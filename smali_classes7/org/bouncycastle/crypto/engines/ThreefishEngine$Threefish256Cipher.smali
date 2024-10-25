.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish256Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0xe

.field private static final ROTATION_0_1:I = 0x10

.field private static final ROTATION_1_0:I = 0x34

.field private static final ROTATION_1_1:I = 0x39

.field private static final ROTATION_2_0:I = 0x17

.field private static final ROTATION_2_1:I = 0x28

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x25

.field private static final ROTATION_4_0:I = 0x19

.field private static final ROTATION_4_1:I = 0x21

.field private static final ROTATION_5_0:I = 0x2e

.field private static final ROTATION_5_1:I = 0xc

.field private static final ROTATION_6_0:I = 0x3a

.field private static final ROTATION_6_1:I = 0x16

.field private static final ROTATION_7_0:I = 0x20

.field private static final ROTATION_7_1:I = 0x20


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method decryptBlock([J[J)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$000()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v7, p1, v5

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    const/16 v18, 0x11

    .line 37
    .line 38
    move/from16 v15, v18

    .line 39
    .line 40
    :goto_0
    if-lt v15, v9, :cond_0

    .line 41
    .line 42
    aget v19, v3, v15

    .line 43
    .line 44
    aget v20, v4, v15

    .line 45
    .line 46
    add-int/lit8 v21, v19, 0x1

    .line 47
    .line 48
    aget-wide v22, v1, v21

    .line 49
    .line 50
    sub-long v7, v7, v22

    .line 51
    .line 52
    add-int/lit8 v22, v19, 0x2

    .line 53
    .line 54
    aget-wide v23, v1, v22

    .line 55
    .line 56
    add-int/lit8 v25, v20, 0x1

    .line 57
    .line 58
    aget-wide v26, v2, v25

    .line 59
    .line 60
    add-long v23, v23, v26

    .line 61
    .line 62
    sub-long v10, v10, v23

    .line 63
    .line 64
    add-int/lit8 v23, v19, 0x3

    .line 65
    .line 66
    aget-wide v26, v1, v23

    .line 67
    .line 68
    add-int/lit8 v24, v20, 0x2

    .line 69
    .line 70
    aget-wide v28, v2, v24

    .line 71
    .line 72
    add-long v26, v26, v28

    .line 73
    .line 74
    sub-long v13, v13, v26

    .line 75
    .line 76
    add-int/lit8 v24, v19, 0x4

    .line 77
    .line 78
    aget-wide v26, v1, v24

    .line 79
    .line 80
    int-to-long v5, v15

    .line 81
    add-long v26, v26, v5

    .line 82
    .line 83
    const-wide/16 v29, 0x1

    .line 84
    .line 85
    add-long v26, v26, v29

    .line 86
    .line 87
    move-wide/from16 v30, v10

    .line 88
    .line 89
    sub-long v9, v16, v26

    .line 90
    .line 91
    const/16 v11, 0x20

    .line 92
    .line 93
    invoke-static {v9, v10, v11, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long/2addr v7, v9

    .line 98
    move-object/from16 v26, v3

    .line 99
    .line 100
    move-object/from16 v27, v4

    .line 101
    .line 102
    move-wide/from16 v3, v30

    .line 103
    .line 104
    invoke-static {v3, v4, v11, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sub-long/2addr v13, v3

    .line 109
    const/16 v11, 0x3a

    .line 110
    .line 111
    invoke-static {v3, v4, v11, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sub-long/2addr v7, v3

    .line 116
    const/16 v11, 0x16

    .line 117
    .line 118
    invoke-static {v9, v10, v11, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    sub-long/2addr v13, v9

    .line 123
    const/16 v11, 0x2e

    .line 124
    .line 125
    invoke-static {v9, v10, v11, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    sub-long/2addr v7, v9

    .line 130
    const/16 v11, 0xc

    .line 131
    .line 132
    invoke-static {v3, v4, v11, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    sub-long/2addr v13, v3

    .line 137
    const/16 v11, 0x19

    .line 138
    .line 139
    invoke-static {v3, v4, v11, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sub-long/2addr v7, v3

    .line 144
    const/16 v11, 0x21

    .line 145
    .line 146
    invoke-static {v9, v10, v11, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    sub-long/2addr v13, v9

    .line 151
    aget-wide v16, v1, v19

    .line 152
    .line 153
    sub-long v7, v7, v16

    .line 154
    .line 155
    aget-wide v16, v1, v21

    .line 156
    .line 157
    aget-wide v19, v2, v20

    .line 158
    .line 159
    add-long v16, v16, v19

    .line 160
    .line 161
    sub-long v3, v3, v16

    .line 162
    .line 163
    aget-wide v16, v1, v22

    .line 164
    .line 165
    aget-wide v19, v2, v25

    .line 166
    .line 167
    add-long v16, v16, v19

    .line 168
    .line 169
    sub-long v13, v13, v16

    .line 170
    .line 171
    aget-wide v16, v1, v23

    .line 172
    .line 173
    add-long v16, v16, v5

    .line 174
    .line 175
    sub-long v9, v9, v16

    .line 176
    .line 177
    const/4 v5, 0x5

    .line 178
    invoke-static {v9, v10, v5, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    sub-long/2addr v7, v9

    .line 183
    const/16 v6, 0x25

    .line 184
    .line 185
    invoke-static {v3, v4, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    sub-long/2addr v13, v3

    .line 190
    const/16 v6, 0x17

    .line 191
    .line 192
    invoke-static {v3, v4, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    sub-long/2addr v7, v3

    .line 197
    const/16 v6, 0x28

    .line 198
    .line 199
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    sub-long/2addr v13, v9

    .line 204
    const/16 v6, 0x34

    .line 205
    .line 206
    invoke-static {v9, v10, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    sub-long/2addr v7, v9

    .line 211
    const/16 v6, 0x39

    .line 212
    .line 213
    invoke-static {v3, v4, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    sub-long/2addr v13, v3

    .line 218
    const/16 v6, 0xe

    .line 219
    .line 220
    invoke-static {v3, v4, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    sub-long/2addr v7, v3

    .line 225
    const/16 v6, 0x10

    .line 226
    .line 227
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    sub-long v13, v13, v16

    .line 232
    .line 233
    add-int/lit8 v15, v15, -0x2

    .line 234
    .line 235
    move-wide v10, v3

    .line 236
    move v6, v5

    .line 237
    move-object/from16 v3, v26

    .line 238
    .line 239
    move-object/from16 v4, v27

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v9, 0x1

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_0
    move v3, v5

    .line 246
    aget-wide v4, v1, v3

    .line 247
    .line 248
    sub-long/2addr v7, v4

    .line 249
    const/4 v4, 0x1

    .line 250
    aget-wide v5, v1, v4

    .line 251
    .line 252
    aget-wide v19, v2, v3

    .line 253
    .line 254
    add-long v5, v5, v19

    .line 255
    .line 256
    sub-long/2addr v10, v5

    .line 257
    aget-wide v5, v1, v12

    .line 258
    .line 259
    aget-wide v19, v2, v4

    .line 260
    .line 261
    add-long v5, v5, v19

    .line 262
    .line 263
    sub-long/2addr v13, v5

    .line 264
    const/4 v2, 0x3

    .line 265
    aget-wide v5, v1, v2

    .line 266
    .line 267
    sub-long v16, v16, v5

    .line 268
    .line 269
    aput-wide v7, p2, v3

    .line 270
    .line 271
    aput-wide v10, p2, v4

    .line 272
    .line 273
    aput-wide v13, p2, v12

    .line 274
    .line 275
    aput-wide v16, p2, v2

    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method encryptBlock([J[J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$000()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v7, p1, v5

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    aget-wide v18, v1, v5

    .line 37
    .line 38
    add-long v7, v7, v18

    .line 39
    .line 40
    aget-wide v18, v1, v9

    .line 41
    .line 42
    aget-wide v20, v2, v5

    .line 43
    .line 44
    add-long v18, v18, v20

    .line 45
    .line 46
    add-long v10, v10, v18

    .line 47
    .line 48
    aget-wide v18, v1, v12

    .line 49
    .line 50
    aget-wide v20, v2, v9

    .line 51
    .line 52
    add-long v18, v18, v20

    .line 53
    .line 54
    add-long v13, v13, v18

    .line 55
    .line 56
    aget-wide v18, v1, v15

    .line 57
    .line 58
    add-long v16, v16, v18

    .line 59
    .line 60
    move v15, v9

    .line 61
    move-wide/from16 v5, v16

    .line 62
    .line 63
    :goto_0
    const/16 v9, 0x12

    .line 64
    .line 65
    if-ge v15, v9, :cond_0

    .line 66
    .line 67
    aget v9, v3, v15

    .line 68
    .line 69
    aget v20, v4, v15

    .line 70
    .line 71
    add-long/2addr v7, v10

    .line 72
    const/16 v12, 0xe

    .line 73
    .line 74
    invoke-static {v10, v11, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    add-long/2addr v13, v5

    .line 79
    const/16 v12, 0x10

    .line 80
    .line 81
    invoke-static {v5, v6, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    add-long/2addr v7, v5

    .line 86
    const/16 v12, 0x34

    .line 87
    .line 88
    invoke-static {v5, v6, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    add-long/2addr v13, v10

    .line 93
    const/16 v12, 0x39

    .line 94
    .line 95
    invoke-static {v10, v11, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    add-long/2addr v7, v10

    .line 100
    const/16 v12, 0x17

    .line 101
    .line 102
    invoke-static {v10, v11, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    add-long/2addr v13, v5

    .line 107
    const/16 v12, 0x28

    .line 108
    .line 109
    invoke-static {v5, v6, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    add-long/2addr v7, v5

    .line 114
    const/4 v12, 0x5

    .line 115
    invoke-static {v5, v6, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    add-long/2addr v13, v10

    .line 120
    const/16 v12, 0x25

    .line 121
    .line 122
    invoke-static {v10, v11, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    aget-wide v22, v1, v9

    .line 127
    .line 128
    add-long v7, v7, v22

    .line 129
    .line 130
    add-int/lit8 v12, v9, 0x1

    .line 131
    .line 132
    aget-wide v22, v1, v12

    .line 133
    .line 134
    aget-wide v24, v2, v20

    .line 135
    .line 136
    add-long v22, v22, v24

    .line 137
    .line 138
    add-long v10, v10, v22

    .line 139
    .line 140
    add-int/lit8 v22, v9, 0x2

    .line 141
    .line 142
    aget-wide v23, v1, v22

    .line 143
    .line 144
    add-int/lit8 v25, v20, 0x1

    .line 145
    .line 146
    aget-wide v26, v2, v25

    .line 147
    .line 148
    add-long v23, v23, v26

    .line 149
    .line 150
    add-long v13, v13, v23

    .line 151
    .line 152
    add-int/lit8 v23, v9, 0x3

    .line 153
    .line 154
    aget-wide v26, v1, v23

    .line 155
    .line 156
    move-object/from16 v24, v3

    .line 157
    .line 158
    move-object/from16 v28, v4

    .line 159
    .line 160
    int-to-long v3, v15

    .line 161
    add-long v26, v26, v3

    .line 162
    .line 163
    add-long v5, v5, v26

    .line 164
    .line 165
    add-long/2addr v7, v10

    .line 166
    const/16 v0, 0x19

    .line 167
    .line 168
    invoke-static {v10, v11, v0, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    add-long/2addr v13, v5

    .line 173
    const/16 v0, 0x21

    .line 174
    .line 175
    invoke-static {v5, v6, v0, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    add-long/2addr v7, v5

    .line 180
    const/16 v0, 0x2e

    .line 181
    .line 182
    invoke-static {v5, v6, v0, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    add-long/2addr v13, v10

    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-static {v10, v11, v0, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    add-long/2addr v7, v10

    .line 194
    const/16 v0, 0x3a

    .line 195
    .line 196
    invoke-static {v10, v11, v0, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    add-long/2addr v13, v5

    .line 201
    const/16 v0, 0x16

    .line 202
    .line 203
    invoke-static {v5, v6, v0, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    add-long/2addr v7, v5

    .line 208
    const/16 v0, 0x20

    .line 209
    .line 210
    invoke-static {v5, v6, v0, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    add-long/2addr v13, v10

    .line 215
    invoke-static {v10, v11, v0, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    aget-wide v26, v1, v12

    .line 220
    .line 221
    add-long v7, v7, v26

    .line 222
    .line 223
    aget-wide v26, v1, v22

    .line 224
    .line 225
    aget-wide v29, v2, v25

    .line 226
    .line 227
    add-long v26, v26, v29

    .line 228
    .line 229
    add-long v10, v10, v26

    .line 230
    .line 231
    aget-wide v22, v1, v23

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    add-int/lit8 v20, v20, 0x2

    .line 235
    .line 236
    aget-wide v25, v2, v20

    .line 237
    .line 238
    add-long v22, v22, v25

    .line 239
    .line 240
    add-long v13, v13, v22

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x4

    .line 243
    .line 244
    aget-wide v22, v1, v9

    .line 245
    .line 246
    add-long v22, v22, v3

    .line 247
    .line 248
    const-wide/16 v3, 0x1

    .line 249
    .line 250
    add-long v22, v22, v3

    .line 251
    .line 252
    add-long v5, v5, v22

    .line 253
    .line 254
    add-int/lit8 v15, v15, 0x2

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    move-object/from16 v3, v24

    .line 259
    .line 260
    move-object/from16 v4, v28

    .line 261
    .line 262
    const/4 v12, 0x2

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_0
    const/4 v0, 0x0

    .line 266
    aput-wide v7, p2, v0

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    aput-wide v10, p2, v0

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    aput-wide v13, p2, v0

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    aput-wide v5, p2, v0

    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
