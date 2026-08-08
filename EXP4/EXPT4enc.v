module priority_encoder_4x2(d,y,valid);

input [3:0]d;

output reg [1:0]y ;
output reg valid ;

always @(*)begin
	
valid = 1'b1;
if(d[3] == 1'b1)
y = 2'b11;

else if(d[2] == 1'b1)
y = 2'b10;

else if(d[1] == 1'b1)
y = 2'b01;

else if(d[0] == 1'b1)
y = 2'b00;

else begin
y = 2'b00;

valid = 1'b0;
end
end
endmodule
