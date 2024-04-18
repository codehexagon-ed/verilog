module comparator_tb;
    reg a0;
    reg a1;
    reg b0;
    reg b1;
    wire f1;
    wire f2;
    wire f3;
    comparator uut(.a0(a0),.a1(a1),.b0(b0),.b1(b1),.f1(f1),.f2(f2),.f3(f3));
    initial
        begin
        a1=0;a0=0;b1=0;b0=0;#100;
        a1=0;a0=0;b1=0;b0=1;#100;
        a1=0;a0=0;b1=1;b0=0;#100;
        a1=0;a0=0;b1=1;b0=1;#100;
        a1=0;a0=1;b1=0;b0=0;#100;
        a1=0;a0=1;b1=0;b0=1;#100;
        a1=0;a0=1;b1=1;b0=0;#100;
        a1=0;a0=1;b1=1;b0=1;#100;
        a1=1;a0=0;b1=0;b0=0;#100;
        a1=1;a0=0;b1=0;b0=1;#100;
        a1=1;a0=0;b1=1;b0=0;#100;
        a1=1;a0=0;b1=1;b0=1;#100;
        a1=1;a0=1;b1=0;b0=0;#100;
        a1=1;a0=1;b1=0;b0=1;#100;
        a1=1;a0=1;b1=1;b0=0;#100;
        a1=1;a0=1;b1=1;b0=1;#100;
        end
endmodule
