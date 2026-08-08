module fa(a,b,c1,c2,s); //full adder

input a;
input b;
input c1;

output s;
output c2;

assign s = a^b^c1;
assign c2 = (a&b)|c1&(a^b);

endmodule
