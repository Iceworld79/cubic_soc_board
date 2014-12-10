/*
Copyright (c) 2012, Altera Corporation
All rights reserved.

SPDX-License-Identifier:    BSD-3-Clause

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of Altera Corporation nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL ALTERA CORPORATION BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
#define __RW_MGR_ac_read_b0_c1_norden 0x19
#define __RW_MGR_ac_mr1_calib 0x01
#define __RW_MGR_ac_refresh 0x1A
#define __RW_MGR_ac_write_postdata 0x11
#define __RW_MGR_ac_des 0x07
#define __RW_MGR_ac_write_data 0x10
#define __RW_MGR_ac_write_b1_c1 0x0E
#define __RW_MGR_ac_init_cke_0 0x00
#define __RW_MGR_ac_pre_all 0x0A
#define __RW_MGR_ac_write_b1_c0 0x0C
#define __RW_MGR_ac_write_b0_c0_nodata 0x12
#define __RW_MGR_ac_write_b0_c1 0x0D
#define __RW_MGR_ac_write_b0_c0 0x0B
#define __RW_MGR_ac_read_b1_c1 0x17
#define __RW_MGR_ac_mr63_reset 0x06
#define __RW_MGR_ac_mr3 0x04
#define __RW_MGR_ac_mr2 0x03
#define __RW_MGR_ac_read_b1_c0 0x15
#define __RW_MGR_ac_mr1 0x02
#define __RW_MGR_ac_write_predata 0x0F
#define __RW_MGR_ac_mr10_zqc 0x05
#define __RW_MGR_ac_write_b0_c0_nodata_wl_1 0x13
#define __RW_MGR_ac_act_b0 0x08
#define __RW_MGR_ac_act_b1 0x09
#define __RW_MGR_ac_read_en 0x18
#define __RW_MGR_ac_read_b0_c0 0x14
#define __RW_MGR_ac_read_b0_c1 0x16
#define __RW_MGR_CONTENT_ac_read_b0_c1_norden 0x10701005
#define __RW_MGR_CONTENT_ac_mr1_calib 0x10763010
#define __RW_MGR_CONTENT_ac_refresh 0x1070000C
#define __RW_MGR_CONTENT_ac_write_postdata 0x307FFFFF
#define __RW_MGR_CONTENT_ac_des 0x307FFFFF
#define __RW_MGR_CONTENT_ac_write_data 0x34FFFFFF
#define __RW_MGR_CONTENT_ac_write_b1_c1 0x14F01081
#define __RW_MGR_CONTENT_ac_init_cke_0 0x207FFFFF
#define __RW_MGR_CONTENT_ac_pre_all 0x1070001B
#define __RW_MGR_CONTENT_ac_write_b1_c0 0x14F00081
#define __RW_MGR_CONTENT_ac_write_b0_c0_nodata 0x10700001
#define __RW_MGR_CONTENT_ac_write_b0_c1 0x14F01001
#define __RW_MGR_CONTENT_ac_write_b0_c0 0x14F00001
#define __RW_MGR_CONTENT_ac_read_b1_c1 0x13701085
#define __RW_MGR_CONTENT_ac_mr63_reset 0x107003F0
#define __RW_MGR_CONTENT_ac_mr3 0x10702030
#define __RW_MGR_CONTENT_ac_mr2 0x10705020
#define __RW_MGR_CONTENT_ac_read_b1_c0 0x13700085
#define __RW_MGR_CONTENT_ac_mr1 0x10763010
#define __RW_MGR_CONTENT_ac_write_predata 0x30FFFFFF
#define __RW_MGR_CONTENT_ac_mr10_zqc 0x107FF0A0
#define __RW_MGR_CONTENT_ac_write_b0_c0_nodata_wl_1 0x10F00001
#define __RW_MGR_CONTENT_ac_act_b0 0x10700002
#define __RW_MGR_CONTENT_ac_act_b1 0x10700082
#define __RW_MGR_CONTENT_ac_read_en 0x337FFFFF
#define __RW_MGR_CONTENT_ac_read_b0_c0 0x13700005
#define __RW_MGR_CONTENT_ac_read_b0_c1 0x13701005

/*
Copyright (c) 2012, Altera Corporation
All rights reserved.

SPDX-License-Identifier:    BSD-3-Clause

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of Altera Corporation nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL ALTERA CORPORATION BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
#define __RW_MGR_READ_B2B_WAIT2 0x69
#define __RW_MGR_LFSR_WR_RD_BANK_0_WAIT 0x30
#define __RW_MGR_REFRESH_ALL 0x75
#define __RW_MGR_LFSR_WR_RD_BANK_0_NOP 0x21
#define __RW_MGR_MR1_USER 0x05
#define __RW_MGR_LFSR_WR_RD_BANK_0_DQS 0x22
#define __RW_MGR_ACTIVATE_0_AND_1 0x0F
#define __RW_MGR_NOP 0x01
#define __RW_MGR_LFSR_WR_RD_DM_BANK_0_WAIT 0x44
#define __RW_MGR_ACTIVATE_1 0x11
#define __RW_MGR_LFSR_WR_RD_DM_BANK_0_WL_1 0x33
#define __RW_MGR_IDLE_LOOP1 0x71
#define __RW_MGR_GUARANTEED_WRITE_WAIT2 0x17
#define __RW_MGR_IDLE_LOOP2 0x70
#define __RW_MGR_GUARANTEED_WRITE_WAIT1 0x1D
#define __RW_MGR_LFSR_WR_RD_BANK_0_DATA 0x23
#define __RW_MGR_GUARANTEED_WRITE_WAIT3 0x1B
#define __RW_MGR_MR1_CALIB 0x03
#define __RW_MGR_LFSR_WR_RD_DM_BANK_0_NOP 0x35
#define __RW_MGR_MR63_RESET 0x0D
#define __RW_MGR_GUARANTEED_WRITE_WAIT0 0x19
#define __RW_MGR_MR2 0x07
#define __RW_MGR_LFSR_WR_RD_DM_BANK_0_DATA 0x37
#define __RW_MGR_MR3 0x09
#define __RW_MGR_GUARANTEED_READ_CONT 0x52
#define __RW_MGR_IDLE 0x00
#define __RW_MGR_READ_B2B 0x57
#define __RW_MGR_LFSR_WR_RD_DM_BANK_0_DQS 0x36
#define __RW_MGR_GUARANTEED_WRITE 0x16
#define __RW_MGR_PRECHARGE_ALL 0x14
#define __RW_MGR_SGLE_READ 0x73
#define __RW_MGR_LFSR_WR_RD_DM_BANK_0 0x34
#define __RW_MGR_GUARANTEED_READ 0x4A
#define __RW_MGR_ACTIVATE_0_AND_1_WAIT2 0x12
#define __RW_MGR_MR10_ZQC 0x0B
#define __RW_MGR_INIT_CKE_0 0x6D
#define __RW_MGR_LFSR_WR_RD_BANK_0_WL_1 0x1F
#define __RW_MGR_ACTIVATE_0_AND_1_WAIT1 0x10
#define __RW_MGR_LFSR_WR_RD_BANK_0 0x20
#define __RW_MGR_CLEAR_DQS_ENABLE 0x47
#define __RW_MGR_READ_B2B_WAIT1 0x5F
#define __RW_MGR_CONTENT_READ_B2B_WAIT2 0x00C380
#define __RW_MGR_CONTENT_LFSR_WR_RD_BANK_0_WAIT 0x00A380
#define __RW_MGR_CONTENT_REFRESH_ALL 0x040D00
#define __RW_MGR_CONTENT_LFSR_WR_RD_BANK_0_NOP 0x00E380
#define __RW_MGR_CONTENT_MR1_USER 0x000100
#define __RW_MGR_CONTENT_LFSR_WR_RD_BANK_0_DQS 0x000780
#define __RW_MGR_CONTENT_ACTIVATE_0_AND_1 0x000400
#define __RW_MGR_CONTENT_NOP 0x000380
#define __RW_MGR_CONTENT_LFSR_WR_RD_DM_BANK_0_WAIT 0x00A380
#define __RW_MGR_CONTENT_ACTIVATE_1 0x000480
#define __RW_MGR_CONTENT_LFSR_WR_RD_DM_BANK_0_WL_1 0x00C980
#define __RW_MGR_CONTENT_IDLE_LOOP1 0x00A380
#define __RW_MGR_CONTENT_GUARANTEED_WRITE_WAIT2 0x00C868
#define __RW_MGR_CONTENT_IDLE_LOOP2 0x008380
#define __RW_MGR_CONTENT_GUARANTEED_WRITE_WAIT1 0x00A808
#define __RW_MGR_CONTENT_LFSR_WR_RD_BANK_0_DATA 0x020860
#define __RW_MGR_CONTENT_GUARANTEED_WRITE_WAIT3 0x00E808
#define __RW_MGR_CONTENT_MR1_CALIB 0x000080
#define __RW_MGR_CONTENT_LFSR_WR_RD_DM_BANK_0_NOP 0x00E380
#define __RW_MGR_CONTENT_MR63_RESET 0x000300
#define __RW_MGR_CONTENT_GUARANTEED_WRITE_WAIT0 0x008868
#define __RW_MGR_CONTENT_MR2 0x000180
#define __RW_MGR_CONTENT_LFSR_WR_RD_DM_BANK_0_DATA 0x030860
#define __RW_MGR_CONTENT_MR3 0x000200
#define __RW_MGR_CONTENT_GUARANTEED_READ_CONT 0x000CE8
#define __RW_MGR_CONTENT_IDLE 0x080000
#define __RW_MGR_CONTENT_READ_B2B 0x040A08
#define __RW_MGR_CONTENT_LFSR_WR_RD_DM_BANK_0_DQS 0x000780
#define __RW_MGR_CONTENT_GUARANTEED_WRITE 0x0006E8
#define __RW_MGR_CONTENT_PRECHARGE_ALL 0x000500
#define __RW_MGR_CONTENT_SGLE_READ 0x040A88
#define __RW_MGR_CONTENT_LFSR_WR_RD_DM_BANK_0 0x00C900
#define __RW_MGR_CONTENT_GUARANTEED_READ 0x000CE8
#define __RW_MGR_CONTENT_ACTIVATE_0_AND_1_WAIT2 0x00A380
#define __RW_MGR_CONTENT_MR10_ZQC 0x000280
#define __RW_MGR_CONTENT_INIT_CKE_0 0x000380
#define __RW_MGR_CONTENT_LFSR_WR_RD_BANK_0_WL_1 0x00C980
#define __RW_MGR_CONTENT_ACTIVATE_0_AND_1_WAIT1 0x008380
#define __RW_MGR_CONTENT_LFSR_WR_RD_BANK_0 0x00C900
#define __RW_MGR_CONTENT_CLEAR_DQS_ENABLE 0x000CD8
#define __RW_MGR_CONTENT_READ_B2B_WAIT1 0x00A380

