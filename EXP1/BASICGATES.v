module tb_logicgates;

reg a,b;
wire [6,0];
logicgates U1(a,b,c);
initial begin
a=1'b0;b=1'b0;
#5
a=1'b1;b=1'b1;
#10
$stop();
end


	


