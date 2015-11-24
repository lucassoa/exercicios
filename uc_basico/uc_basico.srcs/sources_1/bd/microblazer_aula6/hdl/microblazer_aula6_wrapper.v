//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.1 (win64) Build 881834 Fri Apr  4 14:15:54 MDT 2014
//Date        : Mon Nov 23 20:19:44 2015
//Host        : J309-B1 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target microblazer_aula6_wrapper.bd
//Design      : microblazer_aula6_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module microblazer_aula6_wrapper
   (clk_in1,
    gpio_led_tri_o,
    gpio_sw_tri_i,
    reset);
  input clk_in1;
  output [15:0]gpio_led_tri_o;
  input [15:0]gpio_sw_tri_i;
  input reset;

  wire clk_in1;
  wire [15:0]gpio_led_tri_o;
  wire [15:0]gpio_sw_tri_i;
  wire reset;

microblazer_aula6 microblazer_aula6_i
       (.GPIO_LED_tri_o(gpio_led_tri_o),
        .GPIO_SW_tri_i(gpio_sw_tri_i),
        .clk_in1(clk_in1),
        .reset(reset));
endmodule
