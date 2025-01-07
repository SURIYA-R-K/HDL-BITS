`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire [1:0]t;
    assign t[0] = a&b;
    assign t[1] = c&d;
    assign out = t[0] | t[1];
    assign out_n = ~out;

endmodule
