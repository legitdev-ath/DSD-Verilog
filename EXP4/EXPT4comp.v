module comparator_4bit(a,b,agtb,aeqb,altb);

input [3:0]a;
input [3:0]b;

output agtb;
output aeqb;
output altb;

assign agtb = (a > b);
assign aeqb = (a == b);
assign altb = (a < b);

endmodule
