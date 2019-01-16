# Modified by Princeton University on June 9th, 2015
# ========== Copyright Header Begin ==========================================
# 
# OpenSPARC T1 Processor File: sjm_5.cmd
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
CONFIG id=30 iosyncadr=0x7EF00BEEF00
TIMEOUT 10000000
IOSYNC
#==================================================
#==================================================


LABEL_0:

WRITEIO  0x00000604a8703240 4 0x8e68a09a 

WRITEBLKIO  0x00000609c0c46280 +
        0x58ab120b 0xd653ea14 0x48e40b22 0xb8c9bbf8 +
        0x76ab98fd 0x3ee9e1e2 0x6127cb59 0x88441bc1 +
        0xe36dc7b4 0xebf8401d 0xa7ac3fdb 0x00f9a32a +
        0x8615fe75 0xc4124efc 0x1b2e9270 0x1797568b 

WRITEMSKIO  0x00000605005a0d40 0xf000  0xdd16b6cc 0x00000000 0x00000000 0x00000000 

WRITEBLK  0x0000001ff8bfdbc0 +
        0xcd5cd2fb 0xcfb6c4a3 0x7a29e505 0xc38a88c4 +
        0x18af8f68 0xd11be46b 0x90425376 0x79aff896 +
        0x8ecbdb49 0xf8af9e09 0x09df0fc8 0x46f30b04 +
        0x3958c4d3 0x3b422c87 0xb7574ca2 0x72f67cb4 

WRITEBLK  0x00000015524355c0 +
        0xeb22c520 0x3ab08932 0x4ede2e10 0x32742a12 +
        0x981e5f5c 0x88b143c4 0x8478813a 0x81f7e15b +
        0xf8c8cc1d 0xa9afdea9 0xc56b893f 0xe0c171d7 +
        0xf23d7c29 0x7291b758 0x32fc3b86 0x53d49632 

WRITEMSK  0x0000001ff8bfdbc0 0xfff0ff00000f00ff +
        0x9e0a488f 0x84250815 0xa6b8f8a7 0x00000000 +
        0x50e4848f 0x0a429ff9 0x00000000 0x00000000 +
        0x00000000 0x00000000 0x00000000 0x85477d62 +
        0x00000000 0x00000000 0xc4127ee6 0xb783b0c7 

READBLK  0x0000001ff8bfdbc0 +
        0x9e0a488f 0x84250815 0xa6b8f8a7 0xc38a88c4 +
        0x50e4848f 0x0a429ff9 0x90425376 0x79aff896 +
        0x8ecbdb49 0xf8af9e09 0x09df0fc8 0x85477d62 +
        0x3958c4d3 0x3b422c87 0xc4127ee6 0xb783b0c7 

WRITEBLK  0x0000000216575f80 +
        0x1da24e25 0xf14c1310 0x79276485 0x230ccbac +
        0x644a040e 0x9c00906a 0x01fbd343 0xd3ef6832 +
        0xb094d055 0x94a7d17e 0xa4559766 0x8eb45536 +
        0x1ba1c566 0x846c764a 0x9be80202 0xb54df34a 

WRITEMSKIO  0x00000615d199cdc0 0x00ff  0x00000000 0x00000000 0xbc54aea7 0xbcbb4b7a 

WRITEMSKIO  0x0000061f803dfdc0 0xf0f0  0x27e967ec 0x00000000 0x287a246f 0x00000000 

WRITEMSK  0x00000015524355c0 0x00f000f0f000fff0 +
        0x00000000 0x00000000 0x56a37e3a 0x00000000 +
        0x00000000 0x00000000 0xe9d0f70e 0x00000000 +
        0x98542e2b 0x00000000 0x00000000 0x00000000 +
        0x4a800f6a 0xc1e7e2bb 0x02be0a38 0x00000000 

READMSKIO   0x00000605005a0d40 0xf000  0xdd16b6cc 0x00000000 0x00000000 0x00000000 

WRITEBLKIO  0x000006041fa0c300 +
        0x502283a2 0x5bd1255e 0xd1beac1e 0x8ccd0e94 +
        0x6e71c809 0x3557b174 0xb86d7470 0xfc1c415a +
        0xee1130f4 0xe7fb8916 0xf4155120 0xbb946731 +
        0xe87fa805 0xeae006e5 0x71efcbd2 0x12401f4e 

