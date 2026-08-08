module tb_ha;
reg a,b;
wire s,c;

ha H1(a,b,c,s);
initial begin 

a = 1'b0; b = 1'b0;
#10
a = 1'b0; b = 1'b1;
#10
a = 1'b1; b = 1'b0;
#10
a = 1'b1; b = 1'b1;
#10

$stop();
end
endmodule


