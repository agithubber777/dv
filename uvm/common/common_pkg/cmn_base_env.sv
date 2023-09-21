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
    extern virtual function void connect_phase(uvm_phase phase);
    extern virtual function void end_of_elaboration_phase(uvm_phase phase);
    extern virtual function void start_of_simulation_phase(uvm_phase phase);
    
    // Constructor
    function new(string name = "cmn_base_env", uvm_component parent=null);
        super.new(name, parent);
    endfunction : new

endclass : cmn_base_env

//------------------------------------------------------------------------------
// build_phase
//------------------------------------------------------------------------------
function void cmn_base_env::build_phase(uvm_phase phase);
    super.build_phase(phase);
endfunction: build_phase

//------------------------------------------------------------------------------
// connect_phase
//------------------------------------------------------------------------------
function void cmn_base_env::connect_phase(uvm_phase phase);
    super.connect_phase(phase);
endfunction: connect_phase

//------------------------------------------------------------------------------
// end_of_elaboration_phase
//------------------------------------------------------------------------------
function void cmn_base_env::end_of_elaboration_phase(uvm_phase phase);
    super.end_of_elaboration_phase(phase);
endfunction: end_of_elaboration_phase

//------------------------------------------------------------------------------
// start_of_simulation_phase
//------------------------------------------------------------------------------
function void cmn_base_env::start_of_simulation_phase(uvm_phase phase);
    super.start_of_simulation_phase(phase);
endfunction: start_of_simulation_phase

/**
* @brief Returns current class name
* @return String
*/

`endif // CMN_BASE_ENV_SV