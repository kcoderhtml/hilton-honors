.class public final Lx00/a;
.super Ljava/lang/Object;
.source "InputFieldWithValidation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00/a$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lx00/b;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lx00/b;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Ls00/c;",
        "state",
        "",
        "isFocused",
        "hasBeenFocused",
        "Ls00/f;",
        "validationStateRemember",
        "",
        "inputState",
        "showUnmaskedPassword",
        "validationState",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lx00/b;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7c5e5f56

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v13, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v13, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.hilton.mobile.fractal.components.input.withValidation.InputField (InputFieldWithValidation.kt:49)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx00/b;->b()Ll0/e3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, -0x1d58f75c

    .line 48
    .line 49
    .line 50
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 58
    .line 59
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x2

    .line 65
    if-ne v5, v7, :cond_2

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v5, v10, v11, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 77
    .line 78
    .line 79
    move-object v14, v5

    .line 80
    check-cast v14, Ll0/h1;

    .line 81
    .line 82
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v5, v7, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Lx00/a;->l(Ll0/e3;)Ls00/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ls00/c;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-lez v5, :cond_3

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v10, v11, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 124
    .line 125
    .line 126
    move-object v8, v5

    .line 127
    check-cast v8, Ll0/h1;

    .line 128
    .line 129
    invoke-static {v3}, Lx00/a;->b(Ll0/e3;)Ls00/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ls00/c;->c()Ls00/f;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v7, 0x44faf204

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v15, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v9, v5, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v3}, Lx00/a;->l(Ll0/e3;)Ls00/c;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ls00/c;->c()Ls00/f;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, v10, v11, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v15, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 175
    .line 176
    .line 177
    check-cast v9, Ll0/h1;

    .line 178
    .line 179
    invoke-static {v3}, Lx00/a;->b(Ll0/e3;)Ls00/c;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ls00/c;->c()Ls00/f;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v3}, Lx00/a;->b(Ll0/e3;)Ls00/c;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-virtual/range {v16 .. v16}, Ls00/c;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v12, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-ne v7, v12, :cond_8

    .line 213
    .line 214
    :cond_7
    invoke-static {v3}, Lx00/a;->l(Ll0/e3;)Ls00/c;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ls00/c;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7, v10, v11, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v15, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 230
    .line 231
    .line 232
    move-object v12, v7

    .line 233
    check-cast v12, Ll0/h1;

    .line 234
    .line 235
    invoke-static {v3}, Lx00/a;->b(Ll0/e3;)Ls00/c;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ls00/c;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v4, v6, :cond_9

    .line 255
    .line 256
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v4, v10, v11, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v15, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 266
    .line 267
    .line 268
    move-object v7, v4

    .line 269
    check-cast v7, Ll0/h1;

    .line 270
    .line 271
    invoke-static {v12}, Lx00/a;->c(Ll0/h1;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v6, Lx00/a$a;

    .line 276
    .line 277
    invoke-direct {v6, v12, v9, v0, v10}, Lx00/a$a;-><init>(Ll0/h1;Ll0/h1;Lx00/b;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    const/16 v9, 0x200

    .line 281
    .line 282
    invoke-static {v4, v5, v6, v15, v9}, Ll0/h0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-static {v13, v9, v4, v10}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    sget-object v4, Lg20/n;->a:Lg20/n$c;

    .line 292
    .line 293
    const/4 v6, 0x6

    .line 294
    invoke-virtual {v4, v15, v6}, Lg20/n$c;->g(Ll0/l;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v18

    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x2

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 309
    .line 310
    invoke-virtual {v9, v15, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v9, -0x1cd0f17e

    .line 323
    .line 324
    .line 325
    invoke-interface {v15, v9}, Ll0/l;->y(I)V

    .line 326
    .line 327
    .line 328
    sget-object v9, Lx/b;->a:Lx/b;

    .line 329
    .line 330
    invoke-virtual {v9}, Lx/b;->h()Lx/b$m;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    sget-object v18, Lw0/b;->a:Lw0/b$a;

    .line 335
    .line 336
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->k()Lw0/b$b;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static {v9, v6, v15, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const v9, -0x4ee9b9da

    .line 346
    .line 347
    .line 348
    invoke-interface {v15, v9}, Ll0/l;->y(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-interface {v15}, Ll0/l;->o()Ll0/v;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v20, Lq1/g;->p0:Lq1/g$a;

    .line 360
    .line 361
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v22, v7

    .line 370
    .line 371
    invoke-interface {v15}, Ll0/l;->j()Ll0/e;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    instance-of v7, v7, Ll0/e;

    .line 376
    .line 377
    if-nez v7, :cond_a

    .line 378
    .line 379
    invoke-static {}, Ll0/i;->c()V

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-interface {v15}, Ll0/l;->E()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v15}, Ll0/l;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_b

    .line 390
    .line 391
    invoke-interface {v15, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_b
    invoke-interface {v15}, Ll0/l;->p()V

    .line 396
    .line 397
    .line 398
    :goto_2
    invoke-static {v15}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v7, v6, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v7, v10, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-nez v10, :cond_c

    .line 425
    .line 426
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_d

    .line 439
    .line 440
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-interface {v7, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-interface {v7, v9, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    invoke-static {v15}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-interface {v4, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const v4, 0x7ab4aae9

    .line 471
    .line 472
    .line 473
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 474
    .line 475
    .line 476
    sget-object v4, Lx/i;->a:Lx/i;

    .line 477
    .line 478
    sget-object v4, Lx00/a$h;->$EnumSwitchMapping$0:[I

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    aget v4, v4, v5

    .line 485
    .line 486
    const/4 v10, 0x3

    .line 487
    const/4 v5, 0x1

    .line 488
    if-eq v4, v5, :cond_f

    .line 489
    .line 490
    const/4 v5, 0x2

    .line 491
    if-eq v4, v5, :cond_f

    .line 492
    .line 493
    if-ne v4, v10, :cond_e

    .line 494
    .line 495
    const/16 v52, 0x1

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_e
    new-instance v0, Lko0/q;

    .line 499
    .line 500
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_f
    move/from16 v52, v9

    .line 505
    .line 506
    :goto_3
    if-eqz v52, :cond_10

    .line 507
    .line 508
    sget-object v4, Lg20/n$d;->ErrorText:Lg20/n$d;

    .line 509
    .line 510
    invoke-virtual {v4}, Lg20/n$d;->getKey()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    goto :goto_4

    .line 515
    :cond_10
    sget-object v4, Lg20/n$d;->GeneralText:Lg20/n$d;

    .line 516
    .line 517
    invoke-virtual {v4}, Lg20/n$d;->getKey()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    :goto_4
    move v6, v4

    .line 522
    invoke-virtual/range {p0 .. p0}, Lx00/b;->j()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual/range {p0 .. p0}, Lx00/b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const/4 v11, 0x0

    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/4 v7, 0x6

    .line 534
    move-object/from16 v16, v13

    .line 535
    .line 536
    move-object/from16 p1, v22

    .line 537
    .line 538
    const v13, 0x44faf204

    .line 539
    .line 540
    .line 541
    move-object v7, v15

    .line 542
    move-object/from16 v54, v8

    .line 543
    .line 544
    move v8, v11

    .line 545
    move v11, v9

    .line 546
    const/4 v13, 0x0

    .line 547
    move/from16 v9, v20

    .line 548
    .line 549
    invoke-static/range {v4 .. v9}, Ls00/a;->b(ZLcom/hilton/mobile/fractal/util/StringResource;ILl0/l;II)V

    .line 550
    .line 551
    .line 552
    const v4, -0x27ac04d8

    .line 553
    .line 554
    .line 555
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lx00/b;->h()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/lang/Iterable;

    .line 563
    .line 564
    new-instance v5, Ljava/util/ArrayList;

    .line 565
    .line 566
    const/16 v6, 0xa

    .line 567
    .line 568
    invoke-static {v4, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_13

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ls00/d;

    .line 590
    .line 591
    invoke-virtual {v6}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Ls00/f;

    .line 600
    .line 601
    invoke-virtual {v6}, Ls00/d;->c()Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 610
    .line 611
    invoke-virtual {v6, v15, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    sget-object v8, Lx00/a$h;->$EnumSwitchMapping$0:[I

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    aget v7, v8, v7

    .line 622
    .line 623
    const/16 v8, 0x8

    .line 624
    .line 625
    const/4 v9, 0x2

    .line 626
    if-eq v7, v9, :cond_12

    .line 627
    .line 628
    if-eq v7, v10, :cond_11

    .line 629
    .line 630
    const v7, 0x998c105

    .line 631
    .line 632
    .line 633
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 637
    .line 638
    .line 639
    const-string v7, ""

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_11
    const v7, -0x5a8775c9

    .line 643
    .line 644
    .line 645
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 646
    .line 647
    .line 648
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 649
    .line 650
    sget v13, Ltz/h;->fractal_input_field_content_description_invalid:I

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    invoke-direct {v7, v13, v10, v9, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v15, v8}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_12
    const/4 v10, 0x0

    .line 665
    const v7, -0x5a87765c

    .line 666
    .line 667
    .line 668
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 669
    .line 670
    .line 671
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 672
    .line 673
    sget v13, Ltz/h;->fractal_input_field_content_description_valid:I

    .line 674
    .line 675
    invoke-direct {v7, v13, v10, v9, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v15, v8}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 683
    .line 684
    .line 685
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v7, ", "

    .line 694
    .line 695
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    const/4 v10, 0x3

    .line 709
    const/4 v13, 0x0

    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_13
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 713
    .line 714
    .line 715
    const-string v23, ", "

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const/16 v28, 0x0

    .line 726
    .line 727
    const/16 v29, 0x3e

    .line 728
    .line 729
    const/16 v30, 0x0

    .line 730
    .line 731
    move-object/from16 v22, v5

    .line 732
    .line 733
    invoke-static/range {v22 .. v30}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const/4 v13, 0x4

    .line 738
    new-array v5, v13, [Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Lx00/b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    if-nez v6, :cond_14

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    goto :goto_7

    .line 748
    :cond_14
    invoke-virtual {v6, v15, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    :goto_7
    aput-object v6, v5, v11

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Lx00/b;->j()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-static {v6, v15, v11}, Ls00/a;->f(ZLl0/l;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const/4 v7, 0x1

    .line 763
    aput-object v6, v5, v7

    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Lx00/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    if-nez v6, :cond_15

    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    goto :goto_8

    .line 773
    :cond_15
    invoke-virtual {v6, v15, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    :goto_8
    const/4 v7, 0x2

    .line 778
    aput-object v6, v5, v7

    .line 779
    .line 780
    const/4 v6, 0x3

    .line 781
    aput-object v4, v5, v6

    .line 782
    .line 783
    invoke-static {v5}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Ljava/lang/Iterable;

    .line 788
    .line 789
    new-instance v5, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_18

    .line 803
    .line 804
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    move-object v7, v6

    .line 809
    check-cast v7, Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v7, :cond_17

    .line 812
    .line 813
    invoke-static {v7}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    const/4 v8, 0x1

    .line 818
    xor-int/2addr v7, v8

    .line 819
    if-ne v7, v8, :cond_17

    .line 820
    .line 821
    const/4 v9, 0x1

    .line 822
    goto :goto_a

    .line 823
    :cond_17
    move v9, v11

    .line 824
    :goto_a
    if-eqz v9, :cond_16

    .line 825
    .line 826
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_18
    const-string v21, ", "

    .line 831
    .line 832
    const/16 v22, 0x0

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    const/16 v26, 0x0

    .line 841
    .line 842
    const/16 v27, 0x3e

    .line 843
    .line 844
    const/16 v28, 0x0

    .line 845
    .line 846
    move-object/from16 v20, v5

    .line 847
    .line 848
    invoke-static/range {v20 .. v28}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v12}, Lx00/a;->c(Ll0/h1;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v55

    .line 856
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    const/4 v7, 0x1

    .line 860
    const/4 v8, 0x0

    .line 861
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 862
    .line 863
    .line 864
    move-result-object v19

    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 872
    .line 873
    const/4 v6, 0x6

    .line 874
    invoke-virtual {v5, v15, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 879
    .line 880
    .line 881
    move-result v23

    .line 882
    const/16 v24, 0x7

    .line 883
    .line 884
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    const v7, 0x44faf204

    .line 889
    .line 890
    .line 891
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v15, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    if-nez v7, :cond_19

    .line 903
    .line 904
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 905
    .line 906
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    if-ne v8, v7, :cond_1a

    .line 911
    .line 912
    :cond_19
    new-instance v8, Lx00/a$b;

    .line 913
    .line 914
    invoke-direct {v8, v14}, Lx00/a$b;-><init>(Ll0/h1;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v15, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_1a
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 921
    .line 922
    .line 923
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 924
    .line 925
    invoke-static {v5, v8}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    const v9, 0x44faf204

    .line 930
    .line 931
    .line 932
    invoke-interface {v15, v9}, Ll0/l;->y(I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    if-nez v7, :cond_1b

    .line 944
    .line 945
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 946
    .line 947
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-ne v8, v7, :cond_1c

    .line 952
    .line 953
    :cond_1b
    new-instance v8, Lx00/a$c;

    .line 954
    .line 955
    invoke-direct {v8, v4}, Lx00/a$c;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v15, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_1c
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 962
    .line 963
    .line 964
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    const/4 v4, 0x1

    .line 967
    const/4 v7, 0x0

    .line 968
    invoke-static {v5, v11, v8, v4, v7}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 969
    .line 970
    .line 971
    move-result-object v53

    .line 972
    sget-object v4, Lh0/h3;->a:Lh0/h3;

    .line 973
    .line 974
    sget-object v5, Lg20/n;->a:Lg20/n$c;

    .line 975
    .line 976
    invoke-virtual {v5, v15, v6}, Lg20/n$c;->o(Ll0/l;I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v5

    .line 980
    const-wide/16 v7, 0x0

    .line 981
    .line 982
    const-wide/16 v17, 0x0

    .line 983
    .line 984
    move/from16 v19, v9

    .line 985
    .line 986
    move-wide/from16 v9, v17

    .line 987
    .line 988
    move-object/from16 p2, v12

    .line 989
    .line 990
    move-wide/from16 v11, v17

    .line 991
    .line 992
    move-object/from16 v56, v14

    .line 993
    .line 994
    move-object/from16 v57, v16

    .line 995
    .line 996
    move-wide/from16 v13, v17

    .line 997
    .line 998
    const-wide/16 v16, 0x0

    .line 999
    .line 1000
    move-object/from16 v58, v15

    .line 1001
    .line 1002
    move-wide/from16 v15, v16

    .line 1003
    .line 1004
    const-wide/16 v17, 0x0

    .line 1005
    .line 1006
    const-wide/16 v19, 0x0

    .line 1007
    .line 1008
    const-wide/16 v21, 0x0

    .line 1009
    .line 1010
    const-wide/16 v23, 0x0

    .line 1011
    .line 1012
    const-wide/16 v25, 0x0

    .line 1013
    .line 1014
    const-wide/16 v27, 0x0

    .line 1015
    .line 1016
    const-wide/16 v29, 0x0

    .line 1017
    .line 1018
    const-wide/16 v31, 0x0

    .line 1019
    .line 1020
    const-wide/16 v33, 0x0

    .line 1021
    .line 1022
    const-wide/16 v35, 0x0

    .line 1023
    .line 1024
    const-wide/16 v37, 0x0

    .line 1025
    .line 1026
    const-wide/16 v39, 0x0

    .line 1027
    .line 1028
    const-wide/16 v41, 0x0

    .line 1029
    .line 1030
    const-wide/16 v43, 0x0

    .line 1031
    .line 1032
    const-wide/16 v45, 0x0

    .line 1033
    .line 1034
    const/16 v48, 0x0

    .line 1035
    .line 1036
    const/16 v49, 0x0

    .line 1037
    .line 1038
    const/16 v50, 0x30

    .line 1039
    .line 1040
    const v51, 0x1ffffe

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v47, v58

    .line 1044
    .line 1045
    invoke-virtual/range {v4 .. v51}, Lh0/h3;->i(JJJJJJJJJJJJJJJJJJJJJLl0/l;IIII)Lh0/f3;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v23

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lx00/b;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-static {v4}, Ls00/a;->d(Lcom/hilton/mobile/fractal/util/StringResource;)Lkotlin/jvm/functions/Function2;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    invoke-static/range {p2 .. p2}, Lx00/a;->c(Ll0/h1;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual/range {p0 .. p0}, Lx00/b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-static/range {p1 .. p1}, Lx00/a;->e(Ll0/h1;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lx00/b;->i()I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    move-object/from16 v15, v58

    .line 1074
    .line 1075
    const v8, 0x44faf204

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v15, v8}, Ll0/l;->y(I)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v10, p2

    .line 1082
    .line 1083
    invoke-interface {v15, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    if-nez v9, :cond_1d

    .line 1092
    .line 1093
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 1094
    .line 1095
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    if-ne v12, v9, :cond_1e

    .line 1100
    .line 1101
    :cond_1d
    new-instance v12, Lx00/a$d;

    .line 1102
    .line 1103
    invoke-direct {v12, v10}, Lx00/a$d;-><init>(Ll0/h1;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v15, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_1e
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 1110
    .line 1111
    .line 1112
    move-object v9, v12

    .line 1113
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1114
    .line 1115
    invoke-interface {v15, v8}, Ll0/l;->y(I)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v12, p1

    .line 1119
    .line 1120
    invoke-interface {v15, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v13

    .line 1128
    if-nez v8, :cond_1f

    .line 1129
    .line 1130
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 1131
    .line 1132
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    if-ne v13, v8, :cond_20

    .line 1137
    .line 1138
    :cond_1f
    new-instance v13, Lx00/a$e;

    .line 1139
    .line 1140
    invoke-direct {v13, v12}, Lx00/a$e;-><init>(Ll0/h1;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v15, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_20
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 1147
    .line 1148
    .line 1149
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1150
    .line 1151
    move-object v8, v9

    .line 1152
    move-object v9, v13

    .line 1153
    invoke-static/range {v4 .. v9}, Ls00/a;->e(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    sget-object v4, Ls00/g;->a:Ls00/g;

    .line 1158
    .line 1159
    invoke-virtual/range {p0 .. p0}, Lx00/b;->i()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-static {v12}, Lx00/a;->e(Ll0/h1;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    invoke-virtual {v4, v5, v6}, Ls00/g;->a(IZ)Lc2/u0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v16

    .line 1171
    invoke-virtual/range {p0 .. p0}, Lx00/b;->d()Le0/z;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v17

    .line 1175
    invoke-virtual/range {p0 .. p0}, Lx00/b;->c()Le0/y;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v24

    .line 1179
    const v4, 0x607fb4c4

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v15, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    move-object/from16 v5, v56

    .line 1190
    .line 1191
    invoke-interface {v15, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    or-int/2addr v4, v6

    .line 1196
    move-object/from16 v6, v54

    .line 1197
    .line 1198
    invoke-interface {v15, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    or-int/2addr v4, v7

    .line 1203
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    if-nez v4, :cond_21

    .line 1208
    .line 1209
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    if-ne v7, v4, :cond_22

    .line 1216
    .line 1217
    :cond_21
    new-instance v7, Lx00/a$f;

    .line 1218
    .line 1219
    invoke-direct {v7, v10, v5, v6}, Lx00/a$f;-><init>(Ll0/h1;Ll0/h1;Ll0/h1;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v15, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_22
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 1226
    .line 1227
    .line 1228
    move-object v5, v7

    .line 1229
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1230
    .line 1231
    const/4 v7, 0x0

    .line 1232
    const/4 v8, 0x0

    .line 1233
    const/4 v9, 0x0

    .line 1234
    const/4 v10, 0x0

    .line 1235
    const/4 v12, 0x0

    .line 1236
    const/16 v18, 0x0

    .line 1237
    .line 1238
    const/16 v19, 0x0

    .line 1239
    .line 1240
    const/16 v20, 0x0

    .line 1241
    .line 1242
    const/16 v21, 0x0

    .line 1243
    .line 1244
    const/16 v22, 0x0

    .line 1245
    .line 1246
    const/16 v25, 0x0

    .line 1247
    .line 1248
    const/16 v26, 0x0

    .line 1249
    .line 1250
    const v27, 0x7c178

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v4, v55

    .line 1254
    .line 1255
    move-object/from16 v6, v53

    .line 1256
    .line 1257
    move/from16 v14, v52

    .line 1258
    .line 1259
    move-object/from16 v58, v15

    .line 1260
    .line 1261
    move-object/from16 v15, v16

    .line 1262
    .line 1263
    move-object/from16 v16, v17

    .line 1264
    .line 1265
    move-object/from16 v17, v24

    .line 1266
    .line 1267
    move-object/from16 v24, v58

    .line 1268
    .line 1269
    invoke-static/range {v4 .. v27}, Lh0/v1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZZLw1/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLc2/u0;Le0/z;Le0/y;ZIILw/k;Lb1/v2;Lh0/f3;Ll0/l;III)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {p0 .. p0}, Lx00/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    move-object/from16 v10, v58

    .line 1277
    .line 1278
    const/4 v11, 0x0

    .line 1279
    invoke-static {v4, v10, v11}, Ls00/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V

    .line 1280
    .line 1281
    .line 1282
    const v4, 0x43958eee

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {p0 .. p0}, Lx00/b;->h()Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    check-cast v4, Ljava/lang/Iterable;

    .line 1293
    .line 1294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v12

    .line 1298
    move v9, v11

    .line 1299
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_25

    .line 1304
    .line 1305
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    add-int/lit8 v13, v9, 0x1

    .line 1310
    .line 1311
    if-gez v9, :cond_23

    .line 1312
    .line 1313
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 1314
    .line 1315
    .line 1316
    :cond_23
    check-cast v4, Ls00/d;

    .line 1317
    .line 1318
    invoke-virtual {v4}, Ls00/d;->f()Lv00/b;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 1323
    .line 1324
    const/4 v15, 0x0

    .line 1325
    if-nez v9, :cond_24

    .line 1326
    .line 1327
    const/4 v9, 0x4

    .line 1328
    int-to-float v4, v9

    .line 1329
    goto :goto_c

    .line 1330
    :cond_24
    const/4 v9, 0x4

    .line 1331
    int-to-float v4, v11

    .line 1332
    :goto_c
    invoke-static {v4}, Lk2/g;->g(F)F

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    move/from16 v16, v4

    .line 1337
    .line 1338
    const/16 v17, 0x0

    .line 1339
    .line 1340
    const/16 v18, 0x0

    .line 1341
    .line 1342
    const/16 v19, 0xd

    .line 1343
    .line 1344
    const/16 v20, 0x0

    .line 1345
    .line 1346
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    const/4 v8, 0x0

    .line 1351
    const/4 v14, 0x0

    .line 1352
    move-object v4, v3

    .line 1353
    move-object v7, v10

    .line 1354
    move v15, v9

    .line 1355
    move v9, v14

    .line 1356
    invoke-static/range {v4 .. v9}, Ls00/a;->c(Ljava/lang/Object;Lv00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1357
    .line 1358
    .line 1359
    move v9, v13

    .line 1360
    goto :goto_b

    .line 1361
    :cond_25
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v10}, Ll0/l;->s()V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {}, Ll0/n;->K()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-eqz v3, :cond_26

    .line 1381
    .line 1382
    invoke-static {}, Ll0/n;->U()V

    .line 1383
    .line 1384
    .line 1385
    :cond_26
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    if-nez v3, :cond_27

    .line 1390
    .line 1391
    goto :goto_d

    .line 1392
    :cond_27
    new-instance v4, Lx00/a$g;

    .line 1393
    .line 1394
    move-object/from16 v5, v57

    .line 1395
    .line 1396
    invoke-direct {v4, v0, v5, v1, v2}, Lx00/a$g;-><init>(Lx00/b;Landroidx/compose/ui/e;II)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_d
    return-void
.end method

.method private static final b(Ll0/e3;)Ls00/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ls00/c;",
            ">;)",
            "Ls00/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls00/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/h1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Ll0/h1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final k(Ll0/h1;)Ls00/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ls00/f;",
            ">;)",
            "Ls00/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls00/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic l(Ll0/e3;)Ls00/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lx00/a;->b(Ll0/e3;)Ls00/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Ll0/h1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lx00/a;->c(Ll0/h1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Ll0/h1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx00/a;->d(Ll0/h1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx00/a;->e(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx00/a;->f(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx00/a;->g(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx00/a;->h(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx00/a;->i(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx00/a;->j(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Ll0/h1;)Ls00/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lx00/a;->k(Ll0/h1;)Ls00/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
