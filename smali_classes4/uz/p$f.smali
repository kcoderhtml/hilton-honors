.class final Luz/p$f;
.super Lkotlin/jvm/internal/u;
.source "ImageGalleryGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ll0/l;I)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luz/p$f;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Luz/p$f;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p3, p0, Luz/p$f;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v5, "com.hilton.mobile.fractal.components.ImageGrid.<anonymous> (ImageGalleryGrid.kt:105)"

    .line 32
    .line 33
    const v6, -0x17de99ba

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Luz/p$f;->g:Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v3, v0, Luz/p$f;->h:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_a

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v8, v6, 0x1

    .line 62
    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v10, v7

    .line 69
    check-cast v10, Li20/d;

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/e0;->f()Ll0/t1;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v1, v9}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroid/content/res/Configuration;

    .line 82
    .line 83
    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 84
    .line 85
    int-to-float v9, v9

    .line 86
    invoke-static {v9}, Lk2/g;->g(F)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-float v11, v4

    .line 91
    div-float/2addr v9, v11

    .line 92
    invoke-static {v9}, Lk2/g;->g(F)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v15, Lg20/d;->a:Lg20/d;

    .line 101
    .line 102
    const/4 v14, 0x6

    .line 103
    invoke-virtual {v15, v1, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lg20/c;->m()F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v15, v1, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Lg20/c;->z()F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v11}, Ld0/g;->c(F)Ld0/f;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v9, v11}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const v11, -0x1cd0f17e

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Lx/b;->a:Lx/b;

    .line 138
    .line 139
    invoke-virtual {v11}, Lx/b;->h()Lx/b$m;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v12, Lw0/b;->a:Lw0/b$a;

    .line 144
    .line 145
    invoke-virtual {v12}, Lw0/b$a;->k()Lw0/b$b;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v11, v12, v1, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const v12, -0x4ee9b9da

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v12}, Ll0/l;->y(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v9}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    instance-of v14, v14, Ll0/e;

    .line 182
    .line 183
    if-nez v14, :cond_4

    .line 184
    .line 185
    invoke-static {}, Ll0/i;->c()V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_5

    .line 196
    .line 197
    invoke-interface {v1, v4}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v4, v11, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v4, v13, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_6

    .line 231
    .line 232
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_7

    .line 245
    .line 246
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-interface {v4, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-interface {v4, v12, v11}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v9, v4, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const v4, 0x7ab4aae9

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Lx/i;->a:Lx/i;

    .line 282
    .line 283
    new-instance v4, Lp00/d;

    .line 284
    .line 285
    sget-object v9, Lo1/f;->a:Lo1/f$a;

    .line 286
    .line 287
    invoke-virtual {v9}, Lo1/f$a;->a()Lo1/f;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x4

    .line 293
    const/4 v14, 0x0

    .line 294
    move-object v9, v4

    .line 295
    const/4 v5, 0x6

    .line 296
    invoke-direct/range {v9 .. v14}, Lp00/d;-><init>(Li20/d;Lo1/f;Ll0/h1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v1, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lg20/c;->V()F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const v7, 0x1e7b2b64

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v7}, Ll0/l;->y(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-interface {v1, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    or-int/2addr v5, v7

    .line 332
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v5, :cond_8

    .line 337
    .line 338
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 339
    .line 340
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-ne v7, v5, :cond_9

    .line 345
    .line 346
    :cond_8
    new-instance v7, Luz/p$f$a;

    .line 347
    .line 348
    invoke-direct {v7, v3, v6}, Luz/p$f$a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 355
    .line 356
    .line 357
    move-object v13, v7

    .line 358
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/4 v14, 0x7

    .line 361
    const/4 v15, 0x0

    .line 362
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/16 v6, 0x8

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static {v4, v5, v1, v6, v7}, Lp00/c;->a(Lp00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 382
    .line 383
    .line 384
    move v5, v7

    .line 385
    move v6, v8

    .line 386
    const/4 v4, 0x2

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_a
    invoke-static {}, Ll0/n;->K()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    invoke-static {}, Ll0/n;->U()V

    .line 396
    .line 397
    .line 398
    :cond_b
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Luz/p$f;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
