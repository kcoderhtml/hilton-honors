.class public Lorg/bouncycastle/crypto/modes/CTSBlockCipher;
.super Lorg/bouncycastle/crypto/BufferedBlockCipher;


# instance fields
.field private blockSize:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/crypto/StreamBlockCipher;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;->blockSize:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    array-length v1, p1

    .line 5
    if-gt v0, v1, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 14
    .line 15
    sub-int v2, v1, v0

    .line 16
    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->forEncryption:Z

    .line 20
    .line 21
    const-string v5, "need at least one block of input for CTS"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-lt v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 31
    .line 32
    invoke-interface {v1, v4, v6, v3, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 36
    .line 37
    if-le v1, v0, :cond_8

    .line 38
    .line 39
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    sub-int v5, v1, v0

    .line 45
    .line 46
    aget-byte v5, v3, v5

    .line 47
    .line 48
    aput-byte v5, v4, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v0

    .line 54
    :goto_1
    iget v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 55
    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 59
    .line 60
    aget-byte v5, v4, v1

    .line 61
    .line 62
    sub-int v7, v1, v0

    .line 63
    .line 64
    aget-byte v7, v3, v7

    .line 65
    .line 66
    xor-int/2addr v5, v7

    .line 67
    int-to-byte v5, v5

    .line 68
    aput-byte v5, v4, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 74
    .line 75
    instance-of v4, v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 86
    .line 87
    invoke-interface {v1, v4, v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 92
    .line 93
    invoke-interface {v1, v4, v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/2addr p2, v0

    .line 97
    invoke-static {v3, v6, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    if-lt v1, v0, :cond_9

    .line 108
    .line 109
    new-array v4, v0, [B

    .line 110
    .line 111
    if-le v1, v0, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 114
    .line 115
    instance-of v5, v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    check-cast v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 126
    .line 127
    invoke-interface {v1, v5, v6, v3, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 132
    .line 133
    invoke-interface {v1, v5, v6, v3, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 134
    .line 135
    .line 136
    :goto_3
    move v1, v0

    .line 137
    :goto_4
    iget v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 138
    .line 139
    if-eq v1, v5, :cond_6

    .line 140
    .line 141
    sub-int v5, v1, v0

    .line 142
    .line 143
    aget-byte v7, v3, v5

    .line 144
    .line 145
    iget-object v8, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 146
    .line 147
    aget-byte v8, v8, v1

    .line 148
    .line 149
    xor-int/2addr v7, v8

    .line 150
    int-to-byte v7, v7

    .line 151
    aput-byte v7, v4, v5

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 157
    .line 158
    invoke-static {v1, v0, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 162
    .line 163
    invoke-interface {v1, v3, v6, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 164
    .line 165
    .line 166
    add-int/2addr p2, v0

    .line 167
    invoke-static {v4, v6, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 172
    .line 173
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 174
    .line 175
    invoke-interface {v1, v2, v6, v3, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->reset()V

    .line 184
    .line 185
    .line 186
    return p1

    .line 187
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 188
    .line 189
    invoke-direct {p1, v5}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 194
    .line 195
    const-string p2, "output buffer to small in doFinal"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v1

    .line 15
    return p1
.end method

.method public processByte(B[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 10
    .line 11
    invoke-interface {v0, v1, v3, p2, p3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;->blockSize:I

    .line 18
    .line 19
    invoke-static {p3, v0, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;->blockSize:I

    .line 23
    .line 24
    iput p3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 25
    .line 26
    move v3, p2

    .line 27
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 28
    .line 29
    iget p3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 30
    .line 31
    add-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    iput v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 34
    .line 35
    aput-byte p1, p2, p3

    .line 36
    .line 37
    return v3
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;->getUpdateOutputSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, p5

    .line 14
    array-length v2, p4

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 19
    .line 20
    const-string p2, "output buffer too short"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    iget v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-le p3, v2, :cond_3

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 41
    .line 42
    invoke-interface {v1, v3, v4, p4, p5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v4

    .line 47
    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 48
    .line 49
    invoke-static {v3, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 53
    .line 54
    sub-int/2addr p3, v2

    .line 55
    add-int/2addr p2, v2

    .line 56
    :goto_1
    if-le p3, v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 59
    .line 60
    iget v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 61
    .line 62
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 68
    .line 69
    add-int v5, p5, v1

    .line 70
    .line 71
    invoke-interface {v2, v3, v4, p4, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 77
    .line 78
    invoke-static {v2, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr p3, v0

    .line 82
    add-int/2addr p2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v4, v1

    .line 85
    :cond_3
    iget-object p4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 86
    .line 87
    iget p5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 88
    .line 89
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 93
    .line 94
    add-int/2addr p1, p3

    .line 95
    iput p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Can\'t have a negative input length!"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
