
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:022

00:00:112	
510.0082	
215.770Z17-268h px� 
k
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_jtag_axi_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2j
hsynth_design -top design_1_jtag_axi_0_0 -part xc7a35tcpg236-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
25044Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:10 . Memory (MB): peak = 1418.434 ; gain = 439.395
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_jtag_axi_0_02
 2�
�c:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/synth/design_1_jtag_axi_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_gray2
 2>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
2838@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_gray2
 2
02
12>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
2838@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_gray__parameterized22
 2>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
2838@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_gray__parameterized22
 2
02
12>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
2838@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	sl_iport02
jtag_axi_v1_2_18_jtag_axi2
inst2�
�c:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/synth/design_1_jtag_axi_0_0.v2
1918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	sl_oport02
jtag_axi_v1_2_18_jtag_axi2
inst2�
�c:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/synth/design_1_jtag_axi_0_0.v2
1918@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2
jtag_axi_v1_2_18_jtag_axi2
412
392�
�c:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/synth/design_1_jtag_axi_0_0.v2
1918@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_jtag_axi_0_02
 2
02
12�
�c:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/synth/design_1_jtag_axi_0_0.v2
538@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
axi_rd_reset2
jtag_axi_v1_2_18_read_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rx_fifo_full2
jtag_axi_v1_2_18_read_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

axi_rid[0]2
jtag_axi_v1_2_18_read_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
axi_wr_reset2
jtag_axi_v1_2_18_write_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
tx_fifo_empty2
jtag_axi_v1_2_18_write_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
write_data_valid2
jtag_axi_v1_2_18_write_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

axi_bid[0]2
jtag_axi_v1_2_18_write_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ALMOST_FULL_I2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_I2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ALMOST_EMPTY_I2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_I2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

WR_ACK_I2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

OVERFLOW_I2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
UNDERFLOW_I2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA_COUNT_I[4]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA_COUNT_I[3]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA_COUNT_I[2]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA_COUNT_I[1]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA_COUNT_I[0]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_DATA_COUNT_I[4]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_DATA_COUNT_I[3]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_DATA_COUNT_I[2]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_DATA_COUNT_I[1]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_DATA_COUNT_I[0]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_DATA_COUNT_I[4]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_DATA_COUNT_I[3]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_DATA_COUNT_I[2]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_DATA_COUNT_I[1]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_DATA_COUNT_I[0]2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SBITERR_I2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DBITERR_I2
output_blk__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_RST2$
"wr_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RST_FULL_FF2$
"wr_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SAFETY_CKT_WR_RST2$
"wr_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_PNTR_PLUS3[3]2$
"wr_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_PNTR_PLUS3[2]2$
"wr_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_PNTR_PLUS3[1]2$
"wr_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_PNTR_PLUS3[0]2$
"wr_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RST2
wr_bin_cntr__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_EN_INTO_LOGIC2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_RST_INTO_LOGIC2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_EN2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SRST_FULL_FF2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_RST_BUSY2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
EMPTY2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	RAM_RD_EN2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ALMOST_EMPTY2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH[3]2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH[2]2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH[1]2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH[0]2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH_ASSERT[3]2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH_ASSERT[2]2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH_ASSERT[1]2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH_ASSERT[0]2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH_NEGATE[3]2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH_NEGATE[2]2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH_NEGATE[1]2
wr_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_FULL_THRESH_NEGATE[0]2
wr_logic__parameterized0Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_RST2	
rd_fwftZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
SAFETY_CKT_RD_RST2	
rd_fwftZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
RAM_ALMOST_EMPTY2	
rd_fwftZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_RST2
rd_handshaking_flagsZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_RST_BUSY2
rd_handshaking_flagsZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_RST2$
"rd_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SAFETY_CKT_RD_RST2$
"rd_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_PNTR_PLUS2[3]2$
"rd_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_PNTR_PLUS2[2]2$
"rd_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_PNTR_PLUS2[1]2$
"rd_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_PNTR_PLUS2[0]2$
"rd_status_flags_as__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RST2
rd_bin_cntr__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_EN_INTO_LOGIC2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_RST_INTO_LOGIC2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	RAM_WR_EN2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RST_FULL_FF2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ALMOST_FULL_FB2
rd_logic__parameterized0Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
FULL2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_PNTR_PLUS1_RD[3]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_PNTR_PLUS1_RD[2]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_PNTR_PLUS1_RD[1]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_PNTR_PLUS1_RD[0]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH[3]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH[2]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH[1]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH[0]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH_ASSERT[3]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH_ASSERT[2]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH_ASSERT[1]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH_ASSERT[0]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH_NEGATE[3]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH_NEGATE[2]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH_NEGATE[1]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PROG_EMPTY_THRESH_NEGATE[0]2
rd_logic__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WR_RST2
clk_x_pntrs__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RD_RST2
clk_x_pntrs__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2&
$blk_mem_output_block__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[63]2&
$blk_mem_output_block__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[62]2&
$blk_mem_output_block__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[61]2&
$blk_mem_output_block__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[60]2&
$blk_mem_output_block__parameterized0Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:17 ; elapsed = 00:00:33 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:33 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:33 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1162

