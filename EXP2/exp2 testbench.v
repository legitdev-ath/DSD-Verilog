module tb_boolean;
reg a,b,c;
wire y_sop, y_pos;
boolean B1(a,b,c,y_sop,y_pos);
initial begin

a=1'b0; b=1'b0; c=1'b0;
#10

a=1'b0; b=1'b0;c=1'b1;
#10

a=1'b0; b=1'b1;c=1'b0;
#10

a=1'b0; b=1'b1;c=1'b1;
#10

a=1'b1; b=1'b0;c=1'b0;
#10

a=1'b1; b=1'b0;c=1'b1;
#10

a=1'b1; b=1'b1;c=1'b0;
#10

a=1'b1; b=1'b1;c=1'b1;

#10 $stop();
end 
endmodule
