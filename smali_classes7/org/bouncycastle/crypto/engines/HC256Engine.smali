.class public Lorg/bouncycastle/crypto/engines/HC256Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field private buf:[B

.field private cnt:I

.field private idx:I

.field private initialised:Z

.field private iv:[B

.field private key:[B

.field private p:[I

.field private q:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->q:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->cnt:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->buf:[B

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->idx:I

    .line 23
    .line 24
    return-void
.end method

.method private getByte()B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->idx:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->step()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->buf:[B

    .line 12
    .line 13
    and-int/lit16 v4, v0, 0xff

    .line 14
    .line 15
    int-to-byte v4, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v4, v3, v5

    .line 18
    .line 19
    shr-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    and-int/lit16 v4, v0, 0xff

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v3, v2

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    and-int/lit16 v4, v0, 0xff

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-byte v4, v3, v5

    .line 33
    .line 34
    shr-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v3, v1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->buf:[B

    .line 42
    .line 43
    iget v3, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->idx:I

    .line 44
    .line 45
    aget-byte v0, v0, v3

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    and-int/2addr v1, v3

    .line 49
    iput v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->idx:I

    .line 50
    .line 51
    return v0
.end method

.method private init()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->key:[B

    array-length v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128/256 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->iv:[B

    array-length v1, v1

    if-lt v1, v2, :cond_8

    array-length v1, v0

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->key:[B

    array-length v5, v0

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->key:[B

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->iv:[B

    array-length v1, v0

    if-ge v1, v3, :cond_3

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->iv:[B

    array-length v5, v0

    array-length v6, v0

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->iv:[B

    :cond_3
    iput v4, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->idx:I

    iput v4, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->cnt:I

    const/16 v0, 0xa00

    new-array v1, v0, [I

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    shr-int/lit8 v6, v5, 0x2

    aget v7, v1, v6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->key:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x8

    aget v7, v1, v6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->iv:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    add-int/lit8 v5, v2, -0xf

    aget v5, v1, v5

    const/16 v6, 0x11

    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v6

    const/16 v7, 0x13

    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v3, v3, 0xa

    xor-int/2addr v3, v6

    add-int/lit8 v6, v2, -0x7

    aget v6, v1, v6

    add-int/2addr v3, v6

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v6

    const/16 v7, 0x12

    invoke-static {v5, v7}, Lorg/bouncycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v1, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0x200

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->p:[I

    const/16 v3, 0x400

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x600

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->q:[I

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v4

    :goto_4
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_7

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->step()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iput v4, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->cnt:I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The IV must be at least 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static rotateRight(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method private step()I
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->cnt:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x3ff

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->p:[I

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x3

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0x3ff

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    add-int/lit16 v5, v1, -0x3ff

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0x3ff

    .line 24
    .line 25
    aget v5, v0, v5

    .line 26
    .line 27
    aget v6, v0, v1

    .line 28
    .line 29
    add-int/lit8 v7, v1, -0xa

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0x3ff

    .line 32
    .line 33
    aget v7, v0, v7

    .line 34
    .line 35
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v5, v3}, Lorg/bouncycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v4

    .line 44
    add-int/2addr v7, v3

    .line 45
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->q:[I

    .line 46
    .line 47
    xor-int/2addr v2, v5

    .line 48
    and-int/lit16 v2, v2, 0x3ff

    .line 49
    .line 50
    aget v2, v3, v2

    .line 51
    .line 52
    add-int/2addr v7, v2

    .line 53
    add-int/2addr v6, v7

    .line 54
    aput v6, v0, v1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->p:[I

    .line 57
    .line 58
    add-int/lit8 v2, v1, -0xc

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x3ff

    .line 61
    .line 62
    aget v2, v0, v2

    .line 63
    .line 64
    and-int/lit16 v4, v2, 0xff

    .line 65
    .line 66
    aget v4, v3, v4

    .line 67
    .line 68
    shr-int/lit8 v5, v2, 0x8

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    add-int/lit16 v5, v5, 0x100

    .line 73
    .line 74
    aget v5, v3, v5

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    shr-int/lit8 v5, v2, 0x10

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    add-int/lit16 v5, v5, 0x200

    .line 82
    .line 83
    aget v5, v3, v5

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    shr-int/lit8 v2, v2, 0x18

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    add-int/lit16 v2, v2, 0x300

    .line 91
    .line 92
    aget v2, v3, v2

    .line 93
    .line 94
    add-int/2addr v4, v2

    .line 95
    aget v0, v0, v1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->q:[I

    .line 99
    .line 100
    add-int/lit8 v2, v1, -0x3

    .line 101
    .line 102
    and-int/lit16 v2, v2, 0x3ff

    .line 103
    .line 104
    aget v2, v0, v2

    .line 105
    .line 106
    add-int/lit16 v5, v1, -0x3ff

    .line 107
    .line 108
    and-int/lit16 v5, v5, 0x3ff

    .line 109
    .line 110
    aget v5, v0, v5

    .line 111
    .line 112
    aget v6, v0, v1

    .line 113
    .line 114
    add-int/lit8 v7, v1, -0xa

    .line 115
    .line 116
    and-int/lit16 v7, v7, 0x3ff

    .line 117
    .line 118
    aget v7, v0, v7

    .line 119
    .line 120
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v5, v3}, Lorg/bouncycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    xor-int/2addr v3, v4

    .line 129
    add-int/2addr v7, v3

    .line 130
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->p:[I

    .line 131
    .line 132
    xor-int/2addr v2, v5

    .line 133
    and-int/lit16 v2, v2, 0x3ff

    .line 134
    .line 135
    aget v2, v3, v2

    .line 136
    .line 137
    add-int/2addr v7, v2

    .line 138
    add-int/2addr v6, v7

    .line 139
    aput v6, v0, v1

    .line 140
    .line 141
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->q:[I

    .line 142
    .line 143
    add-int/lit8 v2, v1, -0xc

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0x3ff

    .line 146
    .line 147
    aget v2, v0, v2

    .line 148
    .line 149
    and-int/lit16 v4, v2, 0xff

    .line 150
    .line 151
    aget v4, v3, v4

    .line 152
    .line 153
    shr-int/lit8 v5, v2, 0x8

    .line 154
    .line 155
    and-int/lit16 v5, v5, 0xff

    .line 156
    .line 157
    add-int/lit16 v5, v5, 0x100

    .line 158
    .line 159
    aget v5, v3, v5

    .line 160
    .line 161
    add-int/2addr v4, v5

    .line 162
    shr-int/lit8 v5, v2, 0x10

    .line 163
    .line 164
    and-int/lit16 v5, v5, 0xff

    .line 165
    .line 166
    add-int/lit16 v5, v5, 0x200

    .line 167
    .line 168
    aget v5, v3, v5

    .line 169
    .line 170
    add-int/2addr v4, v5

    .line 171
    shr-int/lit8 v2, v2, 0x18

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0xff

    .line 174
    .line 175
    add-int/lit16 v2, v2, 0x300

    .line 176
    .line 177
    aget v2, v3, v2

    .line 178
    .line 179
    add-int/2addr v4, v2

    .line 180
    aget v0, v0, v1

    .line 181
    .line 182
    :goto_0
    xor-int/2addr v0, v4

    .line 183
    iget v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->cnt:I

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0x7ff

    .line 188
    .line 189
    iput v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->cnt:I

    .line 190
    .line 191
    return v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HC-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->iv:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->iv:[B

    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->key:[B

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->init()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->initialised:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter passed to HC256 init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int v0, p5, p3

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    add-int v1, p5, v0

    .line 19
    .line 20
    add-int v2, p2, v0

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->getByte()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v2, v3

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, p4, v1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return p3

    .line 36
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 37
    .line 38
    const-string p2, "output buffer too short"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 45
    .line 46
    const-string p2, "input buffer too short"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->getAlgorithmName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, " not initialised"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public returnByte(B)B
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->getByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr p1, v0

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method
