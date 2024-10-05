(* use_dsp48="no" *) (* use_dsp="no" *) module top
#(parameter param38 = ((&(((8'ha1) | (8'ha1)) ? ((8'ha1) ? (8'ha9) : (8'ha0)) : ((8'hab) ~^ (8'h9e)))) >> {(((8'h9c) ? (8'h9e) : (8'hab)) >= (~(8'hac)))}))
(y, clk, wire3, wire2, wire1, wire0);
  output wire [(32'h5f):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'ha):(1'h0)] wire3;
  input wire signed [(4'ha):(1'h0)] wire2;
  input wire signed [(4'h8):(1'h0)] wire1;
  input wire signed [(4'hb):(1'h0)] wire0;
  wire signed [(4'h8):(1'h0)] wire37;
  wire signed [(3'h4):(1'h0)] wire36;
  wire signed [(3'h4):(1'h0)] wire35;
  wire signed [(4'ha):(1'h0)] wire34;
  wire signed [(3'h4):(1'h0)] wire30;
  wire [(2'h2):(1'h0)] wire29;
  wire [(4'hb):(1'h0)] wire28;
  wire signed [(2'h2):(1'h0)] wire27;
  wire signed [(4'hb):(1'h0)] wire26;
  wire signed [(3'h7):(1'h0)] wire25;
  wire [(3'h7):(1'h0)] wire23;
  wire signed [(2'h3):(1'h0)] wire4;
  reg [(4'ha):(1'h0)] reg33 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg32 = (1'h0);
  reg [(2'h3):(1'h0)] reg31 = (1'h0);
  assign y = {wire37,
                 wire36,
                 wire35,
                 wire34,
                 wire30,
                 wire29,
                 wire28,
                 wire27,
                 wire26,
                 wire25,
                 wire23,
                 wire4,
                 reg33,
                 reg32,
                 reg31,
                 (1'h0)};
  assign wire4 = wire0;
  module5 #() modinst24 (wire23, clk, wire2, wire1, wire0, wire3);
  assign wire25 = wire2[(1'h1):(1'h1)];
  assign wire26 = wire4[(1'h0):(1'h0)];
  assign wire27 = ($signed((wire25[(3'h5):(2'h3)] != (wire26 + (8'hae)))) ?
                      $signed({$signed((8'h9e))}) : $unsigned(wire0));
  assign wire28 = ($signed({wire2[(4'h8):(2'h3)]}) ?
                      {((^wire0) >= (wire26 != wire26))} : (8'haa));
  assign wire29 = wire23[(3'h6):(3'h4)];
  assign wire30 = $unsigned($signed((wire25[(1'h0):(1'h0)] > wire2[(3'h6):(3'h6)])));
  always
    @(posedge clk) begin
      reg31 <= ({(&$unsigned(wire23))} ?
          $unsigned($unsigned($signed(wire1))) : {wire23});
      if ($signed((wire0[(3'h5):(2'h2)] * reg31[(2'h2):(1'h0)])))
        begin
          reg32 <= ($unsigned($signed($signed(wire30))) ?
              $unsigned($unsigned(wire1[(1'h0):(1'h0)])) : wire27);
          reg33 <= wire2[(3'h4):(3'h4)];
        end
      else
        begin
          reg32 <= wire4;
        end
    end
  assign wire34 = wire30;
  assign wire35 = $unsigned((|$unsigned(wire30[(1'h1):(1'h0)])));
  assign wire36 = $unsigned((~^(-wire34)));
  assign wire37 = ($signed((&$signed(wire23))) ?
                      (~&wire36[(1'h1):(1'h1)]) : $unsigned((^~wire34)));
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module5  (y, clk, wire9, wire8, wire7, wire6);
  output wire [(32'h5a):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(3'h4):(1'h0)] wire9;
  input wire [(4'h8):(1'h0)] wire8;
  input wire signed [(4'hb):(1'h0)] wire7;
  input wire [(4'ha):(1'h0)] wire6;
  wire [(2'h2):(1'h0)] wire21;
  wire signed [(4'ha):(1'h0)] wire18;
  wire [(3'h5):(1'h0)] wire17;
  wire [(4'ha):(1'h0)] wire16;
  wire [(2'h3):(1'h0)] wire15;
  wire [(4'h8):(1'h0)] wire14;
  wire [(4'hb):(1'h0)] wire10;
  reg [(4'ha):(1'h0)] reg22 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg20 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg19 = (1'h0);
  reg [(2'h2):(1'h0)] reg13 = (1'h0);
  reg [(4'h8):(1'h0)] reg12 = (1'h0);
  reg [(3'h5):(1'h0)] reg11 = (1'h0);
  assign y = {wire21,
                 wire18,
                 wire17,
                 wire16,
                 wire15,
                 wire14,
                 wire10,
                 reg22,
                 reg20,
                 reg19,
                 reg13,
                 reg12,
                 reg11,
                 (1'h0)};
  assign wire10 = ($unsigned($unsigned((wire9 < wire7))) ?
                      (wire8 ?
                          {(wire8 < (8'h9c))} : ((^wire7) ?
                              wire7[(1'h1):(1'h0)] : (8'hae))) : wire8);
  always
    @(posedge clk) begin
      reg11 <= (wire8 >> $unsigned(({wire9} ? (wire6 << wire7) : (~^wire8))));
      reg12 <= (~&((wire6 ^~ (!wire9)) ?
          wire6[(3'h4):(2'h2)] : $signed((|wire8))));
      reg13 <= (!wire9);
    end
  assign wire14 = wire10[(2'h3):(1'h1)];
  assign wire15 = wire9[(1'h0):(1'h0)];
  assign wire16 = (~|$signed((8'h9e)));
  assign wire17 = $signed(($unsigned((8'ha0)) << $unsigned(reg13[(2'h2):(1'h0)])));
  assign wire18 = ({$signed($signed((8'ha2)))} ?
                      {$unsigned($unsigned(wire9))} : (wire10 >> (&(8'ha3))));
  always
    @(posedge clk) begin
      reg19 <= (!($unsigned((wire10 | wire16)) >>> (wire8 | (^wire15))));
      reg20 <= {$signed((&wire10))};
    end
  assign wire21 = $signed((((wire14 ? wire6 : reg11) ?
                      (wire18 >>> wire7) : wire18[(2'h3):(2'h3)]) <<< $signed((-wire8))));
  always
    @(posedge clk) begin
      reg22 <= $unsigned({wire18[(4'h8):(2'h3)]});
    end
endmodule