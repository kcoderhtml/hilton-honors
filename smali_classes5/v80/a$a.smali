.class final Lv80/a$a;
.super Lkotlin/jvm/internal/u;
.source "SpecialRatesInputSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80/a;->a(Lr80/q0;Lr80/s0;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lb90/d;

.field final synthetic h:Lb90/d;

.field final synthetic i:Lb90/d;

.field final synthetic j:Lb90/d;

.field final synthetic k:Lb90/d;

.field final synthetic l:Lr80/q0;

.field final synthetic m:Lr80/s0;


# direct methods
.method constructor <init>(Lb90/d;Lb90/d;Lb90/d;Lb90/d;Lb90/d;Lr80/q0;Lr80/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv80/a$a;->g:Lb90/d;

    .line 2
    .line 3
    iput-object p2, p0, Lv80/a$a;->h:Lb90/d;

    .line 4
    .line 5
    iput-object p3, p0, Lv80/a$a;->i:Lb90/d;

    .line 6
    .line 7
    iput-object p4, p0, Lv80/a$a;->j:Lb90/d;

    .line 8
    .line 9
    iput-object p5, p0, Lv80/a$a;->k:Lb90/d;

    .line 10
    .line 11
    iput-object p6, p0, Lv80/a$a;->l:Lr80/q0;

    .line 12
    .line 13
    iput-object p7, p0, Lv80/a$a;->m:Lr80/s0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    if-ne v2, v10, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.shopfeature.summary.components.SpecialRatesInputSection.<anonymous> (SpecialRatesInputSection.kt:58)"

    .line 32
    .line 33
    const v4, -0x420189df

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v12, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v13, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v12, v9, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static {v11, v1, v14, v10, v15}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lv80/a$a;->g:Lb90/d;

    .line 60
    .line 61
    iget-object v8, v0, Lv80/a$a;->h:Lb90/d;

    .line 62
    .line 63
    iget-object v7, v0, Lv80/a$a;->i:Lb90/d;

    .line 64
    .line 65
    iget-object v6, v0, Lv80/a$a;->j:Lb90/d;

    .line 66
    .line 67
    iget-object v5, v0, Lv80/a$a;->k:Lb90/d;

    .line 68
    .line 69
    iget-object v4, v0, Lv80/a$a;->l:Lr80/q0;

    .line 70
    .line 71
    iget-object v3, v0, Lv80/a$a;->m:Lr80/s0;

    .line 72
    .line 73
    move-object/from16 p2, v8

    .line 74
    .line 75
    const v8, -0x1cd0f17e

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v8}, Ll0/l;->y(I)V

    .line 79
    .line 80
    .line 81
    sget-object v16, Lx/b;->a:Lx/b;

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Lx/b;->h()Lx/b$m;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v18, Lw0/b;->a:Lw0/b$a;

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->k()Lw0/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object/from16 v19, v7

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v8, v14, v9, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v14, -0x4ee9b9da

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v14}, Ll0/l;->y(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget-object v21, Lq1/g;->p0:Lq1/g$a;

    .line 115
    .line 116
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    instance-of v15, v15, Ll0/e;

    .line 129
    .line 130
    if-nez v15, :cond_3

    .line 131
    .line 132
    invoke-static {}, Ll0/i;->c()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_4

    .line 143
    .line 144
    invoke-interface {v9, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v10, v8, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v10, v14, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_5

    .line 178
    .line 179
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v14, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v10, v14}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v10, v14, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v1, v8, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const v10, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v10}, Ll0/l;->y(I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lx/i;->a:Lx/i;

    .line 229
    .line 230
    const v1, 0x6945eca9

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lb90/d;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v14, 0x1

    .line 241
    const v15, 0x44faf204

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-interface {v9, v15}, Ll0/l;->y(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 260
    .line 261
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v8, v1, :cond_8

    .line 266
    .line 267
    :cond_7
    new-instance v8, Lv80/a$a$f;

    .line 268
    .line 269
    invoke-direct {v8, v2}, Lv80/a$a$f;-><init>(Lb90/d;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 276
    .line 277
    .line 278
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-interface {v9, v15}, Ll0/l;->y(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 294
    .line 295
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v10, v1, :cond_a

    .line 300
    .line 301
    :cond_9
    new-instance v10, Lv80/a$a$h;

    .line 302
    .line 303
    invoke-direct {v10, v2}, Lv80/a$a$h;-><init>(Lb90/d;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 310
    .line 311
    .line 312
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    new-instance v1, Ls00/d;

    .line 315
    .line 316
    invoke-direct {v1, v8, v10}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9, v15}, Ll0/l;->y(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-nez v8, :cond_b

    .line 331
    .line 332
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 333
    .line 334
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-ne v10, v8, :cond_c

    .line 339
    .line 340
    :cond_b
    new-instance v8, Ls00/c;

    .line 341
    .line 342
    invoke-virtual {v2}, Lb90/d;->f()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v1}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v2}, Lb90/d;->f()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-interface {v15, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ls00/f;

    .line 359
    .line 360
    invoke-direct {v8, v10, v7}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v10, 0x2

    .line 365
    invoke-static {v8, v7, v10, v7}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v9, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v10, v8

    .line 373
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v23, v10

    .line 377
    .line 378
    check-cast v23, Ll0/h1;

    .line 379
    .line 380
    invoke-virtual {v2}, Lb90/d;->d()Lb90/c;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Lb90/c;->getLabel$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 385
    .line 386
    .line 387
    move-result-object v30

    .line 388
    invoke-virtual {v2}, Lb90/d;->d()Lb90/c;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lb90/c;->getHelperText$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 393
    .line 394
    .line 395
    move-result-object v26

    .line 396
    sget-object v2, Le0/z;->e:Le0/z$a;

    .line 397
    .line 398
    invoke-virtual {v2}, Le0/z$a;->a()Le0/z;

    .line 399
    .line 400
    .line 401
    move-result-object v36

    .line 402
    sget-object v2, Lc2/o;->b:Lc2/o$a;

    .line 403
    .line 404
    invoke-virtual {v2}, Lc2/o$a;->b()I

    .line 405
    .line 406
    .line 407
    move-result v40

    .line 408
    sget-object v2, Lc2/v;->b:Lc2/v$a;

    .line 409
    .line 410
    invoke-virtual {v2}, Lc2/v$a;->d()I

    .line 411
    .line 412
    .line 413
    move-result v39

    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    const/16 v38, 0x0

    .line 417
    .line 418
    const/16 v41, 0x3

    .line 419
    .line 420
    const/16 v42, 0x0

    .line 421
    .line 422
    invoke-static/range {v36 .. v42}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 423
    .line 424
    .line 425
    move-result-object v29

    .line 426
    new-instance v2, Lw00/b;

    .line 427
    .line 428
    new-instance v7, Lv80/a$a$a;

    .line 429
    .line 430
    invoke-direct {v7, v3, v1}, Lv80/a$a$a;-><init>(Lr80/s0;Ls00/d;)V

    .line 431
    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v31, 0x0

    .line 438
    .line 439
    const/16 v32, 0x0

    .line 440
    .line 441
    const/16 v33, 0x330

    .line 442
    .line 443
    const/16 v34, 0x0

    .line 444
    .line 445
    move-object/from16 v22, v2

    .line 446
    .line 447
    move-object/from16 v24, v7

    .line 448
    .line 449
    move-object/from16 v25, v1

    .line 450
    .line 451
    invoke-direct/range {v22 .. v34}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static {v11, v1, v14, v7}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget v1, Lw00/b;->l:I

    .line 461
    .line 462
    or-int/lit8 v1, v1, 0x30

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-static {v2, v8, v9, v1, v7}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const-wide/16 v22, 0x0

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v24, 0xf

    .line 475
    .line 476
    move-object v14, v3

    .line 477
    move-wide/from16 v2, v22

    .line 478
    .line 479
    move-object/from16 v22, v4

    .line 480
    .line 481
    move v4, v8

    .line 482
    move-object v8, v5

    .line 483
    move v5, v10

    .line 484
    move-object v10, v6

    .line 485
    move-object/from16 v6, p1

    .line 486
    .line 487
    move-object/from16 v23, v19

    .line 488
    .line 489
    move v7, v15

    .line 490
    move-object/from16 v15, p2

    .line 491
    .line 492
    move-object/from16 p2, v8

    .line 493
    .line 494
    const v0, -0x1cd0f17e

    .line 495
    .line 496
    .line 497
    move/from16 v8, v24

    .line 498
    .line 499
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_d
    move-object/from16 v15, p2

    .line 504
    .line 505
    move-object v14, v3

    .line 506
    move-object/from16 v22, v4

    .line 507
    .line 508
    move-object/from16 p2, v5

    .line 509
    .line 510
    move-object v10, v6

    .line 511
    move-object/from16 v23, v19

    .line 512
    .line 513
    const v0, -0x1cd0f17e

    .line 514
    .line 515
    .line 516
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 517
    .line 518
    .line 519
    const v1, 0x6945f5a0

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15}, Lb90/d;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_14

    .line 530
    .line 531
    const v1, 0x44faf204

    .line 532
    .line 533
    .line 534
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v9, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v1, :cond_e

    .line 546
    .line 547
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 548
    .line 549
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-ne v2, v1, :cond_f

    .line 554
    .line 555
    :cond_e
    new-instance v2, Lv80/a$a$i;

    .line 556
    .line 557
    invoke-direct {v2, v15}, Lv80/a$a$i;-><init>(Lb90/d;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v9, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 564
    .line 565
    .line 566
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    const v1, 0x44faf204

    .line 569
    .line 570
    .line 571
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v9, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-nez v1, :cond_10

    .line 583
    .line 584
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 585
    .line 586
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-ne v3, v1, :cond_11

    .line 591
    .line 592
    :cond_10
    new-instance v3, Lv80/a$a$j;

    .line 593
    .line 594
    invoke-direct {v3, v15}, Lv80/a$a$j;-><init>(Lb90/d;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v9, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_11
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 601
    .line 602
    .line 603
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    new-instance v1, Ls00/d;

    .line 606
    .line 607
    invoke-direct {v1, v2, v3}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 608
    .line 609
    .line 610
    const v2, 0x44faf204

    .line 611
    .line 612
    .line 613
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v9, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-nez v2, :cond_12

    .line 625
    .line 626
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 627
    .line 628
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-ne v3, v2, :cond_13

    .line 633
    .line 634
    :cond_12
    new-instance v2, Ls00/c;

    .line 635
    .line 636
    invoke-virtual {v15}, Lb90/d;->f()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v1}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v15}, Lb90/d;->f()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ls00/f;

    .line 653
    .line 654
    invoke-direct {v2, v3, v4}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 655
    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    const/4 v4, 0x2

    .line 659
    invoke-static {v2, v3, v4, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v9, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move-object v3, v2

    .line 667
    :cond_13
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 668
    .line 669
    .line 670
    move-object/from16 v45, v3

    .line 671
    .line 672
    check-cast v45, Ll0/h1;

    .line 673
    .line 674
    invoke-virtual {v15}, Lb90/d;->d()Lb90/c;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Lb90/c;->getLabel$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 679
    .line 680
    .line 681
    move-result-object v52

    .line 682
    invoke-virtual {v15}, Lb90/d;->d()Lb90/c;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lb90/c;->getHelperText$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 687
    .line 688
    .line 689
    move-result-object v48

    .line 690
    sget-object v2, Le0/z;->e:Le0/z$a;

    .line 691
    .line 692
    invoke-virtual {v2}, Le0/z$a;->a()Le0/z;

    .line 693
    .line 694
    .line 695
    move-result-object v26

    .line 696
    sget-object v2, Lc2/o;->b:Lc2/o$a;

    .line 697
    .line 698
    invoke-virtual {v2}, Lc2/o$a;->b()I

    .line 699
    .line 700
    .line 701
    move-result v30

    .line 702
    sget-object v2, Lc2/v;->b:Lc2/v$a;

    .line 703
    .line 704
    invoke-virtual {v2}, Lc2/v$a;->d()I

    .line 705
    .line 706
    .line 707
    move-result v29

    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v28, 0x0

    .line 711
    .line 712
    const/16 v31, 0x3

    .line 713
    .line 714
    const/16 v32, 0x0

    .line 715
    .line 716
    invoke-static/range {v26 .. v32}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 717
    .line 718
    .line 719
    move-result-object v51

    .line 720
    new-instance v2, Lw00/b;

    .line 721
    .line 722
    new-instance v3, Lv80/a$a$b;

    .line 723
    .line 724
    invoke-direct {v3, v14, v1}, Lv80/a$a$b;-><init>(Lr80/s0;Ls00/d;)V

    .line 725
    .line 726
    .line 727
    const/16 v49, 0x0

    .line 728
    .line 729
    const/16 v50, 0x0

    .line 730
    .line 731
    const/16 v53, 0x0

    .line 732
    .line 733
    const/16 v54, 0x0

    .line 734
    .line 735
    const/16 v55, 0x330

    .line 736
    .line 737
    const/16 v56, 0x0

    .line 738
    .line 739
    move-object/from16 v44, v2

    .line 740
    .line 741
    move-object/from16 v46, v3

    .line 742
    .line 743
    move-object/from16 v47, v1

    .line 744
    .line 745
    invoke-direct/range {v44 .. v56}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v4, 0x0

    .line 751
    invoke-static {v11, v3, v1, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    sget v1, Lw00/b;->l:I

    .line 756
    .line 757
    or-int/lit8 v1, v1, 0x30

    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    invoke-static {v2, v5, v9, v1, v15}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 761
    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    const-wide/16 v2, 0x0

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    const/4 v5, 0x0

    .line 768
    const/4 v7, 0x0

    .line 769
    const/16 v8, 0xf

    .line 770
    .line 771
    move-object/from16 v6, p1

    .line 772
    .line 773
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 774
    .line 775
    .line 776
    goto :goto_3

    .line 777
    :cond_14
    const/4 v15, 0x0

    .line 778
    :goto_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 779
    .line 780
    .line 781
    const v1, 0x6945ff11

    .line 782
    .line 783
    .line 784
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v23 .. v23}, Lb90/d;->c()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_1b

    .line 792
    .line 793
    const v1, 0x44faf204

    .line 794
    .line 795
    .line 796
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v23

    .line 800
    .line 801
    invoke-interface {v9, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-nez v2, :cond_15

    .line 810
    .line 811
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 812
    .line 813
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-ne v3, v2, :cond_16

    .line 818
    .line 819
    :cond_15
    new-instance v3, Lv80/a$a$k;

    .line 820
    .line 821
    invoke-direct {v3, v1}, Lv80/a$a$k;-><init>(Lb90/d;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v9, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_16
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 828
    .line 829
    .line 830
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 831
    .line 832
    const v2, 0x44faf204

    .line 833
    .line 834
    .line 835
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v9, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-nez v2, :cond_17

    .line 847
    .line 848
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 849
    .line 850
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-ne v4, v2, :cond_18

    .line 855
    .line 856
    :cond_17
    new-instance v4, Lv80/a$a$l;

    .line 857
    .line 858
    invoke-direct {v4, v1}, Lv80/a$a$l;-><init>(Lb90/d;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v9, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_18
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 865
    .line 866
    .line 867
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 868
    .line 869
    new-instance v2, Ls00/d;

    .line 870
    .line 871
    invoke-direct {v2, v3, v4}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 872
    .line 873
    .line 874
    const v3, 0x44faf204

    .line 875
    .line 876
    .line 877
    invoke-interface {v9, v3}, Ll0/l;->y(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v9, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    if-nez v3, :cond_19

    .line 889
    .line 890
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 891
    .line 892
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    if-ne v4, v3, :cond_1a

    .line 897
    .line 898
    :cond_19
    new-instance v3, Ls00/c;

    .line 899
    .line 900
    invoke-virtual {v1}, Lb90/d;->f()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v2}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v1}, Lb90/d;->f()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ls00/f;

    .line 917
    .line 918
    invoke-direct {v3, v4, v5}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 919
    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    const/4 v5, 0x2

    .line 923
    invoke-static {v3, v4, v5, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-interface {v9, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    move-object v4, v3

    .line 931
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 932
    .line 933
    .line 934
    move-object/from16 v36, v4

    .line 935
    .line 936
    check-cast v36, Ll0/h1;

    .line 937
    .line 938
    invoke-virtual {v1}, Lb90/d;->d()Lb90/c;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v3}, Lb90/c;->getLabel$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 943
    .line 944
    .line 945
    move-result-object v43

    .line 946
    invoke-virtual {v1}, Lb90/d;->d()Lb90/c;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1}, Lb90/c;->getHelperText$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 951
    .line 952
    .line 953
    move-result-object v39

    .line 954
    sget-object v1, Le0/z;->e:Le0/z$a;

    .line 955
    .line 956
    invoke-virtual {v1}, Le0/z$a;->a()Le0/z;

    .line 957
    .line 958
    .line 959
    move-result-object v26

    .line 960
    sget-object v1, Lc2/o;->b:Lc2/o$a;

    .line 961
    .line 962
    invoke-virtual {v1}, Lc2/o$a;->b()I

    .line 963
    .line 964
    .line 965
    move-result v30

    .line 966
    sget-object v1, Lc2/v;->b:Lc2/v$a;

    .line 967
    .line 968
    invoke-virtual {v1}, Lc2/v$a;->d()I

    .line 969
    .line 970
    .line 971
    move-result v29

    .line 972
    const/16 v27, 0x0

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    const/16 v31, 0x3

    .line 977
    .line 978
    const/16 v32, 0x0

    .line 979
    .line 980
    invoke-static/range {v26 .. v32}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 981
    .line 982
    .line 983
    move-result-object v42

    .line 984
    new-instance v1, Lw00/b;

    .line 985
    .line 986
    new-instance v3, Lv80/a$a$c;

    .line 987
    .line 988
    invoke-direct {v3, v14, v2}, Lv80/a$a$c;-><init>(Lr80/s0;Ls00/d;)V

    .line 989
    .line 990
    .line 991
    const/16 v40, 0x0

    .line 992
    .line 993
    const/16 v41, 0x0

    .line 994
    .line 995
    const/16 v44, 0x0

    .line 996
    .line 997
    const/16 v45, 0x0

    .line 998
    .line 999
    const/16 v46, 0x330

    .line 1000
    .line 1001
    const/16 v47, 0x0

    .line 1002
    .line 1003
    move-object/from16 v35, v1

    .line 1004
    .line 1005
    move-object/from16 v37, v3

    .line 1006
    .line 1007
    move-object/from16 v38, v2

    .line 1008
    .line 1009
    invoke-direct/range {v35 .. v47}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    const/4 v3, 0x0

    .line 1014
    const/4 v4, 0x0

    .line 1015
    invoke-static {v11, v3, v2, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    sget v2, Lw00/b;->l:I

    .line 1020
    .line 1021
    or-int/lit8 v2, v2, 0x30

    .line 1022
    .line 1023
    invoke-static {v1, v5, v9, v2, v15}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    const-wide/16 v2, 0x0

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/4 v7, 0x0

    .line 1032
    const/16 v8, 0xf

    .line 1033
    .line 1034
    move-object/from16 v6, p1

    .line 1035
    .line 1036
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1040
    .line 1041
    .line 1042
    const v1, 0x69460809

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10}, Lb90/d;->c()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_22

    .line 1053
    .line 1054
    const v1, 0x44faf204

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v9, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    if-nez v1, :cond_1c

    .line 1069
    .line 1070
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    if-ne v2, v1, :cond_1d

    .line 1077
    .line 1078
    :cond_1c
    new-instance v2, Lv80/a$a$m;

    .line 1079
    .line 1080
    invoke-direct {v2, v10}, Lv80/a$a$m;-><init>(Lb90/d;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v9, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_1d
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1087
    .line 1088
    .line 1089
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1090
    .line 1091
    const v1, 0x44faf204

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v9, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    if-nez v1, :cond_1e

    .line 1106
    .line 1107
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    if-ne v3, v1, :cond_1f

    .line 1114
    .line 1115
    :cond_1e
    new-instance v3, Lv80/a$a$n;

    .line 1116
    .line 1117
    invoke-direct {v3, v10}, Lv80/a$a$n;-><init>(Lb90/d;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v9, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1f
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1124
    .line 1125
    .line 1126
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1127
    .line 1128
    new-instance v1, Ls00/d;

    .line 1129
    .line 1130
    invoke-direct {v1, v2, v3}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1131
    .line 1132
    .line 1133
    const v2, 0x44faf204

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v9, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    if-nez v2, :cond_20

    .line 1148
    .line 1149
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    if-ne v3, v2, :cond_21

    .line 1156
    .line 1157
    :cond_20
    new-instance v2, Ls00/c;

    .line 1158
    .line 1159
    invoke-virtual {v10}, Lb90/d;->f()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v1}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v10}, Lb90/d;->f()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Ls00/f;

    .line 1176
    .line 1177
    invoke-direct {v2, v3, v4}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v3, 0x0

    .line 1181
    const/4 v4, 0x2

    .line 1182
    invoke-static {v2, v3, v4, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-interface {v9, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    move-object v3, v2

    .line 1190
    :cond_21
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v36, v3

    .line 1194
    .line 1195
    check-cast v36, Ll0/h1;

    .line 1196
    .line 1197
    invoke-virtual {v10}, Lb90/d;->d()Lb90/c;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v2}, Lb90/c;->getLabel$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v43

    .line 1205
    sget-object v2, Le0/z;->e:Le0/z$a;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Le0/z$a;->a()Le0/z;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v26

    .line 1211
    sget-object v2, Lc2/o;->b:Lc2/o$a;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lc2/o$a;->b()I

    .line 1214
    .line 1215
    .line 1216
    move-result v30

    .line 1217
    sget-object v2, Lc2/v;->b:Lc2/v$a;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lc2/v$a;->d()I

    .line 1220
    .line 1221
    .line 1222
    move-result v29

    .line 1223
    const/16 v27, 0x0

    .line 1224
    .line 1225
    const/16 v28, 0x0

    .line 1226
    .line 1227
    const/16 v31, 0x3

    .line 1228
    .line 1229
    const/16 v32, 0x0

    .line 1230
    .line 1231
    invoke-static/range {v26 .. v32}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v42

    .line 1235
    new-instance v2, Lw00/b;

    .line 1236
    .line 1237
    new-instance v3, Lv80/a$a$d;

    .line 1238
    .line 1239
    invoke-direct {v3, v14, v1}, Lv80/a$a$d;-><init>(Lr80/s0;Ls00/d;)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v39, 0x0

    .line 1243
    .line 1244
    const/16 v40, 0x0

    .line 1245
    .line 1246
    const/16 v41, 0x0

    .line 1247
    .line 1248
    const/16 v44, 0x0

    .line 1249
    .line 1250
    const/16 v45, 0x0

    .line 1251
    .line 1252
    const/16 v46, 0x338

    .line 1253
    .line 1254
    const/16 v47, 0x0

    .line 1255
    .line 1256
    move-object/from16 v35, v2

    .line 1257
    .line 1258
    move-object/from16 v37, v3

    .line 1259
    .line 1260
    move-object/from16 v38, v1

    .line 1261
    .line 1262
    invoke-direct/range {v35 .. v47}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v1, 0x1

    .line 1266
    const/4 v3, 0x0

    .line 1267
    const/4 v4, 0x0

    .line 1268
    invoke-static {v11, v3, v1, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    sget v1, Lw00/b;->l:I

    .line 1273
    .line 1274
    or-int/lit8 v1, v1, 0x30

    .line 1275
    .line 1276
    invoke-static {v2, v5, v9, v1, v15}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1277
    .line 1278
    .line 1279
    :cond_22
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1280
    .line 1281
    .line 1282
    const v1, 0x694610f8

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {p2 .. p2}, Lb90/d;->c()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_29

    .line 1293
    .line 1294
    const v1, 0x44faf204

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v1, p2

    .line 1301
    .line 1302
    invoke-interface {v9, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-nez v2, :cond_23

    .line 1311
    .line 1312
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    if-ne v3, v2, :cond_24

    .line 1319
    .line 1320
    :cond_23
    new-instance v3, Lv80/a$a$o;

    .line 1321
    .line 1322
    invoke-direct {v3, v1}, Lv80/a$a$o;-><init>(Lb90/d;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v9, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_24
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1329
    .line 1330
    .line 1331
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1332
    .line 1333
    const v2, 0x44faf204

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v9, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    if-nez v2, :cond_25

    .line 1348
    .line 1349
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-ne v4, v2, :cond_26

    .line 1356
    .line 1357
    :cond_25
    new-instance v4, Lv80/a$a$g;

    .line 1358
    .line 1359
    invoke-direct {v4, v1}, Lv80/a$a$g;-><init>(Lb90/d;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v9, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_26
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1366
    .line 1367
    .line 1368
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1369
    .line 1370
    new-instance v2, Ls00/d;

    .line 1371
    .line 1372
    invoke-direct {v2, v3, v4}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1373
    .line 1374
    .line 1375
    const v3, 0x44faf204

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v9, v3}, Ll0/l;->y(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v9, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    if-nez v3, :cond_27

    .line 1390
    .line 1391
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 1392
    .line 1393
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    if-ne v4, v3, :cond_28

    .line 1398
    .line 1399
    :cond_27
    new-instance v3, Ls00/c;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Lb90/d;->f()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-virtual {v2}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v1}, Lb90/d;->f()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    check-cast v5, Ls00/f;

    .line 1418
    .line 1419
    invoke-direct {v3, v4, v5}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 1420
    .line 1421
    .line 1422
    const/4 v4, 0x0

    .line 1423
    const/4 v5, 0x2

    .line 1424
    invoke-static {v3, v4, v5, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-interface {v9, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    move-object v4, v3

    .line 1432
    :cond_28
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v36, v4

    .line 1436
    .line 1437
    check-cast v36, Ll0/h1;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Lb90/d;->d()Lb90/c;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v1}, Lb90/c;->getLabel$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v43

    .line 1447
    sget-object v1, Le0/z;->e:Le0/z$a;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Le0/z$a;->a()Le0/z;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v26

    .line 1453
    sget-object v1, Lc2/o;->b:Lc2/o$a;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Lc2/o$a;->b()I

    .line 1456
    .line 1457
    .line 1458
    move-result v30

    .line 1459
    sget-object v1, Lc2/v;->b:Lc2/v$a;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Lc2/v$a;->d()I

    .line 1462
    .line 1463
    .line 1464
    move-result v29

    .line 1465
    const/16 v27, 0x0

    .line 1466
    .line 1467
    const/16 v28, 0x0

    .line 1468
    .line 1469
    const/16 v31, 0x3

    .line 1470
    .line 1471
    const/16 v32, 0x0

    .line 1472
    .line 1473
    invoke-static/range {v26 .. v32}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v42

    .line 1477
    new-instance v1, Lw00/b;

    .line 1478
    .line 1479
    new-instance v3, Lv80/a$a$e;

    .line 1480
    .line 1481
    invoke-direct {v3, v14, v2}, Lv80/a$a$e;-><init>(Lr80/s0;Ls00/d;)V

    .line 1482
    .line 1483
    .line 1484
    const/16 v39, 0x0

    .line 1485
    .line 1486
    const/16 v40, 0x1

    .line 1487
    .line 1488
    const/16 v41, 0x0

    .line 1489
    .line 1490
    const/16 v44, 0x0

    .line 1491
    .line 1492
    const/16 v45, 0x0

    .line 1493
    .line 1494
    const/16 v46, 0x328

    .line 1495
    .line 1496
    const/16 v47, 0x0

    .line 1497
    .line 1498
    move-object/from16 v35, v1

    .line 1499
    .line 1500
    move-object/from16 v37, v3

    .line 1501
    .line 1502
    move-object/from16 v38, v2

    .line 1503
    .line 1504
    invoke-direct/range {v35 .. v47}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v2, 0x1

    .line 1508
    const/4 v3, 0x0

    .line 1509
    const/4 v4, 0x0

    .line 1510
    invoke-static {v11, v3, v2, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    sget v3, Lw00/b;->l:I

    .line 1515
    .line 1516
    or-int/lit8 v3, v3, 0x30

    .line 1517
    .line 1518
    invoke-static {v1, v2, v9, v3, v15}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v1, 0x0

    .line 1522
    const-wide/16 v2, 0x0

    .line 1523
    .line 1524
    const/4 v4, 0x0

    .line 1525
    const/4 v5, 0x0

    .line 1526
    const/4 v7, 0x0

    .line 1527
    const/16 v8, 0xf

    .line 1528
    .line 1529
    move-object/from16 v6, p1

    .line 1530
    .line 1531
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 1532
    .line 1533
    .line 1534
    :cond_29
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1535
    .line 1536
    .line 1537
    const v1, 0x69461aba

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual/range {v22 .. v22}, Lr80/q0;->H()Lb90/e;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v1}, Lb90/e;->h()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-eqz v1, :cond_2e

    .line 1552
    .line 1553
    invoke-virtual {v12, v9, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    invoke-virtual {v12, v9, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    invoke-static {v11, v2, v1}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual/range {v16 .. v16}, Lx/b;->h()Lx/b$m;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->k()Lw0/b$b;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-static {v2, v3, v9, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    const v3, -0x4ee9b9da

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v9, v3}, Ll0/l;->y(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v9, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    instance-of v6, v6, Ll0/e;

    .line 1615
    .line 1616
    if-nez v6, :cond_2a

    .line 1617
    .line 1618
    invoke-static {}, Ll0/i;->c()V

    .line 1619
    .line 1620
    .line 1621
    :cond_2a
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    if-eqz v6, :cond_2b

    .line 1629
    .line 1630
    invoke-interface {v9, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_4

    .line 1634
    :cond_2b
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 1635
    .line 1636
    .line 1637
    :goto_4
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    invoke-static {v5, v2, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-static {v5, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    if-nez v4, :cond_2c

    .line 1664
    .line 1665
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    if-nez v4, :cond_2d

    .line 1678
    .line 1679
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    invoke-interface {v5, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-interface {v5, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_2d
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-interface {v1, v2, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    const v1, 0x7ab4aae9

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, Ly10/h;

    .line 1715
    .line 1716
    sget-object v2, Lb90/c;->GOVERNMENT_MILITARY:Lb90/c;

    .line 1717
    .line 1718
    invoke-virtual {v2}, Lb90/c;->getLabel$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v24

    .line 1722
    const/16 v25, 0x0

    .line 1723
    .line 1724
    const/16 v26, 0x0

    .line 1725
    .line 1726
    const/16 v27, 0x0

    .line 1727
    .line 1728
    const/16 v28, 0x0

    .line 1729
    .line 1730
    const/16 v29, 0x1e

    .line 1731
    .line 1732
    const/16 v30, 0x0

    .line 1733
    .line 1734
    move-object/from16 v23, v1

    .line 1735
    .line 1736
    invoke-direct/range {v23 .. v30}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1737
    .line 1738
    .line 1739
    sget v3, Ly10/h;->j:I

    .line 1740
    .line 1741
    const/4 v4, 0x0

    .line 1742
    const/4 v5, 0x2

    .line 1743
    invoke-static {v1, v4, v9, v3, v5}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v1, Ly10/h;

    .line 1747
    .line 1748
    invoke-virtual {v2}, Lb90/c;->getHelperText$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v24

    .line 1752
    move-object/from16 v23, v1

    .line 1753
    .line 1754
    invoke-direct/range {v23 .. v30}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1755
    .line 1756
    .line 1757
    const/4 v2, 0x0

    .line 1758
    const/4 v4, 0x2

    .line 1759
    invoke-static {v1, v2, v9, v3, v4}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1760
    .line 1761
    .line 1762
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1763
    .line 1764
    .line 1765
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1769
    .line 1770
    .line 1771
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1772
    .line 1773
    .line 1774
    const/4 v1, 0x0

    .line 1775
    const-wide/16 v2, 0x0

    .line 1776
    .line 1777
    const/4 v4, 0x0

    .line 1778
    const/4 v5, 0x0

    .line 1779
    const/4 v7, 0x0

    .line 1780
    const/16 v8, 0xf

    .line 1781
    .line 1782
    move-object/from16 v6, p1

    .line 1783
    .line 1784
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 1785
    .line 1786
    .line 1787
    :cond_2e
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1788
    .line 1789
    .line 1790
    const v1, -0x2f3be165

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual/range {v22 .. v22}, Lr80/q0;->H()Lb90/e;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-virtual {v1}, Lb90/e;->i()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_33

    .line 1805
    .line 1806
    invoke-virtual {v12, v9, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    invoke-virtual {v12, v9, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    invoke-static {v11, v2, v1}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual/range {v16 .. v16}, Lx/b;->h()Lx/b$m;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->k()Lw0/b$b;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-static {v0, v2, v9, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    const v2, -0x4ee9b9da

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v9, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    instance-of v5, v5, Ll0/e;

    .line 1868
    .line 1869
    if-nez v5, :cond_2f

    .line 1870
    .line 1871
    invoke-static {}, Ll0/i;->c()V

    .line 1872
    .line 1873
    .line 1874
    :cond_2f
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 1875
    .line 1876
    .line 1877
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    if-eqz v5, :cond_30

    .line 1882
    .line 1883
    invoke-interface {v9, v4}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_5

    .line 1887
    :cond_30
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 1888
    .line 1889
    .line 1890
    :goto_5
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    invoke-static {v4, v0, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-static {v4, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual/range {v21 .. v21}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-nez v3, :cond_31

    .line 1917
    .line 1918
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    if-nez v3, :cond_32

    .line 1931
    .line 1932
    :cond_31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    invoke-interface {v4, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-interface {v4, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_32
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-interface {v1, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    const v0, 0x7ab4aae9

    .line 1962
    .line 1963
    .line 1964
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v0, Ly10/h;

    .line 1968
    .line 1969
    sget-object v10, Lb90/c;->SENIOR:Lb90/c;

    .line 1970
    .line 1971
    invoke-virtual {v10}, Lb90/c;->getLabel$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    const/4 v3, 0x0

    .line 1976
    const/4 v4, 0x0

    .line 1977
    const/4 v5, 0x0

    .line 1978
    const/4 v6, 0x0

    .line 1979
    const/16 v7, 0x1e

    .line 1980
    .line 1981
    const/4 v8, 0x0

    .line 1982
    move-object v1, v0

    .line 1983
    invoke-direct/range {v1 .. v8}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1984
    .line 1985
    .line 1986
    sget v1, Ly10/h;->j:I

    .line 1987
    .line 1988
    const/4 v2, 0x0

    .line 1989
    const/4 v3, 0x2

    .line 1990
    invoke-static {v0, v2, v9, v1, v3}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v0, Ly10/h;

    .line 1994
    .line 1995
    invoke-virtual {v10}, Lb90/c;->getHelperText$shopfeature_release()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v12

    .line 1999
    const/4 v13, 0x0

    .line 2000
    const/4 v14, 0x0

    .line 2001
    const/4 v15, 0x0

    .line 2002
    const/16 v16, 0x0

    .line 2003
    .line 2004
    const/16 v17, 0x1e

    .line 2005
    .line 2006
    const/16 v18, 0x0

    .line 2007
    .line 2008
    move-object v11, v0

    .line 2009
    invoke-direct/range {v11 .. v18}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2010
    .line 2011
    .line 2012
    const/4 v2, 0x0

    .line 2013
    const/4 v3, 0x2

    .line 2014
    invoke-static {v0, v2, v9, v1, v3}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2015
    .line 2016
    .line 2017
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 2018
    .line 2019
    .line 2020
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 2021
    .line 2022
    .line 2023
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 2024
    .line 2025
    .line 2026
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 2027
    .line 2028
    .line 2029
    const/4 v1, 0x0

    .line 2030
    const-wide/16 v2, 0x0

    .line 2031
    .line 2032
    const/4 v4, 0x0

    .line 2033
    const/4 v5, 0x0

    .line 2034
    const/4 v7, 0x0

    .line 2035
    const/16 v8, 0xf

    .line 2036
    .line 2037
    move-object/from16 v6, p1

    .line 2038
    .line 2039
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 2040
    .line 2041
    .line 2042
    :cond_33
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 2043
    .line 2044
    .line 2045
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 2046
    .line 2047
    .line 2048
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 2049
    .line 2050
    .line 2051
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 2052
    .line 2053
    .line 2054
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {}, Ll0/n;->K()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_34

    .line 2062
    .line 2063
    invoke-static {}, Ll0/n;->U()V

    .line 2064
    .line 2065
    .line 2066
    :cond_34
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lv80/a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
