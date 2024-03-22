//==============================================================================
// Copyright (C) 2023 agithubber777
//------------------------------------------------------------------------------
// File        : agt_agent_common.sv
// Description : Agent common object
// Author      : agithubber777 (agit.hubber@gmail.com)
// Created     : 2023/09/23
//==============================================================================\
`ifndef AGT_AGENT_COMMON_SV
    `define AGT_AGENT_COMMON_SV

class agt_agent_common extends uvm_object;
    `uvm_object_utils(agt_agent_common)

    // Group : Class members

    // Group : External class methods
    extern virtual task wait_reset_start();
    extern virtual task wait_reset_end();

    // Constructor
    function new(string name="agt_agent_common");
        super.new(name);
    endfunction : new

endclass : agt_agent_common

/**
*
*/
task agt_agent_common::wait_reset_start();
    `uvm_error(get_full_name(), "[NOT_IMPL] wait_reset_start method must be implemented")
endtask: wait_reset_start

/**
*
*/
task agt_agent_common::wait_reset_end();
    `uvm_error(get_full_name(), "[NOT_IMPL] wait_reset_end method must be implemented")
endtask: wait_reset_end

`endif // AGT_AGENT_COMMON_SV