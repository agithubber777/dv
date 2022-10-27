//==============================================================================
// Copyright (C) 2022 agithubber777
//------------------------------------------------------------------------------
// File        : cmn_pkg.sv
// Description : Common package
// Author      : agithubber777 (agit.hubber@gmail.com)
// Created     : 2022/10/23
//==============================================================================
`ifndef CMN_PKG_SV
    `define CMN_PKG_SV

package cmn_pkg;
    import uvm_pkg::*;
    `include "uvm_macros.svh"

    `include "cmn_macros.svh"

    //  Group: Typedefs


    //  Group: Parameters


    `include "cmn_base_env_cfg.sv"
    `include "cmn_base_env.sv"
    `include "cmn_base_test.sv"

endpackage: cmn_pkg

`endif // CMN_PKG_SV