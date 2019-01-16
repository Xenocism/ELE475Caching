# Modified by Princeton University on June 9th, 2015
# ========== Copyright Header Begin ==========================================
# 
# OpenSPARC T1 Processor File: sjm_4.cmd
# Copyright (c) 2006 Sun Microsystems, Inc.  All Rights Reserved.
# DO NOT ALTER OR REMOVE COPYRIGHT NOTICES.
# 
# The above named program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public
# License version 2 as published by the Free Software Foundation.
# 
# The above named program is distributed in the hope that it will be 
# useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
# 
# You should have received a copy of the GNU General Public
# License along with this work; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.
# 
# ========== Copyright Header End ============================================
CONFIG id=28 iosyncadr=0x7CF00BEEF00
TIMEOUT 10000000
IOSYNC
#==================================================
#==================================================


LABEL_0:

WRITEIO  0x0000060eb8cbf4c0 8 0xc52e5640 0x746df6d3 

WRITEBLKIO  0x0000061942ce8e80 +
        0xb1d3acfd 0x17f72a90 0xc9540db2 0x7bdae5d1 +
        0x7b9c5278 0xf062c482 0x1d69e045 0x25789bef +
        0x1f86efb0 0xbd86e70e 0x1bd4d91e 0x03f963c7 +
        0x30e28a3d 0x0d4eaffc 0x379fdaa2 0xf58b9379 

READIO  0x0000060eb8cbf4c0 8 0xc52e5640 0x746df6d3 
WRITEIO  0x0000061ec7728540 4 0x66ecbb3d 

READIO  0x0000061ec7728540 4 0x66ecbb3d 
WRITEMSKIO  0x0000061c7d122640 0x0ff0  0x00000000 0x16b62cec 0x6c3e78d8 0x00000000 

WRITEIO  0x00000614f3eaea40 16 0xfeac90d6 0xa3d4a144 0x51a35e20 0xb5276554 

READIO  0x00000614f3eaea40 16 0xfeac90d6 0xa3d4a144 0x51a35e20 0xb5276554 
READMSKIO   0x0000061c7d122640 0x0ff0  0x00000000 0x16b62cec 0x6c3e78d8 0x00000000 

WRITEIO  0x000006172dd12140 8 0xa9c44f83 0xf47ae22b 

READIO  0x000006172dd12140 8 0xa9c44f83 0xf47ae22b 
WRITEIO  0x0000060209f3e5c0 8 0x7040dd29 0x8781fa57 

WRITEBLKIO  0x0000061a5cd475c0 +
        0x612934a6 0xba883304 0x159f9b4f 0x8adb815b +
        0x483174fc 0x19bbf044 0xcb5f3399 0xf9e24051 +
        0x085a9361 0xbf5bc2c6 0xb7b34110 0xd2983d47 +
        0xf8fc3e14 0x87925826 0xcbb1e8d3 0xa79f2015 

WRITEBLKIO  0x000006017dc2de00 +
        0x971f8569 0x5d76b471 0x6c1fb2eb 0x85f25bbf +
        0x757e2169 0xc9d950cf 0xa051b208 0x6ec1b9cf +
        0x431df33c 0xebddda3a 0x0cce883a 0x9b1fde90 +
        0xb0f99519 0x175706eb 0x7e744275 0xc7c6db48 

WRITEIO  0x0000061d236b7700 4 0x16e17435 

WRITEMSKIO  0x0000061106202f80 0x0ff0  0x00000000 0x3d690685 0xc75a1d65 0x00000000 

WRITEMSKIO  0x00000603d685ecc0 0xf0f0  0xf9c0094a 0x00000000 0xb5667dc0 0x00000000 

READIO  0x0000060209f3e5c0 8 0x7040dd29 0x8781fa57 
WRITEBLKIO  0x0000060bf771e680 +
        0x4586ed34 0xbfbdc244 0xda2f0b2f 0x08f9febc +
        0x0fb351c5 0x7e79c0f1 0xf336be85 0xdce38517 +
        0x14b7282e 0x8c8c77a8 0x1897a36f 0xe6abc473 +
        0x10fc3091 0x1d04acda 0xb99c0ed0 0x387f7774 

