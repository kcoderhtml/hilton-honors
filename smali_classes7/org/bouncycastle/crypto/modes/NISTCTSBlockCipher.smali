.class public Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;
.super Lorg/bouncycastle/crypto/BufferedBlockCipher;


# static fields
.field public static final CS1:I = 0x1

.field public static final CS2:I = 0x2

.field public static final CS3:I = 0x3


# instance fields
.field private final blockSize:I

.field private final type:I


# direct methods
.method public constructor <init>(ILorg/bouncycastle/crypto/BlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    .line 5
    .line 6
    new-instance p1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 27
    .line 28
    return-void
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
    if-gt v0, v1, :cond_e

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
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    if-lt v1, v0, :cond_4

    .line 27
    .line 28
    if-le v1, v0, :cond_3

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    iget v4, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    .line 33
    .line 34
    if-eq v4, v6, :cond_1

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 40
    .line 41
    invoke-static {v4, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 45
    .line 46
    invoke-interface {v4, v3, v7, v3, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 53
    .line 54
    iget v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 55
    .line 56
    sub-int/2addr v4, v2

    .line 57
    invoke-static {v3, v4, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 61
    .line 62
    invoke-interface {v3, v1, v7, v1, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 63
    .line 64
    .line 65
    add-int/2addr p2, v2

    .line 66
    invoke-static {v1, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 72
    .line 73
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 74
    .line 75
    invoke-interface {v4, v5, v7, v3, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 79
    .line 80
    invoke-static {v4, v0, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 84
    .line 85
    invoke-interface {v4, v1, v7, v1, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 86
    .line 87
    .line 88
    iget v4, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    .line 89
    .line 90
    if-ne v4, v6, :cond_2

    .line 91
    .line 92
    if-ne v2, v0, :cond_2

    .line 93
    .line 94
    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    add-int/2addr p2, v0

    .line 98
    invoke-static {v1, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    invoke-static {v1, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    add-int/2addr p2, v0

    .line 107
    invoke-static {v3, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 113
    .line 114
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 115
    .line 116
    invoke-interface {v1, v2, v7, v3, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 122
    .line 123
    const-string p2, "need at least one block of input for NISTCTS"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    if-lt v1, v0, :cond_d

    .line 130
    .line 131
    new-array v4, v0, [B

    .line 132
    .line 133
    if-le v1, v0, :cond_c

    .line 134
    .line 135
    iget v8, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->type:I

    .line 136
    .line 137
    if-eq v8, v5, :cond_8

    .line 138
    .line 139
    if-ne v8, v6, :cond_6

    .line 140
    .line 141
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 142
    .line 143
    array-length v5, v5

    .line 144
    sub-int/2addr v5, v1

    .line 145
    rem-int/2addr v5, v0

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 150
    .line 151
    check-cast v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 158
    .line 159
    iget v6, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 160
    .line 161
    sub-int/2addr v6, v0

    .line 162
    invoke-interface {v1, v5, v6, v4, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 166
    .line 167
    invoke-static {v1, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    if-eq v2, v0, :cond_7

    .line 171
    .line 172
    sub-int v1, v0, v2

    .line 173
    .line 174
    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 178
    .line 179
    invoke-interface {v1, v3, v7, v3, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    move v1, v7

    .line 186
    :goto_1
    if-eq v1, v2, :cond_b

    .line 187
    .line 188
    aget-byte v3, v4, v1

    .line 189
    .line 190
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 191
    .line 192
    aget-byte v5, v5, v1

    .line 193
    .line 194
    xor-int/2addr v3, v5

    .line 195
    int-to-byte v3, v3

    .line 196
    aput-byte v3, v4, v1

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    :goto_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 202
    .line 203
    instance-of v5, v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    check-cast v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 208
    .line 209
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 214
    .line 215
    invoke-interface {v1, v5, v7, v3, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 220
    .line 221
    invoke-interface {v1, v5, v7, v3, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 222
    .line 223
    .line 224
    :goto_3
    move v1, v0

    .line 225
    :goto_4
    iget v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 226
    .line 227
    if-eq v1, v5, :cond_a

    .line 228
    .line 229
    sub-int v5, v1, v0

    .line 230
    .line 231
    aget-byte v6, v3, v5

    .line 232
    .line 233
    iget-object v8, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 234
    .line 235
    aget-byte v8, v8, v1

    .line 236
    .line 237
    xor-int/2addr v6, v8

    .line 238
    int-to-byte v6, v6

    .line 239
    aput-byte v6, v4, v5

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 245
    .line 246
    invoke-static {v1, v0, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 250
    .line 251
    invoke-interface {v1, v3, v7, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 252
    .line 253
    .line 254
    :cond_b
    add-int/2addr p2, v0

    .line 255
    invoke-static {v4, v7, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 260
    .line 261
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 262
    .line 263
    invoke-interface {v1, v2, v7, v3, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {v3, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    :goto_6
    iget p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 270
    .line 271
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->reset()V

    .line 272
    .line 273
    .line 274
    return p1

    .line 275
    :cond_d
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 276
    .line 277
    const-string p2, "need at least one block of input for CTS"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 284
    .line 285
    const-string p2, "output buffer to small in doFinal"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
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
    iget v0, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

    .line 18
    .line 19
    invoke-static {p3, v0, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->blockSize:I

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
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->getUpdateOutputSize(I)I

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
