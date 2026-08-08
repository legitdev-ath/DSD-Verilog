module tb_fa;

reg a,b,c1;
wire c2,s;

fa F1(a,b,c1,s,c2);

initial begin

a = 1'b0 ; b = 1'b0 ; c1 = 1'b0;
#10
a = 1'b0 ; b = 1'b0 ; c1 = 1'b1;
#10
a = 1'b0 ; b = 1'b1 ; c1 = 1'b0;
#10
a = 1'b0 ; b = 1'b1 ; c1 = 1'b1;
#10
a = 1'b1 ; b = 1'b0 ; c1 = 1'b0;
#10
a = 1'b1 ; b = 1'b0 ; c1 = 1'b1;
#10
a = 1'b1 ; b = 1'b1 ; c1 = 1'b0;
#10
a = 1'b1 ; b = 1'b1 ; c1 = 1'b1;
#10

$stop();
end 
endmodule
