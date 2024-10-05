import pandas as pd

df = pd.read_csv('./merged_results.csv')


df['Original_Index'] = df.index + 1  

bug_indices = df[df['label'] == 1]['Original_Index'].tolist()  
print("Bug Indices:", bug_indices)

n = len(df)  
m = len(bug_indices)  
apfd = 1 - (sum(bug_indices) / (n * m)) + (1 / (2 * n))
print("APFD Value:", apfd)