READIO  0x0000061d236b7700 4 0x16e17435 
READBLKIO  0x0000061942ce8e80 +
        0xb1d3acfd 0x17f72a90 0xc9540db2 0x7bdae5d1 +
        0x7b9c5278 0xf062c482 0x1d69e045 0x25789bef +
        0x1f86efb0 0xbd86e70e 0x1bd4d91e 0x03f963c7 +
        0x30e28a3d 0x0d4eaffc 0x379fdaa2 0xf58b9379 

READBLKIO  0x0000061a5cd475c0 +
        0x612934a6 0xba883304 0x159f9b4f 0x8adb815b +
        0x483174fc 0x19bbf044 0xcb5f3399 0xf9e24051 +
        0x085a9361 0xbf5bc2c6 0xb7b34110 0xd2983d47 +
        0xf8fc3e14 0x87925826 0xcbb1e8d3 0xa79f2015 

READBLKIO  0x000006017dc2de00 +
        0x971f8569 0x5d76b471 0x6c1fb2eb 0x85f25bbf +
        0x757e2169 0xc9d950cf 0xa051b208 0x6ec1b9cf +
        0x431df33c 0xebddda3a 0x0cce883a 0x9b1fde90 +
        0xb0f99519 0x175706eb 0x7e744275 0xc7c6db48 

WRITEIO  0x0000060efff42c40 4 0x7647aaae 

READBLKIO  0x0000060bf771e680 +
        0x4586ed34 0xbfbdc244 0xda2f0b2f 0x08f9febc +
        0x0fb351c5 0x7e79c0f1 0xf336be85 0xdce38517 +
        0x14b7282e 0x8c8c77a8 0x1897a36f 0xe6abc473 +
        0x10fc3091 0x1d04acda 0xb99c0ed0 0x387f7774 

READIO  0x0000060efff42c40 4 0x7647aaae 
WRITEMSKIO  0x0000060045659540 0xffff  0x91403899 0x671921db 0xcfb84b6a 0xf305ad51 

WRITEMSKIO  0x0000061596c6ab40 0xff0f  0xceb5fa74 0xbb7190be 0x00000000 0x84cee728 

WRITEIO  0x00000617e4fa88c0 16 0xa0585598 0xc1dab60c 0xd4348a4f 0x08038ce0 

READMSKIO   0x0000061106202f80 0x0ff0  0x00000000 0x3d690685 0xc75a1d65 0x00000000 

WRITEIO  0x00000606a8993300 8 0xa02b29ec 0x80dc6972 

WRITEMSKIO  0x000006051e7991c0 0xf000  0x27fca6e4 0x00000000 0x00000000 0x00000000 

WRITEBLK  0x0000001bd2d07100 +
        0xb0748c85 0x11dd5055 0x2a7d7909 0xc5e4b701 +
        0x22df1ba7 0xd4800a1a 0x520ff05b 0xbfeb7587 +
        0xf5ce89d9 0x5b8c1125 0x7413bec8 0x9b46ab69 +
        0x9bd8d64a 0x76572ec0 0x5986d893 0x040b9698 

WRITEMSK  0x0000001bd2d07100 0xff000f00f0f0ff00 +
        0x68f06cad 0x2b1f8e91 0x00000000 0x00000000 +
        0x00000000 0x6bd3e892 0x00000000 0x00000000 +
        0x4ddde08c 0x00000000 0x1a3fe794 0x00000000 +
        0xb43721ca 0x4c43f0cf 0x00000000 0x00000000 

WRITEMSK  0x0000001bd2d07100 0x0f0f00000f0f0ff0 +
        0x00000000 0xd0b3e28b 0x00000000 0xf28d0b0a +
        0x00000000 0x00000000 0x00000000 0x00000000 +
        0x00000000 0x4e6c37de 0x00000000 0xcad7ad35 +
        0x00000000 0xc58b03f6 0xefe25e9c 0x00000000 

