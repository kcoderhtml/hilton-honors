.class final Lu70/e$a;
.super Lkotlin/jvm/internal/u;
.source "HotelDetailsNameAndLocationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu70/e;->a(Lua0/a;Lt70/c;Ll0/l;I)V
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
.field final synthetic g:Lt70/e;

.field final synthetic h:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Lt70/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lt70/c;


# direct methods
.method constructor <init>(Lt70/e;Lua0/a;Lt70/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/e;",
            "Lua0/a<",
            "Lt70/e;",
            ">;",
            "Lt70/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu70/e$a;->g:Lt70/e;

    .line 2
    .line 3
    iput-object p2, p0, Lu70/e$a;->h:Lua0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lu70/e$a;->i:Lt70/c;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    if-ne v2, v9, :cond_1

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
    const-string v3, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.supportingviews.HotelDetailsNameAndLocationView.<anonymous> (HotelDetailsNameAndLocationView.kt:38)"

    .line 32
    .line 33
    const v4, 0x3fb6a8fa

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v2, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v8, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v6, v0, Lu70/e$a;->g:Lt70/e;

    .line 58
    .line 59
    iget-object v4, v0, Lu70/e$a;->h:Lua0/a;

    .line 60
    .line 61
    iget-object v5, v0, Lu70/e$a;->i:Lt70/c;

    .line 62
    .line 63
    const v10, -0x1cd0f17e

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v10}, Ll0/l;->y(I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lx/b;->a:Lx/b;

    .line 70
    .line 71
    invoke-virtual {v10}, Lx/b;->h()Lx/b$m;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, Lw0/b;->a:Lw0/b$a;

    .line 76
    .line 77
    invoke-virtual {v12}, Lw0/b$a;->k()Lw0/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static {v11, v13, v8, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v13, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v13}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    instance-of v15, v15, Ll0/e;

    .line 115
    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    invoke-static {}, Ll0/i;->c()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_4

    .line 129
    .line 130
    invoke-interface {v8, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v13, v11, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v13, v9, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_5

    .line 164
    .line 165
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v11, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v13, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v13, v11, v9}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v3, v9, v8, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const v3, 0x7ab4aae9

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lx/i;->a:Lx/i;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v11, 0x1

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static {v7, v9, v11, v15}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const v11, 0x2952b718

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v11}, Ll0/l;->y(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lx/b;->g()Lx/b$e;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v12}, Lw0/b$a;->l()Lw0/b$c;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static {v10, v11, v8, v12}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const v11, -0x4ee9b9da

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v11}, Ll0/l;->y(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v9}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    instance-of v14, v14, Ll0/e;

    .line 270
    .line 271
    if-nez v14, :cond_7

    .line 272
    .line 273
    invoke-static {}, Ll0/i;->c()V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_8

    .line 284
    .line 285
    invoke-interface {v8, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v13, v10, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v13, v12, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_9

    .line 319
    .line 320
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_a

    .line 333
    .line 334
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-interface {v13, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-interface {v13, v11, v10}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v10}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-interface {v9, v10, v8, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 366
    .line 367
    .line 368
    sget-object v10, Lx/p0;->a:Lx/p0;

    .line 369
    .line 370
    new-instance v3, Ly10/h;

    .line 371
    .line 372
    invoke-virtual {v6}, Lt70/e;->d()Lm60/a;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Lm60/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x1e

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    const/high16 v12, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x2

    .line 401
    const/4 v9, 0x0

    .line 402
    move-object v11, v7

    .line 403
    move-object v15, v9

    .line 404
    invoke-static/range {v10 .. v15}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v1, v8, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lg20/c;->q()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    instance-of v9, v4, Lua0/a$b;

    .line 421
    .line 422
    invoke-static {v1, v9}, Le20/b;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-wide/16 v10, 0x0

    .line 427
    .line 428
    sget v12, Ly10/h;->j:I

    .line 429
    .line 430
    const/4 v13, 0x4

    .line 431
    move-object v1, v3

    .line 432
    move-wide v3, v10

    .line 433
    move-object v10, v5

    .line 434
    move-object/from16 v5, p1

    .line 435
    .line 436
    move-object v11, v6

    .line 437
    move v6, v12

    .line 438
    move-object v12, v7

    .line 439
    move v7, v13

    .line 440
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 441
    .line 442
    .line 443
    const v1, -0x50e4c06b

    .line 444
    .line 445
    .line 446
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 447
    .line 448
    .line 449
    if-nez v9, :cond_b

    .line 450
    .line 451
    invoke-virtual {v11}, Lt70/e;->d()Lm60/a;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lm60/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 460
    .line 461
    invoke-virtual {v1, v8, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v10}, Lt70/c;->B0()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_b

    .line 470
    .line 471
    new-instance v2, Lm70/c;

    .line 472
    .line 473
    invoke-virtual {v11}, Lt70/e;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    new-instance v3, Lu70/e$a$a;

    .line 478
    .line 479
    invoke-direct {v3, v10, v11, v1}, Lu70/e$a$a;-><init>(Lt70/c;Lt70/e;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v19, Lu70/e$a$b;->g:Lu70/e$a$b;

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x18

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    move-object/from16 v16, v2

    .line 493
    .line 494
    move-object/from16 v18, v3

    .line 495
    .line 496
    invoke-direct/range {v16 .. v23}, Lm70/c;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILg20/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    const/4 v3, 0x0

    .line 501
    const/4 v4, 0x2

    .line 502
    invoke-static {v2, v1, v8, v3, v4}, Lm70/b;->a(Lm70/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_b
    const/4 v1, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    :goto_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 509
    .line 510
    .line 511
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 515
    .line 516
    .line 517
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 518
    .line 519
    .line 520
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 521
    .line 522
    .line 523
    const v2, -0x1e0d699c

    .line 524
    .line 525
    .line 526
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11}, Lt70/e;->d()Lm60/a;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Lm60/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v4, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_e

    .line 548
    .line 549
    invoke-virtual {v11}, Lt70/e;->d()Lm60/a;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lm60/a;->k()Lk40/r;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    instance-of v4, v2, Lk40/r$b;

    .line 558
    .line 559
    if-eqz v4, :cond_c

    .line 560
    .line 561
    move-object v15, v2

    .line 562
    check-cast v15, Lk40/r$b;

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_c
    move-object v15, v1

    .line 566
    :goto_4
    if-nez v15, :cond_d

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_d
    new-instance v1, Lu70/d;

    .line 570
    .line 571
    invoke-virtual {v11}, Lt70/e;->d()Lm60/a;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lm60/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v11}, Lt70/e;->d()Lm60/a;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Lm60/a;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v11}, Lt70/e;->d()Lm60/a;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Lm60/a;->d()Lez/a;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v15}, Lk40/r$b;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-direct {v1, v2, v4, v5, v6}, Lu70/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lez/a;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v12, v9}, Le20/b;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/16 v4, 0x8

    .line 607
    .line 608
    invoke-static {v1, v2, v8, v4, v3}, Lu70/c;->a(Lu70/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 609
    .line 610
    .line 611
    :cond_e
    :goto_5
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 612
    .line 613
    .line 614
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 615
    .line 616
    .line 617
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 618
    .line 619
    .line 620
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Ll0/n;->K()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_f

    .line 631
    .line 632
    invoke-static {}, Ll0/n;->U()V

    .line 633
    .line 634
    .line 635
    :cond_f
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
    invoke-virtual {p0, p1, p2}, Lu70/e$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
