(* use_dsp48="no" *) (* use_dsp="no" *) module top
#( parameter param184 = (~&(|((((8'ha0) <<< (8'ha8)) ? (^~(8'hb1)) : ((7'h42) - (8'hb2))) ? (&{(7'h41), (8'hbf)}) : (+((8'hb3) ? (7'h43) : (8'ha4)))))) )
(y, clk, wire0, wire1, wire2, wire3, wire4);
  output wire [(32'h13a):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'hd):(1'h0)] wire0;
  input wire [(5'h11):(1'h0)] wire1;
  input wire [(4'h9):(1'h0)] wire2;
  input wire [(5'h15):(1'h0)] wire3;
  input wire [(5'h13):(1'h0)] wire4;
  wire signed [(4'hb):(1'h0)] wire183;
  wire [(4'he):(1'h0)] wire182;
  wire signed [(5'h14):(1'h0)] wire181;
  wire [(4'h8):(1'h0)] wire180;
  wire signed [(2'h3):(1'h0)] wire179;
  wire [(5'h14):(1'h0)] wire5;
  wire signed [(5'h12):(1'h0)] wire6;
  wire [(5'h12):(1'h0)] wire158;
  wire [(5'h12):(1'h0)] wire160;
  wire [(4'h8):(1'h0)] wire161;
  wire signed [(5'h14):(1'h0)] wire162;
  wire signed [(4'hf):(1'h0)] wire163;
  wire [(3'h6):(1'h0)] wire165;
  wire [(5'h12):(1'h0)] wire166;
  wire signed [(5'h10):(1'h0)] wire168;
  wire signed [(5'h10):(1'h0)] wire169;
  wire [(4'h9):(1'h0)] wire170;
  wire signed [(4'hf):(1'h0)] wire171;
  reg signed [(4'he):(1'h0)] reg172 = (1'h0);
  wire signed [(3'h5):(1'h0)] wire173;
  reg [(2'h3):(1'h0)] reg174 = (1'h0);
  wire signed [(5'h11):(1'h0)] wire175;
  wire signed [(5'h15):(1'h0)] wire177;
  assign y = {wire183,
                 wire182,
                 wire181,
                 wire180,
                 wire179,
                 wire5,
                 wire6,
                 wire158,
                 wire160,
                 wire161,
                 wire162,
                 wire163,
                 wire165,
                 wire166,
                 wire168,
                 wire169,
                 wire170,
                 wire171,
                 reg172,
                 wire173,
                 reg174,
                 wire175,
                 wire177,
                 (1'h0)};
  assign wire5 = wire3[(4'hf):(4'hd)];
  assign wire6 = wire1;
  module7 modinst159 (wire158, clk, wire5, wire4, wire6, wire1);
  assign wire160 = wire0;
  assign wire161 = ($unsigned(((~^$unsigned((8'hbe))) ?
                           (wire3 | $signed(wire158)) : (|(-wire0)))) ?
                       (|(^wire2)) : wire3[(4'hd):(1'h1)]);
  assign wire162 = ($signed((($signed(wire3) ?
                       {wire0} : (wire2 - wire3)) || $signed({wire161}))) <<< ($unsigned(wire158) | wire2[(2'h2):(2'h2)]));
  module26 modinst164 (wire163, clk, wire160, wire6, wire4, wire162);
  assign wire165 = wire2[(2'h2):(2'h2)];
  module26 modinst167 (wire166, clk, wire1, wire0, wire4, wire3);
  assign wire168 = wire161[(1'h0):(1'h0)];
  assign wire169 = {((wire161 ?
                               wire5[(4'h8):(3'h4)] : (wire163[(3'h4):(2'h3)] ?
                                   wire2 : {wire168, wire166})) ?
                           (^wire163[(1'h0):(1'h0)]) : $signed(wire166[(2'h2):(1'h0)])),
                       {wire162[(4'h8):(1'h1)], {$signed((~wire158))}}};
  assign wire170 = ($unsigned((wire6 + (wire0[(3'h4):(1'h0)] ?
                           (wire2 >> wire1) : $unsigned((8'h9c))))) ?
                       wire161[(4'h8):(2'h3)] : ((((&(8'hbc)) >>> $unsigned(wire161)) ?
                           $unsigned($unsigned(wire158)) : $signed(wire163[(2'h2):(2'h2)])) ^ (wire2[(1'h0):(1'h0)] | wire0)));
  assign wire171 = (+(&({(^wire0)} && $signed((wire6 != wire165)))));
  always
    @(posedge clk) begin
      reg172 = (wire5 ?
          (&wire5[(5'h10):(4'hc)]) : $signed((wire4 ?
              $signed((8'ha0)) : {{wire161}, wire0})));
    end
  assign wire173 = ((8'h9f) ?
                       $unsigned(((|wire3[(5'h15):(5'h12)]) ?
                           wire2[(3'h4):(1'h0)] : ((wire158 ?
                               wire0 : wire170) && (&wire0)))) : $signed($signed({(reg172 | wire4)})));
  always
    @(posedge clk) begin
      reg174 <= (reg172[(4'h9):(4'h9)] ?
          (((wire169[(3'h5):(3'h5)] * ((8'ha7) ? wire6 : wire169)) ?
                  wire4 : wire170[(4'h9):(3'h7)]) ?
              (wire173 ?
                  ((wire3 << wire165) ?
                      (~^wire165) : $signed(reg172)) : $signed($unsigned(reg172))) : wire163) : {($unsigned((wire4 & wire169)) ?
                  wire170 : wire158)});
    end
  module7 modinst176 (wire175, clk, wire5, wire4, wire0, wire160);
  module91 modinst178 (wire177, clk, wire169, wire166, wire163, wire168, wire160);
  assign wire179 = $signed(((8'hb4) + (~|((wire165 << wire173) ^ $signed(wire173)))));
  assign wire180 = ((($signed((wire163 ?
                       (8'hb6) : wire179)) ^~ wire4) == wire4) || (wire170[(2'h3):(2'h3)] ^~ wire160));
  assign wire181 = (|(!{wire177[(3'h7):(3'h4)]}));
  assign wire182 = (reg172 ^~ wire165);
  assign wire183 = $signed($signed(reg172));
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module7
#( parameter param156 = (({(((8'hba) ~^ (8'haa)) ? ((8'hbe) != (8'hb1)) : (8'ha9)), {((7'h40) ? (8'ha7) : (8'had)), ((8'ha5) ~^ (8'h9c))}} ? (((8'hb9) ^ ((7'h40) ? (8'h9e) : (8'h9c))) <<< (((8'ha6) ^~ (8'hae)) ? ((8'hae) != (8'hb2)) : ((8'h9e) >> (8'hb9)))) : (-(((8'ha7) ~^ (8'hbd)) <<< (&(8'hb4))))) <<< ((-(((8'h9d) != (8'hab)) <= {(8'hb5), (8'h9e)})) ? {((!(8'ha4)) <= {(8'ha0)})} : (({(8'hab)} & (^~(8'hba))) >> {{(8'hbe), (8'hb9)}})))
, parameter param157 = (((param156 ? (param156 ? (param156 < param156) : (~param156)) : ((&param156) ? (param156 ? param156 : param156) : (param156 ? param156 : param156))) && (param156 ? (~&param156) : ((8'hb6) ? param156 : (!(7'h44))))) && (((((7'h42) ^~ (7'h43)) | param156) == ((|(7'h40)) >>> param156)) | param156)) )
(y, clk, wire8, wire9, wire10, wire11);
  output wire [(32'h1ca):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'h9):(1'h0)] wire8;
  input wire [(3'h4):(1'h0)] wire9;
  input wire signed [(4'hd):(1'h0)] wire10;
  input wire [(5'h11):(1'h0)] wire11;
  wire signed [(3'h7):(1'h0)] wire154;
  wire [(5'h13):(1'h0)] wire121;
  wire [(5'h12):(1'h0)] wire120;
  wire [(3'h7):(1'h0)] wire12;
  reg [(4'hd):(1'h0)] reg13 = (1'h0);
  reg [(5'h10):(1'h0)] reg14 = (1'h0);
  reg [(5'h10):(1'h0)] reg15 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg16 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg17 = (1'h0);
  wire signed [(5'h12):(1'h0)] wire18;
  reg signed [(5'h15):(1'h0)] forvar19 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg20 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg21 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg22 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg23 = (1'h0);
  reg [(5'h12):(1'h0)] reg24 = (1'h0);
  reg [(4'hd):(1'h0)] reg25 = (1'h0);
  wire signed [(4'h9):(1'h0)] wire59;
  wire signed [(4'hf):(1'h0)] wire61;
  wire signed [(4'he):(1'h0)] wire62;
  wire [(5'h10):(1'h0)] wire63;
  wire signed [(5'h14):(1'h0)] wire64;
  wire [(5'h15):(1'h0)] wire65;
  wire signed [(5'h10):(1'h0)] wire66;
  wire signed [(4'hd):(1'h0)] wire67;
  wire signed [(5'h12):(1'h0)] wire68;
  wire signed [(4'he):(1'h0)] wire69;
  wire signed [(4'hf):(1'h0)] wire70;
  wire signed [(5'h14):(1'h0)] wire88;
  wire [(3'h4):(1'h0)] wire90;
  wire [(4'ha):(1'h0)] wire118;
  assign y = {wire154,
                 wire121,
                 wire120,
                 wire12,
                 reg13,
                 reg14,
                 reg15,
                 reg16,
                 reg17,
                 wire18,
                 forvar19,
                 reg20,
                 reg21,
                 reg22,
                 reg23,
                 reg24,
                 reg25,
                 wire59,
                 wire61,
                 wire62,
                 wire63,
                 wire64,
                 wire65,
                 wire66,
                 wire67,
                 wire68,
                 wire69,
                 wire70,
                 wire88,
                 wire90,
                 wire118,
                 (1'h0)};
  assign wire12 = (~|$unsigned(wire10));
  always
    @(posedge clk) begin
      reg13 = (wire11[(3'h6):(1'h0)] ?
          {$signed($unsigned((wire11 ? wire8 : wire12))),
              $signed((wire9[(2'h3):(2'h2)] ?
                  (wire9 || wire11) : (^~wire8)))} : ((wire10 >>> $unsigned((wire12 ?
              wire10 : wire10))) != wire9[(3'h4):(2'h3)]));
      reg14 <= ((($signed((wire10 * wire12)) ?
                  wire9[(2'h2):(1'h1)] : (wire10 < $signed(wire10))) ?
              {(+(8'hac))} : wire11) ?
          (8'ha2) : ((({wire9} >= (-wire12)) ?
                  {wire11[(4'h9):(4'h8)],
                      reg13[(4'h8):(2'h3)]} : ($unsigned(wire12) | $signed(reg13))) ?
              (8'hbe) : ((((8'hbe) >= wire12) ?
                      wire12 : (wire8 ? wire10 : reg13)) ?
                  ((-wire10) ? (wire10 ? wire10 : wire10) : wire9) : wire10)));
      reg15 <= wire10;
      reg16 = (8'hb1);
      reg17 <= $unsigned(({$signed($signed((8'hbe))),
          $signed(reg16)} * $signed($signed(wire9))));
    end
  assign wire18 = reg13[(3'h7):(1'h1)];
  always
    @(posedge clk) begin
      for (forvar19 = (1'h0); (forvar19 < (2'h3)); forvar19 = (forvar19 + (1'h1)))
        begin
          reg20 <= (($signed(wire8[(3'h5):(2'h2)]) ?
                  ((~(8'hb7)) ?
                      ({(8'hac)} ?
                          {wire11, reg14} : {wire10}) : reg15) : reg15) ?
              {({reg13} != ({(8'h9e)} ?
                      ((8'ha1) ? reg16 : reg15) : reg14[(4'ha):(3'h7)])),
                  (8'hac)} : $signed(reg17[(3'h6):(3'h6)]));
          reg21 = reg16;
          reg22 = $unsigned((7'h42));
          reg23 <= $unsigned(reg22);
        end
      reg24 <= $signed($signed({$signed((7'h42))}));
      reg25 <= reg23[(4'h9):(3'h6)];
    end
  module26 modinst60 (wire59, clk, reg22, wire12, reg15, wire10);
  assign wire61 = $signed({($signed(reg22) > ((reg14 < wire18) | (&reg25))),
                      ($signed(wire10) ?
                          ((wire10 ?
                              reg15 : forvar19) == (8'hb5)) : (reg17 ^~ (wire10 - wire11)))});
  assign wire62 = ((^($unsigned(wire12[(2'h2):(2'h2)]) || $unsigned($signed(reg15)))) <= (reg20[(2'h3):(1'h0)] ^~ (reg22[(3'h5):(2'h3)] && reg16[(1'h1):(1'h0)])));
  assign wire63 = wire11[(3'h4):(2'h3)];
  assign wire64 = (($unsigned($unsigned($signed(reg21))) ?
                      reg15[(3'h6):(1'h1)] : (&$unsigned({(8'ha5),
                          wire9}))) != wire9);
  assign wire65 = $signed(reg25[(4'hb):(4'h8)]);
  assign wire66 = ((reg13[(4'hd):(3'h7)] ^~ $signed((-$signed((8'hb1))))) ~^ wire64[(4'hc):(4'h8)]);
  assign wire67 = $signed(((8'haf) ^ (~^forvar19[(5'h11):(4'hc)])));
  assign wire68 = ((reg25 ?
                          reg16[(1'h0):(1'h0)] : ((wire59[(3'h4):(2'h3)] ?
                                  wire66 : wire59[(1'h1):(1'h1)]) ?
                              reg21[(4'h8):(1'h1)] : (reg16 - wire12[(1'h1):(1'h0)]))) ?
                      ((&$signed($signed(reg25))) ?
                          $signed($signed((^~(7'h44)))) : ($unsigned(reg20) ?
                              (wire64 != reg24) : $signed((wire64 ?
                                  (8'hb4) : wire61)))) : (^~($unsigned($unsigned(reg20)) ?
                          $unsigned(reg20) : (&$unsigned((8'hae))))));
  assign wire69 = $unsigned((reg16[(4'h9):(3'h5)] || ((8'hbc) ?
                      wire62 : $unsigned((reg22 ? reg17 : wire62)))));
  assign wire70 = $unsigned(wire66[(4'he):(4'hd)]);
  module71 modinst89 (wire88, clk, forvar19, wire18, wire11, wire8);
  assign wire90 = $signed(((&((8'had) ? reg24 : wire18[(4'hc):(3'h7)])) ?
                      ($signed({reg15}) ?
                          $signed((reg22 <= (8'h9e))) : $unsigned($signed((8'hac)))) : (8'hba)));
  module91 modinst119 (.wire93(reg20), .wire92(reg24), .wire95(reg17), .clk(clk), .y(wire118), .wire94(wire61), .wire96(reg23));
  assign wire120 = {{($unsigned($signed(reg20)) ?
                               {reg24[(4'hc):(2'h2)]} : ((+wire88) ^ $unsigned(reg13)))}};
  assign wire121 = {((-($unsigned(reg14) ? wire62[(4'he):(4'hc)] : {wire118})) ?
                           {$signed(reg15)} : $unsigned(reg25[(1'h1):(1'h0)]))};
  module122 modinst155 (.wire124(wire18), .wire126(reg14), .wire123(wire11), .wire125(wire61), .clk(clk), .y(wire154));
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module122  (y, clk, wire126, wire125, wire124, wire123);
  output wire [(32'h152):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h10):(1'h0)] wire126;
  input wire [(4'h8):(1'h0)] wire125;
  input wire [(5'h12):(1'h0)] wire124;
  input wire signed [(5'h11):(1'h0)] wire123;
  reg [(5'h12):(1'h0)] reg153 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg152 = (1'h0);
  reg [(5'h11):(1'h0)] reg151 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg150 = (1'h0);
  wire [(5'h14):(1'h0)] wire149;
  wire [(4'hf):(1'h0)] wire148;
  wire [(5'h13):(1'h0)] wire147;
  wire signed [(3'h6):(1'h0)] wire146;
  wire [(5'h14):(1'h0)] wire145;
  wire signed [(5'h12):(1'h0)] wire144;
  wire [(4'h8):(1'h0)] wire143;
  wire signed [(3'h7):(1'h0)] wire142;
  wire signed [(2'h3):(1'h0)] wire141;
  wire signed [(4'hc):(1'h0)] wire140;
  wire [(4'hb):(1'h0)] wire139;
  reg [(4'hb):(1'h0)] reg138 = (1'h0);
  wire [(4'hf):(1'h0)] wire137;
  reg [(5'h13):(1'h0)] reg136 = (1'h0);
  wire [(3'h7):(1'h0)] wire135;
  reg [(4'he):(1'h0)] reg134 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg133 = (1'h0);
  reg [(5'h10):(1'h0)] reg132 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg131 = (1'h0);
  reg [(4'hd):(1'h0)] reg130 = (1'h0);
  reg signed [(4'hc):(1'h0)] forvar129 = (1'h0);
  reg [(2'h3):(1'h0)] reg128 = (1'h0);
  reg [(2'h2):(1'h0)] reg127 = (1'h0);
  assign y = {reg153,
                 reg152,
                 reg151,
                 reg150,
                 wire149,
                 wire148,
                 wire147,
                 wire146,
                 wire145,
                 wire144,
                 wire143,
                 wire142,
                 wire141,
                 wire140,
                 wire139,
                 reg138,
                 wire137,
                 reg136,
                 wire135,
                 reg134,
                 reg133,
                 reg132,
                 reg131,
                 reg130,
                 forvar129,
                 reg128,
                 reg127,
                 (1'h0)};
  always
    @(posedge clk) begin
      reg127 = wire125;
      reg128 <= (wire124 | (($signed($unsigned((8'hac))) ?
          $unsigned(wire123[(1'h1):(1'h0)]) : $unsigned(wire125[(4'h8):(2'h3)])) != (wire125 ?
          {wire125} : wire123)));
      for (forvar129 = (1'h0); (forvar129 < (3'h4)); forvar129 = (forvar129 + (1'h1)))
        begin
          reg130 <= ({((reg127[(1'h1):(1'h1)] >= wire126) && wire126[(2'h3):(1'h1)]),
                  ((~|$unsigned(wire124)) ?
                      ($unsigned(wire125) >>> (wire123 || reg128)) : ((reg128 ?
                              wire123 : wire124) ?
                          reg128[(2'h3):(2'h3)] : ((8'h9e) + wire123)))} ?
              (|forvar129[(4'ha):(1'h0)]) : reg127);
          reg131 <= ((~&(!$unsigned($unsigned(reg127)))) ?
              $signed(reg130[(1'h0):(1'h0)]) : reg127[(1'h0):(1'h0)]);
          reg132 <= (wire125[(2'h3):(2'h2)] ? (~^(8'hab)) : {reg128});
        end
      reg133 = $unsigned($signed($unsigned(((reg127 < forvar129) ^ $signed(reg131)))));
      reg134 <= reg127[(2'h2):(1'h0)];
    end
  assign wire135 = reg130[(3'h7):(2'h2)];
  always
    @(posedge clk) begin
      reg136 <= wire124[(3'h5):(3'h4)];
    end
  assign wire137 = {(reg128[(1'h1):(1'h0)] ?
                           (((reg136 == reg132) <= wire135[(3'h4):(2'h2)]) ~^ ($signed(wire135) ?
                               ((8'hbd) ?
                                   reg133 : wire126) : $unsigned(wire126))) : {reg128[(2'h2):(1'h0)]})};
  always
    @(posedge clk) begin
      reg138 <= wire135[(2'h2):(1'h0)];
    end
  assign wire139 = (~^((({(8'ha2), wire126} ? $unsigned((8'ha4)) : (~reg131)) ?
                           (~^reg133[(1'h1):(1'h0)]) : reg133) ?
                       ((reg136 ? reg127 : (forvar129 ? wire137 : reg130)) ?
                           $unsigned((~|reg128)) : (wire124 >>> (+(7'h44)))) : reg133));
  assign wire140 = wire135[(1'h1):(1'h1)];
  assign wire141 = {reg131[(3'h6):(3'h6)], reg132[(1'h0):(1'h0)]};
  assign wire142 = (~($signed($signed((reg130 <= wire141))) ?
                       $unsigned($signed($signed(reg131))) : reg130));
  assign wire143 = reg136;
  assign wire144 = reg127;
  assign wire145 = $unsigned($unsigned((wire144[(4'he):(3'h5)] & ($signed(wire123) != ((8'ha1) && wire126)))));
  assign wire146 = reg134;
  assign wire147 = wire141;
  assign wire148 = reg132[(4'he):(4'h9)];
  assign wire149 = (^~reg130);
  always
    @(posedge clk) begin
      reg150 <= (^~wire144);
      if ($signed(wire141))
        begin
          reg151 = {$signed((reg136 - (~(wire137 == (7'h40)))))};
          reg152 <= reg133[(3'h6):(2'h2)];
          reg153 <= {$signed(reg132), reg133[(2'h3):(1'h0)]};
        end
      else
        begin
          reg151 <= ((8'hbe) ^ {$signed((^wire139))});
        end
    end
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module91
#( parameter param116 = (({(-((8'haf) ? (8'ha7) : (7'h41))), (((8'hb8) ~^ (8'hbe)) ? ((8'hb1) ? (8'hb1) : (7'h42)) : ((7'h41) <= (7'h42)))} ? ((((8'h9d) ? (7'h44) : (7'h41)) ? ((8'hb4) ? (8'hbd) : (7'h42)) : (|(8'hb0))) >>> (8'ha7)) : {((^~(8'hba)) ? (!(7'h44)) : {(8'hb8)})}) ? ((^~{((8'h9e) >>> (7'h43)), ((8'hb9) ? (8'hba) : (8'hae))}) ? ((8'hbd) ? ((^(8'hab)) ? ((8'hb8) ~^ (8'hb2)) : (|(8'ha8))) : (-{(8'hb9)})) : {(((8'hb9) ? (8'ha1) : (8'hbf)) ? ((8'hb5) ? (8'ha0) : (7'h43)) : ((7'h41) <<< (8'hb2)))}) : ((~^(((8'hbc) | (8'had)) ? (^~(8'h9e)) : ((8'ha5) == (8'hb7)))) << (((~^(8'hb7)) + (+(8'had))) ? (^~((8'ha1) * (8'ha5))) : (7'h41))))
, parameter param117 = (^(param116 <<< {((param116 ? param116 : param116) ? param116 : ((8'h9e) & param116)), (~&param116)})) )
(y, clk, wire96, wire95, wire94, wire93, wire92);
  output wire [(32'hf9):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h10):(1'h0)] wire96;
  input wire signed [(5'h12):(1'h0)] wire95;
  input wire signed [(4'hf):(1'h0)] wire94;
  input wire signed [(4'hb):(1'h0)] wire93;
  input wire signed [(5'h12):(1'h0)] wire92;
  wire [(5'h15):(1'h0)] wire115;
  wire signed [(4'hb):(1'h0)] wire114;
  wire signed [(2'h3):(1'h0)] wire113;
  wire signed [(3'h4):(1'h0)] wire112;
  reg [(4'h9):(1'h0)] reg111 = (1'h0);
  wire [(5'h12):(1'h0)] wire110;
  wire [(2'h2):(1'h0)] wire109;
  reg signed [(5'h14):(1'h0)] reg108 = (1'h0);
  wire signed [(5'h14):(1'h0)] wire107;
  wire [(4'hf):(1'h0)] wire106;
  wire [(5'h12):(1'h0)] wire105;
  wire [(4'hd):(1'h0)] wire104;
  wire [(4'h9):(1'h0)] wire103;
  reg [(4'ha):(1'h0)] reg102 = (1'h0);
  reg [(5'h13):(1'h0)] reg101 = (1'h0);
  wire signed [(4'hc):(1'h0)] wire100;
  wire [(5'h11):(1'h0)] wire99;
  wire signed [(5'h14):(1'h0)] wire98;
  wire signed [(3'h7):(1'h0)] wire97;
  assign y = {wire115,
                 wire114,
                 wire113,
                 wire112,
                 reg111,
                 wire110,
                 wire109,
                 reg108,
                 wire107,
                 wire106,
                 wire105,
                 wire104,
                 wire103,
                 reg102,
                 reg101,
                 wire100,
                 wire99,
                 wire98,
                 wire97,
                 (1'h0)};
  assign wire97 = $unsigned(wire93[(4'hb):(3'h6)]);
  assign wire98 = wire93;
  assign wire99 = wire95[(4'hb):(4'ha)];
  assign wire100 = (^~(wire95 | ((wire98[(5'h11):(1'h0)] ?
                       (wire96 ?
                           wire99 : wire94) : $signed((8'ha1))) <<< {((8'h9e) ?
                           wire94 : wire98)})));
  always
    @(posedge clk) begin
      reg101 <= $unsigned(wire93);
      reg102 = (wire95[(4'hd):(3'h4)] << {(($signed(wire96) <= (-reg101)) >= ((~&wire97) == ((8'hbd) << wire96)))});
    end
  assign wire103 = wire95;
  assign wire104 = $unsigned((wire100 ?
                       wire93[(3'h7):(3'h5)] : $unsigned({(~&wire100)})));
  assign wire105 = $unsigned({$signed(($unsigned(wire92) ?
                           {wire94, reg101} : {wire104, wire94}))});
  assign wire106 = (wire94 ?
                       wire96[(5'h10):(4'hc)] : $unsigned(wire99[(4'he):(4'h9)]));
  assign wire107 = ((^~{$signed(((8'hbf) ?
                           wire95 : wire98))}) + (~^((~&wire97) < ($unsigned(wire105) ?
                       $signed(wire94) : ((7'h42) <<< wire106)))));
  always
    @(posedge clk) begin
      reg108 <= wire94[(3'h6):(3'h6)];
    end
  assign wire109 = reg108;
  assign wire110 = ((+wire99[(3'h6):(3'h4)]) ?
                       $unsigned((wire106 && $signed(reg101))) : (wire107 - (($unsigned(wire103) ?
                           (wire93 ?
                               wire92 : wire107) : $unsigned(wire105)) || wire93)));
  always
    @(posedge clk) begin
      reg111 <= (+$signed((wire107[(4'he):(4'he)] - ($unsigned(wire105) ?
          $unsigned(reg101) : (8'hac)))));
    end
  assign wire112 = ((wire96[(3'h4):(2'h3)] >>> $signed((|wire99[(1'h0):(1'h0)]))) ~^ ($signed((8'h9f)) ?
                       $signed((reg111[(3'h7):(3'h6)] != (wire105 ?
                           wire105 : wire99))) : wire100[(1'h1):(1'h1)]));
  assign wire113 = wire112;
  assign wire114 = wire113;
  assign wire115 = wire112;
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module71  (y, clk, wire75, wire74, wire73, wire72);
  output wire [(32'ha0):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h15):(1'h0)] wire75;
  input wire [(2'h2):(1'h0)] wire74;
  input wire signed [(3'h4):(1'h0)] wire73;
  input wire signed [(4'h9):(1'h0)] wire72;
  wire signed [(4'hb):(1'h0)] wire87;
  wire signed [(5'h11):(1'h0)] wire86;
  wire signed [(3'h7):(1'h0)] wire85;
  wire signed [(4'ha):(1'h0)] wire84;
  wire [(4'hd):(1'h0)] wire83;
  reg signed [(5'h15):(1'h0)] reg82 = (1'h0);
  reg [(5'h13):(1'h0)] reg81 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg80 = (1'h0);
  reg [(4'hc):(1'h0)] reg79 = (1'h0);
  reg [(4'he):(1'h0)] reg78 = (1'h0);
  wire [(4'ha):(1'h0)] wire77;
  wire signed [(3'h5):(1'h0)] wire76;
  assign y = {wire87,
                 wire86,
                 wire85,
                 wire84,
                 wire83,
                 reg82,
                 reg81,
                 reg80,
                 reg79,
                 reg78,
                 wire77,
                 wire76,
                 (1'h0)};
  assign wire76 = (+$signed($signed(wire72[(3'h4):(3'h4)])));
  assign wire77 = wire73[(2'h2):(2'h2)];
  always
    @(posedge clk) begin
      reg78 <= $signed(wire72);
      reg79 <= (wire72 ?
          wire77[(3'h6):(2'h2)] : (-($unsigned($unsigned(wire77)) ?
              ($signed(wire77) && wire74[(1'h1):(1'h0)]) : ($signed(reg78) + (wire76 & wire72)))));
      reg80 <= $signed($unsigned($signed(wire77)));
      reg81 <= $unsigned(wire72);
      reg82 <= ($signed(((~&(wire77 + wire73)) ?
              ((wire73 ^~ reg79) & $signed((8'hb6))) : wire74[(1'h1):(1'h0)])) ?
          wire76[(1'h0):(1'h0)] : (wire74[(2'h2):(1'h0)] ?
              ((wire73 >= (wire77 >>> reg79)) ~^ (~&$unsigned((8'hb3)))) : {wire73}));
    end
  assign wire83 = reg82[(2'h3):(2'h2)];
  assign wire84 = ((+({reg82[(2'h3):(2'h2)]} ?
                      $unsigned($unsigned(wire73)) : ($signed(reg79) <<< (8'hb1)))) == reg82);
  assign wire85 = wire75;
  assign wire86 = (reg78[(4'hd):(1'h1)] ?
                      ({reg79} - (8'haa)) : $unsigned($unsigned($signed((wire85 * wire76)))));
  assign wire87 = wire83[(4'hd):(4'hc)];
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module26  (y, clk, wire30, wire29, wire28, wire27);
  output wire [(32'h137):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(2'h2):(1'h0)] wire30;
  input wire signed [(3'h5):(1'h0)] wire29;
  input wire [(5'h10):(1'h0)] wire28;
  input wire [(3'h6):(1'h0)] wire27;
  reg [(4'h8):(1'h0)] reg58 = (1'h0);
  wire signed [(5'h13):(1'h0)] wire57;
  wire signed [(2'h2):(1'h0)] wire56;
  reg [(4'h8):(1'h0)] reg55 = (1'h0);
  reg [(4'hb):(1'h0)] reg54 = (1'h0);
  reg [(3'h4):(1'h0)] reg53 = (1'h0);
  reg [(3'h6):(1'h0)] reg52 = (1'h0);
  reg [(5'h11):(1'h0)] reg51 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg50 = (1'h0);
  wire signed [(3'h6):(1'h0)] wire49;
  reg signed [(5'h14):(1'h0)] reg48 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg47 = (1'h0);
  reg [(4'hd):(1'h0)] reg43 = (1'h0);
  reg [(5'h12):(1'h0)] forvar42 = (1'h0);
  reg signed [(4'he):(1'h0)] reg46 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg45 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg44 = (1'h0);
  reg [(4'ha):(1'h0)] forvar43 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg42 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg41 = (1'h0);
  wire signed [(4'h9):(1'h0)] wire40;
  wire signed [(4'h9):(1'h0)] wire39;
  wire signed [(4'hc):(1'h0)] wire38;
  wire [(3'h6):(1'h0)] wire37;
  wire [(4'h8):(1'h0)] wire36;
  wire signed [(3'h4):(1'h0)] wire35;
  reg signed [(5'h10):(1'h0)] reg34 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg33 = (1'h0);
  wire [(4'hf):(1'h0)] wire32;
  wire signed [(2'h2):(1'h0)] wire31;
  assign y = {reg58,
                 wire57,
                 wire56,
                 reg55,
                 reg54,
                 reg53,
                 reg52,
                 reg51,
                 reg50,
                 wire49,
                 reg48,
                 reg47,
                 reg43,
                 forvar42,
                 reg46,
                 reg45,
                 reg44,
                 forvar43,
                 reg42,
                 reg41,
                 wire40,
                 wire39,
                 wire38,
                 wire37,
                 wire36,
                 wire35,
                 reg34,
                 reg33,
                 wire32,
                 wire31,
                 (1'h0)};
  assign wire31 = (+(~&(($signed(wire28) != {wire29, wire27}) ?
                      $unsigned($unsigned(wire27)) : (+(wire29 | wire28)))));
  assign wire32 = wire28[(5'h10):(2'h3)];
  always
    @(posedge clk) begin
      reg33 <= (~&wire28);
    end
  always
    @(posedge clk) begin
      reg34 = (-(wire28 ~^ (wire30 ?
          ((+wire30) <<< wire28[(3'h7):(2'h2)]) : wire30)));
    end
  assign wire35 = reg34[(2'h2):(1'h0)];
  assign wire36 = reg33[(3'h6):(2'h2)];
  assign wire37 = {(^wire28[(2'h3):(2'h2)]),
                      (wire35 ?
                          reg34 : ((wire32 == {wire30,
                              wire32}) < (|$signed(wire32))))};
  assign wire38 = (+(+wire30));
  assign wire39 = wire32[(4'h8):(1'h1)];
  assign wire40 = (+wire32);
  always
    @(posedge clk) begin
      if ((~$unsigned((~($unsigned(wire30) ?
          ((8'haf) ^~ wire39) : (wire37 ? wire31 : wire30))))))
        begin
          reg41 = $unsigned((&{($unsigned(wire28) <<< {wire31}),
              $unsigned(wire27[(2'h3):(1'h0)])}));
          reg42 <= wire32;
          for (forvar43 = (1'h0); (forvar43 < (3'h4)); forvar43 = (forvar43 + (1'h1)))
            begin
              reg44 <= reg33;
              reg45 = (^{$unsigned(({wire40} ?
                      {(8'ha1), reg42} : $signed(wire32))),
                  $unsigned((wire28[(4'hf):(3'h4)] ?
                      (wire31 ? wire37 : reg42) : wire40[(2'h3):(2'h3)]))});
              reg46 <= $unsigned($unsigned((-wire35[(2'h3):(1'h0)])));
            end
        end
      else
        begin
          reg41 <= {wire38};
          for (forvar42 = (1'h0); (forvar42 < (3'h4)); forvar42 = (forvar42 + (1'h1)))
            begin
              reg43 = wire40;
              reg44 <= $unsigned((wire40[(2'h2):(2'h2)] * wire32));
              reg45 <= (wire35 ?
                  (+(^~((reg42 != wire32) ?
                      (^wire35) : ((8'ha8) ?
                          wire39 : wire28)))) : (&(((^(8'ha3)) ?
                      $unsigned((7'h40)) : (wire28 - (8'hbd))) || $signed($signed((8'hb0))))));
              reg46 <= (|wire37);
            end
        end
      reg47 <= wire38;
      reg48 <= (reg33[(1'h1):(1'h0)] ?
          wire40[(4'h9):(4'h9)] : {{($signed(forvar43) ?
                      ((8'ha6) != wire35) : $signed(wire37))},
              ((forvar42[(3'h5):(2'h3)] ? {reg34, reg33} : $signed(wire40)) ?
                  wire37[(3'h5):(3'h5)] : $unsigned((wire37 ?
                      reg34 : reg34)))});
    end
  assign wire49 = {$unsigned((!(+$unsigned(reg46)))),
                      {((8'hb9) != $signed(wire40))}};
  always
    @(posedge clk) begin
      reg50 <= forvar43;
      reg51 <= ((wire29[(1'h0):(1'h0)] ?
          reg43 : ((wire39[(2'h3):(1'h0)] > (wire36 ?
              (8'hbc) : wire37)) ^ ((reg41 ~^ wire29) ?
              ((8'hba) ?
                  wire27 : (7'h42)) : wire32[(4'hf):(3'h4)]))) & (~^$unsigned($unsigned(reg41))));
      reg52 <= (reg46[(3'h7):(1'h1)] ?
          $signed(($signed(((8'hbb) ? wire28 : reg34)) ?
              (8'ha8) : (reg34[(4'h8):(3'h7)] >>> reg51))) : ($signed(wire38) | $signed($unsigned((~|reg42)))));
      reg53 <= {((($unsigned(wire31) ?
              $unsigned(wire35) : {reg51}) & $signed({wire49})) ~^ {($unsigned(reg42) ?
                  (|(7'h42)) : (reg33 || reg48)),
              ((wire40 ? reg47 : wire31) + (wire31 ? (8'hb1) : wire36))}),
          (!$unsigned(((+forvar42) * $unsigned(reg48))))};
      reg54 = wire40[(2'h3):(2'h2)];
    end
  always
    @(posedge clk) begin
      reg55 = (^((((wire49 == reg43) ? (-reg48) : (~reg41)) ?
              ((~|(8'hb6)) ?
                  (reg50 <= (8'ha8)) : (^reg41)) : $unsigned($unsigned((8'hbd)))) ?
          wire30 : {{reg45[(1'h0):(1'h0)]}}));
    end
  assign wire56 = wire29;
  assign wire57 = (~|($unsigned(reg48) ^~ (wire28 ?
                      ((reg52 ? reg46 : reg41) ?
                          (wire29 ? (8'hb9) : wire39) : reg54) : forvar43)));
  always
    @(posedge clk) begin
      reg58 = $signed($unsigned({{(reg48 ? reg33 : reg55), $signed(reg34)}}));
    end
endmodule