READBLK  0x00000015524355c0 +
        0xeb22c520 0x3ab08932 0x56a37e3a 0x32742a12 +
        0x981e5f5c 0x88b143c4 0xe9d0f70e 0x81f7e15b +
        0x98542e2b 0xa9afdea9 0xc56b893f 0xe0c171d7 +
        0x4a800f6a 0xc1e7e2bb 0x02be0a38 0x53d49632 

WRITEMSK  0x0000000216575f80 0x00f0f00000ff0f00 +
        0x00000000 0x00000000 0xba747d57 0x00000000 +
        0x7d4e6170 0x00000000 0x00000000 0x00000000 +
        0x00000000 0x00000000 0x0e07540e 0x5b34aede +
        0x00000000 0x8756e2c5 0x00000000 0x00000000 

READIO  0x00000604a8703240 4 0x8e68a09a 
READBLK  0x0000000216575f80 +
        0x1da24e25 0xf14c1310 0xba747d57 0x230ccbac +
        0x7d4e6170 0x9c00906a 0x01fbd343 0xd3ef6832 +
        0xb094d055 0x94a7d17e 0x0e07540e 0x5b34aede +
        0x1ba1c566 0x8756e2c5 0x9be80202 0xb54df34a 

WRITEIO  0x00000611d75ae0c0 8 0x7bf62d8a 0x6dc87a43 

WRITEMSKIO  0x00000604c7a3b100 0xf0f0  0x23e2503b 0x00000000 0x74bfd4d7 0x00000000 

READBLKIO  0x00000609c0c46280 +
        0x58ab120b 0xd653ea14 0x48e40b22 0xb8c9bbf8 +
        0x76ab98fd 0x3ee9e1e2 0x6127cb59 0x88441bc1 +
        0xe36dc7b4 0xebf8401d 0xa7ac3fdb 0x00f9a32a +
        0x8615fe75 0xc4124efc 0x1b2e9270 0x1797568b 

WRITEIO  0x0000061c65ef3a80 8 0x3ebd148e 0x5e9d2a2a 

WRITEMSKIO  0x00000607e5ad4280 0x0ff0  0x00000000 0x66cb3a89 0xb0d321ef 0x00000000 

WRITEBLK  0x000000154b441cc0 +
        0x298d39bf 0xec5ab144 0x7b7ab9e2 0x244b801b +
        0x7797d95d 0x70238a2a 0xabbb5b5c 0xfc2c8ab6 +
        0x06e364a5 0xa6039a61 0xb7e4d184 0x42f2487b +
        0xdd301aec 0xd9d7e07b 0xad339597 0x22423577 

READIO  0x00000611d75ae0c0 8 0x7bf62d8a 0x6dc87a43 
WRITEMSKIO  0x00000610e1460880 0xffff  0x7053d6a5 0xddc1a1ed 0x799fe5ca 0xa505b894 

READBLK  0x000000154b441cc0 +
        0x298d39bf 0xec5ab144 0x7b7ab9e2 0x244b801b +
        0x7797d95d 0x70238a2a 0xabbb5b5c 0xfc2c8ab6 +
        0x06e364a5 0xa6039a61 0xb7e4d184 0x42f2487b +
        0xdd301aec 0xd9d7e07b 0xad339597 0x22423577 

WRITEMSKIO  0x00000619bfa37880 0xf00f  0x0e731737 0x00000000 0x00000000 0xddd1197b 

WRITEIO  0x00000605057604c0 4 0xe75e3242 

WRITEMSKIO  0x0000060065b93740 0x0f00  0x00000000 0xe4ddb3e1 0x00000000 0x00000000 

READMSKIO   0x00000615d199cdc0 0x00ff  0x00000000 0x00000000 0xbc54aea7 0xbcbb4b7a 

WRITEMSKIO  0x00000615969d6280 0xf0f0  0x9aa59868 0x00000000 0xc1ea66dd 0x00000000 

WRITEMSKIO  0x0000060c9e87b080 0xff00  0xbe919d6f 0xc51f8eb9 0x00000000 0x00000000 

WRITEBLKIO  0x0000061a7c167ec0 +
        0xc42d0444 0x4b427457 0x9496a614 0x1bbe2c5e +
        0x814ea2d9 0x92398115 0xd1634c00 0x030b012e +
        0x676814a7 0x350b1a92 0x35e189dd 0x24afd3ed +
        0x12540baf 0xf2e83562 0xa1836b23 0xdef19acd 

WRITEIO  0x00000619b8e07c40 16 0xefcb6791 0xb2b6e7e7 0xbe39dcbd 0xf8125664 

