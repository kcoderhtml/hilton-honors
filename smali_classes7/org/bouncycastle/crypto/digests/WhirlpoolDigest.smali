.class public final Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final BITCOUNT_ARRAY_SIZE:I = 0x20

.field private static final BYTE_LENGTH:I = 0x40

.field private static final C0:[J

.field private static final C1:[J

.field private static final C2:[J

.field private static final C3:[J

.field private static final C4:[J

.field private static final C5:[J

.field private static final C6:[J

.field private static final C7:[J

.field private static final DIGEST_LENGTH_BYTES:I = 0x40

.field private static final EIGHT:[S

.field private static final REDUCTION_POLYNOMIAL:I = 0x11d

.field private static final ROUNDS:I = 0xa

.field private static final SBOX:[I


# instance fields
.field private _K:[J

.field private _L:[J

.field private _bitCount:[S

.field private _block:[J

.field private _buffer:[B

.field private _bufferPos:I

.field private _hash:[J

.field private final _rc:[J

.field private _state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    .line 21
    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    .line 25
    .line 26
    new-array v1, v0, [J

    .line 27
    .line 28
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    .line 29
    .line 30
    new-array v1, v0, [J

    .line 31
    .line 32
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    .line 33
    .line 34
    new-array v1, v0, [J

    .line 35
    .line 36
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    .line 37
    .line 38
    new-array v0, v0, [J

    .line 39
    .line 40
    sput-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    new-array v0, v0, [S

    .line 45
    .line 46
    sput-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    .line 47
    .line 48
    const/16 v1, 0x1f

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    aput-short v2, v0, v1

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v10, 0x0

    iput v10, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v11, 0x8

    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    move v12, v10

    :goto_0
    const/16 v0, 0x100

    if-ge v12, v0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    aget v13, v0, v12

    shl-int/lit8 v0, v13, 0x1

    invoke-direct {v9, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v14

    shl-int/lit8 v0, v14, 0x1

    invoke-direct {v9, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v15

    xor-int v16, v15, v13

    shl-int/lit8 v0, v15, 0x1

    invoke-direct {v9, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v17

    xor-int v18, v17, v13

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    move-object/from16 v0, p0

    move v1, v13

    move v2, v13

    move v3, v15

    move v4, v13

    move/from16 v5, v17

    move/from16 v6, v16

    move v7, v14

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    move-object/from16 v0, p0

    move/from16 v1, v18

    move v3, v13

    move v4, v15

    move v5, v13

    move/from16 v6, v17

    move/from16 v7, v16

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v18

    move v4, v13

    move v5, v15

    move v6, v13

    move/from16 v7, v17

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v18

    move v5, v13

    move v6, v15

    move v7, v13

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v18

    move v6, v13

    move v7, v15

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v17

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v18

    move v7, v13

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v16

    move v5, v14

    move/from16 v6, v18

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v16

    move v6, v14

    move/from16 v7, v18

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v10

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v11

    iget-object v2, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    sget-object v3, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    aget-wide v4, v3, v1

    const-wide/high16 v6, -0x100000000000000L

    and-long v3, v4, v6

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v5, v6

    const-wide/high16 v12, 0xff000000000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    add-int/lit8 v6, v1, 0x2

    aget-wide v6, v5, v6

    const-wide v12, 0xff0000000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    add-int/lit8 v6, v1, 0x3

    aget-wide v6, v5, v6

    const-wide v12, 0xff00000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    add-int/lit8 v6, v1, 0x4

    aget-wide v6, v5, v6

    const-wide v12, 0xff000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    add-int/lit8 v6, v1, 0x5

    aget-wide v6, v5, v6

    const-wide/32 v12, 0xff0000

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    add-int/lit8 v6, v1, 0x6

    aget-wide v6, v5, v6

    const-wide/32 v12, 0xff00

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    add-int/lit8 v1, v1, 0x7

    aget-wide v6, v5, v1

    const-wide/16 v12, 0xff

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v0, 0x8

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method private bytesToLongFromBuffer([BI)J
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    shl-long/2addr v0, v4

    .line 12
    add-int/lit8 v4, p2, 0x1

    .line 13
    .line 14
    aget-byte v4, p1, v4

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    and-long/2addr v4, v2

    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    shl-long/2addr v4, v6

    .line 21
    or-long/2addr v0, v4

    .line 22
    add-int/lit8 v4, p2, 0x2

    .line 23
    .line 24
    aget-byte v4, p1, v4

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    const/16 v6, 0x28

    .line 29
    .line 30
    shl-long/2addr v4, v6

    .line 31
    or-long/2addr v0, v4

    .line 32
    add-int/lit8 v4, p2, 0x3

    .line 33
    .line 34
    aget-byte v4, p1, v4

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    and-long/2addr v4, v2

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    shl-long/2addr v4, v6

    .line 41
    or-long/2addr v0, v4

    .line 42
    add-int/lit8 v4, p2, 0x4

    .line 43
    .line 44
    aget-byte v4, p1, v4

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    shl-long/2addr v4, v6

    .line 51
    or-long/2addr v0, v4

    .line 52
    add-int/lit8 v4, p2, 0x5

    .line 53
    .line 54
    aget-byte v4, p1, v4

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    and-long/2addr v4, v2

    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    shl-long/2addr v4, v6

    .line 61
    or-long/2addr v0, v4

    .line 62
    add-int/lit8 v4, p2, 0x6

    .line 63
    .line 64
    aget-byte v4, p1, v4

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    and-long/2addr v4, v2

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    shl-long/2addr v4, v6

    .line 71
    or-long/2addr v0, v4

    .line 72
    add-int/lit8 p2, p2, 0x7

    .line 73
    .line 74
    aget-byte p1, p1, p2

    .line 75
    .line 76
    int-to-long p1, p1

    .line 77
    and-long/2addr p1, v2

    .line 78
    or-long/2addr p1, v0

    .line 79
    return-wide p1
.end method

.method private convertLongToByteArray(J[BI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p4, v0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x8

    .line 9
    .line 10
    rsub-int/lit8 v2, v2, 0x38

    .line 11
    .line 12
    shr-long v2, p1, v2

    .line 13
    .line 14
    const-wide/16 v4, 0xff

    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, p3, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private copyBitLength()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    .line 9
    .line 10
    aget-short v3, v3, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method private finish()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->copyBitLength()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    or-int/lit16 v4, v4, 0x80

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    aput-byte v4, v1, v2

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v1, v4}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 42
    .line 43
    if-gt v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 56
    .line 57
    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private increment()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    .line 10
    .line 11
    aget-short v3, v2, v0

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    .line 16
    .line 17
    aget-short v4, v4, v0

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    ushr-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-short v3, v3

    .line 26
    aput-short v3, v2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private maskWithReductionPolynomial(I)I
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x100

    .line 3
    .line 4
    cmp-long v0, v0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    xor-int/lit16 p1, p1, 0x11d

    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method private packIntoLong(IIIIIIII)J
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x38

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    int-to-long p1, p2

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    shl-long/2addr p1, v2

    .line 9
    xor-long/2addr p1, v0

    .line 10
    int-to-long v0, p3

    .line 11
    const/16 p3, 0x28

    .line 12
    .line 13
    shl-long/2addr v0, p3

    .line 14
    xor-long/2addr p1, v0

    .line 15
    int-to-long p3, p4

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shl-long/2addr p3, v0

    .line 19
    xor-long/2addr p1, p3

    .line 20
    int-to-long p3, p5

    .line 21
    const/16 p5, 0x18

    .line 22
    .line 23
    shl-long/2addr p3, p5

    .line 24
    xor-long/2addr p1, p3

    .line 25
    int-to-long p3, p6

    .line 26
    const/16 p5, 0x10

    .line 27
    .line 28
    shl-long/2addr p3, p5

    .line 29
    xor-long/2addr p1, p3

    .line 30
    int-to-long p3, p7

    .line 31
    const/16 p5, 0x8

    .line 32
    .line 33
    shl-long/2addr p3, p5

    .line 34
    xor-long/2addr p1, p3

    .line 35
    int-to-long p3, p8

    .line 36
    xor-long/2addr p1, p3

    .line 37
    return-wide p1
.end method

.method private processFilledBuffer([BI)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 11
    .line 12
    mul-int/lit8 v2, p2, 0x8

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->bytesToLongFromBuffer([BI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    aput-wide v1, v0, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processBlock()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 27
    .line 28
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 29
    .line 30
    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;-><init>(Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    .line 10
    .line 11
    aget-wide v2, v1, v0

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    invoke-direct {p0, v2, v3, p1, v1}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->convertLongToByteArray(J[BI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->getDigestSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Whirlpool"

    .line 2
    .line 3
    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method protected processBlock()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 9
    .line 10
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    .line 11
    .line 12
    aget-wide v5, v4, v2

    .line 13
    .line 14
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 15
    .line 16
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    .line 17
    .line 18
    aget-wide v8, v7, v2

    .line 19
    .line 20
    aput-wide v8, v4, v2

    .line 21
    .line 22
    xor-long v4, v5, v8

    .line 23
    .line 24
    aput-wide v4, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    const/16 v4, 0xa

    .line 31
    .line 32
    if-gt v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_2
    const/16 v5, 0x10

    .line 36
    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    const/16 v8, 0x28

    .line 42
    .line 43
    const/16 v9, 0x30

    .line 44
    .line 45
    const/16 v10, 0x38

    .line 46
    .line 47
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    aput-wide v12, v11, v4

    .line 54
    .line 55
    sget-object v14, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    .line 56
    .line 57
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 58
    .line 59
    add-int/lit8 v16, v4, 0x0

    .line 60
    .line 61
    and-int/lit8 v16, v16, 0x7

    .line 62
    .line 63
    aget-wide v16, v15, v16

    .line 64
    .line 65
    move/from16 v18, v2

    .line 66
    .line 67
    ushr-long v1, v16, v10

    .line 68
    .line 69
    long-to-int v1, v1

    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    aget-wide v1, v14, v1

    .line 73
    .line 74
    xor-long/2addr v1, v12

    .line 75
    aput-wide v1, v11, v4

    .line 76
    .line 77
    sget-object v10, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    .line 78
    .line 79
    add-int/lit8 v12, v4, -0x1

    .line 80
    .line 81
    and-int/lit8 v12, v12, 0x7

    .line 82
    .line 83
    aget-wide v12, v15, v12

    .line 84
    .line 85
    ushr-long/2addr v12, v9

    .line 86
    long-to-int v9, v12

    .line 87
    and-int/lit16 v9, v9, 0xff

    .line 88
    .line 89
    aget-wide v9, v10, v9

    .line 90
    .line 91
    xor-long/2addr v1, v9

    .line 92
    aput-wide v1, v11, v4

    .line 93
    .line 94
    sget-object v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    .line 95
    .line 96
    add-int/lit8 v10, v4, -0x2

    .line 97
    .line 98
    and-int/lit8 v10, v10, 0x7

    .line 99
    .line 100
    aget-wide v12, v15, v10

    .line 101
    .line 102
    ushr-long/2addr v12, v8

    .line 103
    long-to-int v8, v12

    .line 104
    and-int/lit16 v8, v8, 0xff

    .line 105
    .line 106
    aget-wide v8, v9, v8

    .line 107
    .line 108
    xor-long/2addr v1, v8

    .line 109
    aput-wide v1, v11, v4

    .line 110
    .line 111
    sget-object v8, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    .line 112
    .line 113
    add-int/lit8 v9, v4, -0x3

    .line 114
    .line 115
    and-int/lit8 v9, v9, 0x7

    .line 116
    .line 117
    aget-wide v9, v15, v9

    .line 118
    .line 119
    ushr-long/2addr v9, v7

    .line 120
    long-to-int v7, v9

    .line 121
    and-int/lit16 v7, v7, 0xff

    .line 122
    .line 123
    aget-wide v7, v8, v7

    .line 124
    .line 125
    xor-long/2addr v1, v7

    .line 126
    aput-wide v1, v11, v4

    .line 127
    .line 128
    sget-object v7, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    .line 129
    .line 130
    add-int/lit8 v8, v4, -0x4

    .line 131
    .line 132
    and-int/lit8 v8, v8, 0x7

    .line 133
    .line 134
    aget-wide v8, v15, v8

    .line 135
    .line 136
    ushr-long/2addr v8, v6

    .line 137
    long-to-int v6, v8

    .line 138
    and-int/lit16 v6, v6, 0xff

    .line 139
    .line 140
    aget-wide v6, v7, v6

    .line 141
    .line 142
    xor-long/2addr v1, v6

    .line 143
    aput-wide v1, v11, v4

    .line 144
    .line 145
    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    .line 146
    .line 147
    add-int/lit8 v7, v4, -0x5

    .line 148
    .line 149
    and-int/lit8 v7, v7, 0x7

    .line 150
    .line 151
    aget-wide v7, v15, v7

    .line 152
    .line 153
    ushr-long/2addr v7, v5

    .line 154
    long-to-int v5, v7

    .line 155
    and-int/lit16 v5, v5, 0xff

    .line 156
    .line 157
    aget-wide v5, v6, v5

    .line 158
    .line 159
    xor-long/2addr v1, v5

    .line 160
    aput-wide v1, v11, v4

    .line 161
    .line 162
    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    .line 163
    .line 164
    add-int/lit8 v6, v4, -0x6

    .line 165
    .line 166
    and-int/lit8 v6, v6, 0x7

    .line 167
    .line 168
    aget-wide v6, v15, v6

    .line 169
    .line 170
    ushr-long/2addr v6, v3

    .line 171
    long-to-int v6, v6

    .line 172
    and-int/lit16 v6, v6, 0xff

    .line 173
    .line 174
    aget-wide v6, v5, v6

    .line 175
    .line 176
    xor-long/2addr v1, v6

    .line 177
    aput-wide v1, v11, v4

    .line 178
    .line 179
    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    .line 180
    .line 181
    add-int/lit8 v6, v4, -0x7

    .line 182
    .line 183
    and-int/lit8 v6, v6, 0x7

    .line 184
    .line 185
    aget-wide v6, v15, v6

    .line 186
    .line 187
    long-to-int v6, v6

    .line 188
    and-int/lit16 v6, v6, 0xff

    .line 189
    .line 190
    aget-wide v6, v5, v6

    .line 191
    .line 192
    xor-long/2addr v1, v6

    .line 193
    aput-wide v1, v11, v4

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    move/from16 v2, v18

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_1
    move/from16 v18, v2

    .line 202
    .line 203
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 204
    .line 205
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 206
    .line 207
    array-length v4, v2

    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static {v1, v11, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 213
    .line 214
    aget-wide v12, v1, v11

    .line 215
    .line 216
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    .line 217
    .line 218
    aget-wide v14, v2, v18

    .line 219
    .line 220
    xor-long/2addr v12, v14

    .line 221
    aput-wide v12, v1, v11

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 225
    .line 226
    if-ge v11, v3, :cond_2

    .line 227
    .line 228
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 229
    .line 230
    aget-wide v12, v2, v11

    .line 231
    .line 232
    aput-wide v12, v1, v11

    .line 233
    .line 234
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    .line 235
    .line 236
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 237
    .line 238
    add-int/lit8 v14, v11, 0x0

    .line 239
    .line 240
    and-int/lit8 v14, v14, 0x7

    .line 241
    .line 242
    aget-wide v14, v4, v14

    .line 243
    .line 244
    ushr-long/2addr v14, v10

    .line 245
    long-to-int v14, v14

    .line 246
    and-int/lit16 v14, v14, 0xff

    .line 247
    .line 248
    aget-wide v14, v2, v14

    .line 249
    .line 250
    xor-long/2addr v12, v14

    .line 251
    aput-wide v12, v1, v11

    .line 252
    .line 253
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    .line 254
    .line 255
    add-int/lit8 v14, v11, -0x1

    .line 256
    .line 257
    and-int/lit8 v14, v14, 0x7

    .line 258
    .line 259
    aget-wide v14, v4, v14

    .line 260
    .line 261
    ushr-long/2addr v14, v9

    .line 262
    long-to-int v14, v14

    .line 263
    and-int/lit16 v14, v14, 0xff

    .line 264
    .line 265
    aget-wide v14, v2, v14

    .line 266
    .line 267
    xor-long/2addr v12, v14

    .line 268
    aput-wide v12, v1, v11

    .line 269
    .line 270
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    .line 271
    .line 272
    add-int/lit8 v14, v11, -0x2

    .line 273
    .line 274
    and-int/lit8 v14, v14, 0x7

    .line 275
    .line 276
    aget-wide v14, v4, v14

    .line 277
    .line 278
    ushr-long/2addr v14, v8

    .line 279
    long-to-int v14, v14

    .line 280
    and-int/lit16 v14, v14, 0xff

    .line 281
    .line 282
    aget-wide v14, v2, v14

    .line 283
    .line 284
    xor-long/2addr v12, v14

    .line 285
    aput-wide v12, v1, v11

    .line 286
    .line 287
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    .line 288
    .line 289
    add-int/lit8 v14, v11, -0x3

    .line 290
    .line 291
    and-int/lit8 v14, v14, 0x7

    .line 292
    .line 293
    aget-wide v14, v4, v14

    .line 294
    .line 295
    ushr-long/2addr v14, v7

    .line 296
    long-to-int v14, v14

    .line 297
    and-int/lit16 v14, v14, 0xff

    .line 298
    .line 299
    aget-wide v14, v2, v14

    .line 300
    .line 301
    xor-long/2addr v12, v14

    .line 302
    aput-wide v12, v1, v11

    .line 303
    .line 304
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    .line 305
    .line 306
    add-int/lit8 v14, v11, -0x4

    .line 307
    .line 308
    and-int/lit8 v14, v14, 0x7

    .line 309
    .line 310
    aget-wide v14, v4, v14

    .line 311
    .line 312
    ushr-long/2addr v14, v6

    .line 313
    long-to-int v14, v14

    .line 314
    and-int/lit16 v14, v14, 0xff

    .line 315
    .line 316
    aget-wide v14, v2, v14

    .line 317
    .line 318
    xor-long/2addr v12, v14

    .line 319
    aput-wide v12, v1, v11

    .line 320
    .line 321
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    .line 322
    .line 323
    add-int/lit8 v14, v11, -0x5

    .line 324
    .line 325
    and-int/lit8 v14, v14, 0x7

    .line 326
    .line 327
    aget-wide v14, v4, v14

    .line 328
    .line 329
    ushr-long/2addr v14, v5

    .line 330
    long-to-int v14, v14

    .line 331
    and-int/lit16 v14, v14, 0xff

    .line 332
    .line 333
    aget-wide v14, v2, v14

    .line 334
    .line 335
    xor-long/2addr v12, v14

    .line 336
    aput-wide v12, v1, v11

    .line 337
    .line 338
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    .line 339
    .line 340
    add-int/lit8 v14, v11, -0x6

    .line 341
    .line 342
    and-int/lit8 v14, v14, 0x7

    .line 343
    .line 344
    aget-wide v14, v4, v14

    .line 345
    .line 346
    ushr-long/2addr v14, v3

    .line 347
    long-to-int v14, v14

    .line 348
    and-int/lit16 v14, v14, 0xff

    .line 349
    .line 350
    aget-wide v14, v2, v14

    .line 351
    .line 352
    xor-long/2addr v12, v14

    .line 353
    aput-wide v12, v1, v11

    .line 354
    .line 355
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    .line 356
    .line 357
    add-int/lit8 v14, v11, -0x7

    .line 358
    .line 359
    and-int/lit8 v14, v14, 0x7

    .line 360
    .line 361
    aget-wide v14, v4, v14

    .line 362
    .line 363
    long-to-int v4, v14

    .line 364
    and-int/lit16 v4, v4, 0xff

    .line 365
    .line 366
    aget-wide v14, v2, v4

    .line 367
    .line 368
    xor-long/2addr v12, v14

    .line 369
    aput-wide v12, v1, v11

    .line 370
    .line 371
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 376
    .line 377
    array-length v4, v2

    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v2, v18, 0x1

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_3
    const/4 v5, 0x0

    .line 387
    move v1, v5

    .line 388
    :goto_4
    if-ge v1, v3, :cond_4

    .line 389
    .line 390
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    .line 391
    .line 392
    aget-wide v4, v2, v1

    .line 393
    .line 394
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 395
    .line 396
    aget-wide v7, v6, v1

    .line 397
    .line 398
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    .line 399
    .line 400
    aget-wide v9, v6, v1

    .line 401
    .line 402
    xor-long v6, v7, v9

    .line 403
    .line 404
    xor-long/2addr v4, v6

    .line 405
    aput-wide v4, v2, v1

    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_4
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v1, v0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->increment()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    :goto_0
    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
