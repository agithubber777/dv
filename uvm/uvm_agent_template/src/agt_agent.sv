//==============================================================================
// Copyright (C) 2023 agithubber777
//------------------------------------------------------------------------------
// File        : agt_agent.sv
// Description : Base class for the agent
// Author      : agithubber777 (agit.hubber@gmail.com)
// Created     : 2023/09/23
//==============================================================================
`ifndef AGT_AGENT_SV
    `define AGT_AGENT_SV

class agt_agent extends uvm_agent;
    `uvm_component_utils(agt_agent)

    // Group : Class members
    agt_agent_common            m_common;

    // Group : External class methods
    extern virtual function void build_phase(uvm_phase phase);
    extern virtual function void connect_phase(uvm_phase phase);
    extern virtual function void end_of_elaboration_phase(uvm_phase phase);
    extern virtual function void start_of_simulation_phase(uvm_phase phase);
    extern virtual task run_phase(uvm_phase phase);

    // Constructor
    function new(string name="agt_agent", uvm_component parent);
        super.new(name, parent);
    endfunction : new

endclass : agt_agent

//------------------------------------------------------------------------------
// Build Phase
//------------------------------------------------------------------------------
function void agt_agent::build_phase(uvm_phase phase);
    super.build_phase(phase);
    
endfunction : build_phase

//------------------------------------------------------------------------------
// Connect Phase
//------------------------------------------------------------------------------
function void agt_agent::connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    
endfunction : connect_phase

//------------------------------------------------------------------------------
// End of Elaboration Phase
//------------------------------------------------------------------------------
function void agt_agent::end_of_elaboration_phase(uvm_phase phase);
    super.end_of_elaboration_phase(phase);
    
endfunction : end_of_elaboration_phase

//------------------------------------------------------------------------------
// Start of Simulation Phase
//------------------------------------------------------------------------------
function void agt_agent::start_of_simulation_phase(uvm_phase phase);
    super.start_of_simulation_phase(phase);
    
endfunction : start_of_simulation_phase

//------------------------------------------------------------------------------
// Run Phase
//------------------------------------------------------------------------------
task agt_agent::run_phase(uvm_phase phase);
    super.run_phase(phase);
    
endtask : run_phase

`endif // AGT_AGENT_SV