WRITEBLK  0x00000019ae098dc0 +
        0x81ea6b55 0xa93f423f 0x8f638217 0x5e6ea1dd +
        0xa702509a 0x383221f1 0x14382220 0xf9eabcf5 +
        0x6cadf1c4 0xef2de5aa 0xe1e2603f 0x1bd6d664 +
        0x4791fe7b 0x802ee1fa 0xb9bf4d11 0x819e3b72 

READIO  0x0000061c65ef3a80 8 0x3ebd148e 0x5e9d2a2a 
WRITEIO  0x0000060cf69f1c80 16 0x6c9b9567 0x87407666 0xaef52687 0xe722a0a1 

WRITEIO  0x000006017dec3dc0 16 0x566a5686 0x2d6da597 0xf6d2579a 0xb6167d75 

READMSKIO   0x0000061f803dfdc0 0xf0f0  0x27e967ec 0x00000000 0x287a246f 0x00000000 

WRITEMSK  0x00000019ae098dc0 0x00ff0f0f00ffff0f +
        0x00000000 0x00000000 0x774ecf86 0xde500d1a +
        0x00000000 0x072b30aa 0x00000000 0xc52c6148 +
        0x00000000 0x00000000 0xce2a1b69 0x9e24c014 +
        0xbbae8753 0x8328a44d 0x00000000 0xe5593352 

READIO  0x00000605057604c0 4 0xe75e3242 
READIO  0x00000619b8e07c40 16 0xefcb6791 0xb2b6e7e7 0xbe39dcbd 0xf8125664 
READIO  0x0000060cf69f1c80 16 0x6c9b9567 0x87407666 0xaef52687 0xe722a0a1 
WRITEIO  0x00000614c46695c0 4 0xf0d34fdc 

WRITEIO  0x0000061c1a4d5000 4 0x373043f6 

WRITEBLKIO  0x00000612f369bcc0 +
        0xdfd82c16 0xe9afe7a6 0xf93d97d7 0x1525c6b9 +
        0xf4760bd1 0xd31c59d9 0x0b8ef950 0x0be81c75 +
        0x81282ba9 0xa9b591b8 0x47f31cd4 0xc5e5d266 +
        0x0b83703a 0xb1aad52b 0x23fc5d78 0xde994ceb 

WRITEIO  0x00000612501bcac0 8 0xc35af17d 0x01ea8531 

READIO  0x000006017dec3dc0 16 0x566a5686 0x2d6da597 0xf6d2579a 0xb6167d75 
READMSKIO   0x00000604c7a3b100 0xf0f0  0x23e2503b 0x00000000 0x74bfd4d7 0x00000000 

READMSKIO   0x00000607e5ad4280 0x0ff0  0x00000000 0x66cb3a89 0xb0d321ef 0x00000000 

WRITEBLKIO  0x0000061d107f7bc0 +
        0x21563162 0xbe46552e 0x266d1e67 0xcdbc2d6f +
        0x38d710f3 0xa241bf14 0x56c9566a 0xda6dcb57 +
        0x203b09cb 0xfcc033df 0xa7b13b01 0x2e250d8d +
        0xede1a320 0xbba359e6 0xc9335cf3 0x745fd4bc 

WRITEBLKIO  0x000006033d879140 +
        0x66bafb90 0xa5ed5c8d 0x5023fc04 0x1c0a20bf +
        0x718cb7d2 0x50106e7b 0xc7a26989 0xef22e17e +
        0x14638f84 0xc7dedc2d 0x1284eb3e 0x64d21610 +
        0x5203892a 0x1603b4dd 0x75f7da35 0x2448d57f 

WRITEMSK  0x00000019ae098dc0 0x000f00f00fff0f00 +
        0x00000000 0x00000000 0x00000000 0x2e3307f3 +
        0x00000000 0x00000000 0xeb14a42d 0x00000000 +
        0x00000000 0x1ba43fe9 0x2e644c48 0x068a9fc2 +
        0x00000000 0xc10c4c65 0x00000000 0x00000000 

READIO  0x00000614c46695c0 4 0xf0d34fdc 
WRITEMSKIO  0x00000603026c1e00 0x0f00  0x00000000 0x59778a4a 0x00000000 0x00000000 

READBLK  0x00000019ae098dc0 +
        0x81ea6b55 0xa93f423f 0x774ecf86 0x2e3307f3 +
        0xa702509a 0x072b30aa 0xeb14a42d 0xc52c6148 +
        0x6cadf1c4 0x1ba43fe9 0x2e644c48 0x068a9fc2 +
        0xbbae8753 0xc10c4c65 0xb9bf4d11 0xe5593352 

