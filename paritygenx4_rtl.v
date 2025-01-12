module paritygenx4_rtl(
  input [3:0] in,
  output p
);
  assign p = ^in;
endmodule
