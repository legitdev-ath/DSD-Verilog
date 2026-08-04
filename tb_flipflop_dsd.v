`timescale 1ns / 1ps
module tb_flipflop_dsd;

reg clk, r, d, t, j, k;
wire qd, qt, qj;

flipflop_dsd uut (

    .clk(clk),
    .r(r),
    .d(d),
    .t(t),
    .j(j),
    .k(k),
    .qd(qd),
    .qt(qj),
    .qj(qj)

);

initial begin
    clk = 0;
    forever #5 clk = ~clk;
end

initial begin
    r = 1;
    d = 0;
    t = 0;
    j = 0;
    k = 0;
    #10;
    r = 0;
    d = 1;
    t = 0;
    j = 0;
    k = 0;
    #10;
    
    d=0;
    t=1;
    j=0;
    k=1;
    #10
    
    d=1;
    t=1;
    j=1;
    k=0;
    #10;
    
    d=0;
    t=0;
    j=1;
    k=1;
    #10;
    
    d=1;
    t=1;
    j=1;
    k=1;
    #10;
    
    r=1;
    #10;
    r=0;
    #10;
    $finish;

end
endmodule