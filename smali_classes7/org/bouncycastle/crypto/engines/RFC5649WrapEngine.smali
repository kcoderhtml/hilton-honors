.class public Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# instance fields
.field private engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private extractedAIV:[B

.field private forWrapping:Z

.field private highOrderIV:[B

.field private param:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private preIV:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->highOrderIV:[B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method private padPlaintext([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    rem-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    rsub-int/lit8 v1, v1, 0x8

    .line 5
    .line 6
    rem-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    add-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [B

    .line 19
    .line 20
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
.end method

.method private rfc3394UnwrapNoIvCheck([BII)[B
    .locals 12

    .line 1
    add-int/lit8 v0, p3, -0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    new-array v4, v4, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p1, p2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    invoke-static {p1, p2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 24
    .line 25
    invoke-interface {p1, v5, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 26
    .line 27
    .line 28
    div-int/2addr p3, v2

    .line 29
    const/4 p1, 0x1

    .line 30
    sub-int/2addr p3, p1

    .line 31
    const/4 p2, 0x5

    .line 32
    :goto_0
    if-ltz p2, :cond_2

    .line 33
    .line 34
    move v0, p3

    .line 35
    :goto_1
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v0, -0x1

    .line 41
    .line 42
    mul-int/2addr v6, v2

    .line 43
    invoke-static {v1, v6, v4, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    mul-int v7, p3, p2

    .line 47
    .line 48
    add-int/2addr v7, v0

    .line 49
    move v8, p1

    .line 50
    :goto_2
    if-eqz v7, :cond_0

    .line 51
    .line 52
    int-to-byte v9, v7

    .line 53
    rsub-int/lit8 v10, v8, 0x8

    .line 54
    .line 55
    aget-byte v11, v4, v10

    .line 56
    .line 57
    xor-int/2addr v9, v11

    .line 58
    int-to-byte v9, v9

    .line 59
    aput-byte v9, v4, v10

    .line 60
    .line 61
    ushr-int/lit8 v7, v7, 0x8

    .line 62
    .line 63
    add-int/2addr v8, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 66
    .line 67
    invoke-interface {v7, v4, v5, v4, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 83
    .line 84
    return-object v1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->highOrderIV:[B

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    const/4 p2, 0x4

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "IV length not equal to 4"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public unwrap([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    div-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-ne v1, p3, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_8

    .line 13
    .line 14
    new-array v1, p3, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-array v3, p3, [B

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 30
    .line 31
    invoke-interface {p1, v2, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 32
    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_0
    if-ge p1, p3, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 38
    .line 39
    invoke-interface {p2, v1, p1, v3, p1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 43
    .line 44
    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array p1, v5, [B

    .line 51
    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 53
    .line 54
    array-length p2, p1

    .line 55
    invoke-static {v3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 59
    .line 60
    array-length p2, p1

    .line 61
    sub-int/2addr p3, p2

    .line 62
    new-array p2, p3, [B

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    invoke-static {v3, p1, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->rfc3394UnwrapNoIvCheck([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    const/4 p1, 0x4

    .line 74
    new-array p3, p1, [B

    .line 75
    .line 76
    new-array v0, p1, [B

    .line 77
    .line 78
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 79
    .line 80
    invoke-static {v1, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    .line 84
    .line 85
    invoke-static {v1, p1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 93
    .line 94
    invoke-static {p3, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    array-length v1, p2

    .line 99
    add-int/lit8 v3, v1, -0x8

    .line 100
    .line 101
    if-gt v0, v3, :cond_2

    .line 102
    .line 103
    move p3, v2

    .line 104
    :cond_2
    if-le v0, v1, :cond_3

    .line 105
    .line 106
    move p3, v2

    .line 107
    :cond_3
    sub-int/2addr v1, v0

    .line 108
    if-ge v1, v5, :cond_5

    .line 109
    .line 110
    if-gez v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move p1, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    move p3, v2

    .line 116
    :goto_3
    new-array v1, p1, [B

    .line 117
    .line 118
    new-array v3, p1, [B

    .line 119
    .line 120
    array-length v4, p2

    .line 121
    sub-int/2addr v4, p1

    .line 122
    invoke-static {p2, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    move p3, v2

    .line 132
    :cond_6
    if-eqz p3, :cond_7

    .line 133
    .line 134
    new-array p1, v0, [B

    .line 135
    .line 136
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 141
    .line 142
    const-string p2, "checksum failed"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 149
    .line 150
    const-string p2, "unwrap data must be at least 16 bytes"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 157
    .line 158
    const-string p2, "unwrap data must be a multiple of 8 bytes"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "not set for unwrapping"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public wrap([BII)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    invoke-static {p3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    array-length v4, v2

    .line 24
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-array v2, p3, [B

    .line 28
    .line 29
    invoke-static {p1, p2, v2, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->padPlaintext([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    const/4 p3, 0x1

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    add-int/2addr p2, v0

    .line 42
    new-array v2, p2, [B

    .line 43
    .line 44
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-static {p1, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 54
    .line 55
    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-ge v5, p2, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 61
    .line 62
    invoke-interface {p1, v2, v5, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v5, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v2

    .line 74
    :cond_1
    new-instance p2, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3, v0}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 89
    .line 90
    .line 91
    array-length p3, p1

    .line 92
    invoke-interface {p2, p1, v5, p3}, Lorg/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "not set for wrapping"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
