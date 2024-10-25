.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Lq2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private d(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p3, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lp2/e;Lq2/b$a;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp2/e;->V()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lp2/e;->j0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Lq2/b$a;->e:I

    .line 26
    .line 27
    iput v5, v2, Lq2/b$a;->f:I

    .line 28
    .line 29
    iput v5, v2, Lq2/b$a;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp2/e;->K()Lp2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm2/e;

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lq2/b$a;->a:Lp2/e$b;

    .line 45
    .line 46
    iget-object v4, v2, Lq2/b$a;->b:Lp2/e$b;

    .line 47
    .line 48
    iget v6, v2, Lq2/b$a;->c:I

    .line 49
    .line 50
    iget v7, v2, Lq2/b$a;->d:I

    .line 51
    .line 52
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 53
    .line 54
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 55
    .line 56
    add-int/2addr v8, v9

    .line 57
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lp2/e;->s()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Landroid/view/View;

    .line 64
    .line 65
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    aget v12, v11, v12

    .line 72
    .line 73
    const/4 v13, 0x4

    .line 74
    const/4 v14, 0x3

    .line 75
    const/4 v15, 0x2

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v12, v5, :cond_c

    .line 78
    .line 79
    if-eq v12, v15, :cond_b

    .line 80
    .line 81
    if-eq v12, v14, :cond_a

    .line 82
    .line 83
    if-eq v12, v13, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 89
    .line 90
    const/4 v12, -0x2

    .line 91
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v9, v1, Lp2/e;->w:I

    .line 96
    .line 97
    if-ne v9, v5, :cond_4

    .line 98
    .line 99
    move v9, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v9, 0x0

    .line 102
    :goto_0
    iget v12, v2, Lq2/b$a;->j:I

    .line 103
    .line 104
    sget v13, Lq2/b$a;->l:I

    .line 105
    .line 106
    if-eq v12, v13, :cond_5

    .line 107
    .line 108
    sget v13, Lq2/b$a;->m:I

    .line 109
    .line 110
    if-ne v12, v13, :cond_d

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual/range {p1 .. p1}, Lp2/e;->x()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-ne v12, v13, :cond_6

    .line 121
    .line 122
    move v12, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v12, 0x0

    .line 125
    :goto_1
    iget v13, v2, Lq2/b$a;->j:I

    .line 126
    .line 127
    sget v14, Lq2/b$a;->m:I

    .line 128
    .line 129
    if-eq v13, v14, :cond_9

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    if-nez v12, :cond_9

    .line 136
    .line 137
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/g;

    .line 138
    .line 139
    if-nez v9, :cond_9

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lp2/e;->n0()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v9, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    :goto_2
    move v9, v5

    .line 151
    :goto_3
    if-eqz v9, :cond_d

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lp2/e;->W()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lp2/e;->B()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    add-int/2addr v9, v12

    .line 171
    const/4 v12, -0x1

    .line 172
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 178
    .line 179
    const/4 v12, -0x2

    .line 180
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    aget v9, v11, v9

    .line 196
    .line 197
    if-eq v9, v5, :cond_17

    .line 198
    .line 199
    if-eq v9, v15, :cond_16

    .line 200
    .line 201
    const/4 v7, 0x3

    .line 202
    if-eq v9, v7, :cond_15

    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    if-eq v9, v7, :cond_e

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 211
    .line 212
    const/4 v9, -0x2

    .line 213
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget v8, v1, Lp2/e;->x:I

    .line 218
    .line 219
    if-ne v8, v5, :cond_f

    .line 220
    .line 221
    move v8, v5

    .line 222
    goto :goto_5

    .line 223
    :cond_f
    const/4 v8, 0x0

    .line 224
    :goto_5
    iget v9, v2, Lq2/b$a;->j:I

    .line 225
    .line 226
    sget v11, Lq2/b$a;->l:I

    .line 227
    .line 228
    if-eq v9, v11, :cond_10

    .line 229
    .line 230
    sget v11, Lq2/b$a;->m:I

    .line 231
    .line 232
    if-ne v9, v11, :cond_18

    .line 233
    .line 234
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual/range {p1 .. p1}, Lp2/e;->W()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-ne v9, v11, :cond_11

    .line 243
    .line 244
    move v9, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_11
    const/4 v9, 0x0

    .line 247
    :goto_6
    iget v11, v2, Lq2/b$a;->j:I

    .line 248
    .line 249
    sget v12, Lq2/b$a;->m:I

    .line 250
    .line 251
    if-eq v11, v12, :cond_14

    .line 252
    .line 253
    if-eqz v8, :cond_14

    .line 254
    .line 255
    if-eqz v8, :cond_12

    .line 256
    .line 257
    if-nez v9, :cond_14

    .line 258
    .line 259
    :cond_12
    instance-of v8, v10, Landroidx/constraintlayout/widget/g;

    .line 260
    .line 261
    if-nez v8, :cond_14

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lp2/e;->o0()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_13

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_13
    const/4 v8, 0x0

    .line 271
    goto :goto_8

    .line 272
    :cond_14
    :goto_7
    move v8, v5

    .line 273
    :goto_8
    if-eqz v8, :cond_18

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lp2/e;->x()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/high16 v8, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    goto :goto_9

    .line 286
    :cond_15
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lp2/e;->U()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    add-int/2addr v8, v9

    .line 293
    const/4 v9, -0x1

    .line 294
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    goto :goto_9

    .line 299
    :cond_16
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 300
    .line 301
    const/4 v9, -0x2

    .line 302
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    goto :goto_9

    .line 307
    :cond_17
    const/high16 v8, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    :cond_18
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lp2/e;->K()Lp2/e;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lp2/f;

    .line 318
    .line 319
    if-eqz v8, :cond_1a

    .line 320
    .line 321
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/16 v11, 0x100

    .line 328
    .line 329
    invoke-static {v9, v11}, Lp2/k;->b(II)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-virtual/range {p1 .. p1}, Lp2/e;->W()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-ne v9, v11, :cond_1a

    .line 344
    .line 345
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v8}, Lp2/e;->W()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-ge v9, v11, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual/range {p1 .. p1}, Lp2/e;->x()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-ne v9, v11, :cond_1a

    .line 364
    .line 365
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v8}, Lp2/e;->x()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-ge v9, v8, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual/range {p1 .. p1}, Lp2/e;->p()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-ne v8, v9, :cond_1a

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lp2/e;->m0()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_1a

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lp2/e;->C()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual/range {p1 .. p1}, Lp2/e;->W()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_19

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lp2/e;->D()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-virtual/range {p1 .. p1}, Lp2/e;->x()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_19

    .line 418
    .line 419
    move v8, v5

    .line 420
    goto :goto_a

    .line 421
    :cond_19
    const/4 v8, 0x0

    .line 422
    :goto_a
    if-eqz v8, :cond_1a

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lp2/e;->W()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iput v3, v2, Lq2/b$a;->e:I

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lp2/e;->x()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iput v3, v2, Lq2/b$a;->f:I

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Lp2/e;->p()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iput v1, v2, Lq2/b$a;->g:I

    .line 441
    .line 442
    return-void

    .line 443
    :cond_1a
    sget-object v8, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 444
    .line 445
    if-ne v3, v8, :cond_1b

    .line 446
    .line 447
    move v9, v5

    .line 448
    goto :goto_b

    .line 449
    :cond_1b
    const/4 v9, 0x0

    .line 450
    :goto_b
    if-ne v4, v8, :cond_1c

    .line 451
    .line 452
    move v8, v5

    .line 453
    goto :goto_c

    .line 454
    :cond_1c
    const/4 v8, 0x0

    .line 455
    :goto_c
    sget-object v11, Lp2/e$b;->MATCH_PARENT:Lp2/e$b;

    .line 456
    .line 457
    if-eq v4, v11, :cond_1e

    .line 458
    .line 459
    sget-object v12, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 460
    .line 461
    if-ne v4, v12, :cond_1d

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1d
    const/4 v4, 0x0

    .line 465
    goto :goto_e

    .line 466
    :cond_1e
    :goto_d
    move v4, v5

    .line 467
    :goto_e
    if-eq v3, v11, :cond_20

    .line 468
    .line 469
    sget-object v11, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 470
    .line 471
    if-ne v3, v11, :cond_1f

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_1f
    const/4 v3, 0x0

    .line 475
    goto :goto_10

    .line 476
    :cond_20
    :goto_f
    move v3, v5

    .line 477
    :goto_10
    const/4 v11, 0x0

    .line 478
    if-eqz v9, :cond_21

    .line 479
    .line 480
    iget v12, v1, Lp2/e;->d0:F

    .line 481
    .line 482
    cmpl-float v12, v12, v11

    .line 483
    .line 484
    if-lez v12, :cond_21

    .line 485
    .line 486
    move v12, v5

    .line 487
    goto :goto_11

    .line 488
    :cond_21
    const/4 v12, 0x0

    .line 489
    :goto_11
    if-eqz v8, :cond_22

    .line 490
    .line 491
    iget v13, v1, Lp2/e;->d0:F

    .line 492
    .line 493
    cmpl-float v11, v13, v11

    .line 494
    .line 495
    if-lez v11, :cond_22

    .line 496
    .line 497
    move v11, v5

    .line 498
    goto :goto_12

    .line 499
    :cond_22
    const/4 v11, 0x0

    .line 500
    :goto_12
    if-nez v10, :cond_23

    .line 501
    .line 502
    return-void

    .line 503
    :cond_23
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 508
    .line 509
    iget v14, v2, Lq2/b$a;->j:I

    .line 510
    .line 511
    sget v15, Lq2/b$a;->l:I

    .line 512
    .line 513
    if-eq v14, v15, :cond_25

    .line 514
    .line 515
    sget v15, Lq2/b$a;->m:I

    .line 516
    .line 517
    if-eq v14, v15, :cond_25

    .line 518
    .line 519
    if-eqz v9, :cond_25

    .line 520
    .line 521
    iget v9, v1, Lp2/e;->w:I

    .line 522
    .line 523
    if-nez v9, :cond_25

    .line 524
    .line 525
    if-eqz v8, :cond_25

    .line 526
    .line 527
    iget v8, v1, Lp2/e;->x:I

    .line 528
    .line 529
    if-eqz v8, :cond_24

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_24
    const/4 v3, -0x1

    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    goto/16 :goto_1c

    .line 537
    .line 538
    :cond_25
    :goto_13
    instance-of v8, v10, Landroidx/constraintlayout/widget/k;

    .line 539
    .line 540
    if-eqz v8, :cond_26

    .line 541
    .line 542
    instance-of v8, v1, Lp2/l;

    .line 543
    .line 544
    if-eqz v8, :cond_26

    .line 545
    .line 546
    move-object v8, v1

    .line 547
    check-cast v8, Lp2/l;

    .line 548
    .line 549
    move-object v9, v10

    .line 550
    check-cast v9, Landroidx/constraintlayout/widget/k;

    .line 551
    .line 552
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/k;->u(Lp2/l;II)V

    .line 553
    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_26
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 557
    .line 558
    .line 559
    :goto_14
    invoke-virtual {v1, v6, v7}, Lp2/e;->W0(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    iget v15, v1, Lp2/e;->z:I

    .line 575
    .line 576
    if-lez v15, :cond_27

    .line 577
    .line 578
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    goto :goto_15

    .line 583
    :cond_27
    move v15, v8

    .line 584
    :goto_15
    iget v5, v1, Lp2/e;->A:I

    .line 585
    .line 586
    if-lez v5, :cond_28

    .line 587
    .line 588
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    :cond_28
    iget v5, v1, Lp2/e;->C:I

    .line 593
    .line 594
    if-lez v5, :cond_29

    .line 595
    .line 596
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    move/from16 v16, v6

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_29
    move/from16 v16, v6

    .line 604
    .line 605
    move v5, v9

    .line 606
    :goto_16
    iget v6, v1, Lp2/e;->D:I

    .line 607
    .line 608
    if-lez v6, :cond_2a

    .line 609
    .line 610
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    :cond_2a
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 615
    .line 616
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    move/from16 v17, v7

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    invoke-static {v6, v7}, Lp2/k;->b(II)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-nez v6, :cond_2c

    .line 628
    .line 629
    const/high16 v6, 0x3f000000    # 0.5f

    .line 630
    .line 631
    if-eqz v12, :cond_2b

    .line 632
    .line 633
    if-eqz v4, :cond_2b

    .line 634
    .line 635
    iget v3, v1, Lp2/e;->d0:F

    .line 636
    .line 637
    int-to-float v4, v5

    .line 638
    mul-float/2addr v4, v3

    .line 639
    add-float/2addr v4, v6

    .line 640
    float-to-int v15, v4

    .line 641
    goto :goto_17

    .line 642
    :cond_2b
    if-eqz v11, :cond_2c

    .line 643
    .line 644
    if-eqz v3, :cond_2c

    .line 645
    .line 646
    iget v3, v1, Lp2/e;->d0:F

    .line 647
    .line 648
    int-to-float v4, v15

    .line 649
    div-float/2addr v4, v3

    .line 650
    add-float/2addr v4, v6

    .line 651
    float-to-int v5, v4

    .line 652
    :cond_2c
    :goto_17
    if-ne v8, v15, :cond_2e

    .line 653
    .line 654
    if-eq v9, v5, :cond_2d

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_2d
    :goto_18
    const/4 v3, -0x1

    .line 658
    goto :goto_1c

    .line 659
    :cond_2e
    :goto_19
    const/high16 v3, 0x40000000    # 2.0f

    .line 660
    .line 661
    if-eq v8, v15, :cond_2f

    .line 662
    .line 663
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    goto :goto_1a

    .line 668
    :cond_2f
    move/from16 v6, v16

    .line 669
    .line 670
    :goto_1a
    if-eq v9, v5, :cond_30

    .line 671
    .line 672
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    goto :goto_1b

    .line 677
    :cond_30
    move/from16 v7, v17

    .line 678
    .line 679
    :goto_1b
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v6, v7}, Lp2/e;->W0(II)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    goto :goto_18

    .line 698
    :goto_1c
    if-eq v14, v3, :cond_31

    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    goto :goto_1d

    .line 702
    :cond_31
    const/4 v7, 0x0

    .line 703
    :goto_1d
    iget v3, v2, Lq2/b$a;->c:I

    .line 704
    .line 705
    if-ne v15, v3, :cond_33

    .line 706
    .line 707
    iget v3, v2, Lq2/b$a;->d:I

    .line 708
    .line 709
    if-eq v5, v3, :cond_32

    .line 710
    .line 711
    goto :goto_1e

    .line 712
    :cond_32
    const/4 v3, 0x0

    .line 713
    goto :goto_1f

    .line 714
    :cond_33
    :goto_1e
    const/4 v3, 0x1

    .line 715
    :goto_1f
    iput-boolean v3, v2, Lq2/b$a;->i:Z

    .line 716
    .line 717
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 718
    .line 719
    if-eqz v3, :cond_34

    .line 720
    .line 721
    const/4 v7, 0x1

    .line 722
    :cond_34
    if-eqz v7, :cond_35

    .line 723
    .line 724
    const/4 v3, -0x1

    .line 725
    if-eq v14, v3, :cond_35

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Lp2/e;->p()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eq v1, v14, :cond_35

    .line 732
    .line 733
    const/4 v1, 0x1

    .line 734
    iput-boolean v1, v2, Lq2/b$a;->i:Z

    .line 735
    .line 736
    :cond_35
    iput v15, v2, Lq2/b$a;->e:I

    .line 737
    .line 738
    iput v5, v2, Lq2/b$a;->f:I

    .line 739
    .line 740
    iput-boolean v7, v2, Lq2/b$a;->h:Z

    .line 741
    .line 742
    iput v14, v2, Lq2/b$a;->g:I

    .line 743
    .line 744
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 745
    .line 746
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm2/e;

    .line 747
    .line 748
    .line 749
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/g;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/g;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/g;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 12
    .line 13
    return-void
.end method