1881.6642
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
3Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/design_1_jtag_axi_0_0_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/design_1_jtag_axi_0_0_ooc.xdc2
inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/constraints/jtag_axi.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.gen/sources_1/bd/design_1/ip/design_1_jtag_axi_0_0/constraints/jtag_axi.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2k
gC:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.runs/design_1_jtag_axi_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2k
gC:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.runs/design_1_jtag_axi_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2B
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2)
'.Xil/design_1_jtag_axi_0_0_propImpl.xdcZ1-236h px� 
Z
2%s XPM XDC files have been applied to the design.
665*project2
8Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1881.6642
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0612

1881.6642
0.000Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:41 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:41 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:41 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 

3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
jtag_axi_v1_2_18_cmd_decodeZ8-802h px� 
~
3inferred FSM for state register '%s' in module '%s'802*oasys2
gpregsm1.curr_fwft_state_reg2	
rd_fwftZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
wr_done_state_reg2"
 jtag_axi_v1_2_18_jtag_axi_engineZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
rd_done_state_reg2"
 jtag_axi_v1_2_18_jtag_axi_engineZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_            READ_TX_FIFO |                             0001 |                             0001
h p
x
� 
y
%s
*synth2a
_             AXI_WR_ADDR |                             0010 |                             0010
h p
x
� 
y
%s
*synth2a
_             AXI_WR_DATA |                             0100 |                             0100
h p
x
� 
y
%s
*synth2a
_         AXI_WR_RESPONSE |                             1000 |                             1000
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2
jtag_axi_v1_2_18_write_axiZ8-3898h px� 
}
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
jtag_axi_v1_2_18_read_axiZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_           READ_CMD_FIFO |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_         AXI_TRANSACTION |                               10 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2
jtag_axi_v1_2_18_cmd_decodeZ8-3898h px� 
�
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys2
gpregsm1.curr_fwft_state_reg2	
rd_fwftZ8-6159h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 invalid |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            stage1_valid |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_       both_stages_valid |                               11 |                               11
h p
x
� 
y
%s
*synth2a
_            stage2_valid |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                RDQ_IDLE |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_             RDQ_CMD_CNT |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_            RDQ_DONE_CNT |                              100 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
rd_done_state_reg2"
 jtag_axi_v1_2_18_jtag_axi_engineZ8-3898h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                WRQ_IDLE |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_             WRQ_CMD_CNT |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_            WRQ_DONE_CNT |                              100 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
wr_done_state_reg2"
 jtag_axi_v1_2_18_jtag_axi_engineZ8-3898h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                READ_AXI |                             0001 |                             0001
