.class Lorg/bouncycastle/pqc/crypto/sphincs/Horst;
.super Ljava/lang/Object;


# static fields
.field static final HORST_K:I = 0x20

.field static final HORST_LOGT:I = 0x10

.field static final HORST_SIGBYTES:I = 0x3400

.field static final HORST_SKBYTES:I = 0x20

.field static final HORST_T:I = 0x10000

.field static final N_MASKS:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static expand_seed([B[B)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/32 v2, 0x200000

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->prg([BIJ[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static horst_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B[B)I
    .locals 21

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const v1, 0x3fffe0

    .line 6
    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;->expand_seed([B[B)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move v2, v9

    .line 17
    :goto_0
    const/high16 v3, 0x10000

    .line 18
    .line 19
    const v10, 0xffff

    .line 20
    .line 21
    .line 22
    const/16 v11, 0x20

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    add-int/2addr v10, v2

    .line 27
    mul-int/2addr v10, v11

    .line 28
    mul-int/lit8 v3, v2, 0x20

    .line 29
    .line 30
    move-object/from16 v12, p0

    .line 31
    .line 32
    invoke-virtual {v12, v1, v10, v0, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v12, p0

    .line 39
    .line 40
    move v13, v9

    .line 41
    :goto_1
    const/16 v2, 0x10

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ge v13, v2, :cond_2

    .line 45
    .line 46
    rsub-int/lit8 v2, v13, 0x10

    .line 47
    .line 48
    shl-int v4, v3, v2

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    int-to-long v14, v4

    .line 52
    sub-int/2addr v2, v3

    .line 53
    shl-int v8, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v8, -0x1

    .line 56
    .line 57
    int-to-long v6, v2

    .line 58
    move v5, v9

    .line 59
    :goto_2
    if-ge v5, v8, :cond_1

    .line 60
    .line 61
    int-to-long v2, v5

    .line 62
    add-long/2addr v2, v6

    .line 63
    const-wide/16 v16, 0x20

    .line 64
    .line 65
    mul-long v2, v2, v16

    .line 66
    .line 67
    long-to-int v4, v2

    .line 68
    mul-int/lit8 v2, v5, 0x2

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    add-long/2addr v2, v14

    .line 72
    mul-long v2, v2, v16

    .line 73
    .line 74
    long-to-int v3, v2

    .line 75
    mul-int/lit8 v2, v13, 0x2

    .line 76
    .line 77
    mul-int/lit8 v16, v2, 0x20

    .line 78
    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move/from16 v18, v5

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    move-wide/from16 v19, v6

    .line 88
    .line 89
    move/from16 v6, v17

    .line 90
    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    move/from16 v8, v16

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v18, 0x1

    .line 101
    .line 102
    move/from16 v8, v17

    .line 103
    .line 104
    move-wide/from16 v6, v19

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v2, 0x7e0

    .line 111
    .line 112
    move v4, v2

    .line 113
    move/from16 v2, p2

    .line 114
    .line 115
    :goto_3
    const/16 v5, 0xfe0

    .line 116
    .line 117
    if-ge v4, v5, :cond_3

    .line 118
    .line 119
    add-int/lit8 v5, v2, 0x1

    .line 120
    .line 121
    aget-byte v6, v1, v4

    .line 122
    .line 123
    aput-byte v6, p1, v2

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    move v2, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v4, v9

    .line 130
    :goto_4
    if-ge v4, v11, :cond_8

    .line 131
    .line 132
    mul-int/lit8 v5, v4, 0x2

    .line 133
    .line 134
    aget-byte v6, p6, v5

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0xff

    .line 137
    .line 138
    add-int/2addr v5, v3

    .line 139
    aget-byte v5, p6, v5

    .line 140
    .line 141
    and-int/lit16 v5, v5, 0xff

    .line 142
    .line 143
    shl-int/lit8 v5, v5, 0x8

    .line 144
    .line 145
    add-int/2addr v6, v5

    .line 146
    move v5, v9

    .line 147
    :goto_5
    if-ge v5, v11, :cond_4

    .line 148
    .line 149
    add-int/lit8 v7, v2, 0x1

    .line 150
    .line 151
    mul-int/lit8 v8, v6, 0x20

    .line 152
    .line 153
    add-int/2addr v8, v5

    .line 154
    aget-byte v8, v0, v8

    .line 155
    .line 156
    aput-byte v8, p1, v2

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    move v2, v7

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    add-int/2addr v6, v10

    .line 163
    move v5, v9

    .line 164
    :goto_6
    const/16 v7, 0xa

    .line 165
    .line 166
    if-ge v5, v7, :cond_7

    .line 167
    .line 168
    and-int/lit8 v7, v6, 0x1

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    :goto_7
    move v7, v9

    .line 178
    :goto_8
    if-ge v7, v11, :cond_6

    .line 179
    .line 180
    add-int/lit8 v8, v2, 0x1

    .line 181
    .line 182
    mul-int/lit8 v12, v6, 0x20

    .line 183
    .line 184
    add-int/2addr v12, v7

    .line 185
    aget-byte v12, v1, v12

    .line 186
    .line 187
    aput-byte v12, p1, v2

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    move v2, v8

    .line 192
    goto :goto_8

    .line 193
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 194
    .line 195
    div-int/lit8 v6, v6, 0x2

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_9
    if-ge v9, v11, :cond_9

    .line 204
    .line 205
    aget-byte v0, v1, v9

    .line 206
    .line 207
    aput-byte v0, p3, v9

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    const/16 v0, 0x3400

    .line 213
    .line 214
    return v0
.end method

.method static horst_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)I
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v10, v0, [B

    .line 10
    .line 11
    add-int/lit16 v0, v9, 0x800

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move v12, v11

    .line 15
    :goto_0
    const/16 v13, 0x8

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    const/16 v15, 0x20

    .line 19
    .line 20
    if-ge v12, v15, :cond_8

    .line 21
    .line 22
    mul-int/lit8 v1, v12, 0x2

    .line 23
    .line 24
    aget-byte v2, p5, v1

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    add-int/2addr v1, v3

    .line 30
    aget-byte v1, p5, v1

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/2addr v1, v13

    .line 35
    add-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7, v10, v11, v8, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    .line 41
    .line 42
    .line 43
    move v1, v11

    .line 44
    :goto_1
    if-ge v1, v15, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v1, 0x20

    .line 47
    .line 48
    add-int/lit8 v5, v0, 0x20

    .line 49
    .line 50
    add-int/2addr v5, v1

    .line 51
    aget-byte v5, v8, v5

    .line 52
    .line 53
    aput-byte v5, v10, v4

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v7, v10, v15, v8, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    .line 59
    .line 60
    .line 61
    move v1, v11

    .line 62
    :goto_2
    if-ge v1, v15, :cond_1

    .line 63
    .line 64
    add-int/lit8 v4, v0, 0x20

    .line 65
    .line 66
    add-int/2addr v4, v1

    .line 67
    aget-byte v4, v8, v4

    .line 68
    .line 69
    aput-byte v4, v10, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    move v13, v0

    .line 77
    move v6, v3

    .line 78
    :goto_3
    const/16 v0, 0xa

    .line 79
    .line 80
    if-ge v6, v0, :cond_4

    .line 81
    .line 82
    ushr-int/lit8 v16, v2, 0x1

    .line 83
    .line 84
    and-int/lit8 v0, v16, 0x1

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    add-int/lit8 v0, v6, -0x1

    .line 91
    .line 92
    mul-int/2addr v0, v14

    .line 93
    mul-int/lit8 v17, v0, 0x20

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object v1, v10

    .line 98
    move-object v3, v10

    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    move/from16 v18, v6

    .line 102
    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 106
    .line 107
    .line 108
    move v0, v11

    .line 109
    :goto_4
    if-ge v0, v15, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x20

    .line 112
    .line 113
    add-int v2, v13, v0

    .line 114
    .line 115
    aget-byte v2, v8, v2

    .line 116
    .line 117
    aput-byte v2, v10, v1

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    move/from16 v18, v6

    .line 123
    .line 124
    const/16 v2, 0x20

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    add-int/lit8 v6, v18, -0x1

    .line 128
    .line 129
    mul-int/2addr v6, v14

    .line 130
    mul-int/2addr v6, v15

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object v1, v10

    .line 134
    move-object v3, v10

    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 138
    .line 139
    .line 140
    move v0, v11

    .line 141
    :goto_5
    if-ge v0, v15, :cond_3

    .line 142
    .line 143
    add-int v1, v13, v0

    .line 144
    .line 145
    aget-byte v1, v8, v1

    .line 146
    .line 147
    aput-byte v1, v10, v0

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    add-int/lit8 v13, v13, 0x20

    .line 153
    .line 154
    add-int/lit8 v6, v18, 0x1

    .line 155
    .line 156
    move/from16 v2, v16

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    ushr-int/lit8 v14, v2, 0x1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v6, 0x240

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-object v1, v10

    .line 168
    move-object v3, v10

    .line 169
    move-object/from16 v5, p4

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 172
    .line 173
    .line 174
    move v0, v11

    .line 175
    :goto_6
    if-ge v0, v15, :cond_7

    .line 176
    .line 177
    mul-int/lit8 v1, v14, 0x20

    .line 178
    .line 179
    add-int/2addr v1, v9

    .line 180
    add-int/2addr v1, v0

    .line 181
    aget-byte v1, v8, v1

    .line 182
    .line 183
    aget-byte v2, v10, v0

    .line 184
    .line 185
    if-eq v1, v2, :cond_6

    .line 186
    .line 187
    move v0, v11

    .line 188
    :goto_7
    if-ge v0, v15, :cond_5

    .line 189
    .line 190
    aput-byte v11, p1, v0

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_5
    const/4 v0, -0x1

    .line 196
    return v0

    .line 197
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    move v0, v13

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    move v12, v11

    .line 206
    :goto_8
    if-ge v12, v15, :cond_9

    .line 207
    .line 208
    mul-int/lit8 v2, v12, 0x20

    .line 209
    .line 210
    mul-int/lit8 v0, v12, 0x2

    .line 211
    .line 212
    mul-int/2addr v0, v15

    .line 213
    add-int v4, v9, v0

    .line 214
    .line 215
    const/16 v6, 0x280

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object v1, v10

    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move-object/from16 v5, p4

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 225
    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    move v8, v11

    .line 231
    :goto_9
    const/16 v0, 0x10

    .line 232
    .line 233
    if-ge v8, v0, :cond_a

    .line 234
    .line 235
    mul-int/lit8 v2, v8, 0x20

    .line 236
    .line 237
    mul-int/lit8 v0, v8, 0x2

    .line 238
    .line 239
    mul-int/lit8 v4, v0, 0x20

    .line 240
    .line 241
    const/16 v6, 0x2c0

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object v1, v10

    .line 246
    move-object v3, v10

    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_a
    move v8, v11

    .line 256
    :goto_a
    if-ge v8, v13, :cond_b

    .line 257
    .line 258
    mul-int/lit8 v2, v8, 0x20

    .line 259
    .line 260
    mul-int/lit8 v0, v8, 0x2

    .line 261
    .line 262
    mul-int/lit8 v4, v0, 0x20

    .line 263
    .line 264
    const/16 v6, 0x300

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-object v1, v10

    .line 269
    move-object v3, v10

    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_b
    move v8, v11

    .line 279
    :goto_b
    const/4 v0, 0x4

    .line 280
    if-ge v8, v0, :cond_c

    .line 281
    .line 282
    mul-int/lit8 v2, v8, 0x20

    .line 283
    .line 284
    mul-int/lit8 v0, v8, 0x2

    .line 285
    .line 286
    mul-int/lit8 v4, v0, 0x20

    .line 287
    .line 288
    const/16 v6, 0x340

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object v1, v10

    .line 293
    move-object v3, v10

    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 297
    .line 298
    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_c
    move v8, v11

    .line 303
    :goto_c
    if-ge v8, v14, :cond_d

    .line 304
    .line 305
    mul-int/lit8 v2, v8, 0x20

    .line 306
    .line 307
    mul-int/lit8 v0, v8, 0x2

    .line 308
    .line 309
    mul-int/lit8 v4, v0, 0x20

    .line 310
    .line 311
    const/16 v6, 0x380

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object v1, v10

    .line 316
    move-object v3, v10

    .line 317
    move-object/from16 v5, p4

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 320
    .line 321
    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_d
    const/4 v2, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    const/16 v6, 0x3c0

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move-object v3, v10

    .line 334
    move-object/from16 v5, p4

    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 337
    .line 338
    .line 339
    return v11
.end method
