.class public Lorg/bouncycastle/crypto/engines/SM4Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final CK:[I

.field private static final FK:[I

.field private static final Sbox:[B


# instance fields
.field private final X:[I

.field private rk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->Sbox:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    .line 18
    .line 19
    const v0, 0x677d9197

    .line 20
    .line 21
    .line 22
    const v1, -0x4d8fdd24

    .line 23
    .line 24
    .line 25
    const v2, -0x5c4e453a

    .line 26
    .line 27
    .line 28
    const v3, 0x56aa3350

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->FK:[I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0x2at
        -0x70t
        -0x17t
        -0x2t
        -0x34t
        -0x1ft
        0x3dt
        -0x49t
        0x16t
        -0x4at
        0x14t
        -0x3et
        0x28t
        -0x5t
        0x2ct
        0x5t
        0x2bt
        0x67t
        -0x66t
        0x76t
        0x2at
        -0x42t
        0x4t
        -0x3dt
        -0x56t
        0x44t
        0x13t
        0x26t
        0x49t
        -0x7at
        0x6t
        -0x67t
        -0x64t
        0x42t
        0x50t
        -0xct
        -0x6ft
        -0x11t
        -0x68t
        0x7at
        0x33t
        0x54t
        0xbt
        0x43t
        -0x13t
        -0x31t
        -0x54t
        0x62t
        -0x1ct
        -0x4dt
        0x1ct
        -0x57t
        -0x37t
        0x8t
        -0x18t
        -0x6bt
        -0x80t
        -0x21t
        -0x6ct
        -0x6t
        0x75t
        -0x71t
        0x3ft
        -0x5at
        0x47t
        0x7t
        -0x59t
        -0x4t
        -0xdt
        0x73t
        0x17t
        -0x46t
        -0x7dt
        0x59t
        0x3ct
        0x19t
        -0x1at
        -0x7bt
        0x4ft
        -0x58t
        0x68t
        0x6bt
        -0x7ft
        -0x4et
        0x71t
        0x64t
        -0x26t
        -0x75t
        -0x8t
        -0x15t
        0xft
        0x4bt
        0x70t
        0x56t
        -0x63t
        0x35t
        0x1et
        0x24t
        0xet
        0x5et
        0x63t
        0x58t
        -0x2ft
        -0x5et
        0x25t
        0x22t
        0x7ct
        0x3bt
        0x1t
        0x21t
        0x78t
        -0x79t
        -0x2ct
        0x0t
        0x46t
        0x57t
        -0x61t
        -0x2dt
        0x27t
        0x52t
        0x4ct
        0x36t
        0x2t
        -0x19t
        -0x60t
        -0x3ct
        -0x38t
        -0x62t
        -0x16t
        -0x41t
        -0x76t
        -0x2et
        0x40t
        -0x39t
        0x38t
        -0x4bt
        -0x5dt
        -0x9t
        -0xet
        -0x32t
        -0x7t
        0x61t
        0x15t
        -0x5ft
        -0x20t
        -0x52t
        0x5dt
        -0x5ct
        -0x65t
        0x34t
        0x1at
        0x55t
        -0x53t
        -0x6dt
        0x32t
        0x30t
        -0xbt
        -0x74t
        -0x4ft
        -0x1dt
        0x1dt
        -0xat
        -0x1et
        0x2et
        -0x7et
        0x66t
        -0x36t
        0x60t
        -0x40t
        0x29t
        0x23t
        -0x55t
        0xdt
        0x53t
        0x4et
        0x6ft
        -0x2bt
        -0x25t
        0x37t
        0x45t
        -0x22t
        -0x3t
        -0x72t
        0x2ft
        0x3t
        -0x1t
        0x6at
        0x72t
        0x6dt
        0x6ct
        0x5bt
        0x51t
        -0x73t
        0x1bt
        -0x51t
        -0x6et
        -0x45t
        -0x23t
        -0x44t
        0x7ft
        0x11t
        -0x27t
        0x5ct
        0x41t
        0x1ft
        0x10t
        0x5at
        -0x28t
        0xat
        -0x3ft
        0x31t
        -0x78t
        -0x5bt
        -0x33t
        0x7bt
        -0x43t
        0x2dt
        0x74t
        -0x30t
        0x12t
        -0x48t
        -0x1bt
        -0x4ct
        -0x50t
        -0x77t
        0x69t
        -0x69t
        0x4at
        0xct
        -0x6at
        0x77t
        0x7et
        0x65t
        -0x47t
        -0xft
        0x9t
        -0x3bt
        0x6et
        -0x3at
        -0x7ct
        0x18t
        -0x10t
        0x7dt
        -0x14t
        0x3at
        -0x24t
        0x4dt
        0x20t
        0x79t
        -0x12t
        0x5ft
        0x3et
        -0x29t
        -0x35t
        0x39t
        0x48t
    .end array-data

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
    .array-data 4
        0x70e15
        0x1c232a31
        0x383f464d
        0x545b6269
        0x70777e85    # 3.06383E29f
        -0x736c655f    # -2.2742E-31f
        -0x57504943
        -0x3b342d27
        -0x1f18110b
        -0x3fcf5ef
        0x181f262d
        0x343b4249
        0x50575e65
        0x6c737a81
        -0x77706963
        -0x5b544d47
        -0x3f38312b
        -0x231c150f
        -0x700f9f3
        0x141b2229
        0x30373e45
        0x4c535a61    # 5.5404932E7f
        0x686f767d
        -0x7b746d67
        -0x5f58514b
        -0x433c352f
        -0x27201913
        -0xb04fdf7
        0x10171e25
        0x2c333a41
        0x484f565d
        0x646b7279
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 8
    .line 9
    return-void
.end method

.method private F0([II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    const/4 v2, 0x3

    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    xor-int/2addr p1, v1

    .line 15
    xor-int/2addr p1, p2

    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    return p1
.end method

.method private F1([II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    xor-int/2addr p1, v1

    .line 15
    xor-int/2addr p1, p2

    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    return p1
.end method

.method private F2([II)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    xor-int/2addr p1, v1

    .line 15
    xor-int/2addr p1, p2

    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    return p1
.end method

.method private F3([II)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    const/4 v2, 0x2

    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    xor-int/2addr p1, v1

    .line 15
    xor-int/2addr p1, p2

    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    return p1
.end method

.method private L(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/2addr v0, p1

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v0

    .line 28
    return p1
.end method

.method private L_ap(I)I
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, p1

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method

.method private T(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->tau(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private T_ap(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->tau(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->L_ap(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private expandKey(Z[B)[I
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-static {p2, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    invoke-static {p2, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    invoke-static {p2, v7}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    filled-new-array {v3, v5, v6, p2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aget v3, p2, v2

    .line 32
    .line 33
    sget-object v5, Lorg/bouncycastle/crypto/engines/SM4Engine;->FK:[I

    .line 34
    .line 35
    aget v6, v5, v2

    .line 36
    .line 37
    xor-int/2addr v3, v6

    .line 38
    const/4 v6, 0x1

    .line 39
    aget v7, p2, v6

    .line 40
    .line 41
    aget v8, v5, v6

    .line 42
    .line 43
    xor-int/2addr v7, v8

    .line 44
    const/4 v8, 0x2

    .line 45
    aget v9, p2, v8

    .line 46
    .line 47
    aget v10, v5, v8

    .line 48
    .line 49
    xor-int/2addr v9, v10

    .line 50
    const/4 v10, 0x3

    .line 51
    aget p2, p2, v10

    .line 52
    .line 53
    aget v5, v5, v10

    .line 54
    .line 55
    xor-int/2addr p2, v5

    .line 56
    filled-new-array {v3, v7, v9, p2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    aget p1, p2, v2

    .line 63
    .line 64
    aget v3, p2, v6

    .line 65
    .line 66
    aget v5, p2, v8

    .line 67
    .line 68
    xor-int/2addr v3, v5

    .line 69
    aget v5, p2, v10

    .line 70
    .line 71
    xor-int/2addr v3, v5

    .line 72
    sget-object v5, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    .line 73
    .line 74
    aget v7, v5, v2

    .line 75
    .line 76
    xor-int/2addr v3, v7

    .line 77
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/2addr p1, v3

    .line 82
    aput p1, v1, v2

    .line 83
    .line 84
    aget v3, p2, v6

    .line 85
    .line 86
    aget v7, p2, v8

    .line 87
    .line 88
    aget v9, p2, v10

    .line 89
    .line 90
    xor-int/2addr v7, v9

    .line 91
    xor-int/2addr p1, v7

    .line 92
    aget v7, v5, v6

    .line 93
    .line 94
    xor-int/2addr p1, v7

    .line 95
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v3

    .line 100
    aput p1, v1, v6

    .line 101
    .line 102
    aget v3, p2, v8

    .line 103
    .line 104
    aget v7, p2, v10

    .line 105
    .line 106
    aget v9, v1, v2

    .line 107
    .line 108
    xor-int/2addr v7, v9

    .line 109
    xor-int/2addr p1, v7

    .line 110
    aget v7, v5, v8

    .line 111
    .line 112
    xor-int/2addr p1, v7

    .line 113
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v3

    .line 118
    aput p1, v1, v8

    .line 119
    .line 120
    aget p2, p2, v10

    .line 121
    .line 122
    aget v2, v1, v2

    .line 123
    .line 124
    aget v3, v1, v6

    .line 125
    .line 126
    xor-int/2addr v2, v3

    .line 127
    xor-int/2addr p1, v2

    .line 128
    aget v2, v5, v10

    .line 129
    .line 130
    xor-int/2addr p1, v2

    .line 131
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    xor-int/2addr p1, p2

    .line 136
    aput p1, v1, v10

    .line 137
    .line 138
    :goto_0
    if-ge v4, v0, :cond_1

    .line 139
    .line 140
    add-int/lit8 p1, v4, -0x4

    .line 141
    .line 142
    aget p1, v1, p1

    .line 143
    .line 144
    add-int/lit8 p2, v4, -0x3

    .line 145
    .line 146
    aget p2, v1, p2

    .line 147
    .line 148
    add-int/lit8 v2, v4, -0x2

    .line 149
    .line 150
    aget v2, v1, v2

    .line 151
    .line 152
    xor-int/2addr p2, v2

    .line 153
    add-int/lit8 v2, v4, -0x1

    .line 154
    .line 155
    aget v2, v1, v2

    .line 156
    .line 157
    xor-int/2addr p2, v2

    .line 158
    sget-object v2, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    .line 159
    .line 160
    aget v2, v2, v4

    .line 161
    .line 162
    xor-int/2addr p2, v2

    .line 163
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    xor-int/2addr p1, p2

    .line 168
    aput p1, v1, v4

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    aget p1, p2, v2

    .line 174
    .line 175
    aget v0, p2, v6

    .line 176
    .line 177
    aget v3, p2, v8

    .line 178
    .line 179
    xor-int/2addr v0, v3

    .line 180
    aget v3, p2, v10

    .line 181
    .line 182
    xor-int/2addr v0, v3

    .line 183
    sget-object v3, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    .line 184
    .line 185
    aget v2, v3, v2

    .line 186
    .line 187
    xor-int/2addr v0, v2

    .line 188
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/2addr p1, v0

    .line 193
    const/16 v0, 0x1f

    .line 194
    .line 195
    aput p1, v1, v0

    .line 196
    .line 197
    aget v2, p2, v6

    .line 198
    .line 199
    aget v4, p2, v8

    .line 200
    .line 201
    aget v5, p2, v10

    .line 202
    .line 203
    xor-int/2addr v4, v5

    .line 204
    xor-int/2addr p1, v4

    .line 205
    aget v4, v3, v6

    .line 206
    .line 207
    xor-int/2addr p1, v4

    .line 208
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    xor-int/2addr p1, v2

    .line 213
    const/16 v2, 0x1e

    .line 214
    .line 215
    aput p1, v1, v2

    .line 216
    .line 217
    aget v4, p2, v8

    .line 218
    .line 219
    aget v5, p2, v10

    .line 220
    .line 221
    aget v6, v1, v0

    .line 222
    .line 223
    xor-int/2addr v5, v6

    .line 224
    xor-int/2addr p1, v5

    .line 225
    aget v5, v3, v8

    .line 226
    .line 227
    xor-int/2addr p1, v5

    .line 228
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    xor-int/2addr p1, v4

    .line 233
    const/16 v4, 0x1d

    .line 234
    .line 235
    aput p1, v1, v4

    .line 236
    .line 237
    aget p2, p2, v10

    .line 238
    .line 239
    aget v0, v1, v0

    .line 240
    .line 241
    aget v2, v1, v2

    .line 242
    .line 243
    xor-int/2addr v0, v2

    .line 244
    xor-int/2addr p1, v0

    .line 245
    aget v0, v3, v10

    .line 246
    .line 247
    xor-int/2addr p1, v0

    .line 248
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    xor-int/2addr p1, p2

    .line 253
    const/16 p2, 0x1c

    .line 254
    .line 255
    aput p1, v1, p2

    .line 256
    .line 257
    const/16 p1, 0x1b

    .line 258
    .line 259
    :goto_1
    if-ltz p1, :cond_1

    .line 260
    .line 261
    add-int/lit8 p2, p1, 0x4

    .line 262
    .line 263
    aget p2, v1, p2

    .line 264
    .line 265
    add-int/lit8 v0, p1, 0x3

    .line 266
    .line 267
    aget v0, v1, v0

    .line 268
    .line 269
    add-int/lit8 v2, p1, 0x2

    .line 270
    .line 271
    aget v2, v1, v2

    .line 272
    .line 273
    xor-int/2addr v0, v2

    .line 274
    add-int/lit8 v2, p1, 0x1

    .line 275
    .line 276
    aget v2, v1, v2

    .line 277
    .line 278
    xor-int/2addr v0, v2

    .line 279
    sget-object v2, Lorg/bouncycastle/crypto/engines/SM4Engine;->CK:[I

    .line 280
    .line 281
    rsub-int/lit8 v3, p1, 0x1f

    .line 282
    .line 283
    aget v2, v2, v3

    .line 284
    .line 285
    xor-int/2addr v0, v2

    .line 286
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->T_ap(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/2addr p2, v0

    .line 291
    aput p2, v1, p1

    .line 292
    .line 293
    add-int/lit8 p1, p1, -0x1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_1
    return-object v1
.end method

.method private rotateLeft(II)I
    .locals 1

    .line 1
    shl-int v0, p1, p2

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    ushr-int/2addr p1, p2

    .line 5
    or-int/2addr p1, v0

    .line 6
    return p1
.end method

.method private tau(I)I
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->Sbox:[B

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x10

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shr-int/lit8 v3, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    aget-byte p1, v0, p1

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x18

    .line 34
    .line 35
    shl-int/lit8 v1, v2, 0x10

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    shl-int/lit8 v1, v3, 0x8

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    or-int/2addr p1, v0

    .line 42
    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SM4"

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM4Engine;->expandKey(Z[B)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "SM4 requires a 128 bit key"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "invalid parameter passed to SM4 init - "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 16
    .line 17
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 25
    .line 26
    add-int/lit8 v1, p2, 0x4

    .line 27
    .line 28
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aput v1, v0, v3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 36
    .line 37
    add-int/lit8 v1, p2, 0x8

    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x2

    .line 44
    aput v1, v0, v4

    .line 45
    .line 46
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0xc

    .line 49
    .line 50
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x3

    .line 55
    aput p1, v0, p2

    .line 56
    .line 57
    move p1, v2

    .line 58
    :goto_0
    const/16 v0, 0x20

    .line 59
    .line 60
    if-ge p1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 63
    .line 64
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

    .line 65
    .line 66
    aget v1, v1, p1

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->F0([II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aput v1, v0, v2

    .line 73
    .line 74
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 75
    .line 76
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

    .line 77
    .line 78
    add-int/lit8 v5, p1, 0x1

    .line 79
    .line 80
    aget v1, v1, v5

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->F1([II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aput v1, v0, v3

    .line 87
    .line 88
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 89
    .line 90
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

    .line 91
    .line 92
    add-int/lit8 v5, p1, 0x2

    .line 93
    .line 94
    aget v1, v1, v5

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->F2([II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aput v1, v0, v4

    .line 101
    .line 102
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 103
    .line 104
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->rk:[I

    .line 105
    .line 106
    add-int/lit8 v5, p1, 0x3

    .line 107
    .line 108
    aget v1, v1, v5

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->F3([II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput v1, v0, p2

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 120
    .line 121
    aget p1, p1, p2

    .line 122
    .line 123
    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 127
    .line 128
    aget p1, p1, v4

    .line 129
    .line 130
    add-int/lit8 p2, p4, 0x4

    .line 131
    .line 132
    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 136
    .line 137
    aget p1, p1, v3

    .line 138
    .line 139
    add-int/lit8 p2, p4, 0x8

    .line 140
    .line 141
    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->X:[I

    .line 145
    .line 146
    aget p1, p1, v2

    .line 147
    .line 148
    add-int/lit8 p4, p4, 0xc

    .line 149
    .line 150
    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x10

    .line 154
    .line 155
    return p1

    .line 156
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 157
    .line 158
    const-string p2, "output buffer too short"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 165
    .line 166
    const-string p2, "input buffer too short"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "SM4 not initialised"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
