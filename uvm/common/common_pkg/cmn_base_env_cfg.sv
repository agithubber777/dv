//==============================================================================
// Copyright (C) 2022 agithubber777
//------------------------------------------------------------------------------
// File        : cmn_base_env_cfg.sv
// Description : Common class for environment configuration
// Author      : agithubber777 (agit.hubber@gmail.com)
// Created     : 2022/10/27
//==============================================================================
`ifndef CMN_BASE_ENV_CFG_SV
    `define CMN_BASE_ENV_CFG_SV

class cmn_base_env_cfg extends uvm_object;

    // Group : Class members
    bit         has_scoreboard  = 1;
    bit         has_reg_model   = 1;
    bit         has_coverage    = 1;

    // Group : External class methods
    extern virtual function void build();

    `uvm_object_utils_begin(cmn_base_env_cfg)
        `uvm_field_int(has_scoreboard,  UVM_DEFAULT)
        `uvm_field_int(has_reg_model,   UVM_DEFAULT)
        `uvm_field_int(has_coverage,    UVM_DEFAULT)
    `uvm_object_utils_end

    // Constructor
    function new(string name="cmn_base_env_cfg");
        super.new(name);
    endfunction : new

endclass : cmn_base_env_cfg

/**
* build()
*/
function void cmn_base_env_cfg::build();
    `uvm_erro(get_type_name(), "[NOT_IMPL] build method must be implemented in child class")
endfunction: build

`endif // CMN_BASE_ENV_CFG_SV