READBLKIO  0x000006041fa0c300 +
        0x502283a2 0x5bd1255e 0xd1beac1e 0x8ccd0e94 +
        0x6e71c809 0x3557b174 0xb86d7470 0xfc1c415a +
        0xee1130f4 0xe7fb8916 0xf4155120 0xbb946731 +
        0xe87fa805 0xeae006e5 0x71efcbd2 0x12401f4e 

WRITEBLKIO  0x0000060eed6736c0 +
        0x19d01026 0xfa4d247b 0xa89f4b9c 0x2d1f9a2b +
        0x39c3fa23 0x05ac33d5 0xf3056e1d 0x7f55413b +
        0xdf1be4a6 0x5a64636a 0x368d0d2f 0x082d16ce +
        0x2b936691 0x7e7bfa6f 0xa01acc64 0x3974deaf 

READIO  0x0000061c1a4d5000 4 0x373043f6 
READMSKIO   0x00000610e1460880 0xffff  0x7053d6a5 0xddc1a1ed 0x799fe5ca 0xa505b894 

READBLKIO  0x0000061a7c167ec0 +
        0xc42d0444 0x4b427457 0x9496a614 0x1bbe2c5e +
        0x814ea2d9 0x92398115 0xd1634c00 0x030b012e +
        0x676814a7 0x350b1a92 0x35e189dd 0x24afd3ed +
        0x12540baf 0xf2e83562 0xa1836b23 0xdef19acd 

WRITEBLKIO  0x0000061f5e002240 +
        0x9ca504e8 0x645a98b3 0xeee6ce03 0x8cf497bb +
        0x461ac8d6 0xd1cb9762 0xbb56307b 0x83b699a8 +
        0xe520792c 0x2bae49aa 0x52ae05f8 0xdafa6a29 +
        0xb0ba4717 0x1acbcd66 0xf4880ce8 0x05098920 

WRITEMSKIO  0x0000061f08a05140 0x0f00  0x00000000 0x1e18961d 0x00000000 0x00000000 

WRITEIO  0x0000061a76844e00 4 0x9a9410f6 

READBLKIO  0x00000612f369bcc0 +
        0xdfd82c16 0xe9afe7a6 0xf93d97d7 0x1525c6b9 +
        0xf4760bd1 0xd31c59d9 0x0b8ef950 0x0be81c75 +
        0x81282ba9 0xa9b591b8 0x47f31cd4 0xc5e5d266 +
        0x0b83703a 0xb1aad52b 0x23fc5d78 0xde994ceb 

READIO  0x00000612501bcac0 8 0xc35af17d 0x01ea8531 
WRITEBLKIO  0x0000061a7e8d6280 +
        0x836fa2b3 0x8ea2f036 0xf55fedab 0x671a5e7c +
        0xca73b1aa 0x14eee083 0xaa495084 0x823ac957 +
        0x96359238 0xdca8b915 0x8127d05b 0x65e117b3 +
        0x178fba7f 0xa89736f1 0xa46082e5 0x09cfee3a 

READIO  0x0000061a76844e00 4 0x9a9410f6 
WRITEIO  0x00000618c60e85c0 8 0x787269ba 0xd518f2ee 

READIO  0x00000618c60e85c0 8 0x787269ba 0xd518f2ee 
WRITEMSKIO  0x0000060624c04e00 0xffff  0x01aed591 0x4e25e814 0x4bc8f0b7 0xd1a1fdfe 

WRITEBLK  0x0000000550f67200 +
        0xf295fc5a 0xb17d4f96 0xbed7026c 0x536c2421 +
        0x3397c13a 0x21de1c7e 0x3168c4bb 0x0685d769 +
        0x4854999c 0x08eb4f3e 0x440d9c4d 0xc9a445df +
        0xb0e459df 0x478b40ba 0x146fc8fc 0xf215aa6a 

READBLKIO  0x0000061d107f7bc0 +
        0x21563162 0xbe46552e 0x266d1e67 0xcdbc2d6f +
        0x38d710f3 0xa241bf14 0x56c9566a 0xda6dcb57 +
        0x203b09cb 0xfcc033df 0xa7b13b01 0x2e250d8d +
        0xede1a320 0xbba359e6 0xc9335cf3 0x745fd4bc 


BA LABEL_0