h p
x
� 
y
%s
*synth2a
_             AXI_RD_ADDR |                             0010 |                             0010
h p
x
� 
y
%s
*synth2a
_             AXI_RD_DATA |                             0100 |                             0100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2
jtag_axi_v1_2_18_read_axiZ8-3898h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:42 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      8 Bit         XORs := 4     
h p
x
� 
H
%s
*synth20
.	   2 Input      4 Bit         XORs := 4     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 142   
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	              128 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	               17 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 11    
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 29    
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 34    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 152   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   5 Input    9 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 50    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 50    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 29    
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 7     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+
h px� 
�
%s*synth2�
�|Module Name | RTL Object                                                                                                | Inference      | Size (Depth x Width) | Primitives   | 
h px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+
h px� 
�
%s*synth2�
�|inst        | jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 256 x 32             | RAM64M x 44  | 
h px� 
�
%s*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:48 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:49 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object                                                                                                | Inference      | Size (Depth x Width) | Primitives   | 
h p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+
h p
x
� 
�
%s
*synth2�
�|inst        | jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 256 x 32             | RAM64M x 44  | 
h p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------+----------------+----------------------+--------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:49 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys23
1jtag_axi_engine_u/wr_cmd_fifowren_axi_ff_inferred2
in0Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys23
1jtag_axi_engine_u/rd_cmd_fifowren_axi_ff_inferred2
in0Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys24
2jtag_axi_engine_u/wr_cmd_fifowren_axi_ff3_inferred2
in0Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys24
2jtag_axi_engine_u/rd_cmd_fifowren_axi_ff3_inferred2
in0Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[36]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[35]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[34]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[33]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[32]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[31]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[30]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[29]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[28]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[27]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[26]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[25]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[24]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[23]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[22]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[21]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[20]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[19]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[18]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[17]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[16]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[15]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[14]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[13]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[12]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[11]Z8-3295h px�
b
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[10]Z8-3295h px�
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[9]Z8-3295h px�
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[8]Z8-3295h px�
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[7]Z8-3295h px�
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[6]Z8-3295h px�
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[5]Z8-3295h px�
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[4]Z8-3295h px�
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[3]Z8-3295h px�
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[2]Z8-3295h px�
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[1]Z8-3295h px�
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst2
sl_iport0[0]Z8-3295h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:52 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:52 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:52 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:52 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:52 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:52 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+--------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name               | RTL Name                                                                                                                                                                                                                               | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+--------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|jtag_axi_v1_2_18_jtag_axi | jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] | 4      | 2     | NO           | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�+--------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |LUT1     |    18|
h px� 
4
%s*synth2
|2     |LUT2     |   118|
h px� 
4
%s*synth2
|3     |LUT3     |   112|
h px� 
4
%s*synth2
|4     |LUT4     |   103|
h px� 
4
%s*synth2
|5     |LUT5     |    85|
h px� 
4
%s*synth2
|6     |LUT6     |   202|
h px� 
4
%s*synth2
|7     |RAM64M   |    44|
h px� 
4
%s*synth2
|8     |RAMB18E1 |     1|
h px� 
4
%s*synth2
|9     |RAMB36E1 |     2|
h px� 
4
%s*synth2
|10    |SRL16E   |     2|
h px� 
4
%s*synth2
|11    |FDRE     |  1704|
h px� 
4
%s*synth2
|12    |FDSE     |    12|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:52 . Memory (MB): peak = 1881.664 ; gain = 902.625
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:07 ; elapsed = 00:00:49 . Memory (MB): peak = 1881.664 ; gain = 902.625
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:52 . Memory (MB): peak = 1881.664 ; gain = 902.625
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0482

1881.6642
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
47Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1881.6642
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2]
[  A total of 44 instances were transformed.
  RAM64M => RAM64M (RAMD64E(x4)): 44 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

73a1031cZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792
1042
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:272

00:01:102

1881.6642

1284.785Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1881.6642
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2t
rC:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.runs/design_1_jtag_axi_0_0_synth_1/design_1_jtag_axi_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_jtag_axi_0_02
d0db8b430f0b1847Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
92Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1881.6642
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2t
rC:/Users/z004zyde/Desktop/JTAG_learning/JTAG_learning.runs/design_1_jtag_axi_0_0_synth_1/design_1_jtag_axi_0_0.dcpZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_jtag_axi_0_0_utilization_synth.rpt -pb design_1_jtag_axi_0_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Aug 19 15:44:06 2024Z17-206h px� 


End Record