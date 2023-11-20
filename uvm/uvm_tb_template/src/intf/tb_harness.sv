//==============================================================================
// Copyright (C) 2023 agithubber777
//------------------------------------------------------------------------------
// File        : tb_harness.sv
// Description : TB harness
// Author      : agithubber777 (agit.hubber@gmail.com)
// Created     : 2023/09/23
//==============================================================================
`ifndef TB_HARNESS_SV
    `define TB_HARNESS_SV

//  Interface: tb_harness
//
interface tb_harness ();

// Interface instanses and DUT connections

// Environment interface as wrapper
tb_env_if tb_env_vif(

); 

    initial begin
        // Set environment interface to the DB
        //uvm_config_db#(virtual tb_env_if)::set(uvm_root.get(), "uvm_test_top*", "env_vif", tb_env_vif);
    end

endinterface: tb_harness

`endif // TB_HARNESS_SV