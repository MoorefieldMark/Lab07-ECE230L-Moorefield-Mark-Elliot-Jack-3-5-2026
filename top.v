module top(
    input [9:0] sw,
    output [13:0] led
);

   half_sub instance_half_sub (
        .A(sw[0]),
        .B(sw[1]),
        .Y(led[0]),
        .Borrow(led[1])
   );
    ones_compliment instance_ones_compliment (
        .w0(sw[2]),
        .w1(sw[3]),
        .w2(sw[4]),
        .w3(sw[5]),
        .w4(sw[6]),
        .w5(sw[7]),
        .w6(sw[8]),
        .w7(sw[9]),
        .w0o(led[2]),
        .w1o(led[3]),
        .w2o(led[4]),
        .w3o(led[5])
    );
    twos_compliment instance_twos_compliment (
        .w0(sw[2]),
        .w1(sw[3]),
        .w2(sw[4]),
        .w3(sw[5]),
        .w4(sw[6]),
        .w5(sw[7]),
        .w6(sw[8]),
        .w7(sw[9]),
        .w0o(led[6]),
        .w1o(led[7]),
        .w2o(led[8]),
        .w3o(led[9]),
        .w4o(led[10]),
        .w5o(led[11]),
        .w6o(led[12]),
        .w7o(led[13])
    );

endmodule