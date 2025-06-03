// simple 8 bit register
module register (
    input wire [7:0] data,
    output reg [7:0] out,
    input wire rst_,
    input wire clk,
    input wire enable
);

// time unit and time precision declaration
timeunit 1ns;
timeprecision 100ps;

always @(posedge clk) begin
    if (!rst_)
        out <= 8'b0;
    else if (enable)
        out <= data;
    // else: hold previous value
end
endmodule