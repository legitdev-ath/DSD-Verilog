module tb_comparator_4bit;

reg [3:0]a;
reg [3:0]b;

wire agtb;
wire aeqb;
wire altb;

comparator_4bit C1(a,b,agtb,aeqb,altb);

initial begin

a = 4'b0000 ; b = 4'b0000;
#10
a = 4'b0001 ; b = 4'b0011;
#10
a = 4'b0011 ; b = 4'b1100;
#10
a = 4'b1111 ; b = 4'b0111;
#10
$stop();
end 
endmodule
 
