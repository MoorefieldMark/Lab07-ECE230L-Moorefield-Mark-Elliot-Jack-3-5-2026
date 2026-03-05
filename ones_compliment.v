module ones_compliment (
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
output w3o
);

full_adder instance_full_adder( 
      .A(w0),
      .B(w4),
      .Cin(0),
      .s0(a1),
      .Cout(a)
    );
    full_adder instance2_full_adder( 
      .A(w1),
      .B(w5),
      .Cin(a),
      .s0(b1),
      .Cout(b)
    );
    full_adder instance3_full_adder( 
      .A(w2),
      .B(w6),
      .Cin(b),
      .s0(c1),
      .Cout(c)
    );
full_adder instance4_full_adder( 
      .A(w3),
      .B(w7),
      .Cin(c),
      .s0(d1),
      .Cout(d)
    );
    full_adder instance5_full_adder( 
      .A(a1),
      .B(0),
      .Cin(d),
      .s0(w0o),
      .Cout(e)
    );
    full_adder instance6_full_adder( 
      .A(b1),
      .B(0),
      .Cin(e),
      .s0(w1o),
      .Cout(f)
    );
    full_adder instance7_full_adder( 
      .A(c1),
      .B(0),
      .Cin(f),
      .s0(w2o),
      .Cout(g)
    );
    full_adder instance8_full_adder( 
      .A(d1),
      .B(0),
      .Cin(g),
      .s0(w3o),
      .Cout(h)
    );

endmodule