.class final Lze/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/lang/String;
    .locals 22

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    const-wide/16 v8, 0x2

    .line 11
    .line 12
    const v10, 0xf4240

    .line 13
    .line 14
    .line 15
    if-ge v5, v10, :cond_2

    .line 16
    .line 17
    const v11, 0x44cc29

    .line 18
    .line 19
    .line 20
    rem-int/2addr v11, v5

    .line 21
    mul-int/lit8 v11, v11, 0xb

    .line 22
    .line 23
    rem-int/2addr v11, v5

    .line 24
    if-nez v11, :cond_0

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    :cond_0
    rem-int/lit8 v11, v5, 0x64

    .line 29
    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    sub-long/2addr v11, v1

    .line 37
    cmp-long v11, v11, v8

    .line 38
    .line 39
    if-gtz v11, :cond_2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    div-int/lit8 v7, v7, 0x64

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const v5, 0x42055c29    # 33.34f

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v11, v10, :cond_5

    .line 59
    .line 60
    int-to-float v14, v11

    .line 61
    add-float/2addr v5, v14

    .line 62
    const v14, 0x4199e979    # 19.239f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v14, v5

    .line 66
    const v15, 0x4063d70a    # 3.56f

    .line 67
    .line 68
    .line 69
    div-float/2addr v14, v15

    .line 70
    const v15, 0x461c4000    # 10000.0f

    .line 71
    .line 72
    .line 73
    cmpg-float v14, v14, v15

    .line 74
    .line 75
    if-gez v14, :cond_3

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    :cond_3
    rem-int/lit8 v14, v11, 0x64

    .line 80
    .line 81
    if-nez v14, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    sub-long/2addr v14, v1

    .line 88
    cmp-long v14, v14, v8

    .line 89
    .line 90
    if-gtz v14, :cond_5

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    div-int/lit8 v13, v13, 0x64

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    move-wide v3, v14

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    :goto_2
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmpg-double v18, v3, v18

    .line 116
    .line 117
    if-gez v18, :cond_8

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    const-wide/high16 v20, 0x403e000000000000L    # 30.0

    .line 124
    .line 125
    cmpl-double v18, v18, v20

    .line 126
    .line 127
    if-lez v18, :cond_6

    .line 128
    .line 129
    add-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    :cond_6
    double-to-int v5, v3

    .line 132
    rem-int/lit8 v5, v5, 0x64

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v19

    .line 140
    sub-long v19, v19, v1

    .line 141
    .line 142
    cmp-long v5, v19, v8

    .line 143
    .line 144
    if-gtz v5, :cond_8

    .line 145
    .line 146
    :cond_7
    add-int/lit8 v17, v17, 0x1

    .line 147
    .line 148
    add-double/2addr v3, v14

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move/from16 v1, v16

    .line 151
    .line 152
    div-int/lit8 v2, v17, 0x64

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    :goto_3
    if-ge v5, v10, :cond_b

    .line 162
    .line 163
    div-int v11, v5, v10

    .line 164
    .line 165
    int-to-double v8, v11

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    div-int v11, v5, v10

    .line 171
    .line 172
    int-to-double v10, v11

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    add-double/2addr v8, v10

    .line 178
    const v10, 0xf4240

    .line 179
    .line 180
    .line 181
    div-int v11, v5, v10

    .line 182
    .line 183
    int-to-double v10, v11

    .line 184
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    add-double/2addr v8, v10

    .line 189
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 190
    .line 191
    cmpl-double v8, v8, v10

    .line 192
    .line 193
    if-lez v8, :cond_9

    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    :cond_9
    rem-int/lit8 v8, v5, 0x64

    .line 198
    .line 199
    if-nez v8, :cond_a

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    sub-long/2addr v8, v3

    .line 206
    const-wide/16 v10, 0x2

    .line 207
    .line 208
    cmp-long v8, v8, v10

    .line 209
    .line 210
    if-gtz v8, :cond_b

    .line 211
    .line 212
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    const-wide/16 v8, 0x2

    .line 217
    .line 218
    const v10, 0xf4240

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    div-int/lit8 v15, v15, 0x64

    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v8, 0x1

    .line 230
    const v9, 0xf4240

    .line 231
    .line 232
    .line 233
    :goto_4
    if-ge v8, v9, :cond_c

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    sub-long/2addr v10, v3

    .line 240
    const-wide/16 v16, 0x2

    .line 241
    .line 242
    cmp-long v10, v10, v16

    .line 243
    .line 244
    if-gtz v10, :cond_c

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-static {v0}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "-1,-1,-1,-1,-1,-1,-1,-1,-1"

    .line 317
    .line 318
    return-object v0
.end method
