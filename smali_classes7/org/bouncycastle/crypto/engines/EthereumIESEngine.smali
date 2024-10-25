.class public Lorg/bouncycastle/crypto/engines/EthereumIESEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;
    }
.end annotation


# instance fields
.field private IV:[B

.field V:[B

.field agree:Lorg/bouncycastle/crypto/BasicAgreement;

.field cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field commonMac:[B

.field forEncryption:Z

.field kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field private keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

.field private keyParser:Lorg/bouncycastle/crypto/KeyParser;

.field mac:Lorg/bouncycastle/crypto/Mac;

.field macBuf:[B

.field param:Lorg/bouncycastle/crypto/params/IESParameters;

.field privParam:Lorg/bouncycastle/crypto/CipherParameters;

.field pubParam:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->macBuf:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;[BLorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->macBuf:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    iput-object p5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method private decryptBlock([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 5
    .line 6
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    if-lt p3, v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    sub-int v0, p3, v0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    new-array v4, v3, [B

    .line 41
    .line 42
    add-int v5, v0, v3

    .line 43
    .line 44
    new-array v6, v5, [B

    .line 45
    .line 46
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 47
    .line 48
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 52
    .line 53
    array-length v5, v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-array v3, v0, [B

    .line 70
    .line 71
    move v5, v1

    .line 72
    :goto_1
    if-eq v5, v0, :cond_1

    .line 73
    .line 74
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 75
    .line 76
    array-length v6, v6

    .line 77
    add-int/2addr v6, p2

    .line 78
    add-int/2addr v6, v5

    .line 79
    aget-byte v6, p1, v6

    .line 80
    .line 81
    aget-byte v7, v2, v5

    .line 82
    .line 83
    xor-int/2addr v6, v7

    .line 84
    int-to-byte v6, v6

    .line 85
    aput-byte v6, v3, v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 93
    .line 94
    check-cast v0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    new-array v2, v0, [B

    .line 103
    .line 104
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    div-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    new-array v4, v3, [B

    .line 113
    .line 114
    add-int v5, v0, v3

    .line 115
    .line 116
    new-array v6, v5, [B

    .line 117
    .line 118
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 119
    .line 120
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 139
    .line 140
    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 141
    .line 142
    .line 143
    move-object v0, v3

    .line 144
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 150
    .line 151
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 152
    .line 153
    array-length v2, v2

    .line 154
    sub-int v2, p3, v2

    .line 155
    .line 156
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 157
    .line 158
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-int/2addr v2, v3

    .line 163
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v3, v0, [B

    .line 168
    .line 169
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 170
    .line 171
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 172
    .line 173
    array-length v2, v0

    .line 174
    add-int v7, p2, v2

    .line 175
    .line 176
    array-length v0, v0

    .line 177
    sub-int v0, p3, v0

    .line 178
    .line 179
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 180
    .line 181
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int v8, v0, v2

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v6, p1

    .line 189
    move-object v9, v3

    .line 190
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 201
    .line 202
    array-length v5, v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->getLengthTag([B)[B

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/4 v5, 0x0

    .line 211
    :goto_3
    add-int v6, p2, p3

    .line 212
    .line 213
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 214
    .line 215
    invoke-interface {v7}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    sub-int v7, v6, v7

    .line 220
    .line 221
    invoke-static {p1, v7, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    array-length v7, v6

    .line 226
    new-array v8, v7, [B

    .line 227
    .line 228
    new-instance v9, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 229
    .line 230
    invoke-direct {v9}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    new-array v10, v10, [B

    .line 238
    .line 239
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 240
    .line 241
    .line 242
    array-length v11, v4

    .line 243
    invoke-interface {v9, v4, v1, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v10, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 250
    .line 251
    new-instance v9, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 252
    .line 253
    invoke-direct {v9, v10}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v9}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 260
    .line 261
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 262
    .line 263
    array-length v10, v9

    .line 264
    invoke-interface {v4, v9, v1, v10}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 268
    .line 269
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 270
    .line 271
    array-length v10, v9

    .line 272
    add-int/2addr p2, v10

    .line 273
    array-length v9, v9

    .line 274
    sub-int/2addr p3, v9

    .line 275
    sub-int/2addr p3, v7

    .line 276
    invoke-interface {v4, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 282
    .line 283
    array-length p2, v2

    .line 284
    invoke-interface {p1, v2, v1, p2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 288
    .line 289
    array-length p1, p1

    .line 290
    if-eqz p1, :cond_6

    .line 291
    .line 292
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 293
    .line 294
    array-length p2, v5

    .line 295
    invoke-interface {p1, v5, v1, p2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 299
    .line 300
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    .line 301
    .line 302
    array-length p3, p2

    .line 303
    invoke-interface {p1, p2, v1, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 307
    .line 308
    invoke-interface {p1, v8, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v8}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_8

    .line 316
    .line 317
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 318
    .line 319
    if-nez p1, :cond_7

    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_7
    invoke-virtual {p1, v3, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    add-int/2addr v0, p1

    .line 327
    invoke-static {v3, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 333
    .line 334
    const-string p2, "invalid MAC"

    .line 335
    .line 336
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 341
    .line 342
    const-string p2, "length of input must be greater than the MAC and V combined"

    .line 343
    .line 344
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method private encryptBlock([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    add-int v4, p3, v2

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 23
    .line 24
    invoke-interface {v6, v5, v1, v4}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-array v2, p3, [B

    .line 46
    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-eq v4, p3, :cond_3

    .line 49
    .line 50
    add-int v5, p2, v4

    .line 51
    .line 52
    aget-byte v5, p1, v5

    .line 53
    .line 54
    aget-byte v6, v0, v4

    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 64
    .line 65
    check-cast v0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    new-array v2, v0, [B

    .line 74
    .line 75
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    new-array v4, v3, [B

    .line 84
    .line 85
    add-int v5, v0, v3

    .line 86
    .line 87
    new-array v6, v5, [B

    .line 88
    .line 89
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 90
    .line 91
    invoke-interface {v7, v6, v1, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 106
    .line 107
    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 108
    .line 109
    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 110
    .line 111
    invoke-direct {v6, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 115
    .line 116
    invoke-direct {v5, v6, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 121
    .line 122
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v0, v3, v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-array v2, v0, [B

    .line 137
    .line 138
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v6, p1

    .line 142
    move v7, p2

    .line 143
    move v8, p3

    .line 144
    move-object v9, v2

    .line 145
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 150
    .line 151
    invoke-virtual {p2, v2, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int p3, p1, p2

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 165
    .line 166
    array-length p2, p2

    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->getLengthTag([B)[B

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 p2, 0x0

    .line 175
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 176
    .line 177
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-array v4, v0, [B

    .line 182
    .line 183
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 184
    .line 185
    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    new-array v6, v6, [B

    .line 193
    .line 194
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 195
    .line 196
    .line 197
    array-length v7, v3

    .line 198
    invoke-interface {v5, v3, v1, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v6, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 205
    .line 206
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 207
    .line 208
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v5}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 215
    .line 216
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 217
    .line 218
    array-length v6, v5

    .line 219
    invoke-interface {v3, v5, v1, v6}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 223
    .line 224
    array-length v5, v2

    .line 225
    invoke-interface {v3, v2, v1, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 231
    .line 232
    array-length v5, p1

    .line 233
    invoke-interface {v3, p1, v1, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 237
    .line 238
    array-length p1, p1

    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 242
    .line 243
    array-length v3, p2

    .line 244
    invoke-interface {p1, p2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 248
    .line 249
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->commonMac:[B

    .line 250
    .line 251
    array-length v3, p2

    .line 252
    invoke-interface {p1, p2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 256
    .line 257
    invoke-interface {p1, v4, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 261
    .line 262
    array-length p2, p1

    .line 263
    add-int/2addr p2, p3

    .line 264
    add-int/2addr p2, v0

    .line 265
    new-array p2, p2, [B

    .line 266
    .line 267
    array-length v3, p1

    .line 268
    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 272
    .line 273
    array-length p1, p1

    .line 274
    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 278
    .line 279
    array-length p1, p1

    .line 280
    add-int/2addr p1, p3

    .line 281
    invoke-static {v4, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    return-object p2
.end method

.method private extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->IV:[B

    .line 20
    .line 21
    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/IESParameters;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getLengthTag([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v1, v2, v0, p1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/KeyParser;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    invoke-direct {p0, p4}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processBlock([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    const-string v0, "unable to recover ephemeral public key: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/KeyParser;->readKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v0, p3, v0

    .line 54
    .line 55
    add-int/2addr v0, p2

    .line 56
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :catch_1
    move-exception p1

    .line 90
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 131
    .line 132
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->V:[B

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    :cond_2
    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 155
    .line 156
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 157
    .line 158
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/IESParameters;->getDerivationV()[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->forEncryption:Z

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->encryptBlock([BII)[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine;->decryptBlock([BII)[B

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_1
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
