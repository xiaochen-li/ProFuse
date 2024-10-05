import os
import torch
from torch_geometric.data import Data
import pydot
import numpy as np

def clean_node_name(node_name):
    return node_name.split(':')[0].strip('"')

def parse_dot_file(dot_path, label):
    try:
        graphs = pydot.graph_from_dot_file(dot_path)
        graph = graphs[0]

        node_features = []
        edge_list = []
        node_map = {}
        index = 0

        for node in graph.get_nodes():
            node_name = clean_node_name(node.get_name())
            if node_name and node_name not in node_map:
                node_map[node_name] = index
                node_features.append([])  # 初始化节点特征列表
                index += 1

        for edge in graph.get_edges():
            src = clean_node_name(edge.get_source())
            dst = clean_node_name(edge.get_destination())
            if src in node_map and dst in node_map:
                edge_list.append([node_map[src], node_map[dst]])

        degree = np.zeros(len(node_map))
        for edge in edge_list:
            degree[edge[0]] += 1
            degree[edge[1]] += 1

        for i in range(len(degree)):
            node_features[i] = [float(degree[i])]

        node_features = torch.tensor(node_features, dtype=torch.float)
        edge_index = torch.tensor(edge_list, dtype=torch.long).t().contiguous()
        y = torch.tensor([label], dtype=torch.long)

        return Data(x=node_features, edge_index=edge_index, y=y)
    except Exception as e:
        print(f"Error processing {dot_path}: {e}")
        return None

def save_data(data, filename):
    if data is not None:
        torch.save(data, filename)

dot_files_directory = "./dot_program"
dot_files = os.listdir(dot_files_directory)

for dot_file in dot_files:
    dot_path = os.path.join(dot_files_directory, dot_file)
    label = 1 if 'bug' in dot_file else 0
    data = parse_dot_file(dot_path, label)
    if data:

        dot_file = dot_file.replace('.dot', '') 
        save_data(data, f"./dot_program/{dot_file}.pt")
