.class final Ltz/b$c;
.super Lkotlin/jvm/internal/u;
.source "ImageCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz/b;->a(Landroidx/compose/ui/e;Ljava/util/List;ILkotlin/jvm/functions/Function0;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Lsi/e;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsi/e;",
        "",
        "page",
        "",
        "a",
        "(Lsi/e;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lsi/g;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/f1;


# direct methods
.method constructor <init>(Lsi/g;Ljava/util/List;Ll0/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/g;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Ll0/f1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltz/b$c;->g:Lsi/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltz/b$c;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ltz/b$c;->i:Ll0/f1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsi/e;ILl0/l;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "$this$HorizontalPager"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v4, v3, 0x70

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ll0/l;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit16 v4, v4, 0x2d1

    .line 35
    .line 36
    const/16 v5, 0x90

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    const-string v5, "com.hilton.mobile.fractal.ImageCarousel.<anonymous>.<anonymous> (ImageCarousel.kt:104)"

    .line 60
    .line 61
    const v6, 0x4849629c

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v3, v0, Ltz/b$c;->i:Ll0/f1;

    .line 68
    .line 69
    iget-object v4, v0, Ltz/b$c;->g:Lsi/g;

    .line 70
    .line 71
    invoke-virtual {v4}, Lsi/g;->i()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3, v4}, Ltz/b;->f(Ll0/f1;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Ltz/b$c;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Li20/d;

    .line 85
    .line 86
    invoke-virtual {v3}, Li20/d;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-virtual {v4, v2, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v0, Ltz/b$c;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v5, v1}, Ltz/b;->e(Ljava/util/List;I)Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v2, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ", "

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 128
    .line 129
    const v4, 0x44faf204

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4}, Ll0/l;->y(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface/range {p3 .. p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 146
    .line 147
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v5, v4, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v5, Ltz/b$c$a;

    .line 154
    .line 155
    invoke-direct {v5, v1}, Ltz/b$c$a;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 162
    .line 163
    .line 164
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-static {v12, v1, v5}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x3

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-static {v4, v10, v15, v5, v15}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, -0x1cd0f17e

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lx/b;->a:Lx/b;

    .line 184
    .line 185
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 190
    .line 191
    invoke-virtual {v6}, Lw0/b$a;->k()Lw0/b$b;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5, v6, v2, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const v6, -0x4ee9b9da

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-interface/range {p3 .. p3}, Ll0/l;->o()Ll0/v;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 214
    .line 215
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface/range {p3 .. p3}, Ll0/l;->j()Ll0/e;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    instance-of v13, v13, Ll0/e;

    .line 228
    .line 229
    if-nez v13, :cond_7

    .line 230
    .line 231
    invoke-static {}, Ll0/i;->c()V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-interface/range {p3 .. p3}, Ll0/l;->E()V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p3 .. p3}, Ll0/l;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_8

    .line 242
    .line 243
    invoke-interface {v2, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-interface/range {p3 .. p3}, Ll0/l;->p()V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-static/range {p3 .. p3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v9, v5, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v9, v7, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_9

    .line 277
    .line 278
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_a

    .line 291
    .line 292
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v9, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-static/range {p3 .. p3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v4, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const v4, 0x7ab4aae9

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v4}, Ll0/l;->y(I)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lx/i;->a:Lx/i;

    .line 328
    .line 329
    new-instance v13, Lp00/d;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x6

    .line 334
    const/4 v9, 0x0

    .line 335
    move-object v4, v13

    .line 336
    move-object v5, v3

    .line 337
    invoke-direct/range {v4 .. v9}, Lp00/d;-><init>(Li20/d;Lo1/f;Ll0/h1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 341
    .line 342
    const/4 v5, 0x6

    .line 343
    invoke-virtual {v4, v2, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Lg20/c;->t()F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v7, Ltz/b$c$b;->g:Ltz/b$c$b;

    .line 356
    .line 357
    invoke-static {v6, v10, v7, v1, v15}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v13, v6, v2, v11, v10}, Lp00/c;->a(Lp00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v10}, Li20/c;->a(Ll0/l;I)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Ly10/h;

    .line 368
    .line 369
    invoke-virtual {v3}, Li20/d;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x1e

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move-object/from16 v16, v6

    .line 386
    .line 387
    invoke-direct/range {v16 .. v23}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lg20/c;->q()F

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0xe

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    move-object v4, v15

    .line 407
    move v15, v3

    .line 408
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v5, Ltz/b$c$c;->g:Ltz/b$c$c;

    .line 413
    .line 414
    invoke-static {v3, v10, v5, v1, v4}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v6, v1, v2, v11, v10}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {p3 .. p3}, Ll0/l;->s()V

    .line 425
    .line 426
    .line 427
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ll0/n;->K()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    invoke-static {}, Ll0/n;->U()V

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsi/e;

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
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Ltz/b$c;->a(Lsi/e;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
