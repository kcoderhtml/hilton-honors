.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;
.super Ljava/lang/Object;


# instance fields
.field private big8:J

.field private checksum:I

.field private counter:I

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private hash:[B

.field private height:I

.field private ii:I

.field private k:I

.field private keysize:I

.field private mdsize:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private messagesize:I

.field private privateKeyOTS:[B

.field private r:I

.field private seed:[B

.field private sign:[B

.field private steps:I

.field private test:I

.field private test8:J

.field private w:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 p3, 0x1

    shl-int v0, p3, p2

    sub-int/2addr v0, p3

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[[B[I)V
    .locals 14

    .line 2
    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    const/4 v1, 0x0

    aget v2, p3, v1

    iput v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    const/4 v2, 0x1

    aget v3, p3, v2

    iput v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    const/4 v3, 0x2

    aget v4, p3, v3

    iput v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v4, 0x3

    aget v5, p3, v4

    iput v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    const/4 v5, 0x4

    aget v6, p3, v5

    iput v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    const/4 v6, 0x5

    aget v7, p3, v6

    iput v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    const/4 v7, 0x6

    aget v8, p3, v7

    iput v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 v8, 0x7

    aget v9, p3, v8

    iput v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v9, 0x8

    aget v10, p3, v9

    iput v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v10}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v10

    iput v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int v12, v2, v11

    sub-int/2addr v12, v2

    iput v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    shl-int/2addr v10, v4

    int-to-double v12, v10

    int-to-double v10, v11

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    iput v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    aget-object v10, p2, v1

    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    aget-object v10, p2, v2

    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    aget-object v10, p2, v3

    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    aget-object v10, p2, v4

    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    aget-object v10, p2, v5

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v11, v1

    aget-byte v1, v10, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v9

    or-long/2addr v1, v11

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    const/16 v3, 0x10

    shl-long/2addr v11, v3

    or-long/2addr v1, v11

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    const/16 v4, 0x18

    shl-long/2addr v11, v4

    or-long/2addr v1, v11

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    const/16 v5, 0x20

    shl-long/2addr v11, v5

    or-long/2addr v1, v11

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    const/16 v6, 0x28

    shl-long/2addr v11, v6

    or-long/2addr v1, v11

    aget-byte v7, v10, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    const/16 v7, 0x30

    shl-long/2addr v11, v7

    or-long/2addr v1, v11

    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v11, v8

    const/16 v8, 0x38

    shl-long/2addr v11, v8

    or-long/2addr v1, v11

    iput-wide v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    aget-byte v1, v10, v9

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    const/16 v11, 0x9

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    shl-long/2addr v11, v9

    or-long/2addr v1, v11

    const/16 v9, 0xa

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    shl-long/2addr v11, v3

    or-long/2addr v1, v11

    const/16 v3, 0xb

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    shl-long v3, v11, v4

    or-long/2addr v1, v3

    const/16 v3, 0xc

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/16 v3, 0xd

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const/16 v3, 0xe

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    const/16 v3, 0xf

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    iput-wide v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    return-void
.end method

.method private oneStep()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    rem-int v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 25
    .line 26
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 31
    .line 32
    aget-byte v4, v2, v0

    .line 33
    .line 34
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 35
    .line 36
    and-int/2addr v5, v4

    .line 37
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 38
    .line 39
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 40
    .line 41
    ushr-int/2addr v4, v5

    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v2, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 47
    .line 48
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 49
    .line 50
    and-int/2addr v2, v0

    .line 51
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 52
    .line 53
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 54
    .line 55
    ushr-int/2addr v0, v2

    .line 56
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    invoke-interface {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 78
    .line 79
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 80
    .line 81
    invoke-interface {v2, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 91
    .line 92
    if-nez v0, :cond_f

    .line 93
    .line 94
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 95
    .line 96
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 97
    .line 98
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 99
    .line 100
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 101
    .line 102
    mul-int/2addr v4, v5

    .line 103
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 111
    .line 112
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 113
    .line 114
    div-int/2addr v1, v2

    .line 115
    rem-int/2addr v0, v1

    .line 116
    if-nez v0, :cond_f

    .line 117
    .line 118
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_3
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    if-ge v0, v1, :cond_9

    .line 129
    .line 130
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 135
    .line 136
    rem-int/lit8 v2, v1, 0x8

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 141
    .line 142
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 143
    .line 144
    if-ge v2, v6, :cond_5

    .line 145
    .line 146
    iput-wide v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 147
    .line 148
    div-int/2addr v6, v0

    .line 149
    shl-int/lit8 v0, v6, 0x3

    .line 150
    .line 151
    if-ge v1, v0, :cond_4

    .line 152
    .line 153
    move v0, v3

    .line 154
    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 155
    .line 156
    if-ge v0, v1, :cond_5

    .line 157
    .line 158
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 159
    .line 160
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 161
    .line 162
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 163
    .line 164
    aget-byte v4, v4, v5

    .line 165
    .line 166
    and-int/lit16 v4, v4, 0xff

    .line 167
    .line 168
    shl-int/lit8 v6, v0, 0x3

    .line 169
    .line 170
    shl-int/2addr v4, v6

    .line 171
    int-to-long v6, v4

    .line 172
    xor-long/2addr v1, v6

    .line 173
    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v0, v3

    .line 183
    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 184
    .line 185
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 186
    .line 187
    rem-int/2addr v1, v2

    .line 188
    if-ge v0, v1, :cond_5

    .line 189
    .line 190
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 191
    .line 192
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 193
    .line 194
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 195
    .line 196
    aget-byte v4, v4, v5

    .line 197
    .line 198
    and-int/lit16 v4, v4, 0xff

    .line 199
    .line 200
    shl-int/lit8 v6, v0, 0x3

    .line 201
    .line 202
    shl-int/2addr v4, v6

    .line 203
    int-to-long v6, v4

    .line 204
    xor-long/2addr v1, v6

    .line 205
    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 215
    .line 216
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 217
    .line 218
    if-ne v0, v1, :cond_6

    .line 219
    .line 220
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 224
    .line 225
    :cond_6
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 226
    .line 227
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 228
    .line 229
    int-to-long v4, v2

    .line 230
    and-long/2addr v0, v4

    .line 231
    long-to-int v0, v0

    .line 232
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 233
    .line 234
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 235
    .line 236
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    if-lez v1, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 248
    .line 249
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 250
    .line 251
    array-length v2, v1

    .line 252
    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 256
    .line 257
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-array v0, v0, [B

    .line 262
    .line 263
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 264
    .line 265
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 266
    .line 267
    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 273
    .line 274
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 275
    .line 276
    :cond_8
    :goto_3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 277
    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 281
    .line 282
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 283
    .line 284
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 285
    .line 286
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 287
    .line 288
    mul-int/2addr v2, v4

    .line 289
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 293
    .line 294
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 295
    .line 296
    ushr-long/2addr v0, v2

    .line 297
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 298
    .line 299
    :goto_4
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_9
    const/16 v1, 0x39

    .line 308
    .line 309
    if-ge v0, v1, :cond_f

    .line 310
    .line 311
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 312
    .line 313
    cmp-long v6, v1, v4

    .line 314
    .line 315
    if-nez v6, :cond_d

    .line 316
    .line 317
    iput-wide v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 318
    .line 319
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 320
    .line 321
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 322
    .line 323
    rem-int/lit8 v2, v1, 0x8

    .line 324
    .line 325
    ushr-int/lit8 v6, v1, 0x3

    .line 326
    .line 327
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 328
    .line 329
    if-ge v6, v7, :cond_c

    .line 330
    .line 331
    shl-int/lit8 v8, v7, 0x3

    .line 332
    .line 333
    sub-int/2addr v8, v0

    .line 334
    if-gt v1, v8, :cond_a

    .line 335
    .line 336
    add-int/2addr v1, v0

    .line 337
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x7

    .line 340
    .line 341
    ushr-int/lit8 v7, v1, 0x3

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    add-int/2addr v1, v0

    .line 345
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 346
    .line 347
    :goto_5
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 348
    .line 349
    if-ge v6, v7, :cond_b

    .line 350
    .line 351
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 352
    .line 353
    aget-byte v8, v8, v6

    .line 354
    .line 355
    and-int/lit16 v8, v8, 0xff

    .line 356
    .line 357
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 358
    .line 359
    shl-int/lit8 v10, v9, 0x3

    .line 360
    .line 361
    shl-int/2addr v8, v10

    .line 362
    int-to-long v10, v8

    .line 363
    xor-long/2addr v0, v10

    .line 364
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 365
    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    iput v9, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    ushr-long/2addr v0, v2

    .line 374
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 375
    .line 376
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 377
    .line 378
    int-to-long v6, v2

    .line 379
    and-long/2addr v0, v6

    .line 380
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 384
    .line 385
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 386
    .line 387
    and-int/2addr v2, v1

    .line 388
    int-to-long v6, v2

    .line 389
    iput-wide v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 390
    .line 391
    ushr-int v0, v1, v0

    .line 392
    .line 393
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 394
    .line 395
    :goto_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 396
    .line 397
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_d
    cmp-long v0, v1, v4

    .line 407
    .line 408
    if-lez v0, :cond_e

    .line 409
    .line 410
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 411
    .line 412
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 413
    .line 414
    array-length v2, v1

    .line 415
    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 419
    .line 420
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    new-array v0, v0, [B

    .line 425
    .line 426
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 427
    .line 428
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 429
    .line 430
    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 431
    .line 432
    .line 433
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 434
    .line 435
    const-wide/16 v6, 0x1

    .line 436
    .line 437
    sub-long/2addr v0, v6

    .line 438
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 439
    .line 440
    :cond_e
    :goto_7
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 441
    .line 442
    cmp-long v0, v0, v4

    .line 443
    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 447
    .line 448
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 449
    .line 450
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 451
    .line 452
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 453
    .line 454
    mul-int/2addr v2, v4

    .line 455
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public getLog(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method

.method public getSig()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatByte()[[B
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatLong()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    return-object v0
.end method

.method public getStatInt()[I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public getStatLong()[B
    .locals 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 6
    .line 7
    const-wide/16 v4, 0xff

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    long-to-int v6, v6

    .line 12
    int-to-byte v6, v6

    .line 13
    const/4 v7, 0x0

    .line 14
    aput-byte v6, v1, v7

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    shr-long v7, v2, v6

    .line 19
    .line 20
    and-long/2addr v7, v4

    .line 21
    long-to-int v7, v7

    .line 22
    int-to-byte v7, v7

    .line 23
    const/4 v8, 0x1

    .line 24
    aput-byte v7, v1, v8

    .line 25
    .line 26
    shr-long v7, v2, v0

    .line 27
    .line 28
    and-long/2addr v7, v4

    .line 29
    long-to-int v7, v7

    .line 30
    int-to-byte v7, v7

    .line 31
    const/4 v8, 0x2

    .line 32
    aput-byte v7, v1, v8

    .line 33
    .line 34
    const/16 v7, 0x18

    .line 35
    .line 36
    shr-long v8, v2, v7

    .line 37
    .line 38
    and-long/2addr v8, v4

    .line 39
    long-to-int v8, v8

    .line 40
    int-to-byte v8, v8

    .line 41
    const/4 v9, 0x3

    .line 42
    aput-byte v8, v1, v9

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    shr-long v9, v2, v8

    .line 47
    .line 48
    and-long/2addr v9, v4

    .line 49
    long-to-int v9, v9

    .line 50
    int-to-byte v9, v9

    .line 51
    const/4 v10, 0x4

    .line 52
    aput-byte v9, v1, v10

    .line 53
    .line 54
    const/16 v9, 0x28

    .line 55
    .line 56
    shr-long v10, v2, v9

    .line 57
    .line 58
    and-long/2addr v10, v4

    .line 59
    long-to-int v10, v10

    .line 60
    int-to-byte v10, v10

    .line 61
    const/4 v11, 0x5

    .line 62
    aput-byte v10, v1, v11

    .line 63
    .line 64
    const/16 v10, 0x30

    .line 65
    .line 66
    shr-long v11, v2, v10

    .line 67
    .line 68
    and-long/2addr v11, v4

    .line 69
    long-to-int v11, v11

    .line 70
    int-to-byte v11, v11

    .line 71
    const/4 v12, 0x6

    .line 72
    aput-byte v11, v1, v12

    .line 73
    .line 74
    const/16 v11, 0x38

    .line 75
    .line 76
    shr-long/2addr v2, v11

    .line 77
    and-long/2addr v2, v4

    .line 78
    long-to-int v2, v2

    .line 79
    int-to-byte v2, v2

    .line 80
    const/4 v3, 0x7

    .line 81
    aput-byte v2, v1, v3

    .line 82
    .line 83
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 84
    .line 85
    and-long v12, v2, v4

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    int-to-byte v12, v12

    .line 89
    aput-byte v12, v1, v6

    .line 90
    .line 91
    shr-long v12, v2, v6

    .line 92
    .line 93
    and-long/2addr v12, v4

    .line 94
    long-to-int v6, v12

    .line 95
    int-to-byte v6, v6

    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    aput-byte v6, v1, v12

    .line 99
    .line 100
    shr-long v12, v2, v0

    .line 101
    .line 102
    and-long/2addr v12, v4

    .line 103
    long-to-int v0, v12

    .line 104
    int-to-byte v0, v0

    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    aput-byte v0, v1, v6

    .line 108
    .line 109
    shr-long v6, v2, v7

    .line 110
    .line 111
    and-long/2addr v6, v4

    .line 112
    long-to-int v0, v6

    .line 113
    int-to-byte v0, v0

    .line 114
    const/16 v6, 0xb

    .line 115
    .line 116
    aput-byte v0, v1, v6

    .line 117
    .line 118
    shr-long v6, v2, v8

    .line 119
    .line 120
    and-long/2addr v6, v4

    .line 121
    long-to-int v0, v6

    .line 122
    int-to-byte v0, v0

    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    aput-byte v0, v1, v6

    .line 126
    .line 127
    shr-long v6, v2, v9

    .line 128
    .line 129
    and-long/2addr v6, v4

    .line 130
    long-to-int v0, v6

    .line 131
    int-to-byte v0, v0

    .line 132
    const/16 v6, 0xd

    .line 133
    .line 134
    aput-byte v0, v1, v6

    .line 135
    .line 136
    shr-long v6, v2, v10

    .line 137
    .line 138
    and-long/2addr v6, v4

    .line 139
    long-to-int v0, v6

    .line 140
    int-to-byte v0, v0

    .line 141
    const/16 v6, 0xe

    .line 142
    .line 143
    aput-byte v0, v1, v6

    .line 144
    .line 145
    shr-long/2addr v2, v11

    .line 146
    and-long/2addr v2, v4

    .line 147
    long-to-int v0, v2

    .line 148
    int-to-byte v0, v0

    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    aput-byte v0, v1, v2

    .line 152
    .line 153
    return-object v1
.end method

.method public initSign([B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 10
    .line 11
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2, v1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 27
    .line 28
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    invoke-interface {v2, v1, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 34
    .line 35
    new-array v2, v1, [B

    .line 36
    .line 37
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 38
    .line 39
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 43
    .line 44
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 45
    .line 46
    shl-int/2addr v1, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    add-int/2addr v1, v3

    .line 49
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getLog(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    rem-int v7, v6, v5

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    div-int/2addr v6, v5

    .line 62
    move v5, v4

    .line 63
    move v7, v5

    .line 64
    :goto_0
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 65
    .line 66
    if-ge v5, v10, :cond_1

    .line 67
    .line 68
    move v10, v4

    .line 69
    :goto_1
    if-ge v10, v6, :cond_0

    .line 70
    .line 71
    aget-byte v11, v2, v5

    .line 72
    .line 73
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 74
    .line 75
    and-int/2addr v12, v11

    .line 76
    add-int/2addr v7, v12

    .line 77
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 78
    .line 79
    ushr-int/2addr v11, v12

    .line 80
    int-to-byte v11, v11

    .line 81
    aput-byte v11, v2, v5

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 90
    .line 91
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 92
    .line 93
    shl-int/2addr v2, v5

    .line 94
    sub-int/2addr v2, v7

    .line 95
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 96
    .line 97
    move v5, v4

    .line 98
    :goto_2
    if-ge v5, v1, :cond_e

    .line 99
    .line 100
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 101
    .line 102
    and-int/2addr v6, v2

    .line 103
    add-int/2addr v7, v6

    .line 104
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 105
    .line 106
    ushr-int/2addr v2, v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-ge v5, v6, :cond_8

    .line 110
    .line 111
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 112
    .line 113
    div-int/2addr v7, v5

    .line 114
    move v5, v4

    .line 115
    move v10, v5

    .line 116
    move v11, v10

    .line 117
    :goto_3
    if-ge v5, v7, :cond_5

    .line 118
    .line 119
    move v12, v4

    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    :goto_4
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 123
    .line 124
    if-ge v12, v15, :cond_3

    .line 125
    .line 126
    aget-byte v15, v2, v10

    .line 127
    .line 128
    and-int/lit16 v15, v15, 0xff

    .line 129
    .line 130
    shl-int/lit8 v16, v12, 0x3

    .line 131
    .line 132
    shl-int v15, v15, v16

    .line 133
    .line 134
    int-to-long v8, v15

    .line 135
    xor-long/2addr v13, v8

    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move v8, v4

    .line 142
    :goto_5
    if-ge v8, v6, :cond_4

    .line 143
    .line 144
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 145
    .line 146
    move v12, v7

    .line 147
    int-to-long v6, v9

    .line 148
    and-long/2addr v6, v13

    .line 149
    long-to-int v6, v6

    .line 150
    add-int/2addr v11, v6

    .line 151
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 152
    .line 153
    ushr-long/2addr v13, v6

    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    move v7, v12

    .line 157
    const/16 v6, 0x8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    move v12, v7

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 167
    .line 168
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 169
    .line 170
    rem-int/2addr v5, v6

    .line 171
    move v6, v4

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    :goto_6
    if-ge v6, v5, :cond_6

    .line 175
    .line 176
    aget-byte v9, v2, v10

    .line 177
    .line 178
    and-int/lit16 v9, v9, 0xff

    .line 179
    .line 180
    shl-int/lit8 v12, v6, 0x3

    .line 181
    .line 182
    shl-int/2addr v9, v12

    .line 183
    int-to-long v12, v9

    .line 184
    xor-long/2addr v7, v12

    .line 185
    add-int/2addr v10, v3

    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    shl-int/lit8 v2, v5, 0x3

    .line 190
    .line 191
    move v5, v4

    .line 192
    :goto_7
    if-ge v5, v2, :cond_7

    .line 193
    .line 194
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 195
    .line 196
    int-to-long v9, v6

    .line 197
    and-long/2addr v9, v7

    .line 198
    long-to-int v6, v9

    .line 199
    add-int/2addr v11, v6

    .line 200
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 201
    .line 202
    ushr-long/2addr v7, v6

    .line 203
    add-int/2addr v5, v6

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 206
    .line 207
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 208
    .line 209
    shl-int/2addr v2, v5

    .line 210
    sub-int/2addr v2, v11

    .line 211
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 212
    .line 213
    move v5, v4

    .line 214
    move v7, v11

    .line 215
    :goto_8
    if-ge v5, v1, :cond_e

    .line 216
    .line 217
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 218
    .line 219
    and-int/2addr v6, v2

    .line 220
    add-int/2addr v7, v6

    .line 221
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 222
    .line 223
    ushr-int/2addr v2, v6

    .line 224
    add-int/2addr v5, v6

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/16 v6, 0x39

    .line 227
    .line 228
    if-ge v5, v6, :cond_d

    .line 229
    .line 230
    move v5, v4

    .line 231
    move v6, v5

    .line 232
    :goto_9
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 233
    .line 234
    shl-int/lit8 v8, v7, 0x3

    .line 235
    .line 236
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 237
    .line 238
    sub-int/2addr v8, v9

    .line 239
    if-gt v5, v8, :cond_a

    .line 240
    .line 241
    ushr-int/lit8 v7, v5, 0x3

    .line 242
    .line 243
    rem-int/lit8 v8, v5, 0x8

    .line 244
    .line 245
    add-int/2addr v5, v9

    .line 246
    add-int/lit8 v9, v5, 0x7

    .line 247
    .line 248
    ushr-int/lit8 v9, v9, 0x3

    .line 249
    .line 250
    move v12, v4

    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    :goto_a
    if-ge v7, v9, :cond_9

    .line 254
    .line 255
    aget-byte v13, v2, v7

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0xff

    .line 258
    .line 259
    shl-int/lit8 v14, v12, 0x3

    .line 260
    .line 261
    shl-int/2addr v13, v14

    .line 262
    int-to-long v13, v13

    .line 263
    xor-long/2addr v10, v13

    .line 264
    add-int/2addr v12, v3

    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_9
    ushr-long v7, v10, v8

    .line 269
    .line 270
    int-to-long v9, v6

    .line 271
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 272
    .line 273
    int-to-long v11, v6

    .line 274
    and-long v6, v7, v11

    .line 275
    .line 276
    add-long/2addr v9, v6

    .line 277
    long-to-int v6, v9

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    ushr-int/lit8 v8, v5, 0x3

    .line 280
    .line 281
    if-ge v8, v7, :cond_c

    .line 282
    .line 283
    const/16 v7, 0x8

    .line 284
    .line 285
    rem-int/2addr v5, v7

    .line 286
    move v7, v4

    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    :goto_b
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 290
    .line 291
    if-ge v8, v11, :cond_b

    .line 292
    .line 293
    aget-byte v11, v2, v8

    .line 294
    .line 295
    and-int/lit16 v11, v11, 0xff

    .line 296
    .line 297
    shl-int/lit8 v12, v7, 0x3

    .line 298
    .line 299
    shl-int/2addr v11, v12

    .line 300
    int-to-long v11, v11

    .line 301
    xor-long/2addr v9, v11

    .line 302
    add-int/2addr v7, v3

    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_b
    ushr-long v7, v9, v5

    .line 307
    .line 308
    int-to-long v5, v6

    .line 309
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 310
    .line 311
    int-to-long v9, v2

    .line 312
    and-long/2addr v7, v9

    .line 313
    add-long/2addr v5, v7

    .line 314
    long-to-int v6, v5

    .line 315
    :cond_c
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 316
    .line 317
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 318
    .line 319
    shl-int/2addr v2, v5

    .line 320
    sub-int/2addr v2, v6

    .line 321
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 322
    .line 323
    move v5, v4

    .line 324
    move v7, v6

    .line 325
    :goto_c
    if-ge v5, v1, :cond_e

    .line 326
    .line 327
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 328
    .line 329
    and-int/2addr v6, v2

    .line 330
    add-int/2addr v7, v6

    .line 331
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 332
    .line 333
    ushr-int/2addr v2, v6

    .line 334
    add-int/2addr v5, v6

    .line 335
    goto :goto_c

    .line 336
    :cond_d
    move v7, v4

    .line 337
    :cond_e
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 338
    .line 339
    int-to-double v5, v1

    .line 340
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 341
    .line 342
    int-to-double v8, v1

    .line 343
    div-double/2addr v5, v8

    .line 344
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    double-to-int v1, v5

    .line 349
    add-int/2addr v2, v1

    .line 350
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    .line 351
    .line 352
    add-int/2addr v2, v7

    .line 353
    int-to-double v1, v2

    .line 354
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    .line 355
    .line 356
    shl-int/2addr v3, v5

    .line 357
    int-to-double v5, v3

    .line 358
    div-double/2addr v1, v5

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    double-to-int v1, v1

    .line 364
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    .line 365
    .line 366
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    .line 367
    .line 368
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 369
    .line 370
    mul-int/2addr v1, v2

    .line 371
    new-array v1, v1, [B

    .line 372
    .line 373
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 374
    .line 375
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 376
    .line 377
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 378
    .line 379
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 380
    .line 381
    const-wide/16 v5, 0x0

    .line 382
    .line 383
    iput-wide v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 384
    .line 385
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 386
    .line 387
    new-array v1, v2, [B

    .line 388
    .line 389
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 390
    .line 391
    new-array v1, v2, [B

    .line 392
    .line 393
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 394
    .line 395
    move-object/from16 v3, p1

    .line 396
    .line 397
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "  "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    filled-new-array {v3, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [[B

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    const/16 v6, 0x9

    .line 51
    .line 52
    const-string v7, " "

    .line 53
    .line 54
    if-ge v5, v6, :cond_0

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget v0, v1, v5

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    aget-object v5, v2, v4

    .line 92
    .line 93
    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    return-object v0
.end method

.method public updateSign()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 8
    .line 9
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->oneStep()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 17
    .line 18
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method
