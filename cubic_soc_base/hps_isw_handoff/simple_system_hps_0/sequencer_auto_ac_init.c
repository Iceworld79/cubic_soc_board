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
#include "sequencer_defines.h"
#include "alt_types.h"
#if HCX_COMPAT_MODE || ENABLE_INST_ROM_WRITE
const alt_u32 ac_rom_init_size = 27;
const alt_u32 ac_rom_init[27] = 
{
	0x207fffff,
	0x10763010,
	0x10763010,
	0x10705020,
	0x10702030,
	0x107ff0a0,
	0x107003f0,
	0x307fffff,
	0x10700002,
	0x10700082,
	0x1070001b,
	0x14f00001,
	0x14f00081,
	0x14f01001,
	0x14f01081,
	0x30ffffff,
	0x34ffffff,
	0x307fffff,
	0x10700001,
	0x10f00001,
	0x13700005,
	0x13700085,
	0x13701005,
	0x13701085,
	0x337fffff,
	0x10701005,
	0x1070000c
};
#endif
