.class public final Lorg/bouncycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final GF256_FDBK:I = 0x169

.field private static final GF256_FDBK_2:I = 0xb4

.field private static final GF256_FDBK_4:I = 0x5a

.field private static final INPUT_WHITEN:I = 0x0

.field private static final MAX_KEY_BITS:I = 0x100

.field private static final MAX_ROUNDS:I = 0x10

.field private static final OUTPUT_WHITEN:I = 0x4

.field private static final P:[[B

.field private static final P_00:I = 0x1

.field private static final P_01:I = 0x0

.field private static final P_02:I = 0x0

.field private static final P_03:I = 0x1

.field private static final P_04:I = 0x1

.field private static final P_10:I = 0x0

.field private static final P_11:I = 0x0

.field private static final P_12:I = 0x1

.field private static final P_13:I = 0x1

.field private static final P_14:I = 0x0

.field private static final P_20:I = 0x1

.field private static final P_21:I = 0x1

.field private static final P_22:I = 0x0

.field private static final P_23:I = 0x0

.field private static final P_24:I = 0x0

.field private static final P_30:I = 0x0

.field private static final P_31:I = 0x1

.field private static final P_32:I = 0x1

.field private static final P_33:I = 0x0

.field private static final P_34:I = 0x1

.field private static final ROUNDS:I = 0x10

.field private static final ROUND_SUBKEYS:I = 0x8

.field private static final RS_GF_FDBK:I = 0x14d

.field private static final SK_BUMP:I = 0x1010101

.field private static final SK_ROTL:I = 0x9

.field private static final SK_STEP:I = 0x2020202

.field private static final TOTAL_SUBKEYS:I = 0x28


# instance fields
.field private encrypting:Z

.field private gMDS0:[I

.field private gMDS1:[I

.field private gMDS2:[I

.field private gMDS3:[I

.field private gSBox:[I

.field private gSubKeys:[I

.field private k64Cnt:I

.field private workingKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sput-object v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [I

    .line 32
    .line 33
    new-array v4, v2, [I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    move v5, v0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_0

    .line 39
    .line 40
    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 41
    .line 42
    aget-object v7, v6, v0

    .line 43
    .line 44
    aget-byte v7, v7, v5

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xff

    .line 47
    .line 48
    aput v7, v3, v0

    .line 49
    .line 50
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    and-int/lit16 v8, v8, 0xff

    .line 55
    .line 56
    aput v8, v4, v0

    .line 57
    .line 58
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit16 v7, v7, 0xff

    .line 63
    .line 64
    aput v7, v2, v0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aget-object v6, v6, v7

    .line 68
    .line 69
    aget-byte v6, v6, v5

    .line 70
    .line 71
    and-int/lit16 v6, v6, 0xff

    .line 72
    .line 73
    aput v6, v3, v7

    .line 74
    .line 75
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    and-int/lit16 v8, v8, 0xff

    .line 80
    .line 81
    aput v8, v4, v7

    .line 82
    .line 83
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/lit16 v6, v6, 0xff

    .line 88
    .line 89
    aput v6, v2, v7

    .line 90
    .line 91
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 92
    .line 93
    aget v9, v3, v7

    .line 94
    .line 95
    aget v10, v4, v7

    .line 96
    .line 97
    shl-int/lit8 v10, v10, 0x8

    .line 98
    .line 99
    or-int/2addr v9, v10

    .line 100
    shl-int/lit8 v10, v6, 0x10

    .line 101
    .line 102
    or-int/2addr v9, v10

    .line 103
    shl-int/lit8 v6, v6, 0x18

    .line 104
    .line 105
    or-int/2addr v6, v9

    .line 106
    aput v6, v8, v5

    .line 107
    .line 108
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 109
    .line 110
    aget v8, v2, v0

    .line 111
    .line 112
    shl-int/lit8 v9, v8, 0x8

    .line 113
    .line 114
    or-int/2addr v8, v9

    .line 115
    aget v9, v4, v0

    .line 116
    .line 117
    shl-int/lit8 v9, v9, 0x10

    .line 118
    .line 119
    or-int/2addr v8, v9

    .line 120
    aget v9, v3, v0

    .line 121
    .line 122
    shl-int/lit8 v9, v9, 0x18

    .line 123
    .line 124
    or-int/2addr v8, v9

    .line 125
    aput v8, v6, v5

    .line 126
    .line 127
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 128
    .line 129
    aget v8, v4, v7

    .line 130
    .line 131
    aget v9, v2, v7

    .line 132
    .line 133
    shl-int/lit8 v10, v9, 0x8

    .line 134
    .line 135
    or-int/2addr v8, v10

    .line 136
    aget v7, v3, v7

    .line 137
    .line 138
    shl-int/lit8 v7, v7, 0x10

    .line 139
    .line 140
    or-int/2addr v7, v8

    .line 141
    shl-int/lit8 v8, v9, 0x18

    .line 142
    .line 143
    or-int/2addr v7, v8

    .line 144
    aput v7, v6, v5

    .line 145
    .line 146
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 147
    .line 148
    aget v7, v4, v0

    .line 149
    .line 150
    aget v8, v3, v0

    .line 151
    .line 152
    shl-int/lit8 v8, v8, 0x8

    .line 153
    .line 154
    or-int/2addr v8, v7

    .line 155
    aget v9, v2, v0

    .line 156
    .line 157
    shl-int/lit8 v9, v9, 0x10

    .line 158
    .line 159
    or-int/2addr v8, v9

    .line 160
    shl-int/lit8 v7, v7, 0x18

    .line 161
    .line 162
    or-int/2addr v7, v8

    .line 163
    aput v7, v6, v5

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method private Bits32ToBytes(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p2, p3

    .line 3
    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x3

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 24
    .line 25
    return-void
.end method

.method private BytesTo32Bits([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p2, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    aget-byte p1, p1, p2

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method private F32(I[I)I
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x0

    .line 18
    aget v4, p2, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, p2, v5

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v8, p2, v7

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    aget p2, p2, v9

    .line 28
    .line 29
    iget v10, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 30
    .line 31
    and-int/2addr v10, v9

    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    if-eq v10, v5, :cond_0

    .line 35
    .line 36
    if-eq v10, v7, :cond_3

    .line 37
    .line 38
    if-eq v10, v9, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 43
    .line 44
    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 45
    .line 46
    aget-object v7, v6, v3

    .line 47
    .line 48
    aget-byte v0, v7, v0

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    xor-int/2addr v0, v7

    .line 57
    aget p2, p2, v0

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 60
    .line 61
    aget-object v3, v6, v3

    .line 62
    .line 63
    aget-byte v1, v3, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    xor-int/2addr v1, v3

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    xor-int/2addr p2, v0

    .line 75
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 76
    .line 77
    aget-object v1, v6, v5

    .line 78
    .line 79
    aget-byte v1, v1, v2

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0xff

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v1, v2

    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    xor-int/2addr p2, v0

    .line 91
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 92
    .line 93
    aget-object v1, v6, v5

    .line 94
    .line 95
    aget-byte p1, v1, p1

    .line 96
    .line 97
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    aget p1, v0, p1

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_1
    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 109
    .line 110
    aget-object v9, v7, v5

    .line 111
    .line 112
    aget-byte v0, v9, v0

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    xor-int/2addr v0, v9

    .line 121
    aget-object v9, v7, v3

    .line 122
    .line 123
    aget-byte v1, v9, v1

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0xff

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    xor-int/2addr v1, v9

    .line 132
    aget-object v9, v7, v3

    .line 133
    .line 134
    aget-byte v2, v9, v2

    .line 135
    .line 136
    and-int/lit16 v2, v2, 0xff

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    xor-int/2addr v2, v9

    .line 143
    aget-object v7, v7, v5

    .line 144
    .line 145
    aget-byte p1, v7, p1

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    .line 149
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    xor-int/2addr p1, p2

    .line 154
    :cond_2
    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 155
    .line 156
    aget-object v7, p2, v5

    .line 157
    .line 158
    aget-byte v0, v7, v0

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0xff

    .line 161
    .line 162
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    xor-int/2addr v0, v7

    .line 167
    aget-object v7, p2, v5

    .line 168
    .line 169
    aget-byte v1, v7, v1

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0xff

    .line 172
    .line 173
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    xor-int/2addr v1, v7

    .line 178
    aget-object v7, p2, v3

    .line 179
    .line 180
    aget-byte v2, v7, v2

    .line 181
    .line 182
    and-int/lit16 v2, v2, 0xff

    .line 183
    .line 184
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    xor-int/2addr v2, v7

    .line 189
    aget-object p2, p2, v3

    .line 190
    .line 191
    aget-byte p1, p2, p1

    .line 192
    .line 193
    and-int/lit16 p1, p1, 0xff

    .line 194
    .line 195
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    xor-int/2addr p1, p2

    .line 200
    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 201
    .line 202
    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 203
    .line 204
    aget-object v8, v7, v3

    .line 205
    .line 206
    aget-byte v0, v8, v0

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0xff

    .line 209
    .line 210
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    xor-int/2addr v0, v9

    .line 215
    aget-byte v0, v8, v0

    .line 216
    .line 217
    and-int/lit16 v0, v0, 0xff

    .line 218
    .line 219
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    xor-int/2addr v0, v8

    .line 224
    aget p2, p2, v0

    .line 225
    .line 226
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 227
    .line 228
    aget-object v8, v7, v3

    .line 229
    .line 230
    aget-object v9, v7, v5

    .line 231
    .line 232
    aget-byte v1, v9, v1

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0xff

    .line 235
    .line 236
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    xor-int/2addr v1, v9

    .line 241
    aget-byte v1, v8, v1

    .line 242
    .line 243
    and-int/lit16 v1, v1, 0xff

    .line 244
    .line 245
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    xor-int/2addr v1, v8

    .line 250
    aget v0, v0, v1

    .line 251
    .line 252
    xor-int/2addr p2, v0

    .line 253
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 254
    .line 255
    aget-object v1, v7, v5

    .line 256
    .line 257
    aget-object v3, v7, v3

    .line 258
    .line 259
    aget-byte v2, v3, v2

    .line 260
    .line 261
    and-int/lit16 v2, v2, 0xff

    .line 262
    .line 263
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    xor-int/2addr v2, v3

    .line 268
    aget-byte v1, v1, v2

    .line 269
    .line 270
    and-int/lit16 v1, v1, 0xff

    .line 271
    .line 272
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    xor-int/2addr v1, v2

    .line 277
    aget v0, v0, v1

    .line 278
    .line 279
    xor-int/2addr p2, v0

    .line 280
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 281
    .line 282
    aget-object v1, v7, v5

    .line 283
    .line 284
    aget-byte p1, v1, p1

    .line 285
    .line 286
    and-int/lit16 p1, p1, 0xff

    .line 287
    .line 288
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    xor-int/2addr p1, v2

    .line 293
    aget-byte p1, v1, p1

    .line 294
    .line 295
    and-int/lit16 p1, p1, 0xff

    .line 296
    .line 297
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    xor-int/2addr p1, v1

    .line 302
    aget p1, v0, p1

    .line 303
    .line 304
    :goto_0
    xor-int v3, p2, p1

    .line 305
    .line 306
    :goto_1
    return v3
.end method

.method private Fe32_0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x0

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    ushr-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    ushr-int/lit8 v2, p1, 0x10

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    add-int/lit16 v2, v2, 0x200

    .line 29
    .line 30
    aget v2, v0, v2

    .line 31
    .line 32
    xor-int/2addr v1, v2

    .line 33
    ushr-int/lit8 p1, p1, 0x18

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 36
    .line 37
    mul-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    add-int/lit16 p1, p1, 0x201

    .line 40
    .line 41
    aget p1, v0, p1

    .line 42
    .line 43
    xor-int/2addr p1, v1

    .line 44
    return p1
.end method

.method private Fe32_3(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x0

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    and-int/lit16 v2, p1, 0xff

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    ushr-int/lit8 v2, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    add-int/lit16 v2, v2, 0x200

    .line 29
    .line 30
    aget v2, v0, v2

    .line 31
    .line 32
    xor-int/2addr v1, v2

    .line 33
    ushr-int/lit8 p1, p1, 0x10

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 36
    .line 37
    mul-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    add-int/lit16 p1, p1, 0x201

    .line 40
    .line 41
    aget p1, v0, p1

    .line 42
    .line 43
    xor-int/2addr p1, v1

    .line 44
    return p1
.end method

.method private LFSR1(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xb4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    return p1
.end method

.method private LFSR2(I)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    xor-int/2addr v0, v1

    .line 13
    and-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    :cond_1
    xor-int p1, v0, v2

    .line 20
    .line 21
    return p1
.end method

.method private Mx_X(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr p1, v0

    .line 6
    return p1
.end method

.method private Mx_Y(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr v0, p1

    .line 6
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    return p1
.end method

.method private RS_MDS_Encode(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    xor-int/2addr p1, p2

    .line 14
    :goto_1
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return p1
.end method

.method private RS_rem(I)I
    .locals 5

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x14d

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-int/2addr v1, v2

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    ushr-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa6

    .line 26
    .line 27
    :cond_1
    xor-int/2addr v2, v3

    .line 28
    xor-int/2addr v2, v1

    .line 29
    shl-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    shl-int/lit8 v3, v2, 0x18

    .line 32
    .line 33
    xor-int/2addr p1, v3

    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    xor-int/2addr p1, v1

    .line 37
    shl-int/lit8 v1, v2, 0x8

    .line 38
    .line 39
    xor-int/2addr p1, v1

    .line 40
    xor-int/2addr p1, v0

    .line 41
    return p1
.end method

.method private b0(I)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    return p1
.end method

.method private b1(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    return p1
.end method

.method private b2(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    return p1
.end method

.method private b3(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    return p1
.end method

.method private decryptBlock([BI[BI)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    add-int/lit8 v2, p2, 0x8

    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    xor-int/2addr v2, v3

    .line 35
    add-int/lit8 p2, p2, 0xc

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    aget p2, p2, v3

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    const/16 p2, 0x27

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_0
    const/16 v5, 0x10

    .line 52
    .line 53
    if-ge v4, v5, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-int/lit8 v7, v6, 0x2

    .line 64
    .line 65
    add-int/2addr v7, v5

    .line 66
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 67
    .line 68
    add-int/lit8 v9, p2, -0x1

    .line 69
    .line 70
    aget p2, v8, p2

    .line 71
    .line 72
    add-int/2addr v7, p2

    .line 73
    xor-int/2addr p1, v7

    .line 74
    shl-int/lit8 p2, v2, 0x1

    .line 75
    .line 76
    ushr-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    or-int/2addr p2, v2

    .line 79
    add-int/2addr v5, v6

    .line 80
    add-int/lit8 v2, v9, -0x1

    .line 81
    .line 82
    aget v6, v8, v9

    .line 83
    .line 84
    add-int/2addr v5, v6

    .line 85
    xor-int/2addr p2, v5

    .line 86
    ushr-int/lit8 v5, p1, 0x1

    .line 87
    .line 88
    shl-int/lit8 p1, p1, 0x1f

    .line 89
    .line 90
    or-int/2addr p1, v5

    .line 91
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    mul-int/lit8 v7, v6, 0x2

    .line 100
    .line 101
    add-int/2addr v7, v5

    .line 102
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 103
    .line 104
    add-int/lit8 v9, v2, -0x1

    .line 105
    .line 106
    aget v2, v8, v2

    .line 107
    .line 108
    add-int/2addr v7, v2

    .line 109
    xor-int/2addr v1, v7

    .line 110
    shl-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    add-int/2addr v5, v6

    .line 116
    add-int/lit8 v2, v9, -0x1

    .line 117
    .line 118
    aget v6, v8, v9

    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    xor-int/2addr v0, v5

    .line 122
    ushr-int/lit8 v5, v1, 0x1

    .line 123
    .line 124
    shl-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    add-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    move v10, v2

    .line 130
    move v2, p2

    .line 131
    move p2, v10

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 134
    .line 135
    aget p2, p2, v3

    .line 136
    .line 137
    xor-int/2addr p2, v2

    .line 138
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    aget p2, p2, v2

    .line 145
    .line 146
    xor-int/2addr p1, p2

    .line 147
    add-int/lit8 p2, p4, 0x4

    .line 148
    .line 149
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 153
    .line 154
    const/4 p2, 0x2

    .line 155
    aget p1, p1, p2

    .line 156
    .line 157
    xor-int/2addr p1, v0

    .line 158
    add-int/lit8 p2, p4, 0x8

    .line 159
    .line 160
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 164
    .line 165
    const/4 p2, 0x3

    .line 166
    aget p1, p1, p2

    .line 167
    .line 168
    xor-int/2addr p1, v1

    .line 169
    add-int/lit8 p4, p4, 0xc

    .line 170
    .line 171
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private encryptBlock([BI[BI)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    add-int/lit8 v3, p2, 0x8

    .line 24
    .line 25
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    add-int/lit8 p2, p2, 0xc

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aget p2, p2, v4

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    :goto_0
    const/16 v4, 0x10

    .line 50
    .line 51
    if-ge v2, v4, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int v7, v4, v6

    .line 62
    .line 63
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 64
    .line 65
    add-int/lit8 v9, p2, 0x1

    .line 66
    .line 67
    aget p2, v8, p2

    .line 68
    .line 69
    add-int/2addr v7, p2

    .line 70
    xor-int p2, v3, v7

    .line 71
    .line 72
    ushr-int/lit8 v3, p2, 0x1

    .line 73
    .line 74
    shl-int/lit8 p2, p2, 0x1f

    .line 75
    .line 76
    or-int/2addr v3, p2

    .line 77
    shl-int/lit8 p2, p1, 0x1

    .line 78
    .line 79
    ushr-int/lit8 p1, p1, 0x1f

    .line 80
    .line 81
    or-int/2addr p1, p2

    .line 82
    mul-int/2addr v6, v5

    .line 83
    add-int/2addr v4, v6

    .line 84
    add-int/lit8 p2, v9, 0x1

    .line 85
    .line 86
    aget v6, v8, v9

    .line 87
    .line 88
    add-int/2addr v4, v6

    .line 89
    xor-int/2addr p1, v4

    .line 90
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int v7, v4, v6

    .line 99
    .line 100
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 101
    .line 102
    add-int/lit8 v9, p2, 0x1

    .line 103
    .line 104
    aget p2, v8, p2

    .line 105
    .line 106
    add-int/2addr v7, p2

    .line 107
    xor-int p2, v0, v7

    .line 108
    .line 109
    ushr-int/lit8 v0, p2, 0x1

    .line 110
    .line 111
    shl-int/lit8 p2, p2, 0x1f

    .line 112
    .line 113
    or-int/2addr v0, p2

    .line 114
    shl-int/lit8 p2, v1, 0x1

    .line 115
    .line 116
    ushr-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    or-int/2addr p2, v1

    .line 119
    mul-int/2addr v6, v5

    .line 120
    add-int/2addr v4, v6

    .line 121
    add-int/lit8 v1, v9, 0x1

    .line 122
    .line 123
    aget v6, v8, v9

    .line 124
    .line 125
    add-int/2addr v4, v6

    .line 126
    xor-int/2addr p2, v4

    .line 127
    add-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    move v10, v1

    .line 130
    move v1, p2

    .line 131
    move p2, v10

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    aget p2, p2, v2

    .line 137
    .line 138
    xor-int/2addr p2, v3

    .line 139
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    aget p2, p2, v2

    .line 146
    .line 147
    xor-int/2addr p1, p2

    .line 148
    add-int/lit8 p2, p4, 0x4

    .line 149
    .line 150
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 154
    .line 155
    const/4 p2, 0x6

    .line 156
    aget p1, p1, p2

    .line 157
    .line 158
    xor-int/2addr p1, v0

    .line 159
    add-int/lit8 p2, p4, 0x8

    .line 160
    .line 161
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 165
    .line 166
    const/4 p2, 0x7

    .line 167
    aget p1, p1, p2

    .line 168
    .line 169
    xor-int/2addr p1, v1

    .line 170
    add-int/lit8 p4, p4, 0xc

    .line 171
    .line 172
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private setKey([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    new-array v5, v2, [I

    .line 11
    .line 12
    const/16 v6, 0x28

    .line 13
    .line 14
    new-array v6, v6, [I

    .line 15
    .line 16
    iput-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 17
    .line 18
    iget v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-lt v6, v7, :cond_8

    .line 22
    .line 23
    if-gt v6, v2, :cond_7

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v8, v6

    .line 27
    :goto_0
    iget v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 28
    .line 29
    if-ge v8, v9, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v9, v8, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v3, v8

    .line 38
    .line 39
    add-int/2addr v9, v2

    .line 40
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    aput v9, v4, v8

    .line 45
    .line 46
    iget v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 47
    .line 48
    sub-int/2addr v10, v7

    .line 49
    sub-int/2addr v10, v8

    .line 50
    aget v11, v3, v8

    .line 51
    .line 52
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_MDS_Encode(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    aput v9, v5, v10

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v6

    .line 62
    :goto_1
    const/16 v2, 0x14

    .line 63
    .line 64
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    const v2, 0x2020202

    .line 67
    .line 68
    .line 69
    mul-int/2addr v2, v1

    .line 70
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v9, 0x1010101

    .line 75
    .line 76
    .line 77
    add-int/2addr v2, v9

    .line 78
    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    shl-int/lit8 v9, v2, 0x8

    .line 83
    .line 84
    ushr-int/lit8 v2, v2, 0x18

    .line 85
    .line 86
    or-int/2addr v2, v9

    .line 87
    add-int/2addr v8, v2

    .line 88
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 89
    .line 90
    mul-int/lit8 v10, v1, 0x2

    .line 91
    .line 92
    aput v8, v9, v10

    .line 93
    .line 94
    add-int/2addr v8, v2

    .line 95
    add-int/2addr v10, v7

    .line 96
    shl-int/lit8 v2, v8, 0x9

    .line 97
    .line 98
    ushr-int/lit8 v8, v8, 0x17

    .line 99
    .line 100
    or-int/2addr v2, v8

    .line 101
    aput v2, v9, v10

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    aget v1, v5, v6

    .line 107
    .line 108
    aget v2, v5, v7

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    aget v4, v5, v3

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    aget v5, v5, v8

    .line 115
    .line 116
    const/16 v9, 0x400

    .line 117
    .line 118
    new-array v9, v9, [I

    .line 119
    .line 120
    iput-object v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 121
    .line 122
    move v9, v6

    .line 123
    :goto_2
    const/16 v10, 0x100

    .line 124
    .line 125
    if-ge v9, v10, :cond_6

    .line 126
    .line 127
    iget v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 128
    .line 129
    and-int/2addr v10, v8

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    if-eq v10, v7, :cond_4

    .line 133
    .line 134
    if-eq v10, v3, :cond_3

    .line 135
    .line 136
    if-eq v10, v8, :cond_2

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_2
    move v10, v9

    .line 141
    move v11, v10

    .line 142
    move v12, v11

    .line 143
    move v13, v12

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    move v10, v9

    .line 147
    move v11, v10

    .line 148
    move v12, v11

    .line 149
    move v13, v12

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_4
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 153
    .line 154
    mul-int/lit8 v11, v9, 0x2

    .line 155
    .line 156
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 157
    .line 158
    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 159
    .line 160
    aget-object v14, v13, v6

    .line 161
    .line 162
    aget-byte v14, v14, v9

    .line 163
    .line 164
    and-int/lit16 v14, v14, 0xff

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    xor-int/2addr v14, v15

    .line 171
    aget v12, v12, v14

    .line 172
    .line 173
    aput v12, v10, v11

    .line 174
    .line 175
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 176
    .line 177
    add-int/lit8 v12, v11, 0x1

    .line 178
    .line 179
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 180
    .line 181
    aget-object v15, v13, v6

    .line 182
    .line 183
    aget-byte v15, v15, v9

    .line 184
    .line 185
    and-int/lit16 v15, v15, 0xff

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    xor-int v15, v15, v16

    .line 192
    .line 193
    aget v14, v14, v15

    .line 194
    .line 195
    aput v14, v10, v12

    .line 196
    .line 197
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 198
    .line 199
    add-int/lit16 v12, v11, 0x200

    .line 200
    .line 201
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 202
    .line 203
    aget-object v15, v13, v7

    .line 204
    .line 205
    aget-byte v15, v15, v9

    .line 206
    .line 207
    and-int/lit16 v15, v15, 0xff

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    xor-int v15, v15, v16

    .line 214
    .line 215
    aget v14, v14, v15

    .line 216
    .line 217
    aput v14, v10, v12

    .line 218
    .line 219
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 220
    .line 221
    add-int/lit16 v11, v11, 0x201

    .line 222
    .line 223
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 224
    .line 225
    aget-object v13, v13, v7

    .line 226
    .line 227
    aget-byte v13, v13, v9

    .line 228
    .line 229
    and-int/lit16 v13, v13, 0xff

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    xor-int/2addr v13, v14

    .line 236
    aget v12, v12, v13

    .line 237
    .line 238
    aput v12, v10, v11

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_5
    sget-object v10, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 243
    .line 244
    aget-object v11, v10, v7

    .line 245
    .line 246
    aget-byte v11, v11, v9

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0xff

    .line 249
    .line 250
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    xor-int/2addr v11, v12

    .line 255
    aget-object v12, v10, v6

    .line 256
    .line 257
    aget-byte v12, v12, v9

    .line 258
    .line 259
    and-int/lit16 v12, v12, 0xff

    .line 260
    .line 261
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    xor-int/2addr v12, v13

    .line 266
    aget-object v13, v10, v6

    .line 267
    .line 268
    aget-byte v13, v13, v9

    .line 269
    .line 270
    and-int/lit16 v13, v13, 0xff

    .line 271
    .line 272
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    xor-int/2addr v13, v14

    .line 277
    aget-object v10, v10, v7

    .line 278
    .line 279
    aget-byte v10, v10, v9

    .line 280
    .line 281
    and-int/lit16 v10, v10, 0xff

    .line 282
    .line 283
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    xor-int/2addr v10, v14

    .line 288
    :goto_3
    sget-object v14, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 289
    .line 290
    aget-object v15, v14, v7

    .line 291
    .line 292
    aget-byte v11, v15, v11

    .line 293
    .line 294
    and-int/lit16 v11, v11, 0xff

    .line 295
    .line 296
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    xor-int/2addr v11, v15

    .line 301
    aget-object v15, v14, v7

    .line 302
    .line 303
    aget-byte v12, v15, v12

    .line 304
    .line 305
    and-int/lit16 v12, v12, 0xff

    .line 306
    .line 307
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    xor-int/2addr v12, v15

    .line 312
    aget-object v15, v14, v6

    .line 313
    .line 314
    aget-byte v13, v15, v13

    .line 315
    .line 316
    and-int/lit16 v13, v13, 0xff

    .line 317
    .line 318
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    xor-int/2addr v13, v15

    .line 323
    aget-object v14, v14, v6

    .line 324
    .line 325
    aget-byte v10, v14, v10

    .line 326
    .line 327
    and-int/lit16 v10, v10, 0xff

    .line 328
    .line 329
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    xor-int/2addr v10, v14

    .line 334
    :goto_4
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 335
    .line 336
    mul-int/lit8 v15, v9, 0x2

    .line 337
    .line 338
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 339
    .line 340
    sget-object v16, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 341
    .line 342
    aget-object v17, v16, v6

    .line 343
    .line 344
    aget-byte v11, v17, v11

    .line 345
    .line 346
    and-int/lit16 v11, v11, 0xff

    .line 347
    .line 348
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    xor-int v11, v11, v18

    .line 353
    .line 354
    aget-byte v11, v17, v11

    .line 355
    .line 356
    and-int/lit16 v11, v11, 0xff

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    xor-int v11, v11, v17

    .line 363
    .line 364
    aget v3, v3, v11

    .line 365
    .line 366
    aput v3, v14, v15

    .line 367
    .line 368
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 369
    .line 370
    add-int/lit8 v11, v15, 0x1

    .line 371
    .line 372
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 373
    .line 374
    aget-object v17, v16, v6

    .line 375
    .line 376
    aget-object v18, v16, v7

    .line 377
    .line 378
    aget-byte v12, v18, v12

    .line 379
    .line 380
    and-int/lit16 v12, v12, 0xff

    .line 381
    .line 382
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    xor-int v12, v12, v18

    .line 387
    .line 388
    aget-byte v12, v17, v12

    .line 389
    .line 390
    and-int/lit16 v12, v12, 0xff

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    xor-int v12, v12, v17

    .line 397
    .line 398
    aget v12, v14, v12

    .line 399
    .line 400
    aput v12, v3, v11

    .line 401
    .line 402
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 403
    .line 404
    add-int/lit16 v11, v15, 0x200

    .line 405
    .line 406
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 407
    .line 408
    aget-object v14, v16, v7

    .line 409
    .line 410
    aget-object v17, v16, v6

    .line 411
    .line 412
    aget-byte v13, v17, v13

    .line 413
    .line 414
    and-int/lit16 v13, v13, 0xff

    .line 415
    .line 416
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    xor-int v13, v13, v17

    .line 421
    .line 422
    aget-byte v13, v14, v13

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    xor-int/2addr v13, v14

    .line 431
    aget v12, v12, v13

    .line 432
    .line 433
    aput v12, v3, v11

    .line 434
    .line 435
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 436
    .line 437
    add-int/lit16 v15, v15, 0x201

    .line 438
    .line 439
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 440
    .line 441
    aget-object v12, v16, v7

    .line 442
    .line 443
    aget-byte v10, v12, v10

    .line 444
    .line 445
    and-int/lit16 v10, v10, 0xff

    .line 446
    .line 447
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    xor-int/2addr v10, v13

    .line 452
    aget-byte v10, v12, v10

    .line 453
    .line 454
    and-int/lit16 v10, v10, 0xff

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    xor-int/2addr v10, v12

    .line 461
    aget v10, v11, v10

    .line 462
    .line 463
    aput v10, v3, v15

    .line 464
    .line 465
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    const/4 v3, 0x2

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_6
    return-void

    .line 471
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v2, "Key size larger than 256 bits"

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v2, "Key size less than 64 bits"

    .line 482
    .line 483
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Twofish"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    div-int/lit8 p2, p2, 0x8

    .line 17
    .line 18
    iput p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "invalid parameter passed to Twofish init - "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x10

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encryptBlock([BI[BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->decryptBlock([BI[BI)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 p1, 0x10

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 30
    .line 31
    const-string p2, "output buffer too short"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 38
    .line 39
    const-string p2, "input buffer too short"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Twofish not initialised"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