WRITEBLK  0x000000102cc1bc40 +
        0x55f0234f 0x57dc377d 0x29b2cdc9 0xcafb02db +
        0x247e3de2 0x4658f8b4 0xd4a35306 0xd1af3bd5 +
        0x2cbe0617 0x3c308250 0x542ffb30 0xcaeef46d +
        0x672a531e 0xa1d437c9 0x591e2a88 0x69aeffb3 

READMSKIO   0x00000603d685ecc0 0xf0f0  0xf9c0094a 0x00000000 0xb5667dc0 0x00000000 

WRITEMSKIO  0x000006041134a540 0x0000  0x00000000 0x00000000 0x00000000 0x00000000 

READIO  0x00000617e4fa88c0 16 0xa0585598 0xc1dab60c 0xd4348a4f 0x08038ce0 
WRITEBLKIO  0x0000060ffce19a40 +
        0x4e918bd2 0xe01982e1 0xc063dfe0 0xf292ade0 +
        0x63f83f7a 0xd6544698 0xfddfabd5 0xa3dfd23c +
        0x4f6f5c2f 0x22d2cb3e 0xfbbe26f9 0x5103ee58 +
        0x0394744b 0x4277fc46 0xe26b2baa 0xfe276f13 

WRITEBLK  0x0000000f05e44d00 +
        0x7f3b7688 0x072610be 0x24b09d9c 0xbc05c1dd +
        0x425f5ae1 0x56850647 0xd55f8927 0x06bee6e8 +
        0x90f8788e 0xa05b8853 0xb08a17a8 0x22f677f4 +
        0xcb8418ea 0x3aa797e2 0x65ab5230 0xd336cef7 

WRITEMSKIO  0x0000061214008bc0 0x0f0f  0x00000000 0x6bb21df5 0x00000000 0xd0651b80 

READIO  0x00000606a8993300 8 0xa02b29ec 0x80dc6972 
READBLK  0x0000001bd2d07100 +
        0x68f06cad 0xd0b3e28b 0x2a7d7909 0xf28d0b0a +
        0x22df1ba7 0x6bd3e892 0x520ff05b 0xbfeb7587 +
        0x4ddde08c 0x4e6c37de 0x1a3fe794 0xcad7ad35 +
        0xb43721ca 0xc58b03f6 0xefe25e9c 0x040b9698 

WRITEMSKIO  0x0000061556826c40 0x0f00  0x00000000 0xdb77864a 0x00000000 0x00000000 

WRITEIO  0x0000061bc183e680 4 0xa6d10c6e 

WRITEIO  0x000006024773ed00 16 0x9c26d51a 0x6775adc9 0x54349d7d 0x5a8a4276 

WRITEMSKIO  0x000006193f88dfc0 0x00ff  0x00000000 0x00000000 0x8363bad1 0x768938f5 

READIO  0x0000061bc183e680 4 0xa6d10c6e 
WRITEMSK  0x000000102cc1bc40 0xff0f0f000ffff000 +
        0x94e1bebb 0x879a8b46 0x00000000 0x929774f4 +
        0x00000000 0xae3e359e 0x00000000 0x00000000 +
        0x00000000 0x1ed90649 0xa2bea243 0x34053fa8 +
        0x08d1c8e4 0x00000000 0x00000000 0x00000000 

WRITEMSK  0x000000102cc1bc40 0x0f0ff00f00000f0f +
        0x00000000 0x1d4e0fed 0x00000000 0x3c33babf +
        0x413dd3d1 0x00000000 0x00000000 0x590b740a +
        0x00000000 0x00000000 0x00000000 0x00000000 +
        0x00000000 0x39adb50e 0x00000000 0x44f63093 

WRITEIO  0x000006058141eb80 4 0xcea76222 

READBLK  0x000000102cc1bc40 +
        0x94e1bebb 0x1d4e0fed 0x29b2cdc9 0x3c33babf +
        0x413dd3d1 0xae3e359e 0xd4a35306 0x590b740a +
        0x2cbe0617 0x1ed90649 0xa2bea243 0x34053fa8 +
        0x08d1c8e4 0x39adb50e 0x591e2a88 0x44f63093 

