module tb_rca;

reg [3:0]a;
reg [3:0]b;
reg cin;

wire [3:0]s;
wire cout;
wire c1,c2,c3;


rca R1(a,b,cin,s,cout);

initial begin

a = 4'b0000; b = 4'b0000; cin = 1'b0;
#10

a = 4'b0011; b = 4'b0101; cin = 1'b0;
#10

a = 4'b1000; b = 4'b0001; cin = 1'b0;
#10

$stop();
end 
endmodule
