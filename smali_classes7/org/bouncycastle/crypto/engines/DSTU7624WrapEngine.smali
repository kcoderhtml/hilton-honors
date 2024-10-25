.class public Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field private static final BYTES_IN_INTEGER:I = 0x4


# instance fields
.field private B:[B

.field private Btemp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private checkSumArray:[B

.field private engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

.field private forWrapping:Z

.field private intArray:[B

.field private zeroArray:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    .line 30
    .line 31
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->zeroArray:[B

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    .line 52
    .line 53
    return-void
.end method

.method private intToBytes(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, v0

    .line 7
    .line 8
    add-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    shr-int/lit8 v1, p1, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p2, v0

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DSTU7624WrapEngine"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    .line 12
    .line 13
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "invalid parameters passed to DSTU7624WrapEngine"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public unwrap([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rem-int v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    mul-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    mul-int/lit8 v2, v1, 0x6

    .line 27
    .line 28
    new-array v3, p3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x2

    .line 41
    div-int/2addr p1, p2

    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 45
    .line 46
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-int/2addr v5, p2

    .line 51
    invoke-static {v3, v4, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-int/2addr v5, p2

    .line 66
    sub-int v5, p3, v5

    .line 67
    .line 68
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 69
    .line 70
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    div-int/2addr v6, p2

    .line 75
    :goto_0
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 78
    .line 79
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    div-int/2addr v7, p2

    .line 84
    new-array v7, v7, [B

    .line 85
    .line 86
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 87
    .line 88
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    div-int/2addr v8, p2

    .line 93
    invoke-static {v3, v6, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 102
    .line 103
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    div-int/2addr v7, p2

    .line 108
    sub-int/2addr v5, v7

    .line 109
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 110
    .line 111
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    div-int/2addr v7, p2

    .line 116
    add-int/2addr v6, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v5, v4

    .line 119
    :goto_1
    if-ge v5, v2, :cond_3

    .line 120
    .line 121
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 122
    .line 123
    add-int/lit8 v7, v0, -0x2

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 130
    .line 131
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    div-int/2addr v7, p2

    .line 136
    invoke-static {v6, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 140
    .line 141
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    div-int/2addr v6, p2

    .line 146
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 147
    .line 148
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    div-int/2addr v7, p2

    .line 153
    invoke-static {p1, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    sub-int v6, v2, v5

    .line 157
    .line 158
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    .line 159
    .line 160
    invoke-direct {p0, v6, v7, v4}, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intToBytes(I[BI)V

    .line 161
    .line 162
    .line 163
    move v6, v4

    .line 164
    :goto_2
    const/4 v7, 0x4

    .line 165
    if-ge v6, v7, :cond_1

    .line 166
    .line 167
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 168
    .line 169
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    div-int/2addr v7, p2

    .line 174
    add-int/2addr v7, v6

    .line 175
    aget-byte v8, v3, v7

    .line 176
    .line 177
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    .line 178
    .line 179
    aget-byte v9, v9, v6

    .line 180
    .line 181
    xor-int/2addr v8, v9

    .line 182
    int-to-byte v8, v8

    .line 183
    aput-byte v8, v3, v7

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 189
    .line 190
    invoke-virtual {v6, v3, v4, v3, v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 194
    .line 195
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    div-int/2addr v6, p2

    .line 200
    invoke-static {v3, v4, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    move v6, p2

    .line 204
    :goto_3
    if-ge v6, v0, :cond_2

    .line 205
    .line 206
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 207
    .line 208
    sub-int v8, v0, v6

    .line 209
    .line 210
    add-int/lit8 v9, v8, -0x1

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 223
    .line 224
    invoke-virtual {v9}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    div-int/2addr v9, p2

    .line 229
    invoke-static {v7, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_2
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 236
    .line 237
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    div-int/2addr v6, p2

    .line 242
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 249
    .line 250
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    div-int/2addr v8, p2

    .line 255
    invoke-static {v3, v6, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 263
    .line 264
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    div-int/2addr v0, p2

    .line 269
    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 273
    .line 274
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    div-int/2addr p1, p2

    .line 279
    move v0, v4

    .line 280
    :goto_4
    if-ge v0, v1, :cond_4

    .line 281
    .line 282
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 289
    .line 290
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    div-int/2addr v5, p2

    .line 295
    invoke-static {v2, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 299
    .line 300
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    div-int/2addr v2, p2

    .line 305
    add-int/2addr p1, v2

    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 310
    .line 311
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    sub-int p1, p3, p1

    .line 316
    .line 317
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    .line 318
    .line 319
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 320
    .line 321
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v3, p1, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 329
    .line 330
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    sub-int p1, p3, p1

    .line 335
    .line 336
    new-array p1, p1, [B

    .line 337
    .line 338
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    .line 339
    .line 340
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->zeroArray:[B

    .line 341
    .line 342
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_5

    .line 347
    .line 348
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 349
    .line 350
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    sub-int/2addr p3, p2

    .line 355
    invoke-static {v3, v4, p1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 360
    .line 361
    const-string p2, "checksum failed"

    .line 362
    .line 363
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 368
    .line 369
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string p3, "unwrap data must be a multiple of "

    .line 375
    .line 376
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 380
    .line 381
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p3, " bytes"

    .line 389
    .line 390
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string p2, "not set for unwrapping"

    .line 404
    .line 405
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1
.end method

.method public wrap([BII)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rem-int v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    add-int v0, p2, p3

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-gt v0, v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int v0, p3, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    mul-int/lit8 v3, v2, 0x6

    .line 35
    .line 36
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, p3

    .line 43
    new-array v5, v4, [B

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {p1, p2, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    .line 50
    .line 51
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    div-int/2addr p2, v1

    .line 58
    invoke-static {v5, v6, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/2addr p1, v1

    .line 73
    sub-int/2addr v4, p1

    .line 74
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/2addr p1, v1

    .line 81
    :goto_0
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    div-int/2addr p2, v1

    .line 90
    new-array p2, p2, [B

    .line 91
    .line 92
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 93
    .line 94
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    div-int/2addr p3, v1

    .line 99
    invoke-static {v5, p1, p2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    div-int/2addr p2, v1

    .line 114
    sub-int/2addr v4, p2

    .line 115
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    div-int/2addr p2, v1

    .line 122
    add-int/2addr p1, p2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move p1, v6

    .line 125
    :goto_1
    if-ge p1, v3, :cond_3

    .line 126
    .line 127
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    .line 128
    .line 129
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 130
    .line 131
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    div-int/2addr p3, v1

    .line 136
    invoke-static {p2, v6, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 146
    .line 147
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    div-int/2addr p3, v1

    .line 152
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 153
    .line 154
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    div-int/2addr v4, v1

    .line 159
    invoke-static {p2, v6, v5, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 163
    .line 164
    invoke-virtual {p2, v5, v6, v5, v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    .line 165
    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, v6}, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intToBytes(I[BI)V

    .line 172
    .line 173
    .line 174
    move p2, v6

    .line 175
    :goto_2
    const/4 p3, 0x4

    .line 176
    if-ge p2, p3, :cond_1

    .line 177
    .line 178
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 179
    .line 180
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    div-int/2addr p3, v1

    .line 185
    add-int/2addr p3, p2

    .line 186
    aget-byte v4, v5, p3

    .line 187
    .line 188
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    .line 189
    .line 190
    aget-byte v7, v7, p2

    .line 191
    .line 192
    xor-int/2addr v4, v7

    .line 193
    int-to-byte v4, v4

    .line 194
    aput-byte v4, v5, p3

    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 200
    .line 201
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    div-int/2addr p2, v1

    .line 206
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    .line 207
    .line 208
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 209
    .line 210
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    div-int/2addr v4, v1

    .line 215
    invoke-static {v5, p2, p3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    move p2, v1

    .line 219
    :goto_3
    if-ge p2, v0, :cond_2

    .line 220
    .line 221
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 222
    .line 223
    add-int/lit8 v4, p2, -0x1

    .line 224
    .line 225
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 230
    .line 231
    add-int/lit8 v7, p2, -0x2

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 238
    .line 239
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    div-int/2addr v7, v1

    .line 244
    invoke-static {p3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 p2, p2, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 251
    .line 252
    add-int/lit8 p3, v0, -0x2

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 259
    .line 260
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    div-int/2addr p3, v1

    .line 265
    invoke-static {v5, v6, p2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    .line 271
    .line 272
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 273
    .line 274
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    div-int/2addr p2, v1

    .line 279
    invoke-static {p1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 283
    .line 284
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    div-int/2addr p1, v1

    .line 289
    move p2, v6

    .line 290
    :goto_4
    if-ge p2, v2, :cond_4

    .line 291
    .line 292
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    div-int/2addr v0, v1

    .line 305
    invoke-static {p3, v6, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 309
    .line 310
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    div-int/2addr p3, v1

    .line 315
    add-int/2addr p1, p3

    .line 316
    add-int/lit8 p2, p2, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_4
    return-object v5

    .line 320
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 321
    .line 322
    const-string p2, "input buffer too short"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 329
    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string p3, "wrap data must be a multiple of "

    .line 336
    .line 337
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 341
    .line 342
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p3, " bytes"

    .line 350
    .line 351
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string p2, "not set for wrapping"

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
.end method
