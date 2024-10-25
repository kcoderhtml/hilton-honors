.class final Lv20/b$d$b;
.super Lkotlin/jvm/internal/u;
.source "HelpDetailPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv20/b$d;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "contentPadding",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/ui/focus/j;

.field final synthetic j:Lw20/e;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:I

.field final synthetic m:Lr20/i;


# direct methods
.method constructor <init>(ZZLandroidx/compose/ui/focus/j;Lw20/e;Ljava/lang/String;ILr20/i;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv20/b$d$b;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lv20/b$d$b;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv20/b$d$b;->i:Landroidx/compose/ui/focus/j;

    .line 6
    .line 7
    iput-object p4, p0, Lv20/b$d$b;->j:Lw20/e;

    .line 8
    .line 9
    iput-object p5, p0, Lv20/b$d$b;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lv20/b$d$b;->l:I

    .line 12
    .line 13
    iput-object p7, p0, Lv20/b$d$b;->m:Lr20/i;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "contentPadding"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-ne v3, v5, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v5, "com.hilton.mobile.helpfeature.pages.HelpDetailPage.<anonymous>.<anonymous> (HelpDetailPage.kt:191)"

    .line 56
    .line 57
    const v6, -0x59a8f737

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lx/h0;->c()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface/range {p1 .. p1}, Lx/h0;->a()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 74
    .line 75
    sget v6, Lg20/d;->b:I

    .line 76
    .line 77
    invoke-virtual {v5, v10, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v5, v10, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v2, v7, v3, v5, v1}, Landroidx/compose/foundation/layout/l;->l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-static {v9, v10, v9, v8}, Landroidx/compose/foundation/r;->a(ILl0/l;II)Landroidx/compose/foundation/s;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0xe

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/r;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-boolean v2, v0, Lv20/b$d$b;->g:Z

    .line 115
    .line 116
    iget-boolean v3, v0, Lv20/b$d$b;->h:Z

    .line 117
    .line 118
    iget-object v5, v0, Lv20/b$d$b;->i:Landroidx/compose/ui/focus/j;

    .line 119
    .line 120
    iget-object v11, v0, Lv20/b$d$b;->j:Lw20/e;

    .line 121
    .line 122
    iget-object v12, v0, Lv20/b$d$b;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget v13, v0, Lv20/b$d$b;->l:I

    .line 125
    .line 126
    iget-object v14, v0, Lv20/b$d$b;->m:Lr20/i;

    .line 127
    .line 128
    const v6, -0x1cd0f17e

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v6}, Ll0/l;->y(I)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lx/b;->a:Lx/b;

    .line 135
    .line 136
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 141
    .line 142
    invoke-virtual {v7}, Lw0/b$a;->k()Lw0/b$b;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v7, v10, v9}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v7, -0x4ee9b9da

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v7}, Ll0/l;->y(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    instance-of v4, v4, Ll0/e;

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    invoke-static {}, Ll0/i;->c()V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-interface {v10, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v4, v6, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v4, v15, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_7

    .line 228
    .line 229
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v8, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_8

    .line 242
    .line 243
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v4, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v4, v7, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v1, v4, v10, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const v1, 0x7ab4aae9

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lx/i;->a:Lx/i;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    const v1, 0x5280f0b4

    .line 283
    .line 284
    .line 285
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v9}, Ll20/e;->a(Ll0/l;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 292
    .line 293
    .line 294
    :goto_4
    move v12, v9

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_9
    const/16 v1, 0x46

    .line 298
    .line 299
    const v2, 0x44faf204

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    const v3, 0x5280f10b    # 2.7689992E11f

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v2, :cond_a

    .line 325
    .line 326
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 327
    .line 328
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v6, v2, :cond_b

    .line 333
    .line 334
    :cond_a
    new-instance v6, Lv20/b$d$b$a;

    .line 335
    .line 336
    invoke-direct {v6, v5, v4}, Lv20/b$d$b$a;-><init>(Landroidx/compose/ui/focus/j;Lkotlin/coroutines/Continuation;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v10, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 343
    .line 344
    .line 345
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-static {v3, v6, v10, v1}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 351
    .line 352
    sget v2, Lj20/a;->api_error_message:I

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 359
    .line 360
    invoke-static {v1, v4, v10, v2, v3}, Ll20/f;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    const v3, 0x5280f285

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 371
    .line 372
    .line 373
    const v3, 0x5280f2d2

    .line 374
    .line 375
    .line 376
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Lw20/e;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v6, 0x1

    .line 388
    xor-int/2addr v3, v6

    .line 389
    if-eqz v3, :cond_f

    .line 390
    .line 391
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    .line 393
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-nez v2, :cond_d

    .line 405
    .line 406
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 407
    .line 408
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-ne v6, v2, :cond_e

    .line 413
    .line 414
    :cond_d
    new-instance v6, Lv20/b$d$b$b;

    .line 415
    .line 416
    invoke-direct {v6, v5, v4}, Lv20/b$d$b$b;-><init>(Landroidx/compose/ui/focus/j;Lkotlin/coroutines/Continuation;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 423
    .line 424
    .line 425
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    invoke-static {v3, v6, v10, v1}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Lw20/e;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v11}, Lw20/e;->c()Lr20/e;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lv20/b$d$b$c;

    .line 439
    .line 440
    invoke-direct {v2, v14}, Lv20/b$d$b$c;-><init>(Lr20/i;)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const/16 v6, 0x8

    .line 445
    .line 446
    const/4 v7, 0x4

    .line 447
    move-object/from16 v5, p2

    .line 448
    .line 449
    invoke-static/range {v1 .. v7}, Ll20/d;->a(Lr20/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Ll0/l;II)V

    .line 450
    .line 451
    .line 452
    :cond_f
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Lw20/e;->d()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/util/Collection;

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v2, 0x1

    .line 466
    xor-int/2addr v1, v2

    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v11}, Lw20/e;->d()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    new-instance v6, Lv20/b$d$b$d;

    .line 477
    .line 478
    invoke-direct {v6, v14}, Lv20/b$d$b$d;-><init>(Lr20/i;)V

    .line 479
    .line 480
    .line 481
    shr-int/lit8 v2, v13, 0x9

    .line 482
    .line 483
    and-int/lit8 v2, v2, 0x70

    .line 484
    .line 485
    or-int/lit16 v8, v2, 0x200

    .line 486
    .line 487
    const/16 v11, 0x19

    .line 488
    .line 489
    move-object v2, v12

    .line 490
    move-object/from16 v7, p2

    .line 491
    .line 492
    move v12, v9

    .line 493
    move v9, v11

    .line 494
    invoke-static/range {v1 .. v9}, Lv20/d;->a(ZLjava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_10
    move v12, v9

    .line 499
    :goto_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 500
    .line 501
    .line 502
    :goto_6
    new-instance v1, Lv20/b$d$b$e;

    .line 503
    .line 504
    invoke-direct {v1, v14}, Lv20/b$d$b$e;-><init>(Lr20/i;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lv20/b$d$b$f;

    .line 508
    .line 509
    invoke-direct {v2, v14}, Lv20/b$d$b$f;-><init>(Lr20/i;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v2, v10, v12}, Ll20/i;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 519
    .line 520
    .line 521
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ll0/n;->K()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_11

    .line 532
    .line 533
    invoke-static {}, Ll0/n;->U()V

    .line 534
    .line 535
    .line 536
    :cond_11
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lv20/b$d$b;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
