module tb_priority_encoder_4x2;

reg [3:0]d;
wire [1:0]y;
wire valid;

priority_encoder_4x2 E1(d,y,valid);

initial begin

d = 4'b0000;
#10

d = 4'b0001;
#10

d = 4'b0100;
#10

d = 4'b1000;
#10

$stop();
end 
endmodule
