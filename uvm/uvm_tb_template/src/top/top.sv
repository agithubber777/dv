//==============================================================================
// Copyright (C) 2023 agithubber777
//------------------------------------------------------------------------------
// File        : top.sv
// Description : TB top file
// Author      : agithubber777 (agit.hubber@gmail.com)
// Created     : 2023/03/15
//==============================================================================
`ifndef TOP_SV
    `define TOP_SV

    `include "uvm_macros.svh"
    `include "tb_defines.svh"
    `include "tb_harness.sv"

module top ();
    
    // DUT instantiation
    // <dut name> #(<dut parameters>) dut();

    initial begin
        run_test();
    end

endmodule: top

// Bind harness
// bind 'DUT tb_harness#(`ENV_PATH) <harness name>(.*);

`endif // TOP_SV