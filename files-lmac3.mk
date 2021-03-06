#
# systemctlm-cosim-demo Makefile fragment listing all LMAC2 verilog files.
#
# Copyright (c) 2019 Xilinx Inc.
# Written by Edgar E. Iglesias
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
# THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

LM3_CORE += $(LM3_DIR)/AXIS_LMAC_TOP/AXIS_LMAC_TOP.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/AXIS_BRIDGE_TOP.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/axis2fib_txctrl.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/axis2fib_rxctrl.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/fib2fmac_txctrl.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/fmac2fib_rxctrl.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/txdata_fifo1024x256.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/rxdata_fifo1024x256.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/rxrbcnt_fifo256x64.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/txwbcnt_fifo256x64.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/LMAC_CORE_TOP.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/REG_IF_BRIDGE/RIF_IF_BRIDGE.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/REG_IF_BRIDGE/rxrregif_fifo4x32.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/REG_IF_BRIDGE/rxrregif_fifo4x8.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/REG_IF_BRIDGE/txwregif_fifo4x16.v
LM3_CORE += $(LM3_DIR)/AXIS_BRIDGE/REG_IF_BRIDGE/txwregif_fifo4x8.v

LM3_CORE += $(LM3_DIR)/ASYNCH_FIFO/asynch_fifo.v

LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/LMAC_CORE_TOP.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/br_pre_ctrl_fifo1024x40.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/br_pre_data_fifo1024x256.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/br_sfifo4x32.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/byte_reordering.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/byte_reordering_wrap.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/eth_crc32_gen.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/fmac_fifo4Kx32.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/fmac_ipcs_fifo512x64.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/fmac_register_if_LE2.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/fmac_rx_fifo4Kx256.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/rx_100g.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/rx_50G.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/rx_cgmii_LE2.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/rx_decap_LE2.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/s2p10.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/tcore_fmac_core_LE2.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/tx_100G_wrap.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/tx_10G_wrap.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/tx_cgmii_LE2.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/tx_encap_100G.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/tx_encap_10G.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/tx_mac10g_crc32x64.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/tx_xgmii_LE2.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/txfifo_1024x256.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/x2c_bcnt_fifo256x32.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/x2c_ctrl.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/x2c_ctrl_fifo1024x32.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/x2c_data_fifo1024x256.v

LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D104.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D112.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D120.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D128.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D136.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D144.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D152.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D16.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D160.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D168.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D176.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D184.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D192.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D200.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D208.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D216.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D224.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D232.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D24.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D240.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D248.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D256.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D32.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D40.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D48.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D56.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D64.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D72.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D8.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D80.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D88.v
LM3_CORE += $(LM3_DIR)/LMAC_CORE_TOP/CRCs/CRC32_D96.v
