//==============================================================================
// Copyright (C) 2023 agithubber777
//------------------------------------------------------------------------------
// File        : tb_defines.svh
// Description : TB defines
// Author      : agithubber777 (agit.hubber@gmail.com)
// Created     : 2023/10/01
//==============================================================================

`ifndef TOP
    `define TOP top
`endif

`ifndef DUT
    `define DUT `TOP.dut
`endif

`ifndef ENV_PATH
    `define ENV_PATH "uvm_test_top.env_h*"
`endif