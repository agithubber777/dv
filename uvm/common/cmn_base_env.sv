//==============================================================================
// Copyright (C) 2022 agithubber777
//------------------------------------------------------------------------------
// File        : cmn_base_env.sv
// Description : Common class for environment
// Author      : agithubber777 (agit.hubber@gmail.com)
// Created     : 2022/10/27
//==============================================================================
`ifndef CMN_BASE_ENV_SV
    `define CMN_BASE_ENV_SV

class cmn_base_env extends uvm_env;
    `uvm_component_utils(cmn_base_env)

    // Group : Class members

    // Group : External class methods
    extern virtual function void build_phase(uvm_phase phase);

    // Constructor
    function new(string name = "cmn_base_env", uvm_component parent=null);
        super.new(name, parent);
    endfunction : new

endclass : cmn_base_env

`endif // CMN_BASE_ENV_SV