.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide v3, p1, v0

    .line 53
    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 59
    .line 60
    aget-wide p0, p1, v0

    .line 61
    .line 62
    xor-long/2addr p0, v1

    .line 63
    aput-wide p0, p2, v0

    .line 64
    .line 65
    return-void
.end method

.method public static copy([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aput-wide v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v1, p0, v0

    .line 18
    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget-wide v1, p0, v0

    .line 23
    .line 24
    aput-wide v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-wide v1, p0, v0

    .line 28
    .line 29
    aput-wide v1, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-wide v1, p0, v0

    .line 33
    .line 34
    aput-wide v1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-wide v1, p0, v0

    .line 38
    .line 39
    aput-wide v1, p1, v0

    .line 40
    .line 41
    return-void
.end method

.method public static equal([J[J)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    or-long/2addr v1, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    aget-wide v6, p0, v5

    .line 12
    .line 13
    aget-wide v8, p1, v5

    .line 14
    .line 15
    xor-long/2addr v6, v8

    .line 16
    or-long/2addr v1, v6

    .line 17
    const/4 v6, 0x2

    .line 18
    aget-wide v7, p0, v6

    .line 19
    .line 20
    aget-wide v9, p1, v6

    .line 21
    .line 22
    xor-long v6, v7, v9

    .line 23
    .line 24
    or-long/2addr v1, v6

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-wide v7, p0, v6

    .line 27
    .line 28
    aget-wide v9, p1, v6

    .line 29
    .line 30
    xor-long v6, v7, v9

    .line 31
    .line 32
    or-long/2addr v1, v6

    .line 33
    const/4 v6, 0x4

    .line 34
    aget-wide v7, p0, v6

    .line 35
    .line 36
    aget-wide v9, p1, v6

    .line 37
    .line 38
    xor-long v6, v7, v9

    .line 39
    .line 40
    or-long/2addr v1, v6

    .line 41
    const/4 v6, 0x5

    .line 42
    aget-wide v7, p0, v6

    .line 43
    .line 44
    aget-wide v9, p1, v6

    .line 45
    .line 46
    xor-long v6, v7, v9

    .line 47
    .line 48
    or-long/2addr v1, v6

    .line 49
    const/4 v6, 0x6

    .line 50
    aget-wide v7, p0, v6

    .line 51
    .line 52
    aget-wide v9, p1, v6

    .line 53
    .line 54
    xor-long v6, v7, v9

    .line 55
    .line 56
    or-long/2addr v1, v6

    .line 57
    const/4 v6, 0x7

    .line 58
    aget-wide v7, p0, v6

    .line 59
    .line 60
    aget-wide p0, p1, v6

    .line 61
    .line 62
    xor-long/2addr p0, v7

    .line 63
    or-long/2addr p0, v1

    .line 64
    cmp-long p0, p0, v3

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    move v0, v5

    .line 69
    :cond_0
    return v0
.end method

.method public static multiply([J[J[J)V
    .locals 57

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p1, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p1, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p1, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p1, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p1, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v22, p1, v21

    .line 26
    .line 27
    const-wide/16 v24, 0x0

    .line 28
    .line 29
    move v12, v0

    .line 30
    move-wide/from16 v26, v24

    .line 31
    .line 32
    move-wide/from16 v28, v26

    .line 33
    .line 34
    move-wide/from16 v30, v28

    .line 35
    .line 36
    move-wide/from16 v32, v30

    .line 37
    .line 38
    move-wide/from16 v34, v32

    .line 39
    .line 40
    move-wide/from16 v36, v34

    .line 41
    .line 42
    move-wide/from16 v38, v36

    .line 43
    .line 44
    move-wide/from16 v40, v38

    .line 45
    .line 46
    :goto_0
    const/16 v42, 0x38

    .line 47
    .line 48
    const/16 v43, 0x3b

    .line 49
    .line 50
    const/16 v44, 0x3e

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    if-ge v12, v9, :cond_1

    .line 55
    .line 56
    aget-wide v45, p0, v12

    .line 57
    .line 58
    add-int/lit8 v47, v12, 0x1

    .line 59
    .line 60
    aget-wide v47, p0, v47

    .line 61
    .line 62
    move-wide/from16 v55, v4

    .line 63
    .line 64
    move-wide/from16 v4, v19

    .line 65
    .line 66
    move-wide/from16 v19, v16

    .line 67
    .line 68
    move-wide/from16 v16, v13

    .line 69
    .line 70
    move-wide v13, v10

    .line 71
    move-wide v10, v7

    .line 72
    move-wide/from16 v7, v55

    .line 73
    .line 74
    :goto_1
    const/16 v9, 0x40

    .line 75
    .line 76
    if-ge v0, v9, :cond_0

    .line 77
    .line 78
    const-wide/16 v49, 0x1

    .line 79
    .line 80
    move-wide/from16 v51, v7

    .line 81
    .line 82
    and-long v6, v45, v49

    .line 83
    .line 84
    neg-long v6, v6

    .line 85
    ushr-long v45, v45, v3

    .line 86
    .line 87
    and-long v53, v1, v6

    .line 88
    .line 89
    xor-long v24, v24, v53

    .line 90
    .line 91
    and-long v53, v51, v6

    .line 92
    .line 93
    xor-long v28, v28, v53

    .line 94
    .line 95
    and-long v53, v10, v6

    .line 96
    .line 97
    xor-long v30, v30, v53

    .line 98
    .line 99
    and-long v53, v13, v6

    .line 100
    .line 101
    xor-long v32, v32, v53

    .line 102
    .line 103
    and-long v53, v16, v6

    .line 104
    .line 105
    xor-long v34, v34, v53

    .line 106
    .line 107
    and-long v53, v19, v6

    .line 108
    .line 109
    xor-long v36, v36, v53

    .line 110
    .line 111
    and-long v53, v4, v6

    .line 112
    .line 113
    xor-long v38, v38, v53

    .line 114
    .line 115
    and-long v6, v22, v6

    .line 116
    .line 117
    xor-long v6, v40, v6

    .line 118
    .line 119
    move-wide/from16 v53, v10

    .line 120
    .line 121
    and-long v9, v47, v49

    .line 122
    .line 123
    neg-long v9, v9

    .line 124
    ushr-long v47, v47, v3

    .line 125
    .line 126
    and-long v40, v1, v9

    .line 127
    .line 128
    xor-long v28, v28, v40

    .line 129
    .line 130
    and-long v40, v51, v9

    .line 131
    .line 132
    xor-long v30, v30, v40

    .line 133
    .line 134
    and-long v40, v53, v9

    .line 135
    .line 136
    xor-long v32, v32, v40

    .line 137
    .line 138
    and-long v40, v13, v9

    .line 139
    .line 140
    xor-long v34, v34, v40

    .line 141
    .line 142
    and-long v40, v16, v9

    .line 143
    .line 144
    xor-long v36, v36, v40

    .line 145
    .line 146
    and-long v40, v19, v9

    .line 147
    .line 148
    xor-long v38, v38, v40

    .line 149
    .line 150
    and-long v40, v4, v9

    .line 151
    .line 152
    xor-long v40, v6, v40

    .line 153
    .line 154
    and-long v6, v22, v9

    .line 155
    .line 156
    xor-long v26, v26, v6

    .line 157
    .line 158
    const/16 v6, 0x3f

    .line 159
    .line 160
    shr-long v9, v22, v6

    .line 161
    .line 162
    shl-long v22, v22, v3

    .line 163
    .line 164
    ushr-long v49, v4, v6

    .line 165
    .line 166
    or-long v22, v22, v49

    .line 167
    .line 168
    shl-long/2addr v4, v3

    .line 169
    ushr-long v49, v19, v6

    .line 170
    .line 171
    or-long v4, v4, v49

    .line 172
    .line 173
    shl-long v19, v19, v3

    .line 174
    .line 175
    ushr-long v49, v16, v6

    .line 176
    .line 177
    or-long v19, v19, v49

    .line 178
    .line 179
    shl-long v16, v16, v3

    .line 180
    .line 181
    ushr-long v49, v13, v6

    .line 182
    .line 183
    or-long v16, v16, v49

    .line 184
    .line 185
    shl-long/2addr v13, v3

    .line 186
    ushr-long v49, v53, v6

    .line 187
    .line 188
    or-long v13, v13, v49

    .line 189
    .line 190
    shl-long v49, v53, v3

    .line 191
    .line 192
    ushr-long v53, v51, v6

    .line 193
    .line 194
    or-long v49, v49, v53

    .line 195
    .line 196
    shl-long v51, v51, v3

    .line 197
    .line 198
    ushr-long v6, v1, v6

    .line 199
    .line 200
    or-long v6, v51, v6

    .line 201
    .line 202
    shl-long/2addr v1, v3

    .line 203
    const-wide/16 v51, 0x125

    .line 204
    .line 205
    and-long v9, v9, v51

    .line 206
    .line 207
    xor-long/2addr v1, v9

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    move-wide v7, v6

    .line 211
    move-wide/from16 v10, v49

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_0
    move-wide/from16 v51, v7

    .line 217
    .line 218
    move-wide/from16 v53, v10

    .line 219
    .line 220
    ushr-long v6, v22, v44

    .line 221
    .line 222
    xor-long v0, v1, v6

    .line 223
    .line 224
    ushr-long v6, v22, v43

    .line 225
    .line 226
    xor-long/2addr v0, v6

    .line 227
    ushr-long v6, v22, v42

    .line 228
    .line 229
    xor-long/2addr v0, v6

    .line 230
    const/4 v2, 0x2

    .line 231
    shl-long v6, v22, v2

    .line 232
    .line 233
    xor-long v6, v22, v6

    .line 234
    .line 235
    shl-long v8, v22, v15

    .line 236
    .line 237
    xor-long/2addr v6, v8

    .line 238
    const/16 v8, 0x8

    .line 239
    .line 240
    shl-long v8, v22, v8

    .line 241
    .line 242
    xor-long/2addr v6, v8

    .line 243
    add-int/lit8 v12, v12, 0x2

    .line 244
    .line 245
    move-wide/from16 v22, v4

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    move-wide v4, v0

    .line 249
    const/4 v0, 0x0

    .line 250
    move-wide/from16 v55, v6

    .line 251
    .line 252
    move v6, v2

    .line 253
    move-wide/from16 v1, v55

    .line 254
    .line 255
    move-wide/from16 v7, v51

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_1
    move v2, v6

    .line 260
    move v8, v9

    .line 261
    shl-long v0, v26, v2

    .line 262
    .line 263
    xor-long v0, v26, v0

    .line 264
    .line 265
    shl-long v4, v26, v15

    .line 266
    .line 267
    xor-long/2addr v0, v4

    .line 268
    shl-long v4, v26, v8

    .line 269
    .line 270
    xor-long/2addr v0, v4

    .line 271
    xor-long v0, v24, v0

    .line 272
    .line 273
    ushr-long v4, v26, v44

    .line 274
    .line 275
    ushr-long v6, v26, v43

    .line 276
    .line 277
    xor-long/2addr v4, v6

    .line 278
    ushr-long v6, v26, v42

    .line 279
    .line 280
    xor-long/2addr v4, v6

    .line 281
    xor-long v4, v28, v4

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    aput-wide v0, p2, v2

    .line 285
    .line 286
    aput-wide v4, p2, v3

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    aput-wide v30, p2, v0

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    aput-wide v32, p2, v0

    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    aput-wide v34, p2, v0

    .line 296
    .line 297
    aput-wide v36, p2, v15

    .line 298
    .line 299
    aput-wide v38, p2, v18

    .line 300
    .line 301
    aput-wide v40, p2, v21

    .line 302
    .line 303
    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 31

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v22, p0, v21

    .line 26
    .line 27
    const/16 v24, 0x3f

    .line 28
    .line 29
    shr-long v25, v22, v24

    .line 30
    .line 31
    shl-long v27, v1, v3

    .line 32
    .line 33
    const-wide/16 v29, 0x125

    .line 34
    .line 35
    and-long v25, v25, v29

    .line 36
    .line 37
    xor-long v25, v27, v25

    .line 38
    .line 39
    aput-wide v25, p1, v0

    .line 40
    .line 41
    shl-long v25, v4, v3

    .line 42
    .line 43
    ushr-long v0, v1, v24

    .line 44
    .line 45
    or-long v0, v25, v0

    .line 46
    .line 47
    aput-wide v0, p1, v3

    .line 48
    .line 49
    shl-long v0, v7, v3

    .line 50
    .line 51
    ushr-long v4, v4, v24

    .line 52
    .line 53
    or-long/2addr v0, v4

    .line 54
    aput-wide v0, p1, v6

    .line 55
    .line 56
    shl-long v0, v10, v3

    .line 57
    .line 58
    ushr-long v4, v7, v24

    .line 59
    .line 60
    or-long/2addr v0, v4

    .line 61
    aput-wide v0, p1, v9

    .line 62
    .line 63
    shl-long v0, v13, v3

    .line 64
    .line 65
    ushr-long v4, v10, v24

    .line 66
    .line 67
    or-long/2addr v0, v4

    .line 68
    aput-wide v0, p1, v12

    .line 69
    .line 70
    shl-long v0, v16, v3

    .line 71
    .line 72
    ushr-long v4, v13, v24

    .line 73
    .line 74
    or-long/2addr v0, v4

    .line 75
    aput-wide v0, p1, v15

    .line 76
    .line 77
    shl-long v0, v19, v3

    .line 78
    .line 79
    ushr-long v4, v16, v24

    .line 80
    .line 81
    or-long/2addr v0, v4

    .line 82
    aput-wide v0, p1, v18

    .line 83
    .line 84
    shl-long v0, v22, v3

    .line 85
    .line 86
    ushr-long v2, v19, v24

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    aput-wide v0, p1, v21

    .line 90
    .line 91
    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v22, p0, v21

    .line 26
    .line 27
    const/16 v24, 0x38

    .line 28
    .line 29
    ushr-long v25, v22, v24

    .line 30
    .line 31
    const/16 v27, 0x8

    .line 32
    .line 33
    shl-long v28, v1, v27

    .line 34
    .line 35
    xor-long v28, v28, v25

    .line 36
    .line 37
    shl-long v30, v25, v6

    .line 38
    .line 39
    xor-long v28, v28, v30

    .line 40
    .line 41
    shl-long v30, v25, v15

    .line 42
    .line 43
    xor-long v28, v28, v30

    .line 44
    .line 45
    shl-long v25, v25, v27

    .line 46
    .line 47
    xor-long v25, v28, v25

    .line 48
    .line 49
    aput-wide v25, p1, v0

    .line 50
    .line 51
    shl-long v25, v4, v27

    .line 52
    .line 53
    ushr-long v0, v1, v24

    .line 54
    .line 55
    or-long v0, v25, v0

    .line 56
    .line 57
    aput-wide v0, p1, v3

    .line 58
    .line 59
    shl-long v0, v7, v27

    .line 60
    .line 61
    ushr-long v2, v4, v24

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    aput-wide v0, p1, v6

    .line 65
    .line 66
    shl-long v0, v10, v27

    .line 67
    .line 68
    ushr-long v2, v7, v24

    .line 69
    .line 70
    or-long/2addr v0, v2

    .line 71
    aput-wide v0, p1, v9

    .line 72
    .line 73
    shl-long v0, v13, v27

    .line 74
    .line 75
    ushr-long v2, v10, v24

    .line 76
    .line 77
    or-long/2addr v0, v2

    .line 78
    aput-wide v0, p1, v12

    .line 79
    .line 80
    shl-long v0, v16, v27

    .line 81
    .line 82
    ushr-long v2, v13, v24

    .line 83
    .line 84
    or-long/2addr v0, v2

    .line 85
    aput-wide v0, p1, v15

    .line 86
    .line 87
    shl-long v0, v19, v27

    .line 88
    .line 89
    ushr-long v2, v16, v24

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    aput-wide v0, p1, v18

    .line 93
    .line 94
    shl-long v0, v22, v27

    .line 95
    .line 96
    ushr-long v2, v19, v24

    .line 97
    .line 98
    or-long/2addr v0, v2

    .line 99
    aput-wide v0, p1, v21

    .line 100
    .line 101
    return-void
.end method

.method public static one([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aput-wide v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aput-wide v1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    aput-wide v1, p0, v0

    .line 28
    .line 29
    return-void
.end method

.method public static square([J[J)V
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-wide v3, p0, v2

    .line 11
    .line 12
    shl-int/lit8 v5, v2, 0x1

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    aget-wide v4, v1, v0

    .line 25
    .line 26
    add-int/lit8 p0, v0, -0x8

    .line 27
    .line 28
    aget-wide v6, v1, p0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    shl-long v8, v4, v2

    .line 32
    .line 33
    xor-long/2addr v8, v4

    .line 34
    const/4 v2, 0x5

    .line 35
    shl-long v10, v4, v2

    .line 36
    .line 37
    xor-long/2addr v8, v10

    .line 38
    shl-long v10, v4, v3

    .line 39
    .line 40
    xor-long/2addr v8, v10

    .line 41
    xor-long/2addr v6, v8

    .line 42
    aput-wide v6, v1, p0

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    aget-wide v6, v1, p0

    .line 47
    .line 48
    const/16 v2, 0x3e

    .line 49
    .line 50
    ushr-long v8, v4, v2

    .line 51
    .line 52
    const/16 v2, 0x3b

    .line 53
    .line 54
    ushr-long v10, v4, v2

    .line 55
    .line 56
    xor-long/2addr v8, v10

    .line 57
    const/16 v2, 0x38

    .line 58
    .line 59
    ushr-long/2addr v4, v2

    .line 60
    xor-long/2addr v4, v8

    .line 61
    xor-long/2addr v4, v6

    .line 62
    aput-wide v4, v1, p0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->copy([J[J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static x([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x2

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aput-wide v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aput-wide v1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    aput-wide v1, p0, v0

    .line 28
    .line 29
    return-void
.end method

.method public static zero([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput-wide v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aput-wide v1, p0, v0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    aput-wide v1, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    aput-wide v1, p0, v0

    .line 26
    .line 27
    return-void
.end method
