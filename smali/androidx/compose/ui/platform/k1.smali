.class public final Landroidx/compose/ui/platform/k1;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a!\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Lb1/b2;",
        "other",
        "",
        "a",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a([F[F)Z
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$invertTo"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "other"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v7, v0, v6

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aget v9, v0, v8

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    const/4 v12, 0x5

    .line 31
    aget v13, v0, v12

    .line 32
    .line 33
    const/4 v14, 0x6

    .line 34
    aget v15, v0, v14

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    const/16 v18, 0x8

    .line 41
    .line 42
    aget v14, v0, v18

    .line 43
    .line 44
    const/16 v20, 0x9

    .line 45
    .line 46
    aget v12, v0, v20

    .line 47
    .line 48
    const/16 v22, 0xa

    .line 49
    .line 50
    aget v23, v0, v22

    .line 51
    .line 52
    const/16 v24, 0xb

    .line 53
    .line 54
    aget v25, v0, v24

    .line 55
    .line 56
    const/16 v26, 0xc

    .line 57
    .line 58
    aget v10, v0, v26

    .line 59
    .line 60
    const/16 v27, 0xd

    .line 61
    .line 62
    aget v28, v0, v27

    .line 63
    .line 64
    const/16 v29, 0xe

    .line 65
    .line 66
    aget v30, v0, v29

    .line 67
    .line 68
    const/16 v31, 0xf

    .line 69
    .line 70
    aget v0, v0, v31

    .line 71
    .line 72
    mul-float v32, v3, v13

    .line 73
    .line 74
    mul-float v33, v5, v11

    .line 75
    .line 76
    sub-float v32, v32, v33

    .line 77
    .line 78
    mul-float v33, v3, v15

    .line 79
    .line 80
    mul-float v34, v7, v11

    .line 81
    .line 82
    sub-float v33, v33, v34

    .line 83
    .line 84
    mul-float v34, v3, v17

    .line 85
    .line 86
    mul-float v35, v9, v11

    .line 87
    .line 88
    sub-float v34, v34, v35

    .line 89
    .line 90
    mul-float v35, v5, v15

    .line 91
    .line 92
    mul-float v36, v7, v13

    .line 93
    .line 94
    sub-float v35, v35, v36

    .line 95
    .line 96
    mul-float v36, v5, v17

    .line 97
    .line 98
    mul-float v37, v9, v13

    .line 99
    .line 100
    sub-float v36, v36, v37

    .line 101
    .line 102
    mul-float v37, v7, v17

    .line 103
    .line 104
    mul-float v38, v9, v15

    .line 105
    .line 106
    sub-float v37, v37, v38

    .line 107
    .line 108
    mul-float v38, v14, v28

    .line 109
    .line 110
    mul-float v39, v12, v10

    .line 111
    .line 112
    sub-float v38, v38, v39

    .line 113
    .line 114
    mul-float v39, v14, v30

    .line 115
    .line 116
    mul-float v40, v23, v10

    .line 117
    .line 118
    sub-float v39, v39, v40

    .line 119
    .line 120
    mul-float v40, v14, v0

    .line 121
    .line 122
    mul-float v41, v25, v10

    .line 123
    .line 124
    sub-float v40, v40, v41

    .line 125
    .line 126
    mul-float v41, v12, v30

    .line 127
    .line 128
    mul-float v42, v23, v28

    .line 129
    .line 130
    sub-float v41, v41, v42

    .line 131
    .line 132
    mul-float v42, v12, v0

    .line 133
    .line 134
    mul-float v43, v25, v28

    .line 135
    .line 136
    sub-float v42, v42, v43

    .line 137
    .line 138
    mul-float v43, v23, v0

    .line 139
    .line 140
    mul-float v44, v25, v30

    .line 141
    .line 142
    sub-float v43, v43, v44

    .line 143
    .line 144
    mul-float v44, v32, v43

    .line 145
    .line 146
    mul-float v45, v33, v42

    .line 147
    .line 148
    sub-float v44, v44, v45

    .line 149
    .line 150
    mul-float v45, v34, v41

    .line 151
    .line 152
    add-float v44, v44, v45

    .line 153
    .line 154
    mul-float v45, v35, v40

    .line 155
    .line 156
    add-float v44, v44, v45

    .line 157
    .line 158
    mul-float v45, v36, v39

    .line 159
    .line 160
    sub-float v44, v44, v45

    .line 161
    .line 162
    mul-float v45, v37, v38

    .line 163
    .line 164
    add-float v44, v44, v45

    .line 165
    .line 166
    const/16 v45, 0x0

    .line 167
    .line 168
    cmpg-float v45, v44, v45

    .line 169
    .line 170
    if-nez v45, :cond_0

    .line 171
    .line 172
    move/from16 v45, v4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move/from16 v45, v2

    .line 176
    .line 177
    :goto_0
    if-eqz v45, :cond_1

    .line 178
    .line 179
    return v2

    .line 180
    :cond_1
    const/high16 v45, 0x3f800000    # 1.0f

    .line 181
    .line 182
    div-float v45, v45, v44

    .line 183
    .line 184
    mul-float v44, v13, v43

    .line 185
    .line 186
    mul-float v46, v15, v42

    .line 187
    .line 188
    sub-float v44, v44, v46

    .line 189
    .line 190
    mul-float v46, v17, v41

    .line 191
    .line 192
    add-float v44, v44, v46

    .line 193
    .line 194
    mul-float v44, v44, v45

    .line 195
    .line 196
    aput v44, v1, v2

    .line 197
    .line 198
    neg-float v2, v5

    .line 199
    mul-float v2, v2, v43

    .line 200
    .line 201
    mul-float v44, v7, v42

    .line 202
    .line 203
    add-float v2, v2, v44

    .line 204
    .line 205
    mul-float v44, v9, v41

    .line 206
    .line 207
    sub-float v2, v2, v44

    .line 208
    .line 209
    mul-float v2, v2, v45

    .line 210
    .line 211
    aput v2, v1, v4

    .line 212
    .line 213
    mul-float v2, v28, v37

    .line 214
    .line 215
    mul-float v44, v30, v36

    .line 216
    .line 217
    sub-float v2, v2, v44

    .line 218
    .line 219
    mul-float v44, v0, v35

    .line 220
    .line 221
    add-float v2, v2, v44

    .line 222
    .line 223
    mul-float v2, v2, v45

    .line 224
    .line 225
    aput v2, v1, v6

    .line 226
    .line 227
    neg-float v2, v12

    .line 228
    mul-float v2, v2, v37

    .line 229
    .line 230
    mul-float v6, v23, v36

    .line 231
    .line 232
    add-float/2addr v2, v6

    .line 233
    mul-float v6, v25, v35

    .line 234
    .line 235
    sub-float/2addr v2, v6

    .line 236
    mul-float v2, v2, v45

    .line 237
    .line 238
    aput v2, v1, v8

    .line 239
    .line 240
    neg-float v2, v11

    .line 241
    mul-float v6, v2, v43

    .line 242
    .line 243
    mul-float v8, v15, v40

    .line 244
    .line 245
    add-float/2addr v6, v8

    .line 246
    mul-float v8, v17, v39

    .line 247
    .line 248
    sub-float/2addr v6, v8

    .line 249
    mul-float v6, v6, v45

    .line 250
    .line 251
    const/4 v8, 0x4

    .line 252
    aput v6, v1, v8

    .line 253
    .line 254
    mul-float v43, v43, v3

    .line 255
    .line 256
    mul-float v6, v7, v40

    .line 257
    .line 258
    sub-float v43, v43, v6

    .line 259
    .line 260
    mul-float v6, v9, v39

    .line 261
    .line 262
    add-float v43, v43, v6

    .line 263
    .line 264
    mul-float v43, v43, v45

    .line 265
    .line 266
    const/4 v6, 0x5

    .line 267
    aput v43, v1, v6

    .line 268
    .line 269
    neg-float v6, v10

    .line 270
    mul-float v8, v6, v37

    .line 271
    .line 272
    mul-float v21, v30, v34

    .line 273
    .line 274
    add-float v8, v8, v21

    .line 275
    .line 276
    mul-float v21, v0, v33

    .line 277
    .line 278
    sub-float v8, v8, v21

    .line 279
    .line 280
    mul-float v8, v8, v45

    .line 281
    .line 282
    const/16 v19, 0x6

    .line 283
    .line 284
    aput v8, v1, v19

    .line 285
    .line 286
    mul-float v37, v37, v14

    .line 287
    .line 288
    mul-float v8, v23, v34

    .line 289
    .line 290
    sub-float v37, v37, v8

    .line 291
    .line 292
    mul-float v8, v25, v33

    .line 293
    .line 294
    add-float v37, v37, v8

    .line 295
    .line 296
    mul-float v37, v37, v45

    .line 297
    .line 298
    aput v37, v1, v16

    .line 299
    .line 300
    mul-float v11, v11, v42

    .line 301
    .line 302
    mul-float v8, v13, v40

    .line 303
    .line 304
    sub-float/2addr v11, v8

    .line 305
    mul-float v17, v17, v38

    .line 306
    .line 307
    add-float v11, v11, v17

    .line 308
    .line 309
    mul-float v11, v11, v45

    .line 310
    .line 311
    aput v11, v1, v18

    .line 312
    .line 313
    neg-float v8, v3

    .line 314
    mul-float v8, v8, v42

    .line 315
    .line 316
    mul-float v40, v40, v5

    .line 317
    .line 318
    add-float v8, v8, v40

    .line 319
    .line 320
    mul-float v9, v9, v38

    .line 321
    .line 322
    sub-float/2addr v8, v9

    .line 323
    mul-float v8, v8, v45

    .line 324
    .line 325
    aput v8, v1, v20

    .line 326
    .line 327
    mul-float v10, v10, v36

    .line 328
    .line 329
    mul-float v8, v28, v34

    .line 330
    .line 331
    sub-float/2addr v10, v8

    .line 332
    mul-float v0, v0, v32

    .line 333
    .line 334
    add-float/2addr v10, v0

    .line 335
    mul-float v10, v10, v45

    .line 336
    .line 337
    aput v10, v1, v22

    .line 338
    .line 339
    neg-float v0, v14

    .line 340
    mul-float v0, v0, v36

    .line 341
    .line 342
    mul-float v34, v34, v12

    .line 343
    .line 344
    add-float v0, v0, v34

    .line 345
    .line 346
    mul-float v25, v25, v32

    .line 347
    .line 348
    sub-float v0, v0, v25

    .line 349
    .line 350
    mul-float v0, v0, v45

    .line 351
    .line 352
    aput v0, v1, v24

    .line 353
    .line 354
    mul-float v2, v2, v41

    .line 355
    .line 356
    mul-float v13, v13, v39

    .line 357
    .line 358
    add-float/2addr v2, v13

    .line 359
    mul-float v15, v15, v38

    .line 360
    .line 361
    sub-float/2addr v2, v15

    .line 362
    mul-float v2, v2, v45

    .line 363
    .line 364
    aput v2, v1, v26

    .line 365
    .line 366
    mul-float v3, v3, v41

    .line 367
    .line 368
    mul-float v5, v5, v39

    .line 369
    .line 370
    sub-float/2addr v3, v5

    .line 371
    mul-float v7, v7, v38

    .line 372
    .line 373
    add-float/2addr v3, v7

    .line 374
    mul-float v3, v3, v45

    .line 375
    .line 376
    aput v3, v1, v27

    .line 377
    .line 378
    mul-float v6, v6, v35

    .line 379
    .line 380
    mul-float v28, v28, v33

    .line 381
    .line 382
    add-float v6, v6, v28

    .line 383
    .line 384
    mul-float v30, v30, v32

    .line 385
    .line 386
    sub-float v6, v6, v30

    .line 387
    .line 388
    mul-float v6, v6, v45

    .line 389
    .line 390
    aput v6, v1, v29

    .line 391
    .line 392
    mul-float v14, v14, v35

    .line 393
    .line 394
    mul-float v12, v12, v33

    .line 395
    .line 396
    sub-float/2addr v14, v12

    .line 397
    mul-float v23, v23, v32

    .line 398
    .line 399
    add-float v14, v14, v23

    .line 400
    .line 401
    mul-float v14, v14, v45

    .line 402
    .line 403
    aput v14, v1, v31

    .line 404
    .line 405
    return v4
.end method
