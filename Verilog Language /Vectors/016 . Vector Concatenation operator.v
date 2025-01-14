module top_module (
    input [4:0] a, b, c, d, e, f, 
    output [7:0] w, x, y, z       
);
    wire [31:0] t;     
    assign t = {a, b, c, d, e, f, 1'b1, 1'b1};  

    assign w = t[31:24];  
    assign x = t[23:16]; 
    assign y = t[15:8];   
    assign z = t[7:0];    

endmodule
