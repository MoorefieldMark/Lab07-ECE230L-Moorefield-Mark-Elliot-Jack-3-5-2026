module twos_compliment (
input w0,
input w1,
input w2,
input w3, 
input w4, 
input w5,
input w6,
input w7,
output w0o,
output w1o,
output w2o,
output w3o,
output w4o,
output w5o,
output w6o,
output w7o
);

full_adder instance_full_adder( 
      .A(~w0),
      .B(1),
      .Cin(0),
      .s0(w0o),
      .Cout(a)
    );
full_adder instance2_full_adder( 
      .A(~w1),
      .B(0),
      .Cin(a),
      .s0(w1o),
      .Cout(b)
    );
full_adder instance3_full_adder( 
      .A(~w2),
      .B(0),
      .Cin(b),
      .s0(w2o),
      .Cout(c)
    );
full_adder instance4_full_adder( 
      .A(~w3),
      .B(0),
      .Cin(c),
      .s0(w3o),
      .Cout(d)
    );
full_adder instance5_full_adder( 
      .A(~w4),
      .B(0),
      .Cin(d),
      .s0(w4o),
      .Cout(e)
    );
full_adder instance6_full_adder( 
      .A(~w5),
      .B(0),
      .Cin(e),
      .s0(w5o),
      .Cout(f)
    );
full_adder instance7_full_adder( 
      .A(~w6),
      .B(0),
      .Cin(f),
      .s0(w6o),
      .Cout(g)
    );
full_adder instance8_full_adder( 
      .A(~w7),
      .B(0),
      .Cin(g),
      .s0(w7o),
      .Cout(h)
    );

endmodule
