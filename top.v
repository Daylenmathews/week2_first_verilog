module top(
    input [15:0] sw,
    output [15:0] led
);
//assign led[0]=sw[0];

genvar i;
generate
for(i=0;i<10;i=i+1)
assign led [i]= sw[i];
endgenerate;
    // Enter your equation here

endmodule
