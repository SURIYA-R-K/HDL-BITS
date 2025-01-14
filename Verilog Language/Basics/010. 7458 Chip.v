module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire [3:0]t;
    assign t[0] = p2a & p2b;
    assign t[1] = p2c & p2d;
    assign t[2] = p1a & p1b & p1c;
    assign t[3] = p1d & p1e & p1f;
    assign p2y = t[0] | t[1];
    assign p1y = t[2] | t[3];


endmodule
