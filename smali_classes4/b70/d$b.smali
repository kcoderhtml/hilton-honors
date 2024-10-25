.class final Lb70/d$b;
.super Lkotlin/jvm/internal/u;
.source "PamRoomPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb70/d;->a(Lq60/d;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V
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
.field final synthetic g:Lq60/d;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Lq60/d;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/d;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb70/d$b;->g:Lq60/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb70/d$b;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb70/d$b;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Lb70/d$b;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 27

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
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

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
    goto/16 :goto_5

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
    const-string v4, "com.hilton.mobile.shopfeature.pointsAndMoney.view.components.PamRoomPanel.<anonymous> (PamRoomPanel.kt:47)"

    .line 32
    .line 33
    const v5, 0x1a1e140a

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Lx/b;->a:Lx/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lx/b;->b()Lx/b$f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v7, v4, v2, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 55
    .line 56
    sget v9, Lg20/d;->b:I

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lg20/c;->H()F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v2, v10, v4, v3, v5}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-virtual {v6, v8, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lg20/c;->H()F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const/16 v16, 0x7

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v0, Lb70/d$b;->g:Lq60/d;

    .line 90
    .line 91
    iget-boolean v10, v0, Lb70/d$b;->h:Z

    .line 92
    .line 93
    iget-object v11, v0, Lb70/d$b;->i:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const v12, -0x1cd0f17e

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v12}, Ll0/l;->y(I)V

    .line 99
    .line 100
    .line 101
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->k()Lw0/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v13, 0x6

    .line 108
    invoke-static {v1, v12, v8, v13}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v12, -0x4ee9b9da

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v12}, Ll0/l;->y(I)V

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static {v8, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    instance-of v3, v3, Ll0/e;

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    invoke-static {}, Ll0/i;->c()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v8, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v3, v1, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v3, v14, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_5

    .line 191
    .line 192
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v3, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-interface {v3, v12, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v2, v1, v8, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const v1, 0x7ab4aae9

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lx/i;->a:Lx/i;

    .line 242
    .line 243
    const v1, -0x1d58f75c

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 254
    .line 255
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-ne v1, v12, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Lq60/d;->n()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-float v1, v1

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    .line 274
    .line 275
    :goto_2
    invoke-static {v1}, Ll0/o1;->a(F)Ll0/e1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v8, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 283
    .line 284
    .line 285
    check-cast v1, Ll0/e1;

    .line 286
    .line 287
    invoke-virtual {v4}, Lq60/d;->z()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_9

    .line 292
    .line 293
    const v1, -0x6cbdff9b

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Ly10/h;

    .line 300
    .line 301
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 302
    .line 303
    sget v10, Lk40/w;->shopfeature_points_and_money_customize_pam_panel_ineligible_rate:I

    .line 304
    .line 305
    const/4 v11, 0x2

    .line 306
    invoke-direct {v2, v10, v5, v11, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x1e

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    move-object/from16 v20, v2

    .line 324
    .line 325
    invoke-direct/range {v19 .. v26}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-virtual {v6, v8, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lg20/c;->H()F

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    const/4 v14, 0x7

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object v9, v7

    .line 342
    move v5, v15

    .line 343
    move-object v15, v2

    .line 344
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget v6, Ly10/h;->j:I

    .line 349
    .line 350
    invoke-static {v1, v2, v8, v6, v5}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 354
    .line 355
    .line 356
    :goto_3
    move-object v13, v3

    .line 357
    move-object v9, v4

    .line 358
    move v10, v5

    .line 359
    move-object v11, v7

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_9
    move v5, v15

    .line 363
    invoke-virtual {v4}, Lq60/d;->y()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_a

    .line 368
    .line 369
    const v1, -0x6cbdfe16

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Ly10/h;

    .line 376
    .line 377
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 378
    .line 379
    sget v10, Lk40/w;->shopfeature_points_and_money_customize_pam_panel_awaiting_available_points:I

    .line 380
    .line 381
    invoke-virtual {v4}, Lq60/d;->o()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    invoke-static {v11}, Le40/e;->b(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-direct {v2, v10, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 394
    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x1e

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    move-object/from16 v17, v1

    .line 409
    .line 410
    move-object/from16 v18, v2

    .line 411
    .line 412
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-virtual {v6, v8, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lg20/c;->H()F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    const/4 v14, 0x7

    .line 427
    const/4 v15, 0x0

    .line 428
    move-object v9, v7

    .line 429
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget v6, Ly10/h;->j:I

    .line 434
    .line 435
    invoke-static {v1, v2, v8, v6, v5}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_a
    invoke-virtual {v4}, Lq60/d;->x()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    sget-object v9, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 447
    .line 448
    invoke-virtual {v9}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_d

    .line 457
    .line 458
    const v6, -0x6cbdfb98

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v6}, Ll0/l;->y(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lq60/d;->w()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    int-to-float v6, v6

    .line 469
    invoke-virtual {v4}, Lq60/d;->x()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    const v13, 0x607fb4c4

    .line 478
    .line 479
    .line 480
    invoke-interface {v8, v13}, Ll0/l;->y(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v8, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-interface {v8, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    or-int/2addr v12, v13

    .line 492
    invoke-interface {v8, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    or-int/2addr v12, v13

    .line 497
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    if-nez v12, :cond_b

    .line 502
    .line 503
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v13, v2, :cond_c

    .line 508
    .line 509
    :cond_b
    new-instance v13, Lb70/d$b$a;

    .line 510
    .line 511
    invoke-direct {v13, v10, v1, v11}, Lb70/d$b$a;-><init>(ZLl0/e1;Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v8, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 518
    .line 519
    .line 520
    move-object v10, v13

    .line 521
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 524
    .line 525
    const/4 v11, 0x6

    .line 526
    shl-int/2addr v2, v11

    .line 527
    or-int/2addr v11, v2

    .line 528
    const/4 v12, 0x0

    .line 529
    move v2, v6

    .line 530
    move-object v13, v3

    .line 531
    move-object v3, v9

    .line 532
    move-object v9, v4

    .line 533
    move-object v4, v10

    .line 534
    move v10, v5

    .line 535
    move-object/from16 v5, p1

    .line 536
    .line 537
    move v6, v11

    .line 538
    move-object v11, v7

    .line 539
    move v7, v12

    .line 540
    invoke-static/range {v1 .. v7}, Lb70/f;->a(Ll0/e1;FLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 541
    .line 542
    .line 543
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_d
    move-object v13, v3

    .line 548
    move-object v9, v4

    .line 549
    move v10, v5

    .line 550
    move-object v11, v7

    .line 551
    const v1, -0x6cbdf979

    .line 552
    .line 553
    .line 554
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 558
    .line 559
    .line 560
    :goto_4
    new-instance v1, Ly10/h;

    .line 561
    .line 562
    invoke-virtual {v9}, Lq60/d;->t()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 563
    .line 564
    .line 565
    move-result-object v18

    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x1e

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    move-object/from16 v17, v1

    .line 579
    .line 580
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->g()Lw0/b$b;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v13, v11, v2}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget v3, Ly10/h;->j:I

    .line 592
    .line 593
    invoke-static {v1, v2, v8, v3, v10}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 594
    .line 595
    .line 596
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 597
    .line 598
    .line 599
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 600
    .line 601
    .line 602
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 603
    .line 604
    .line 605
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Ll0/n;->K()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_e

    .line 613
    .line 614
    invoke-static {}, Ll0/n;->U()V

    .line 615
    .line 616
    .line 617
    :cond_e
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lb70/d$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
