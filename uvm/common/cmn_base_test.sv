//==============================================================================
// Copyright (C) 2022 agithubber777
//------------------------------------------------------------------------------
// File        : cmn_base_test.sv
// Description : Common class for base test
// Author      : agithubber777 (agit.hubber@gmail.com)
// Created     : 2022/08/26
//==============================================================================
`ifndef CMN_BASE_TEST_SV
    `define CMN_BASE_TEST_SV

class cmn_base_test extends uvm_test;
    `uvm_component_utils(cmn_base_test);

    // Group : Class members

    // Group : External class methods
    extern virtual function void build_phase(uvm_phase phase);

    // Constructor
    function new(string name = "cmn_base_test", uvm_component parent);
        super.new(name, parent);
    endfunction : new

endclass: cmn_base_test

// build_phase
function void cmn_base_test::build_phase(uvm_phase phase);
    super.build_phase(phase)
endfunction: build_phase

`endif CMN_BASE_TEST_SV