WRITEBLK  0x0000000185746b00 +
        0x7841244d 0x2c8a845c 0xc817247b 0x417d9ecb +
        0xa07e6411 0x73eab965 0xe33ad384 0xa2f0f154 +
        0x27cb5843 0x3914c73c 0x344512d4 0x67540af9 +
        0xafcc85b9 0xba960e48 0xa63c2b9e 0x3d108ac3 

WRITEBLK  0x00000016d612c140 +
        0x614e71da 0xbe3827bd 0xacd78c61 0xf9eda606 +
        0x18cde8bb 0x24ca79d5 0x9b033882 0x8c2073b8 +
        0x0caa4314 0x0563da08 0x5b07b117 0x21d407f5 +
        0x762a6db4 0x0d934f99 0x65c8da73 0x6e84e7d7 

WRITEMSK  0x0000000f05e44d00 0x0f00f0ff00000000 +
        0x00000000 0xcb4364bd 0x00000000 0x00000000 +
        0xf99b7340 0x00000000 0x40526edc 0x9585764f +
        0x00000000 0x00000000 0x00000000 0x00000000 +
        0x00000000 0x00000000 0x00000000 0x00000000 

READMSKIO   0x0000060045659540 0xffff  0x91403899 0x671921db 0xcfb84b6a 0xf305ad51 

WRITEMSKIO  0x00000613e48bf9c0 0xf000  0x22d1dbf1 0x00000000 0x00000000 0x00000000 

WRITEBLK  0x000000063a8a19c0 +
        0xe73c11bc 0x88ec4efa 0x9447dc89 0xa2e7cb46 +
        0xb475313d 0xe1ae4207 0xc19c4219 0xadcb9596 +
        0x484f726f 0x947a17a7 0xb1f4b410 0x191cb0ef +
        0x9ff2be6b 0xec87f5cc 0xfd502750 0x33e8307f 

WRITEBLK  0x00000015fdd88e00 +
        0xf2aa390e 0x2f65e156 0x23e2e0ec 0xcab519aa +
        0xeeb9b68d 0x8fbba793 0x5c176c50 0x2773f080 +
        0xcb9335bf 0xf44cc870 0x443744e5 0x9e8e084f +
        0x3d2aef55 0xe0d34aed 0x8e8cfa3a 0xa2bc62d0 

READBLK  0x0000000f05e44d00 +
        0x7f3b7688 0xcb4364bd 0x24b09d9c 0xbc05c1dd +
        0xf99b7340 0x56850647 0x40526edc 0x9585764f +
        0x90f8788e 0xa05b8853 0xb08a17a8 0x22f677f4 +
        0xcb8418ea 0x3aa797e2 0x65ab5230 0xd336cef7 

WRITEMSK  0x0000000185746b00 0x0ff0fff00f0f0f00 +
        0x00000000 0xa1010858 0x0196b804 0x00000000 +
        0xdaad8748 0x8e74c033 0x4a1ab7c4 0x00000000 +
        0x00000000 0xfbaccf43 0x00000000 0xfef0fa50 +
        0x00000000 0xabfb9d25 0x00000000 0x00000000 

READIO  0x000006024773ed00 16 0x9c26d51a 0x6775adc9 0x54349d7d 0x5a8a4276 
READMSKIO   0x0000061596c6ab40 0xff0f  0xceb5fa74 0xbb7190be 0x00000000 0x84cee728 

WRITEMSKIO  0x00000619dcb6bd40 0xff00  0xde392775 0xcf6810f5 0x00000000 0x00000000 

WRITEIO  0x0000061126dacb00 4 0x08081ef9 

READBLKIO  0x0000060ffce19a40 +
        0x4e918bd2 0xe01982e1 0xc063dfe0 0xf292ade0 +
        0x63f83f7a 0xd6544698 0xfddfabd5 0xa3dfd23c +
        0x4f6f5c2f 0x22d2cb3e 0xfbbe26f9 0x5103ee58 +
        0x0394744b 0x4277fc46 0xe26b2baa 0xfe276f13 

