.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x4


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
    aget-wide p0, p1, v0

    .line 29
    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 32
    .line 33
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
    aget-wide p0, p1, v6

    .line 29
    .line 30
    xor-long/2addr p0, v7

    .line 31
    or-long/2addr p0, v1

    .line 32
    cmp-long p0, p0, v3

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    move v0, v5

    .line 37
    :cond_0
    return v0
.end method

.method public static multiply([J[J[J)V
    .locals 39

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
    aget-wide v12, p1, v0

    .line 14
    .line 15
    aget-wide v14, p1, v3

    .line 16
    .line 17
    aget-wide v16, p1, v6

    .line 18
    .line 19
    aget-wide v18, p1, v9

    .line 20
    .line 21
    const-wide/16 v20, 0x0

    .line 22
    .line 23
    move v9, v0

    .line 24
    move-wide/from16 v22, v20

    .line 25
    .line 26
    move-wide/from16 v24, v22

    .line 27
    .line 28
    move-wide/from16 v26, v24

    .line 29
    .line 30
    move-wide/from16 v28, v26

    .line 31
    .line 32
    :goto_0
    const-wide/16 v30, 0x425

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    const-wide/16 v32, 0x1

    .line 37
    .line 38
    const/16 v34, 0x3f

    .line 39
    .line 40
    move-wide/from16 v35, v7

    .line 41
    .line 42
    if-ge v9, v0, :cond_0

    .line 43
    .line 44
    and-long v6, v1, v32

    .line 45
    .line 46
    neg-long v6, v6

    .line 47
    ushr-long/2addr v1, v3

    .line 48
    and-long v37, v12, v6

    .line 49
    .line 50
    xor-long v20, v20, v37

    .line 51
    .line 52
    and-long v37, v14, v6

    .line 53
    .line 54
    xor-long v22, v22, v37

    .line 55
    .line 56
    and-long v37, v16, v6

    .line 57
    .line 58
    xor-long v24, v24, v37

    .line 59
    .line 60
    and-long v6, v18, v6

    .line 61
    .line 62
    xor-long v6, v26, v6

    .line 63
    .line 64
    move-wide/from16 p0, v1

    .line 65
    .line 66
    and-long v0, v4, v32

    .line 67
    .line 68
    neg-long v0, v0

    .line 69
    ushr-long/2addr v4, v3

    .line 70
    and-long v26, v12, v0

    .line 71
    .line 72
    xor-long v22, v22, v26

    .line 73
    .line 74
    and-long v26, v14, v0

    .line 75
    .line 76
    xor-long v24, v24, v26

    .line 77
    .line 78
    and-long v26, v16, v0

    .line 79
    .line 80
    xor-long v26, v6, v26

    .line 81
    .line 82
    and-long v0, v18, v0

    .line 83
    .line 84
    xor-long v28, v28, v0

    .line 85
    .line 86
    shr-long v0, v18, v34

    .line 87
    .line 88
    shl-long v6, v18, v3

    .line 89
    .line 90
    ushr-long v18, v16, v34

    .line 91
    .line 92
    or-long v18, v6, v18

    .line 93
    .line 94
    shl-long v6, v16, v3

    .line 95
    .line 96
    ushr-long v16, v14, v34

    .line 97
    .line 98
    or-long v16, v6, v16

    .line 99
    .line 100
    shl-long v6, v14, v3

    .line 101
    .line 102
    ushr-long v14, v12, v34

    .line 103
    .line 104
    or-long/2addr v14, v6

    .line 105
    shl-long v6, v12, v3

    .line 106
    .line 107
    and-long v0, v0, v30

    .line 108
    .line 109
    xor-long v12, v6, v0

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    move-wide/from16 v1, p0

    .line 114
    .line 115
    move-wide/from16 v7, v35

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v6, 0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/16 v1, 0x3e

    .line 121
    .line 122
    ushr-long v4, v18, v1

    .line 123
    .line 124
    xor-long/2addr v4, v12

    .line 125
    const/16 v2, 0x3b

    .line 126
    .line 127
    ushr-long v6, v18, v2

    .line 128
    .line 129
    xor-long/2addr v4, v6

    .line 130
    const/16 v6, 0x36

    .line 131
    .line 132
    ushr-long v7, v18, v6

    .line 133
    .line 134
    xor-long/2addr v4, v7

    .line 135
    const/4 v7, 0x2

    .line 136
    shl-long v8, v18, v7

    .line 137
    .line 138
    xor-long v7, v18, v8

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    shl-long v12, v18, v9

    .line 142
    .line 143
    xor-long/2addr v7, v12

    .line 144
    const/16 v12, 0xa

    .line 145
    .line 146
    shl-long v18, v18, v12

    .line 147
    .line 148
    xor-long v7, v7, v18

    .line 149
    .line 150
    move-wide/from16 v17, v16

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-wide v15, v14

    .line 154
    move-wide v13, v10

    .line 155
    move-wide v10, v7

    .line 156
    move-wide/from16 v7, v35

    .line 157
    .line 158
    :goto_1
    if-ge v6, v0, :cond_1

    .line 159
    .line 160
    and-long v0, v7, v32

    .line 161
    .line 162
    neg-long v0, v0

    .line 163
    ushr-long/2addr v7, v3

    .line 164
    and-long v35, v10, v0

    .line 165
    .line 166
    xor-long v20, v20, v35

    .line 167
    .line 168
    and-long v35, v4, v0

    .line 169
    .line 170
    xor-long v22, v22, v35

    .line 171
    .line 172
    and-long v35, v15, v0

    .line 173
    .line 174
    xor-long v24, v24, v35

    .line 175
    .line 176
    and-long v0, v17, v0

    .line 177
    .line 178
    xor-long v0, v26, v0

    .line 179
    .line 180
    move-wide/from16 v36, v10

    .line 181
    .line 182
    and-long v9, v13, v32

    .line 183
    .line 184
    neg-long v9, v9

    .line 185
    ushr-long/2addr v13, v3

    .line 186
    and-long v26, v36, v9

    .line 187
    .line 188
    xor-long v22, v22, v26

    .line 189
    .line 190
    and-long v26, v4, v9

    .line 191
    .line 192
    xor-long v24, v24, v26

    .line 193
    .line 194
    and-long v26, v15, v9

    .line 195
    .line 196
    xor-long v26, v0, v26

    .line 197
    .line 198
    and-long v0, v17, v9

    .line 199
    .line 200
    xor-long v28, v28, v0

    .line 201
    .line 202
    shr-long v0, v17, v34

    .line 203
    .line 204
    shl-long v9, v17, v3

    .line 205
    .line 206
    ushr-long v17, v15, v34

    .line 207
    .line 208
    or-long v17, v9, v17

    .line 209
    .line 210
    shl-long v9, v15, v3

    .line 211
    .line 212
    ushr-long v15, v4, v34

    .line 213
    .line 214
    or-long/2addr v15, v9

    .line 215
    shl-long/2addr v4, v3

    .line 216
    ushr-long v9, v36, v34

    .line 217
    .line 218
    or-long/2addr v4, v9

    .line 219
    shl-long v9, v36, v3

    .line 220
    .line 221
    and-long v0, v0, v30

    .line 222
    .line 223
    xor-long v10, v9, v0

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    const/16 v0, 0x40

    .line 228
    .line 229
    const/16 v1, 0x3e

    .line 230
    .line 231
    const/4 v9, 0x5

    .line 232
    goto :goto_1

    .line 233
    :cond_1
    const/4 v0, 0x2

    .line 234
    shl-long v4, v28, v0

    .line 235
    .line 236
    xor-long v0, v28, v4

    .line 237
    .line 238
    const/4 v4, 0x5

    .line 239
    shl-long v4, v28, v4

    .line 240
    .line 241
    xor-long/2addr v0, v4

    .line 242
    shl-long v4, v28, v12

    .line 243
    .line 244
    xor-long/2addr v0, v4

    .line 245
    xor-long v0, v20, v0

    .line 246
    .line 247
    const/16 v4, 0x3e

    .line 248
    .line 249
    ushr-long v4, v28, v4

    .line 250
    .line 251
    ushr-long v6, v28, v2

    .line 252
    .line 253
    xor-long/2addr v4, v6

    .line 254
    const/16 v2, 0x36

    .line 255
    .line 256
    ushr-long v6, v28, v2

    .line 257
    .line 258
    xor-long/2addr v4, v6

    .line 259
    xor-long v4, v22, v4

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    aput-wide v0, p2, v2

    .line 263
    .line 264
    aput-wide v4, p2, v3

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    aput-wide v24, p2, v0

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    aput-wide v26, p2, v0

    .line 271
    .line 272
    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 19

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
    const/16 v12, 0x3f

    .line 14
    .line 15
    shr-long v13, v10, v12

    .line 16
    .line 17
    shl-long v15, v1, v3

    .line 18
    .line 19
    const-wide/16 v17, 0x425

    .line 20
    .line 21
    and-long v13, v13, v17

    .line 22
    .line 23
    xor-long/2addr v13, v15

    .line 24
    aput-wide v13, p1, v0

    .line 25
    .line 26
    shl-long v13, v4, v3

    .line 27
    .line 28
    ushr-long v0, v1, v12

    .line 29
    .line 30
    or-long/2addr v0, v13

    .line 31
    aput-wide v0, p1, v3

    .line 32
    .line 33
    shl-long v0, v7, v3

    .line 34
    .line 35
    ushr-long/2addr v4, v12

    .line 36
    or-long/2addr v0, v4

    .line 37
    aput-wide v0, p1, v6

    .line 38
    .line 39
    shl-long v0, v10, v3

    .line 40
    .line 41
    ushr-long v2, v7, v12

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    aput-wide v0, p1, v9

    .line 45
    .line 46
    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 20

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
    const/16 v12, 0x38

    .line 14
    .line 15
    ushr-long v13, v10, v12

    .line 16
    .line 17
    const/16 v15, 0x8

    .line 18
    .line 19
    shl-long v16, v1, v15

    .line 20
    .line 21
    xor-long v16, v16, v13

    .line 22
    .line 23
    shl-long v18, v13, v6

    .line 24
    .line 25
    xor-long v16, v16, v18

    .line 26
    .line 27
    const/16 v18, 0x5

    .line 28
    .line 29
    shl-long v18, v13, v18

    .line 30
    .line 31
    xor-long v16, v16, v18

    .line 32
    .line 33
    const/16 v18, 0xa

    .line 34
    .line 35
    shl-long v13, v13, v18

    .line 36
    .line 37
    xor-long v13, v16, v13

    .line 38
    .line 39
    aput-wide v13, p1, v0

    .line 40
    .line 41
    shl-long v13, v4, v15

    .line 42
    .line 43
    ushr-long v0, v1, v12

    .line 44
    .line 45
    or-long/2addr v0, v13

    .line 46
    aput-wide v0, p1, v3

    .line 47
    .line 48
    shl-long v0, v7, v15

    .line 49
    .line 50
    ushr-long v2, v4, v12

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    aput-wide v0, p1, v6

    .line 54
    .line 55
    shl-long v0, v10, v15

    .line 56
    .line 57
    ushr-long v2, v7, v12

    .line 58
    .line 59
    or-long/2addr v0, v2

    .line 60
    aput-wide v0, p1, v9

    .line 61
    .line 62
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
    return-void
.end method

.method public static square([J[J)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x4

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    shl-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-lt v0, v3, :cond_1

    .line 22
    .line 23
    aget-wide v4, v1, v0

    .line 24
    .line 25
    add-int/lit8 p0, v0, -0x4

    .line 26
    .line 27
    aget-wide v6, v1, p0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    shl-long v8, v4, v2

    .line 31
    .line 32
    xor-long/2addr v8, v4

    .line 33
    const/4 v2, 0x5

    .line 34
    shl-long v10, v4, v2

    .line 35
    .line 36
    xor-long/2addr v8, v10

    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    shl-long v10, v4, v2

    .line 40
    .line 41
    xor-long/2addr v8, v10

    .line 42
    xor-long/2addr v6, v8

    .line 43
    aput-wide v6, v1, p0

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    aget-wide v6, v1, p0

    .line 48
    .line 49
    const/16 v2, 0x3e

    .line 50
    .line 51
    ushr-long v8, v4, v2

    .line 52
    .line 53
    const/16 v2, 0x3b

    .line 54
    .line 55
    ushr-long v10, v4, v2

    .line 56
    .line 57
    xor-long/2addr v8, v10

    .line 58
    const/16 v2, 0x36

    .line 59
    .line 60
    ushr-long/2addr v4, v2

    .line 61
    xor-long/2addr v4, v8

    .line 62
    xor-long/2addr v4, v6

    .line 63
    aput-wide v4, v1, p0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->copy([J[J)V

    .line 67
    .line 68
    .line 69
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
    return-void
.end method
