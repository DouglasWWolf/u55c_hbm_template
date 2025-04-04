module axi3_plug #
(
    parameter       DW=256, 
    parameter       IW=6,
    parameter       AW=34
    
)
(
    input   clk,

    //=================   This is the AXI3 output interface   ==================

    // "Specify write address"              -- Master --    -- Slave --
    output     [AW-1:0]                     M_AXI_AWADDR,
    output     [3:0]                        M_AXI_AWLEN,
    output     [2:0]                        M_AXI_AWSIZE,
    output     [IW-1:0]                     M_AXI_AWID,
    output     [1:0]                        M_AXI_AWBURST,
    output                                  M_AXI_AWVALID,
    input                                                   M_AXI_AWREADY,

    // "Write Data"                         -- Master --    -- Slave --
    output [DW-1:0]                         M_AXI_WDATA,
    output [(DW/8)-1:0]                     M_AXI_WSTRB,
    output                                  M_AXI_WVALID,
    output                                  M_AXI_WLAST,
    input                                                   M_AXI_WREADY,

    // "Send Write Response"                -- Master --    -- Slave --
    input[1:0]                                              M_AXI_BRESP,
    input                                                   M_AXI_BVALID,
    output                                  M_AXI_BREADY,

    // "Specify read address"               -- Master --    -- Slave --
    output[AW-1:0]                          M_AXI_ARADDR,
    output                                  M_AXI_ARVALID,
    output[IW-1:0]                          M_AXI_ARID,
    output[3:0]                             M_AXI_ARLEN,
    output[2:0]                             M_AXI_ARSIZE,
    output[1:0]                             M_AXI_ARBURST,
    input                                                   M_AXI_ARREADY,

    // "Read data back to master"           -- Master --    -- Slave --
    input[DW-1:0]                                           M_AXI_RDATA,
    input                                                   M_AXI_RVALID,
    input[1:0]                                              M_AXI_RRESP,
    input                                                   M_AXI_RLAST,
    output                                  M_AXI_RREADY
    //==========================================================================

);



assign M_AXI_AWADDR  = 0;       
assign M_AXI_AWLEN   = 0;    
assign M_AXI_AWSIZE  = 0;    
assign M_AXI_AWID    = 0;    
assign M_AXI_AWBURST = 0;      
assign M_AXI_AWVALID = 0;        
assign M_AXI_WDATA   = 0;      
assign M_AXI_WSTRB   = 0;       
assign M_AXI_WVALID  = 0;        
assign M_AXI_WLAST   = 0;     
assign M_AXI_BREADY  = 0;       
assign M_AXI_ARADDR  = 0;     
assign M_AXI_ARVALID = 0;         
assign M_AXI_ARID    = 0;       
assign M_AXI_ARLEN   = 0;        
assign M_AXI_ARSIZE  = 0;        
assign M_AXI_ARBURST = 0;      
assign M_AXI_RREADY  = 0;     


endmodule
