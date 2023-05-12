//==============================================================================
// Copyright (C) 2023 agithubber777
//------------------------------------------------------------------------------
// File        : cmn_base_seq.sv
// Description : Common class for sequence
// Author      : agithubber777 (agit.hubber@gmail.com)
// Created     : 2023/03/15
//==============================================================================
`ifndef CMN_BASE_SEQ_SV
    `define CMN_BASE_SEQ_SV

class cmn_base_seq extends uvm_sequence;
    `uvm_object_utils(cmn_base_seq)

    // Group : Class members

    // Group : External class methods

    // Constructor
    function new(string name="cmn_base_seq");
        super.new(name);
    endfunction : new

endclass : cmn_base_seq

`endif // CMN_BASE_SEQ_SV