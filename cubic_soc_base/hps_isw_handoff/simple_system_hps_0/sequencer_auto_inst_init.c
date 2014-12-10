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
const alt_u32 inst_rom_init_size = 119;
const alt_u32 inst_rom_init[119] = 
{
	0x80000,
	0x380,
	0x80380,
	0x80,
	0x80380,
	0x100,
	0x80380,
	0x180,
	0x80380,
	0x200,
	0x80380,
	0x280,
	0x80380,
	0x300,
	0x80380,
	0x400,
	0x8380,
	0x480,
	0xa380,
	0x80380,
	0x500,
	0x80380,
	0x6e8,
	0xc868,
	0x668,
	0x8868,
	0x708,
	0xe808,
	0x588,
	0xa808,
	0x80380,
	0xc980,
	0xc900,
	0xe380,
	0x780,
	0x20860,
	0x20860,
	0x20860,
	0x20860,
	0x880,
	0x380,
	0x380,
	0x380,
	0x380,
	0x60a00,
	0x60c00,
	0x60c00,
	0x60c00,
	0xa380,
	0x8380,
	0x80380,
	0xc980,
	0xc900,
	0xe380,
	0x780,
	0x30860,
	0x30860,
	0x30860,
	0x30860,
	0x880,
	0x380,
	0x380,
	0x380,
	0x380,
	0x70a00,
	0x70c00,
	0x70c00,
	0x70c00,
	0xa380,
	0x8380,
	0x80380,
	0xcd8,
	0x3d8,
	0x80380,
	0xce8,
	0x3e8,
	0x3e8,
	0x83e8,
	0x40b68,
	0x40c68,
	0x40c68,
	0x40c68,
	0xce8,
	0x3e8,
	0x3e8,
	0xa3e8,
	0x80380,
	0x40a08,
	0x40c08,
	0x40c08,
	0x40c08,
	0x40ae8,
	0x40c68,
	0x40c68,
	0x40c68,
	0xa380,
	0x40b68,
	0x40c68,
	0x40c68,
	0x40c68,
	0x40b88,
	0x40c08,
	0x40c08,
	0x40c08,
	0xc80,
	0xc380,
	0x8380,
	0xe380,
	0x80380,
	0x380,
	0x8380,
	0x80380,
	0x8380,
	0xa380,
	0x80380,
	0x40a88,
	0x80380,
	0x40d00,
	0x80380
};
#endif
