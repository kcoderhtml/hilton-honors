.class public Lorg/bouncycastle/crypto/engines/DESEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8

.field private static final SP1:[I

.field private static final SP2:[I

.field private static final SP3:[I

.field private static final SP4:[I

.field private static final SP5:[I

.field private static final SP6:[I

.field private static final SP7:[I

.field private static final SP8:[I

.field private static final bigbyte:[I

.field private static final bytebit:[S

.field private static final pc1:[B

.field private static final pc2:[B

.field private static final totrot:[B


# instance fields
.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->bytebit:[S

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->pc1:[B

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    fill-array-data v0, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->pc2:[B

    .line 45
    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_5

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP1:[I

    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    fill-array-data v1, :array_6

    .line 58
    .line 59
    .line 60
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP2:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    fill-array-data v1, :array_7

    .line 65
    .line 66
    .line 67
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP3:[I

    .line 68
    .line 69
    new-array v1, v0, [I

    .line 70
    .line 71
    fill-array-data v1, :array_8

    .line 72
    .line 73
    .line 74
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP4:[I

    .line 75
    .line 76
    new-array v1, v0, [I

    .line 77
    .line 78
    fill-array-data v1, :array_9

    .line 79
    .line 80
    .line 81
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP5:[I

    .line 82
    .line 83
    new-array v1, v0, [I

    .line 84
    .line 85
    fill-array-data v1, :array_a

    .line 86
    .line 87
    .line 88
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP6:[I

    .line 89
    .line 90
    new-array v1, v0, [I

    .line 91
    .line 92
    fill-array-data v1, :array_b

    .line 93
    .line 94
    .line 95
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP7:[I

    .line 96
    .line 97
    new-array v0, v0, [I

    .line 98
    .line 99
    fill-array-data v0, :array_c

    .line 100
    .line 101
    .line 102
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->SP8:[I

    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 2
        0x80s
        0x40s
        0x20s
        0x10s
        0x8s
        0x4s
        0x2s
        0x1s
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x800000
        0x400000
        0x200000
        0x100000
        0x80000
        0x40000
        0x20000
        0x10000
        0x8000
        0x4000
        0x2000
        0x1000
        0x800
        0x400
        0x200
        0x100
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    .line 118
    .line 119
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
    .line 168
    .line 169
    :array_2
    .array-data 1
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x0t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x1bt
        0x13t
        0xbt
        0x3t
    .end array-data

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
    :array_3
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x6t
        0x8t
        0xat
        0xct
        0xet
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x19t
        0x1bt
        0x1ct
    .end array-data

    .line 202
    .line 203
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
    :array_4
    .array-data 1
        0xdt
        0x10t
        0xat
        0x17t
        0x0t
        0x4t
        0x2t
        0x1bt
        0xet
        0x5t
        0x14t
        0x9t
        0x16t
        0x12t
        0xbt
        0x3t
        0x19t
        0x7t
        0xft
        0x6t
        0x1at
        0x13t
        0xct
        0x1t
        0x28t
        0x33t
        0x1et
        0x24t
        0x2et
        0x36t
        0x1dt
        0x27t
        0x32t
        0x2ct
        0x20t
        0x2ft
        0x2bt
        0x30t
        0x26t
        0x37t
        0x21t
        0x34t
        0x2dt
        0x29t
        0x31t
        0x23t
        0x1ct
        0x1ft
    .end array-data

    .line 214
    .line 215
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
    .line 240
    .line 241
    :array_5
    .array-data 4
        0x1010400
        0x0
        0x10000
        0x1010404
        0x1010004
        0x10404
        0x4
        0x10000
        0x400
        0x1010400
        0x1010404
        0x400
        0x1000404
        0x1010004
        0x1000000
        0x4
        0x404
        0x1000400
        0x1000400
        0x10400
        0x10400
        0x1010000
        0x1010000
        0x1000404
        0x10004
        0x1000004
        0x1000004
        0x10004
        0x0
        0x404
        0x10404
        0x1000000
        0x10000
        0x1010404
        0x4
        0x1010000
        0x1010400
        0x1000000
        0x1000000
        0x400
        0x1010004
        0x10000
        0x10400
        0x1000004
        0x400
        0x4
        0x1000404
        0x10404
        0x1010404
        0x10004
        0x1010000
        0x1000404
        0x1000004
        0x404
        0x10404
        0x1010400
        0x404
        0x1000400
        0x1000400
        0x0
        0x10004
        0x10400
        0x0
        0x1010004
    .end array-data

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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_6
    .array-data 4
        -0x7fef7fe0
        -0x7fff8000
        0x8000
        0x108020
        0x100000
        0x20
        -0x7fefffe0
        -0x7fff7fe0
        -0x7fffffe0
        -0x7fef7fe0
        -0x7fef8000
        -0x80000000
        -0x7fff8000
        0x100000
        0x20
        -0x7fefffe0
        0x108000
        0x100020
        -0x7fff7fe0
        0x0
        -0x80000000
        0x8000
        0x108020
        -0x7ff00000
        0x100020
        -0x7fffffe0
        0x0
        0x108000
        0x8020
        -0x7fef8000
        -0x7ff00000
        0x8020
        0x0
        0x108020
        -0x7fefffe0
        0x100000
        -0x7fff7fe0
        -0x7ff00000
        -0x7fef8000
        0x8000
        -0x7ff00000
        -0x7fff8000
        0x20
        -0x7fef7fe0
        0x108020
        0x20
        0x8000
        -0x80000000
        0x8020
        -0x7fef8000
        0x100000
        -0x7fffffe0
        0x100020
        -0x7fff7fe0
        -0x7fffffe0
        0x100020
        0x108000
        0x0
        -0x7fff8000
        0x8020
        -0x80000000
        -0x7fefffe0
        -0x7fef7fe0
        0x108000
    .end array-data

    :array_7
    .array-data 4
        0x208
        0x8020200
        0x0
        0x8020008
        0x8000200
        0x0
        0x20208
        0x8000200
        0x20008
        0x8000008
        0x8000008
        0x20000
        0x8020208
        0x20008
        0x8020000
        0x208
        0x8000000
        0x8
        0x8020200
        0x200
        0x20200
        0x8020000
        0x8020008
        0x20208
        0x8000208
        0x20200
        0x20000
        0x8000208
        0x8
        0x8020208
        0x200
        0x8000000
        0x8020200
        0x8000000
        0x20008
        0x208
        0x20000
        0x8020200
        0x8000200
        0x0
        0x200
        0x20008
        0x8020208
        0x8000200
        0x8000008
        0x200
        0x0
        0x8020008
        0x8000208
        0x20000
        0x8000000
        0x8020208
        0x8
        0x20208
        0x20200
        0x8000008
        0x8020000
        0x8000208
        0x208
        0x8020000
        0x20208
        0x8
        0x8020008
        0x20200
    .end array-data

    :array_8
    .array-data 4
        0x802001
        0x2081
        0x2081
        0x80
        0x802080
        0x800081
        0x800001
        0x2001
        0x0
        0x802000
        0x802000
        0x802081
        0x81
        0x0
        0x800080
        0x800001
        0x1
        0x2000
        0x800000
        0x802001
        0x80
        0x800000
        0x2001
        0x2080
        0x800081
        0x1
        0x2080
        0x800080
        0x2000
        0x802080
        0x802081
        0x81
        0x800080
        0x800001
        0x802000
        0x802081
        0x81
        0x0
        0x0
        0x802000
        0x2080
        0x800080
        0x800081
        0x1
        0x802001
        0x2081
        0x2081
        0x80
        0x802081
        0x81
        0x1
        0x2000
        0x800001
        0x2001
        0x802080
        0x800081
        0x2001
        0x2080
        0x800000
        0x802001
        0x80
        0x800000
        0x2000
        0x802080
    .end array-data

    :array_9
    .array-data 4
        0x100
        0x2080100
        0x2080000
        0x42000100    # 32.000977f
        0x80000
        0x100
        0x40000000    # 2.0f
        0x2080000
        0x40080100
        0x80000
        0x2000100
        0x40080100
        0x42000100    # 32.000977f
        0x42080000    # 34.0f
        0x80100
        0x40000000    # 2.0f
        0x2000000
        0x40080000    # 2.125f
        0x40080000    # 2.125f
        0x0
        0x40000100    # 2.000061f
        0x42080100    # 34.000977f
        0x42080100    # 34.000977f
        0x2000100
        0x42080000    # 34.0f
        0x40000100    # 2.000061f
        0x0
        0x42000000    # 32.0f
        0x2080100
        0x2000000
        0x42000000    # 32.0f
        0x80100
        0x80000
        0x42000100    # 32.000977f
        0x100
        0x2000000
        0x40000000    # 2.0f
        0x2080000
        0x42000100    # 32.000977f
        0x40080100
        0x2000100
        0x40000000    # 2.0f
        0x42080000    # 34.0f
        0x2080100
        0x40080100
        0x100
        0x2000000
        0x42080000    # 34.0f
        0x42080100    # 34.000977f
        0x80100
        0x42000000    # 32.0f
        0x42080100    # 34.000977f
        0x2080000
        0x0
        0x40080000    # 2.125f
        0x42000000    # 32.0f
        0x80100
        0x2000100
        0x40000100    # 2.000061f
        0x80000
        0x0
        0x40080000    # 2.125f
        0x2080100
        0x40000100    # 2.000061f
    .end array-data

    :array_a
    .array-data 4
        0x20000010
        0x20400000
        0x4000
        0x20404010
        0x20400000
        0x10
        0x20404010
        0x400000
        0x20004000
        0x404010
        0x400000
        0x20000010
        0x400010
        0x20004000
        0x20000000
        0x4010
        0x0
        0x400010
        0x20004010
        0x4000
        0x404000
        0x20004010
        0x10
        0x20400010
        0x20400010
        0x0
        0x404010
        0x20404000
        0x4010
        0x404000
        0x20404000
        0x20000000
        0x20004000
        0x10
        0x20400010
        0x404000
        0x20404010
        0x400000
        0x4010
        0x20000010
        0x400000
        0x20004000
        0x20000000
        0x4010
        0x20000010
        0x20404010
        0x404000
        0x20400000
        0x404010
        0x20404000
        0x0
        0x20400010
        0x10
        0x4000
        0x20400000
        0x404010
        0x4000
        0x400010
        0x20004010
        0x0
        0x20404000
        0x20000000
        0x400010
        0x20004010
    .end array-data

    :array_b
    .array-data 4
        0x200000
        0x4200002
        0x4000802    # 1.5050005E-36f
        0x0
        0x800
        0x4000802    # 1.5050005E-36f
        0x200802
        0x4200800
        0x4200802
        0x200000
        0x0
        0x4000002
        0x2
        0x4000000
        0x4200002
        0x802
        0x4000800    # 1.5050001E-36f
        0x200802
        0x200002
        0x4000800    # 1.5050001E-36f
        0x4000002
        0x4200000
        0x4200800
        0x200002
        0x4200000
        0x800
        0x802
        0x4200802
        0x200800
        0x2
        0x4000000
        0x200800
        0x4000000
        0x200800
        0x200000
        0x4000802    # 1.5050005E-36f
        0x4000802    # 1.5050005E-36f
        0x4200002
        0x4200002
        0x2
        0x200002
        0x4000000
        0x4000800    # 1.5050001E-36f
        0x200000
        0x4200800
        0x802
        0x200802
        0x4200800
        0x802
        0x4000002
        0x4200802
        0x4200000
        0x200800
        0x0
        0x2
        0x4200802
        0x0
        0x200802
        0x4200000
        0x800
        0x4000002
        0x4000800    # 1.5050001E-36f
        0x800
        0x200002
    .end array-data

    :array_c
    .array-data 4
        0x10001040
        0x1000
        0x40000
        0x10041040
        0x10000000
        0x10001040
        0x40
        0x10000000
        0x40040
        0x10040000
        0x10041040
        0x41000
        0x10041000
        0x41040
        0x1000
        0x40
        0x10040000
        0x10000040
        0x10001000
        0x1040
        0x41000
        0x40040
        0x10040040
        0x10041000
        0x1040
        0x0
        0x0
        0x10040040
        0x10000040
        0x10001000
        0x41040
        0x40000
        0x41040
        0x40000
        0x10041000
        0x1000
        0x40
        0x10040040
        0x1000
        0x41040
        0x10001000
        0x40
        0x10000040
        0x10040000
        0x10040040
        0x10000000
        0x40000
        0x10001040
        0x0
        0x10041040
        0x40040
        0x10000040
        0x10040000
        0x10001000
        0x10001040
        0x0
        0x10041040
        0x41000
        0x41000
        0x1040
        0x1040
        0x40040
        0x10000000
        0x10041000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected desFunc([I[BI[BI)V
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v3, p3, 0x4

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    ushr-int/lit8 v4, v2, 0x4

    .line 18
    .line 19
    xor-int/2addr v4, v3

    .line 20
    const v5, 0xf0f0f0f

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    xor-int/2addr v3, v4

    .line 25
    shl-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    xor-int/2addr v2, v4

    .line 28
    ushr-int/lit8 v4, v2, 0x10

    .line 29
    .line 30
    xor-int/2addr v4, v3

    .line 31
    const v6, 0xffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v4, v6

    .line 35
    xor-int/2addr v3, v4

    .line 36
    shl-int/lit8 v4, v4, 0x10

    .line 37
    .line 38
    xor-int/2addr v2, v4

    .line 39
    ushr-int/lit8 v4, v3, 0x2

    .line 40
    .line 41
    xor-int/2addr v4, v2

    .line 42
    const v7, 0x33333333

    .line 43
    .line 44
    .line 45
    and-int/2addr v4, v7

    .line 46
    xor-int/2addr v2, v4

    .line 47
    shl-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    xor-int/2addr v3, v4

    .line 50
    ushr-int/lit8 v4, v3, 0x8

    .line 51
    .line 52
    xor-int/2addr v4, v2

    .line 53
    const v8, 0xff00ff

    .line 54
    .line 55
    .line 56
    and-int/2addr v4, v8

    .line 57
    xor-int/2addr v2, v4

    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    shl-int/2addr v4, v9

    .line 61
    xor-int/2addr v3, v4

    .line 62
    shl-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    ushr-int/lit8 v3, v3, 0x1f

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    xor-int v4, v2, v3

    .line 68
    .line 69
    const v10, -0x55555556

    .line 70
    .line 71
    .line 72
    and-int/2addr v4, v10

    .line 73
    xor-int/2addr v2, v4

    .line 74
    xor-int/2addr v3, v4

    .line 75
    shl-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    ushr-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    or-int/2addr v2, v4

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v9, :cond_0

    .line 82
    .line 83
    shl-int/lit8 v11, v3, 0x1c

    .line 84
    .line 85
    ushr-int/lit8 v12, v3, 0x4

    .line 86
    .line 87
    or-int/2addr v11, v12

    .line 88
    mul-int/lit8 v12, v4, 0x4

    .line 89
    .line 90
    add-int/lit8 v13, v12, 0x0

    .line 91
    .line 92
    aget v13, p1, v13

    .line 93
    .line 94
    xor-int/2addr v11, v13

    .line 95
    sget-object v13, Lorg/bouncycastle/crypto/engines/DESEngine;->SP7:[I

    .line 96
    .line 97
    and-int/lit8 v14, v11, 0x3f

    .line 98
    .line 99
    aget v14, v13, v14

    .line 100
    .line 101
    sget-object v15, Lorg/bouncycastle/crypto/engines/DESEngine;->SP5:[I

    .line 102
    .line 103
    ushr-int/lit8 v16, v11, 0x8

    .line 104
    .line 105
    and-int/lit8 v16, v16, 0x3f

    .line 106
    .line 107
    aget v16, v15, v16

    .line 108
    .line 109
    or-int v14, v14, v16

    .line 110
    .line 111
    sget-object v16, Lorg/bouncycastle/crypto/engines/DESEngine;->SP3:[I

    .line 112
    .line 113
    ushr-int/lit8 v17, v11, 0x10

    .line 114
    .line 115
    and-int/lit8 v17, v17, 0x3f

    .line 116
    .line 117
    aget v17, v16, v17

    .line 118
    .line 119
    or-int v14, v14, v17

    .line 120
    .line 121
    sget-object v17, Lorg/bouncycastle/crypto/engines/DESEngine;->SP1:[I

    .line 122
    .line 123
    ushr-int/lit8 v11, v11, 0x18

    .line 124
    .line 125
    and-int/lit8 v11, v11, 0x3f

    .line 126
    .line 127
    aget v11, v17, v11

    .line 128
    .line 129
    or-int/2addr v11, v14

    .line 130
    add-int/lit8 v14, v12, 0x1

    .line 131
    .line 132
    aget v14, p1, v14

    .line 133
    .line 134
    xor-int/2addr v14, v3

    .line 135
    sget-object v18, Lorg/bouncycastle/crypto/engines/DESEngine;->SP8:[I

    .line 136
    .line 137
    and-int/lit8 v19, v14, 0x3f

    .line 138
    .line 139
    aget v19, v18, v19

    .line 140
    .line 141
    or-int v11, v11, v19

    .line 142
    .line 143
    sget-object v19, Lorg/bouncycastle/crypto/engines/DESEngine;->SP6:[I

    .line 144
    .line 145
    ushr-int/lit8 v20, v14, 0x8

    .line 146
    .line 147
    and-int/lit8 v20, v20, 0x3f

    .line 148
    .line 149
    aget v20, v19, v20

    .line 150
    .line 151
    or-int v11, v11, v20

    .line 152
    .line 153
    sget-object v20, Lorg/bouncycastle/crypto/engines/DESEngine;->SP4:[I

    .line 154
    .line 155
    ushr-int/lit8 v21, v14, 0x10

    .line 156
    .line 157
    and-int/lit8 v21, v21, 0x3f

    .line 158
    .line 159
    aget v21, v20, v21

    .line 160
    .line 161
    or-int v11, v11, v21

    .line 162
    .line 163
    sget-object v21, Lorg/bouncycastle/crypto/engines/DESEngine;->SP2:[I

    .line 164
    .line 165
    ushr-int/lit8 v14, v14, 0x18

    .line 166
    .line 167
    and-int/lit8 v14, v14, 0x3f

    .line 168
    .line 169
    aget v14, v21, v14

    .line 170
    .line 171
    or-int/2addr v11, v14

    .line 172
    xor-int/2addr v2, v11

    .line 173
    shl-int/lit8 v11, v2, 0x1c

    .line 174
    .line 175
    ushr-int/lit8 v14, v2, 0x4

    .line 176
    .line 177
    or-int/2addr v11, v14

    .line 178
    add-int/lit8 v14, v12, 0x2

    .line 179
    .line 180
    aget v14, p1, v14

    .line 181
    .line 182
    xor-int/2addr v11, v14

    .line 183
    and-int/lit8 v14, v11, 0x3f

    .line 184
    .line 185
    aget v13, v13, v14

    .line 186
    .line 187
    ushr-int/lit8 v14, v11, 0x8

    .line 188
    .line 189
    and-int/lit8 v14, v14, 0x3f

    .line 190
    .line 191
    aget v14, v15, v14

    .line 192
    .line 193
    or-int/2addr v13, v14

    .line 194
    ushr-int/lit8 v14, v11, 0x10

    .line 195
    .line 196
    and-int/lit8 v14, v14, 0x3f

    .line 197
    .line 198
    aget v14, v16, v14

    .line 199
    .line 200
    or-int/2addr v13, v14

    .line 201
    ushr-int/lit8 v11, v11, 0x18

    .line 202
    .line 203
    and-int/lit8 v11, v11, 0x3f

    .line 204
    .line 205
    aget v11, v17, v11

    .line 206
    .line 207
    or-int/2addr v11, v13

    .line 208
    add-int/lit8 v12, v12, 0x3

    .line 209
    .line 210
    aget v12, p1, v12

    .line 211
    .line 212
    xor-int/2addr v12, v2

    .line 213
    and-int/lit8 v13, v12, 0x3f

    .line 214
    .line 215
    aget v13, v18, v13

    .line 216
    .line 217
    or-int/2addr v11, v13

    .line 218
    ushr-int/lit8 v13, v12, 0x8

    .line 219
    .line 220
    and-int/lit8 v13, v13, 0x3f

    .line 221
    .line 222
    aget v13, v19, v13

    .line 223
    .line 224
    or-int/2addr v11, v13

    .line 225
    ushr-int/lit8 v13, v12, 0x10

    .line 226
    .line 227
    and-int/lit8 v13, v13, 0x3f

    .line 228
    .line 229
    aget v13, v20, v13

    .line 230
    .line 231
    or-int/2addr v11, v13

    .line 232
    ushr-int/lit8 v12, v12, 0x18

    .line 233
    .line 234
    and-int/lit8 v12, v12, 0x3f

    .line 235
    .line 236
    aget v12, v21, v12

    .line 237
    .line 238
    or-int/2addr v11, v12

    .line 239
    xor-int/2addr v3, v11

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_0
    shl-int/lit8 v4, v3, 0x1f

    .line 245
    .line 246
    ushr-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    or-int/2addr v3, v4

    .line 249
    xor-int v4, v2, v3

    .line 250
    .line 251
    and-int/2addr v4, v10

    .line 252
    xor-int/2addr v2, v4

    .line 253
    xor-int/2addr v3, v4

    .line 254
    shl-int/lit8 v4, v2, 0x1f

    .line 255
    .line 256
    ushr-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    or-int/2addr v2, v4

    .line 259
    ushr-int/lit8 v4, v2, 0x8

    .line 260
    .line 261
    xor-int/2addr v4, v3

    .line 262
    and-int/2addr v4, v8

    .line 263
    xor-int/2addr v3, v4

    .line 264
    shl-int/2addr v4, v9

    .line 265
    xor-int/2addr v2, v4

    .line 266
    ushr-int/lit8 v4, v2, 0x2

    .line 267
    .line 268
    xor-int/2addr v4, v3

    .line 269
    and-int/2addr v4, v7

    .line 270
    xor-int/2addr v3, v4

    .line 271
    shl-int/lit8 v4, v4, 0x2

    .line 272
    .line 273
    xor-int/2addr v2, v4

    .line 274
    ushr-int/lit8 v4, v3, 0x10

    .line 275
    .line 276
    xor-int/2addr v4, v2

    .line 277
    and-int/2addr v4, v6

    .line 278
    xor-int/2addr v2, v4

    .line 279
    shl-int/lit8 v4, v4, 0x10

    .line 280
    .line 281
    xor-int/2addr v3, v4

    .line 282
    ushr-int/lit8 v4, v3, 0x4

    .line 283
    .line 284
    xor-int/2addr v4, v2

    .line 285
    and-int/2addr v4, v5

    .line 286
    xor-int/2addr v2, v4

    .line 287
    shl-int/lit8 v4, v4, 0x4

    .line 288
    .line 289
    xor-int/2addr v3, v4

    .line 290
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x4

    .line 294
    .line 295
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method protected generateWorkingKey(Z[B)[I
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    new-array v3, v2, [Z

    .line 8
    .line 9
    new-array v4, v2, [Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    const/4 v7, 0x1

    .line 14
    if-ge v6, v2, :cond_1

    .line 15
    .line 16
    sget-object v8, Lorg/bouncycastle/crypto/engines/DESEngine;->pc1:[B

    .line 17
    .line 18
    aget-byte v8, v8, v6

    .line 19
    .line 20
    ushr-int/lit8 v9, v8, 0x3

    .line 21
    .line 22
    aget-byte v9, p2, v9

    .line 23
    .line 24
    sget-object v10, Lorg/bouncycastle/crypto/engines/DESEngine;->bytebit:[S

    .line 25
    .line 26
    and-int/lit8 v8, v8, 0x7

    .line 27
    .line 28
    aget-short v8, v10, v8

    .line 29
    .line 30
    and-int/2addr v8, v9

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v7, v5

    .line 35
    :goto_1
    aput-boolean v7, v3, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v5

    .line 41
    :goto_2
    const/16 v6, 0x10

    .line 42
    .line 43
    if-ge p2, v6, :cond_a

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v6, p2, 0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    rsub-int/lit8 v6, p2, 0xf

    .line 51
    .line 52
    shl-int/2addr v6, v7

    .line 53
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 54
    .line 55
    aput v5, v1, v8

    .line 56
    .line 57
    aput v5, v1, v6

    .line 58
    .line 59
    move v9, v5

    .line 60
    :goto_4
    const/16 v10, 0x1c

    .line 61
    .line 62
    if-ge v9, v10, :cond_4

    .line 63
    .line 64
    sget-object v11, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    .line 65
    .line 66
    aget-byte v11, v11, p2

    .line 67
    .line 68
    add-int/2addr v11, v9

    .line 69
    if-ge v11, v10, :cond_3

    .line 70
    .line 71
    aget-boolean v10, v3, v11

    .line 72
    .line 73
    aput-boolean v10, v4, v9

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    add-int/lit8 v11, v11, -0x1c

    .line 77
    .line 78
    aget-boolean v10, v3, v11

    .line 79
    .line 80
    aput-boolean v10, v4, v9

    .line 81
    .line 82
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_6
    if-ge v10, v2, :cond_6

    .line 86
    .line 87
    sget-object v9, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    .line 88
    .line 89
    aget-byte v9, v9, p2

    .line 90
    .line 91
    add-int/2addr v9, v10

    .line 92
    if-ge v9, v2, :cond_5

    .line 93
    .line 94
    aget-boolean v9, v3, v9

    .line 95
    .line 96
    aput-boolean v9, v4, v10

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_5
    add-int/lit8 v9, v9, -0x1c

    .line 100
    .line 101
    aget-boolean v9, v3, v9

    .line 102
    .line 103
    aput-boolean v9, v4, v10

    .line 104
    .line 105
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v9, v5

    .line 109
    :goto_8
    const/16 v10, 0x18

    .line 110
    .line 111
    if-ge v9, v10, :cond_9

    .line 112
    .line 113
    sget-object v10, Lorg/bouncycastle/crypto/engines/DESEngine;->pc2:[B

    .line 114
    .line 115
    aget-byte v11, v10, v9

    .line 116
    .line 117
    aget-boolean v11, v4, v11

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    aget v11, v1, v6

    .line 122
    .line 123
    sget-object v12, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    .line 124
    .line 125
    aget v12, v12, v9

    .line 126
    .line 127
    or-int/2addr v11, v12

    .line 128
    aput v11, v1, v6

    .line 129
    .line 130
    :cond_7
    add-int/lit8 v11, v9, 0x18

    .line 131
    .line 132
    aget-byte v10, v10, v11

    .line 133
    .line 134
    aget-boolean v10, v4, v10

    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    aget v10, v1, v8

    .line 139
    .line 140
    sget-object v11, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    .line 141
    .line 142
    aget v11, v11, v9

    .line 143
    .line 144
    or-int/2addr v10, v11

    .line 145
    aput v10, v1, v8

    .line 146
    .line 147
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    :goto_9
    if-eq v5, v0, :cond_b

    .line 154
    .line 155
    aget p1, v1, v5

    .line 156
    .line 157
    add-int/lit8 p2, v5, 0x1

    .line 158
    .line 159
    aget v2, v1, p2

    .line 160
    .line 161
    const/high16 v3, 0xfc0000

    .line 162
    .line 163
    and-int v4, p1, v3

    .line 164
    .line 165
    shl-int/lit8 v4, v4, 0x6

    .line 166
    .line 167
    and-int/lit16 v7, p1, 0xfc0

    .line 168
    .line 169
    shl-int/lit8 v7, v7, 0xa

    .line 170
    .line 171
    or-int/2addr v4, v7

    .line 172
    and-int/2addr v3, v2

    .line 173
    ushr-int/lit8 v3, v3, 0xa

    .line 174
    .line 175
    or-int/2addr v3, v4

    .line 176
    and-int/lit16 v4, v2, 0xfc0

    .line 177
    .line 178
    ushr-int/lit8 v4, v4, 0x6

    .line 179
    .line 180
    or-int/2addr v3, v4

    .line 181
    aput v3, v1, v5

    .line 182
    .line 183
    const v3, 0x3f000

    .line 184
    .line 185
    .line 186
    and-int v4, p1, v3

    .line 187
    .line 188
    shl-int/lit8 v4, v4, 0xc

    .line 189
    .line 190
    and-int/lit8 p1, p1, 0x3f

    .line 191
    .line 192
    shl-int/2addr p1, v6

    .line 193
    or-int/2addr p1, v4

    .line 194
    and-int/2addr v3, v2

    .line 195
    ushr-int/lit8 v3, v3, 0x4

    .line 196
    .line 197
    or-int/2addr p1, v3

    .line 198
    and-int/lit8 v2, v2, 0x3f

    .line 199
    .line 200
    or-int/2addr p1, v2

    .line 201
    aput p1, v1, p2

    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x2

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    return-object v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DES"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x8

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
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "DES key too long - should be 8 bytes"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "invalid parameter passed to DES init - "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-gt v0, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    array-length v2, p3

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 27
    .line 28
    const-string p2, "output buffer too short"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 35
    .line 36
    const-string p2, "input buffer too short"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "DES engine not initialised"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
