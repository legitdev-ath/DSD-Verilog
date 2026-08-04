module boolean(a,b,c,y_sop,y_pos);

input a;
input b;
input c;
output y_sop;
output y_pos;

//for sop:

assign y_sop = (a&b)|(b&c)|(a&c);
assign y_pos = (a|b)&(b|c)&(a|c);

endmodule
