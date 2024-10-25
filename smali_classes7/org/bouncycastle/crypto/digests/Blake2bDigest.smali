.class public Lorg/bouncycastle/crypto/digests/Blake2bDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field private static final BLOCK_LENGTH_BYTES:I = 0x80

.field private static ROUNDS:I

.field private static final blake2b_IV:[J

.field private static final blake2b_sigma:[[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private chainValue:[J

.field private digestLength:I

.field private f0:J

.field private internalState:[J

.field private key:[B

.field private keyLength:I

.field private personalization:[B

.field private salt:[B

.field private t0:J

.field private t1:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    new-array v2, v1, [[B

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    new-array v4, v3, [B

    .line 17
    .line 18
    fill-array-data v4, :array_1

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    new-array v4, v3, [B

    .line 25
    .line 26
    fill-array-data v4, :array_2

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    new-array v4, v3, [B

    .line 33
    .line 34
    fill-array-data v4, :array_3

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v2, v5

    .line 39
    .line 40
    new-array v4, v3, [B

    .line 41
    .line 42
    fill-array-data v4, :array_4

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v4, v2, v5

    .line 47
    .line 48
    new-array v4, v3, [B

    .line 49
    .line 50
    fill-array-data v4, :array_5

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    aput-object v4, v2, v5

    .line 55
    .line 56
    new-array v4, v3, [B

    .line 57
    .line 58
    fill-array-data v4, :array_6

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    aput-object v4, v2, v5

    .line 63
    .line 64
    new-array v4, v3, [B

    .line 65
    .line 66
    fill-array-data v4, :array_7

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    aput-object v4, v2, v5

    .line 71
    .line 72
    new-array v4, v3, [B

    .line 73
    .line 74
    fill-array-data v4, :array_8

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    aput-object v4, v2, v5

    .line 79
    .line 80
    new-array v4, v3, [B

    .line 81
    .line 82
    fill-array-data v4, :array_9

    .line 83
    .line 84
    .line 85
    aput-object v4, v2, v0

    .line 86
    .line 87
    new-array v0, v3, [B

    .line 88
    .line 89
    fill-array-data v0, :array_a

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    aput-object v0, v2, v4

    .line 95
    .line 96
    new-array v0, v3, [B

    .line 97
    .line 98
    fill-array-data v0, :array_b

    .line 99
    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    aput-object v0, v2, v4

    .line 104
    .line 105
    new-array v0, v3, [B

    .line 106
    .line 107
    fill-array-data v0, :array_c

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    aput-object v0, v2, v3

    .line 113
    .line 114
    sput-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    .line 115
    .line 116
    sput v1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->ROUNDS:I

    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_b
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_c
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v1, 0x8

    if-lt p1, v1, :cond_0

    const/16 v2, 0x200

    if-gt p1, v2, :cond_0

    rem-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x80

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    div-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BLAKE2b digest bit length must be a multiple of 8 and not greater than 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2bDigest;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v3, 0x10

    new-array v3, v3, [J

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v2, 0x80

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    if-eqz p1, :cond_1

    array-length v3, p1

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    if-gt v3, v0, :cond_0

    array-length v3, p1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keys > 64 are not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void
.end method

.method public constructor <init>([BI[B[B)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v3, 0x10

    new-array v4, v3, [J

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v2, 0x80

    new-array v4, v2, [B

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    const/4 v4, 0x1

    if-lt p2, v4, :cond_6

    if-gt p2, v0, :cond_6

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    if-eqz p3, :cond_1

    array-length p2, p3

    if-ne p2, v3, :cond_0

    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    array-length v4, p3

    invoke-static {p3, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "salt length must be exactly 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    array-length p2, p4

    if-ne p2, v3, :cond_2

    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    array-length p3, p4

    invoke-static {p4, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "personalization length must be exactly 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    array-length p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p1

    if-gt p2, v0, :cond_4

    array-length p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keys > 64 are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid digest length (required: 1 - 64)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(JJIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 2
    .line 3
    aget-wide v1, v0, p5

    .line 4
    .line 5
    aget-wide v3, v0, p6

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    add-long/2addr v1, p1

    .line 9
    aput-wide v1, v0, p5

    .line 10
    .line 11
    aget-wide p1, v0, p8

    .line 12
    .line 13
    xor-long/2addr p1, v1

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    aput-wide p1, v0, p8

    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 23
    .line 24
    aget-wide v0, p1, p7

    .line 25
    .line 26
    aget-wide v2, p1, p8

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    aput-wide v0, p1, p7

    .line 30
    .line 31
    aget-wide v2, p1, p6

    .line 32
    .line 33
    xor-long/2addr v0, v2

    .line 34
    const/16 p2, 0x18

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    aput-wide v0, p1, p6

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 43
    .line 44
    aget-wide v0, p1, p5

    .line 45
    .line 46
    aget-wide v2, p1, p6

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    add-long/2addr v0, p3

    .line 50
    aput-wide v0, p1, p5

    .line 51
    .line 52
    aget-wide p2, p1, p8

    .line 53
    .line 54
    xor-long/2addr p2, v0

    .line 55
    const/16 p4, 0x10

    .line 56
    .line 57
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    aput-wide p2, p1, p8

    .line 62
    .line 63
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 64
    .line 65
    aget-wide p2, p1, p7

    .line 66
    .line 67
    aget-wide p4, p1, p8

    .line 68
    .line 69
    add-long/2addr p2, p4

    .line 70
    aput-wide p2, p1, p7

    .line 71
    .line 72
    aget-wide p4, p1, p6

    .line 73
    .line 74
    xor-long/2addr p2, p4

    .line 75
    const/16 p4, 0x3f

    .line 76
    .line 77
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    aput-wide p2, p1, p6

    .line 82
    .line 83
    return-void
.end method

.method private compress([BI)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->initializeInternalState()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x8

    .line 13
    .line 14
    add-int/2addr v4, p2

    .line 15
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    aput-wide v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_1
    sget p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->ROUNDS:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    .line 30
    .line 31
    aget-object v0, p2, p1

    .line 32
    .line 33
    aget-byte v3, v0, v2

    .line 34
    .line 35
    aget-wide v5, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget-byte v0, v0, v3

    .line 39
    .line 40
    aget-wide v7, v1, v0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x4

    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    const/16 v12, 0xc

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 50
    .line 51
    .line 52
    aget-object v0, p2, p1

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aget-byte v3, v0, v3

    .line 56
    .line 57
    aget-wide v5, v1, v3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    aget-byte v0, v0, v3

    .line 61
    .line 62
    aget-wide v7, v1, v0

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x5

    .line 66
    const/16 v11, 0x9

    .line 67
    .line 68
    const/16 v12, 0xd

    .line 69
    .line 70
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 71
    .line 72
    .line 73
    aget-object v0, p2, p1

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    aget-byte v3, v0, v3

    .line 77
    .line 78
    aget-wide v5, v1, v3

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    aget-byte v0, v0, v3

    .line 82
    .line 83
    aget-wide v7, v1, v0

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v10, 0x6

    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    const/16 v12, 0xe

    .line 90
    .line 91
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 92
    .line 93
    .line 94
    aget-object v0, p2, p1

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    aget-byte v3, v0, v3

    .line 98
    .line 99
    aget-wide v5, v1, v3

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    aget-byte v0, v0, v3

    .line 103
    .line 104
    aget-wide v7, v1, v0

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    const/4 v10, 0x7

    .line 108
    const/16 v11, 0xb

    .line 109
    .line 110
    const/16 v12, 0xf

    .line 111
    .line 112
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 113
    .line 114
    .line 115
    aget-object v0, p2, p1

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    aget-byte v3, v0, v3

    .line 120
    .line 121
    aget-wide v5, v1, v3

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    aget-byte v0, v0, v3

    .line 126
    .line 127
    aget-wide v7, v1, v0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x5

    .line 131
    const/16 v11, 0xa

    .line 132
    .line 133
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 134
    .line 135
    .line 136
    aget-object v0, p2, p1

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    aget-byte v3, v0, v3

    .line 141
    .line 142
    aget-wide v5, v1, v3

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    aget-byte v0, v0, v3

    .line 147
    .line 148
    aget-wide v7, v1, v0

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    const/4 v10, 0x6

    .line 152
    const/16 v11, 0xb

    .line 153
    .line 154
    const/16 v12, 0xc

    .line 155
    .line 156
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 157
    .line 158
    .line 159
    aget-object v0, p2, p1

    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    aget-byte v3, v0, v3

    .line 164
    .line 165
    aget-wide v5, v1, v3

    .line 166
    .line 167
    const/16 v3, 0xd

    .line 168
    .line 169
    aget-byte v0, v0, v3

    .line 170
    .line 171
    aget-wide v7, v1, v0

    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    const/4 v10, 0x7

    .line 175
    const/16 v11, 0x8

    .line 176
    .line 177
    const/16 v12, 0xd

    .line 178
    .line 179
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 180
    .line 181
    .line 182
    aget-object p2, p2, p1

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    aget-byte v0, p2, v0

    .line 187
    .line 188
    aget-wide v4, v1, v0

    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    aget-byte p2, p2, v0

    .line 193
    .line 194
    aget-wide v6, v1, p2

    .line 195
    .line 196
    const/4 v8, 0x3

    .line 197
    const/4 v9, 0x4

    .line 198
    const/16 v10, 0x9

    .line 199
    .line 200
    const/16 v11, 0xe

    .line 201
    .line 202
    move-object v3, p0

    .line 203
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_1
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 211
    .line 212
    array-length p2, p1

    .line 213
    if-ge v2, p2, :cond_2

    .line 214
    .line 215
    aget-wide v0, p1, v2

    .line 216
    .line 217
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 218
    .line 219
    aget-wide v3, p2, v2

    .line 220
    .line 221
    xor-long/2addr v0, v3

    .line 222
    add-int/lit8 v3, v2, 0x8

    .line 223
    .line 224
    aget-wide v3, p2, v3

    .line 225
    .line 226
    xor-long/2addr v0, v3

    .line 227
    aput-wide v0, p1, v2

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    return-void
.end method

.method private init()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 10
    .line 11
    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-wide v4, v2, v3

    .line 15
    .line 16
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 17
    .line 18
    iget v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    .line 19
    .line 20
    shl-int/2addr v7, v0

    .line 21
    or-int/2addr v6, v7

    .line 22
    const/high16 v7, 0x1010000

    .line 23
    .line 24
    or-int/2addr v6, v7

    .line 25
    int-to-long v6, v6

    .line 26
    xor-long/2addr v4, v6

    .line 27
    aput-wide v4, v1, v3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-wide v5, v2, v4

    .line 31
    .line 32
    aput-wide v5, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aget-wide v5, v2, v4

    .line 36
    .line 37
    aput-wide v5, v1, v4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aget-wide v5, v2, v4

    .line 41
    .line 42
    aput-wide v5, v1, v4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    aget-wide v5, v2, v4

    .line 46
    .line 47
    aput-wide v5, v1, v4

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    aget-wide v8, v2, v7

    .line 51
    .line 52
    aput-wide v8, v1, v7

    .line 53
    .line 54
    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-static {v8, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    xor-long/2addr v5, v8

    .line 63
    aput-wide v5, v1, v4

    .line 64
    .line 65
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 66
    .line 67
    aget-wide v4, v1, v7

    .line 68
    .line 69
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 70
    .line 71
    invoke-static {v6, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    xor-long/2addr v4, v8

    .line 76
    aput-wide v4, v1, v7

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    aget-wide v5, v2, v4

    .line 82
    .line 83
    aput-wide v5, v1, v4

    .line 84
    .line 85
    const/4 v7, 0x7

    .line 86
    aget-wide v8, v2, v7

    .line 87
    .line 88
    aput-wide v8, v1, v7

    .line 89
    .line 90
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    xor-long/2addr v2, v5

    .line 99
    aput-wide v2, v1, v4

    .line 100
    .line 101
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 102
    .line 103
    aget-wide v2, v1, v7

    .line 104
    .line 105
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 106
    .line 107
    invoke-static {v4, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    xor-long/2addr v2, v4

    .line 112
    aput-wide v2, v1, v7

    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method private initializeInternalState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 22
    .line 23
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 24
    .line 25
    aget-wide v4, v0, v4

    .line 26
    .line 27
    xor-long/2addr v2, v4

    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    aput-wide v2, v1, v4

    .line 31
    .line 32
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aget-wide v4, v0, v4

    .line 36
    .line 37
    xor-long/2addr v2, v4

    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    aput-wide v2, v1, v4

    .line 41
    .line 42
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aget-wide v4, v0, v4

    .line 46
    .line 47
    xor-long/2addr v2, v4

    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    aput-wide v2, v1, v4

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    aget-wide v2, v0, v2

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    aput-wide v2, v1, v0

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public clearKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clearSalt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 8
    .line 9
    int-to-long v3, v2

    .line 10
    add-long/2addr v0, v3

    .line 11
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 40
    .line 41
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 42
    .line 43
    .line 44
    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 46
    .line 47
    array-length v5, v2

    .line 48
    if-ge v0, v5, :cond_2

    .line 49
    .line 50
    mul-int/lit8 v5, v0, 0x8

    .line 51
    .line 52
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 53
    .line 54
    if-ge v5, v6, :cond_2

    .line 55
    .line 56
    aget-wide v6, v2, v0

    .line 57
    .line 58
    invoke-static {v6, v7}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 63
    .line 64
    add-int/lit8 v7, v6, -0x8

    .line 65
    .line 66
    if-ge v5, v7, :cond_1

    .line 67
    .line 68
    add-int/2addr v5, p2

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-static {v2, v1, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int v7, p2, v5

    .line 76
    .line 77
    sub-int/2addr v6, v5

    .line 78
    invoke-static {v2, v1, p1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->reset()V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 91
    .line 92
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BLAKE2b"

    .line 2
    .line 3
    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 7
    .line 8
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 9
    .line 10
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public update(B)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    rsub-int v1, v0, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    const-wide/16 v3, 0x80

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    return-void

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    return-void
.end method

.method public update([BII)V
    .locals 11

    .line 2
    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x80

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    rsub-int v8, v0, 0x80

    if-ge v8, p3, :cond_2

    iget-object v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {p1, p2, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_1

    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    add-long/2addr v9, v1

    iput-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    iput v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0, v7}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    return-void

    :cond_3
    move v8, v7

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x80

    add-int/2addr p2, v8

    :goto_2
    if-ge p2, v0, :cond_5

    iget-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_4

    iget-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    add-long/2addr v8, v1

    iput-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    add-int/lit16 p2, p2, 0x80

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
