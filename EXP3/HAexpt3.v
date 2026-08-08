module ha(a,b,s,c);
input a;
input b;
output c;
output s;

assign s = a^b;
assign c = a&b;

endmodule
