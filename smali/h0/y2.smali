.class public final Lh0/y2;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jy\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lh0/y2;",
        "",
        "Lb1/k1;",
        "checkedThumbColor",
        "checkedTrackColor",
        "",
        "checkedTrackAlpha",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "uncheckedTrackAlpha",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "Lh0/x2;",
        "a",
        "(JJFJJFJJJJLl0/l;III)Lh0/x2;",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh0/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/y2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/y2;->a:Lh0/y2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJFJJFJJJJLl0/l;III)Lh0/x2;
    .locals 26

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    const v2, -0x3d85042e

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Ll0/l;->y(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lh0/l1;->a:Lh0/l1;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lh0/t;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-wide v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v7, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const v3, 0x3f0a3d71    # 0.54f

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v3, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v9, v1, 0x8

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    sget-object v9, Lh0/l1;->a:Lh0/l1;

    .line 52
    .line 53
    invoke-virtual {v9, v0, v4}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lh0/t;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-wide/from16 v9, p6

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v11, v1, 0x10

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    sget-object v11, Lh0/l1;->a:Lh0/l1;

    .line 69
    .line 70
    invoke-virtual {v11, v0, v4}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Lh0/t;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-wide/from16 v11, p8

    .line 80
    .line 81
    :goto_4
    and-int/lit8 v13, v1, 0x20

    .line 82
    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    const v13, 0x3ec28f5c    # 0.38f

    .line 86
    .line 87
    .line 88
    move/from16 v16, v13

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move/from16 v16, p10

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 94
    .line 95
    if-eqz v13, :cond_6

    .line 96
    .line 97
    sget-object v13, Lh0/y;->a:Lh0/y;

    .line 98
    .line 99
    invoke-virtual {v13, v0, v4}, Lh0/y;->b(Ll0/l;I)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0xe

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-wide/from16 p1, v5

    .line 112
    .line 113
    move/from16 p3, v13

    .line 114
    .line 115
    move/from16 p4, v14

    .line 116
    .line 117
    move/from16 p5, v15

    .line 118
    .line 119
    move/from16 p6, v17

    .line 120
    .line 121
    move/from16 p7, v18

    .line 122
    .line 123
    move-object/from16 p8, v19

    .line 124
    .line 125
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    sget-object v15, Lh0/l1;->a:Lh0/l1;

    .line 130
    .line 131
    invoke-virtual {v15, v0, v4}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move/from16 v18, v3

    .line 136
    .line 137
    invoke-virtual {v15}, Lh0/t;->n()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v13, v14, v2, v3}, Lb1/m1;->f(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move/from16 v18, v3

    .line 147
    .line 148
    move-wide/from16 v2, p11

    .line 149
    .line 150
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    sget-object v13, Lh0/y;->a:Lh0/y;

    .line 155
    .line 156
    invoke-virtual {v13, v0, v4}, Lh0/y;->b(Ll0/l;I)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0xe

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move-wide/from16 p1, v7

    .line 169
    .line 170
    move/from16 p3, v13

    .line 171
    .line 172
    move/from16 p4, v14

    .line 173
    .line 174
    move/from16 p5, v15

    .line 175
    .line 176
    move/from16 p6, v19

    .line 177
    .line 178
    move/from16 p7, v20

    .line 179
    .line 180
    move-object/from16 p8, v21

    .line 181
    .line 182
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    sget-object v15, Lh0/l1;->a:Lh0/l1;

    .line 187
    .line 188
    invoke-virtual {v15, v0, v4}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move-wide/from16 v22, v5

    .line 193
    .line 194
    invoke-virtual {v15}, Lh0/t;->n()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v13, v14, v4, v5}, Lb1/m1;->f(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-wide/from16 v22, v5

    .line 204
    .line 205
    move-wide/from16 v4, p13

    .line 206
    .line 207
    :goto_7
    and-int/lit16 v6, v1, 0x100

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    sget-object v6, Lh0/y;->a:Lh0/y;

    .line 212
    .line 213
    const/4 v13, 0x6

    .line 214
    invoke-virtual {v6, v0, v13}, Lh0/y;->b(Ll0/l;I)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v20, 0xe

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move-wide/from16 p1, v9

    .line 226
    .line 227
    move/from16 p3, v6

    .line 228
    .line 229
    move/from16 p4, v13

    .line 230
    .line 231
    move/from16 p5, v14

    .line 232
    .line 233
    move/from16 p6, v15

    .line 234
    .line 235
    move/from16 p7, v20

    .line 236
    .line 237
    move-object/from16 p8, v21

    .line 238
    .line 239
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    sget-object v6, Lh0/l1;->a:Lh0/l1;

    .line 244
    .line 245
    const/4 v15, 0x6

    .line 246
    invoke-virtual {v6, v0, v15}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-wide/from16 v24, v2

    .line 251
    .line 252
    invoke-virtual {v6}, Lh0/t;->n()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v13, v14, v2, v3}, Lb1/m1;->f(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    move-wide/from16 v24, v2

    .line 262
    .line 263
    const/4 v15, 0x6

    .line 264
    move-wide/from16 v2, p15

    .line 265
    .line 266
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    sget-object v1, Lh0/y;->a:Lh0/y;

    .line 271
    .line 272
    invoke-virtual {v1, v0, v15}, Lh0/y;->b(Ll0/l;I)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/16 v15, 0xe

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move-wide/from16 p1, v11

    .line 284
    .line 285
    move/from16 p3, v1

    .line 286
    .line 287
    move/from16 p4, v6

    .line 288
    .line 289
    move/from16 p5, v13

    .line 290
    .line 291
    move/from16 p6, v14

    .line 292
    .line 293
    move/from16 p7, v15

    .line 294
    .line 295
    move-object/from16 p8, v20

    .line 296
    .line 297
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    sget-object v1, Lh0/l1;->a:Lh0/l1;

    .line 302
    .line 303
    const/4 v6, 0x6

    .line 304
    invoke-virtual {v1, v0, v6}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lh0/t;->n()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v13, v14, v0, v1}, Lb1/m1;->f(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    move-wide v14, v0

    .line 317
    goto :goto_9

    .line 318
    :cond_9
    move-wide/from16 v14, p17

    .line 319
    .line 320
    :goto_9
    invoke-static {}, Ll0/n;->K()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    const-string v0, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:320)"

    .line 327
    .line 328
    move/from16 v1, p20

    .line 329
    .line 330
    move/from16 v6, p21

    .line 331
    .line 332
    const v13, -0x3d85042e

    .line 333
    .line 334
    .line 335
    invoke-static {v13, v1, v6, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    new-instance v0, Lh0/k0;

    .line 339
    .line 340
    move-object/from16 p1, v0

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/16 v17, 0xe

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-wide/from16 p2, v7

    .line 350
    .line 351
    move/from16 p4, v18

    .line 352
    .line 353
    move/from16 p5, v1

    .line 354
    .line 355
    move/from16 p6, v6

    .line 356
    .line 357
    move/from16 p7, v13

    .line 358
    .line 359
    move/from16 p8, v17

    .line 360
    .line 361
    move-object/from16 p9, v19

    .line 362
    .line 363
    invoke-static/range {p2 .. p9}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    move-wide/from16 p4, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/16 v8, 0xe

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    move-wide/from16 p6, v11

    .line 375
    .line 376
    move/from16 p8, v16

    .line 377
    .line 378
    move/from16 p9, v1

    .line 379
    .line 380
    move/from16 p10, v6

    .line 381
    .line 382
    move/from16 p11, v7

    .line 383
    .line 384
    move/from16 p12, v8

    .line 385
    .line 386
    move-object/from16 p13, v13

    .line 387
    .line 388
    invoke-static/range {p6 .. p13}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    move-wide/from16 p8, v6

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    move-wide/from16 p10, v4

    .line 398
    .line 399
    move/from16 p12, v18

    .line 400
    .line 401
    move/from16 p13, v1

    .line 402
    .line 403
    move/from16 p14, v6

    .line 404
    .line 405
    move/from16 p15, v7

    .line 406
    .line 407
    move/from16 p16, v8

    .line 408
    .line 409
    move-object/from16 p17, v11

    .line 410
    .line 411
    invoke-static/range {p10 .. p17}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    move-wide/from16 p12, v4

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0xe

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    invoke-static/range {v14 .. v21}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    move-wide/from16 p16, v4

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    move-object/from16 p18, v1

    .line 435
    .line 436
    move-wide/from16 p2, v22

    .line 437
    .line 438
    move-wide/from16 p6, v9

    .line 439
    .line 440
    move-wide/from16 p10, v24

    .line 441
    .line 442
    move-wide/from16 p14, v2

    .line 443
    .line 444
    invoke-direct/range {p1 .. p18}, Lh0/k0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ll0/n;->K()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    invoke-static {}, Ll0/n;->U()V

    .line 454
    .line 455
    .line 456
    :cond_b
    invoke-interface/range {p19 .. p19}, Ll0/l;->Q()V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method