WRITEBLK  0x00000008033d5100 +
        0x2dffe18b 0x80888b0e 0xd14d330a 0x3affa98d +
        0xc4e0b7a9 0x58224ff6 0x042c72ed 0x1f728b6f +
        0xd177a7ca 0xc16544a8 0x1eaf9b40 0x17b0c2a7 +
        0x36c68f16 0x72de8183 0xd51eedc4 0x9994f55d 

WRITEBLKIO  0x000006150110c840 +
        0xc5b0e380 0xbb5dccc6 0x6fd3c920 0xf7674bdf +
        0xd95a1357 0xac56cf1f 0x49950d53 0x454ac48b +
        0xec092860 0xeb700ad0 0xf9f20e85 0xe2684e41 +
        0x572ff540 0xfe02cfb0 0x54c38a78 0xdd610d26 

WRITEMSKIO  0x0000060a851decc0 0x0fff  0x00000000 0xeb421e68 0x6a6ac9bd 0x84e534d2 

WRITEBLKIO  0x0000061014feb6c0 +
        0xe2f12cf0 0x43b1a1b7 0x2ecedad2 0xf28bc5c5 +
        0xe638d211 0xb4c5a632 0xf4bdcb8e 0x5dfbe5a6 +
        0x7db4c42b 0xb2f7f5a2 0xaee99539 0xb887a894 +
        0xdb8d50f8 0x9fc6f1b0 0xd5701483 0x69caa6a4 

WRITEIO  0x00000602baf72940 4 0x8f8fb651 

WRITEBLK  0x0000000eda42be40 +
        0xfad53173 0x08aa78ad 0x4ba67e71 0x44d9c9e1 +
        0x19eeff7b 0xa1280935 0x6a71e3c8 0x4de5b0c2 +
        0x507a9e35 0x7523609b 0x9fef1a83 0x6825d718 +
        0x9023d170 0xd7d34a6c 0xbb260bf2 0xdd2036a7 

READIO  0x000006058141eb80 4 0xcea76222 
READMSKIO   0x000006051e7991c0 0xf000  0x27fca6e4 0x00000000 0x00000000 0x00000000 

READMSKIO   0x000006041134a540 0x0000  0x00000000 0x00000000 0x00000000 0x00000000 

WRITEBLKIO  0x0000060223032080 +
        0x7474ae08 0x14d53c82 0xfffa42f6 0xfe6dcc85 +
        0xbdb64e78 0x1af799c8 0xf9c5d436 0x77328331 +
        0xf098440d 0x8d9f3a08 0x1edcbba6 0xb58164e2 +
        0x4d00dbfa 0x3e9cf0e3 0x193aa183 0x46329ed3 

READIO  0x0000061126dacb00 4 0x08081ef9 
WRITEBLK  0x00000010201be040 +
        0x7a7f6d4f 0xc306cc13 0xbc1b7074 0x255f9c49 +
        0x2596b7a7 0xd4c517fb 0x67044a67 0x1b9f9685 +
        0xc5f5252d 0x0f0bb958 0xcdb14f87 0x304e9d48 +
        0xe822bcdc 0x4dffac15 0x93ce2960 0xe23bcf6c 

WRITEMSK  0x0000000185746b00 0xf00f0f0ff00000ff +
        0xeef0003f 0x00000000 0x00000000 0x21318e8c +
        0x00000000 0xf1a6a838 0x00000000 0x07dd5a8c +
        0x0e241c0f 0x00000000 0x00000000 0x00000000 +
        0x00000000 0x00000000 0xbc23bd25 0x262abcd3 

WRITEBLK  0x0000001385d78400 +
        0x7b1c1dfe 0xe8cb30e9 0xbdbe59cd 0x4b823b75 +
        0xa10872f0 0x48cf031c 0x9894f0ee 0xef33e099 +
        0xc074b44e 0xf1a0c1c9 0xc36588d6 0xe6a45957 +
        0x52aeeb92 0x67de2b3e 0x690e9a7a 0xb2cf337f 

WRITEMSKIO  0x00000616cece1b40 0x0fff  0x00000000 0x97a15766 0xf711c574 0x53bddb4f 


BA LABEL_0
