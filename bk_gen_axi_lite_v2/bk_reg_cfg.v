`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/05 13:56:26
// Design Name: 
// Module Name: iic_bk_cfg
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bk_reg_cfg(  
    // sys interface
    input wire clk,
    input wire rst_n,
    
           //bk_regs interface
            input  wire [31:0] bk_reg0_i ,
            output wire [31:0] bk_reg0_o ,
            
            input  wire [31:0] bk_reg1_i ,
            output wire [31:0] bk_reg1_o ,
            
	        input  wire [31:0] bk_reg2_i ,
	        output wire [31:0] bk_reg2_o ,
	        
            input  wire [31:0] bk_reg3_i ,
            output wire [31:0] bk_reg3_o ,
            
            input  wire [31:0] bk_reg4_i ,
            output wire [31:0] bk_reg4_o ,
            
            input  wire [31:0] bk_reg5_i ,
            output wire [31:0] bk_reg5_o ,
            
            input  wire [31:0] bk_reg6_i ,
            output wire [31:0] bk_reg6_o ,
            
            input  wire [31:0] bk_reg7_i ,
            output wire [31:0] bk_reg7_o ,
            
            input  wire [31:0] bk_reg8_i ,
            output wire [31:0] bk_reg8_o ,
            
            input  wire [31:0] bk_reg9_i ,
            output wire [31:0] bk_reg9_o ,
            
            input  wire [31:0] bk_reg10_i,
            output wire [31:0] bk_reg10_o,
            
            input  wire [31:0] bk_reg11_i,
            output wire [31:0] bk_reg11_o,
            
	        input  wire [31:0] bk_reg12_i,
	        output wire [31:0] bk_reg12_o,
	        
            input  wire [31:0] bk_reg13_i,
            output wire [31:0] bk_reg13_o,
             
            input  wire [31:0] bk_reg14_i,
            output wire [31:0] bk_reg14_o,
            
            input wire [31:0]  bk_reg15_i,
            output wire [31:0] bk_reg15_o,
	    //ap_ctrl_bus
        input  wire                                    ap_start_pedge      ,
        output wire                                    ap_done_o           ,
        
        //register 
      output wire [31:0]                   reg15_o,
      input  wire [31:0]                   reg15_i,
      
      output wire [31:0]                   reg14_o,
      input  wire [31:0]                   reg14_i,
      
      output wire [31:0]                   reg13_o,
      input  wire [31:0]                   reg13_i,
      
      output wire [31:0]                   reg12_o,
      input  wire [31:0]                   reg12_i,
      
      output wire [31:0]                   reg11_o,
      input  wire [31:0]                   reg11_i,
      
      output wire [31:0]                   reg10_o,
      input  wire [31:0]                   reg10_i,
      
      output wire [31:0]                   reg9_o,
      input  wire [31:0]                   reg9_i,
      
      output wire [31:0]                   reg8_o,
      input  wire [31:0]                   reg8_i,
      
      output wire [31:0]                   reg7_o,
      input  wire [31:0]                   reg7_i,
      
      output wire [31:0]                   reg6_o,
      input  wire [31:0]                   reg6_i,
      
      output wire [31:0]                   reg5_o,
      input  wire [31:0]                   reg5_i,
      
      output wire [31:0]                   reg4_o,
      input  wire [31:0]                   reg4_i,
      
      output wire [31:0]                   reg3_o,
      input  wire [31:0]                   reg3_i,
      
      output wire [31:0]                   reg2_o,
      input  wire [31:0]                   reg2_i,
      
      output wire [31:0]                   reg1_o,
      input  wire [31:0]                   reg1_i,
      
      output wire [31:0]                   reg0_o,
      input  wire [31:0]                   reg0_i
    );
    
	
	localparam ap_cfg_delay = 50000; 

     // cfging done 
    reg ap_cfg_gate;
    always @(posedge clk or negedge rst_n)
    if(!rst_n)
        ap_cfg_gate <= 1'b0;
    else if(ap_start_pedge)
        ap_cfg_gate <= 1'b1;
    else if(cnt0 == ap_cfg_delay-1'd1) 
        ap_cfg_gate <= 1'b0;
    else
        ap_cfg_gate <= ap_cfg_gate;
    
    
    reg [31:0] cnt0;
    always @(posedge clk or negedge rst_n)
    if(!rst_n)
        cnt0 <= 1'd0;
    else if(ap_cfg_gate)
        cnt0 <= cnt0 + 1'd1;
    else
        cnt0 <= 'd0;
   
    assign bk_reg0_o                     = reg0_i;
    assign bk_reg1_o                     = reg1_i; 
    assign bk_reg2_o			         = reg2_i;
    assign bk_reg3_o			         = reg3_i;
    assign bk_reg4_o                     = reg4_i; 
    assign bk_reg5_o			         = reg5_i;
    assign bk_reg6_o			         = reg6_i;
    assign bk_reg7_o		             = reg7_i;
    assign bk_reg8_o	                 = reg8_i;
    assign bk_reg9_o		             = reg9_i;
    assign bk_reg10_o	                 = reg10_i;
    assign bk_reg11_o                    = reg11_i;
    assign bk_reg12_o                    = reg12_i;
    assign bk_reg13_o                    = reg13_i;
    assign bk_reg14_o                    = reg14_i;
    assign bk_reg15_o                    = reg15_i;
    
	
    assign reg0_o                     = bk_reg0_i;
    assign reg1_o                     = bk_reg1_i; 
    assign reg2_o			          = bk_reg2_i;
    assign reg3_o			          = bk_reg3_i;
    assign reg4_o                     = bk_reg4_i; 
    assign reg5_o			          = bk_reg5_i;
    assign reg6_o			          = bk_reg6_i;
    assign reg7_o		              = bk_reg7_i;
    assign reg8_o	                  = bk_reg8_i;
    assign reg9_o		              = bk_reg9_i;
    assign reg10_o	                  = bk_reg10_i;
    assign reg11_o                    = bk_reg11_i;
    assign reg12_o                    = bk_reg12_i;
    assign reg13_o                    = bk_reg13_i;
    assign reg14_o                    = bk_reg14_i;
    assign reg15_o                    = bk_reg15_i;    
    

    wire cfg_done;
    assign cfg_done = (cnt0 == ap_cfg_delay-1'd1)  ? 1'b1 : 1'b0;
    assign ap_done_o =  cfg_done;
    
     
endmodule