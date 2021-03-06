.set noreorder

#include "pspimport.s"

IMPORT_START "sceMpeg",0x00090000
IMPORT_FUNC  "sceMpeg",0xE1CE83A7,sceMpegGetAtracAu
IMPORT_FUNC  "sceMpeg",0xFE246728,sceMpegGetAvcAu
IMPORT_FUNC  "sceMpeg",0xD8C5F121,sceMpegCreate
IMPORT_FUNC  "sceMpeg",0xF8DCB679,sceMpegQueryAtracEsSize
IMPORT_FUNC  "sceMpeg",0xC132E22F,sceMpegQueryMemSize
IMPORT_FUNC  "sceMpeg",0x21FF80E4,sceMpegQueryStreamOffset
IMPORT_FUNC  "sceMpeg",0x611E9E11,sceMpegQueryStreamSize
IMPORT_FUNC  "sceMpeg",0x42560F23,sceMpegRegistStream
IMPORT_FUNC  "sceMpeg",0x591A4AA2,sceMpegUnRegistStream
IMPORT_FUNC  "sceMpeg",0x707B7629,sceMpegFlushAllStream
IMPORT_FUNC  "sceMpeg",0x500F0429,sceMpegFlushStream
IMPORT_FUNC  "sceMpeg",0xA780CF7E,sceMpegMallocAvcEsBuf
IMPORT_FUNC  "sceMpeg",0xCEB870B1,sceMpegFreeAvcEsBuf
IMPORT_FUNC  "sceMpeg",0x167AFD9E,sceMpegInitAu
IMPORT_FUNC  "sceMpeg",0x682A619B,sceMpegInit
IMPORT_FUNC  "sceMpeg",0x606A4649,sceMpegDelete
IMPORT_FUNC  "sceMpeg",0x874624D6,sceMpegFinish
IMPORT_FUNC  "sceMpeg",0x800C44DF,sceMpegAtracDecode
IMPORT_FUNC  "sceMpeg",0x0E3C2E9D,sceMpegAvcDecode
IMPORT_FUNC  "sceMpeg",0x740FCCD1,sceMpegAvcDecodeStop
IMPORT_FUNC  "sceMpeg",0x4571cc64,sceMpegAvcDecodeFlush
IMPORT_FUNC  "sceMpeg",0x0F6C18D7,sceMpegAvcDecodeDetail
IMPORT_FUNC  "sceMpeg",0xA11C7026,sceMpegAvcDecodeMode
IMPORT_FUNC  "sceMpeg",0x37295ED8,sceMpegRingbufferConstruct
IMPORT_FUNC  "sceMpeg",0x13407F13,sceMpegRingbufferDestruct
IMPORT_FUNC  "sceMpeg",0xB240A59E,sceMpegRingbufferPut
IMPORT_FUNC  "sceMpeg",0xB5F6DC87,sceMpegRingbufferAvailableSize
IMPORT_FUNC  "sceMpeg",0xD7A29F46,sceMpegRingbufferQueryMemSize
IMPORT_FUNC  "sceMpeg",0x769BEBB6,sceMpegRingbufferQueryPackNum
IMPORT_FUNC  "sceMpeg",0x211a057c,sceMpegAvcQueryYCbCrSize
IMPORT_FUNC  "sceMpeg",0xf0eb1125,sceMpegAvcDecodeYCbCr
IMPORT_FUNC  "sceMpeg",0xf2930c9c,sceMpegAvcDecodeStopYCbCr
IMPORT_FUNC  "sceMpeg",0x67179b1b,sceMpegAvcInitYCbCr
IMPORT_FUNC  "sceMpeg",0x0558B075,sceMpegAvcCopyYCbCr
IMPORT_FUNC  "sceMpeg",0x31bd0272,sceMpegAvcCsc
IMPORT_FUNC  "sceMpeg",0x9DCFB7EA,sceMpegChangeGetAuMode
IMPORT_FUNC  "sceMpeg",0x8C1E027D,sceMpegGetPcmAu
IMPORT_FUNC  "sceMpeg",0xC02CF6B5,sceMpegQueryPcmEsSize
IMPORT_FUNC  "sceMpeg",0xC45C99CC,sceMpegQueryUserdataEsSize
IMPORT_FUNC  "sceMpeg",0x234586AE,sceMpegChangeGetAvcAuMode
IMPORT_FUNC  "sceMpeg",0x63B9536A,sceMpegAvcResourceGetAvcDecTopAddr
IMPORT_FUNC  "sceMpeg",0x8160a2fe,sceMpegAvcResourceFinish
IMPORT_FUNC  "sceMpeg",0xaf26bb01,sceMpegAvcResourceGetAvcEsBuf
IMPORT_FUNC  "sceMpeg",0xfcbdb5ad,sceMpegAvcResourceInit
IMPORT_FUNC  "sceMpeg",0xF5E7EA31,sceMpegAvcConvertToYuv420
IMPORT_FUNC  "sceMpeg",0x01977054,sceMpegGetUserdataAu

IMPORT_FUNC  "sceMpeg",0x11CAB459,sceMpeg_11CAB459
IMPORT_FUNC  "sceMpeg",0x3C37A7A6,sceMpeg_3C37A7A6
IMPORT_FUNC  "sceMpeg",0xB27711A8,sceMpeg_B27711A8
IMPORT_FUNC  "sceMpeg",0xD4DD6E75,sceMpeg_D4DD6E75
IMPORT_FUNC  "sceMpeg",0xC345DED2,sceMpeg_C345DED2
IMPORT_FUNC  "sceMpeg",0xCF3547A2,sceMpegAvcDecodeDetail2
IMPORT_FUNC  "sceMpeg",0x988E9E12,sceMpeg_988E9E12
