module suraj9 (
    input T,        // Toggle input
    input CLK,      // Clock input
    output reg Q    // Output
);

always @(posedge CLK)
begin
    if (T)
        Q <= ~Q;    // Toggle output if T is high
    else
        Q <= Q;     // Hold previous state if T is low
end

endmodule