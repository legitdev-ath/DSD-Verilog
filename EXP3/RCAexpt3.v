module rca(a,b,cin,s,cout);

input [3:0]a;
input [3:0]b;
input cin;

output [3:0]s;
output cout;

wire c1,c2,c3;
wire s0,s1,s2,s3;

fa F0(a[0],b[0],cin,s0,c1);
fa F1(a[1],b[1],c1,s1,c2);
fa F2(a[2],b[2],c2,s2,c3);
fa F3(a[3],b[3],c3,s3,cout);
assign s[0] = s0;
assign s[1] = s1;
assign s[2] = s2;
assign s[3] = s3;

endmodule
