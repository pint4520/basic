module and_gate(
input a,
input b,
output reg c);

always@(a or b)
  c= a&b;
endmodule
