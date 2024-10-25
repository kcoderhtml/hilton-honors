.class final Lq80/c$c0;
.super Lkotlin/jvm/internal/u;
.source "SpecialRates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->g(Lq80/e;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
        "it",
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
.field final synthetic g:Lq80/e;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lq80/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq80/e;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lq80/b;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq80/c$c0;->g:Lq80/e;

    .line 2
    .line 3
    iput-object p2, p0, Lq80/c$c0;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lq80/c$c0;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lq80/c$c0;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "it"

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
    invoke-interface {v15, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

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
    goto/16 :goto_8

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
    const-string v4, "com.hilton.mobile.shopfeature.specialrates.SpecialRatesView.<anonymous> (SpecialRates.kt:78)"

    .line 56
    .line 57
    const v5, 0x4a1da784    # 2583009.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 64
    .line 65
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v12, Lg20/d;->a:Lg20/d;

    .line 70
    .line 71
    sget v11, Lg20/d;->b:I

    .line 72
    .line 73
    invoke-virtual {v12, v15, v11}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lg20/b;->M()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v5, v15, v5, v4}, Landroidx/compose/foundation/r;->a(ILl0/l;II)Landroidx/compose/foundation/s;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0xe

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/r;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    invoke-virtual {v12, v15, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 113
    .line 114
    .line 115
    move-result v24

    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    invoke-virtual {v12, v15, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 123
    .line 124
    .line 125
    move-result v26

    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0xa

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, v0, Lq80/c$c0;->g:Lq80/e;

    .line 137
    .line 138
    iget-object v2, v0, Lq80/c$c0;->h:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    iget-object v10, v0, Lq80/c$c0;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    const v6, -0x1cd0f17e

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lx/b;->a:Lx/b;

    .line 149
    .line 150
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 155
    .line 156
    invoke-virtual {v7}, Lw0/b$a;->k()Lw0/b$b;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7, v15, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v7, -0x4ee9b9da

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 179
    .line 180
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    instance-of v14, v14, Ll0/e;

    .line 193
    .line 194
    if-nez v14, :cond_5

    .line 195
    .line 196
    invoke-static {}, Ll0/i;->c()V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_6

    .line 207
    .line 208
    invoke-interface {v15, v4}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v4, v6, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v4, v8, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_7

    .line 242
    .line 243
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_8

    .line 256
    .line 257
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v4, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v4, v7, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v1, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const v1, 0x7ab4aae9

    .line 287
    .line 288
    .line 289
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lx/i;->a:Lx/i;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-virtual {v12, v15, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lg20/c;->Q()F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v1, 0x0

    .line 305
    const/16 v4, 0xd

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move-object v6, v13

    .line 309
    move-object/from16 v30, v10

    .line 310
    .line 311
    move v10, v1

    .line 312
    move v1, v11

    .line 313
    move v11, v4

    .line 314
    move-object v4, v12

    .line 315
    move-object v12, v14

    .line 316
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v7, Ly10/h;

    .line 321
    .line 322
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 323
    .line 324
    sget v9, Lk40/w;->shopfeature_special_rates_codes_title:I

    .line 325
    .line 326
    const/4 v10, 0x2

    .line 327
    invoke-direct {v8, v9, v14, v10, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x1e

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    move-object/from16 v17, v7

    .line 343
    .line 344
    move-object/from16 v18, v8

    .line 345
    .line 346
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    sget v12, Ly10/h;->j:I

    .line 350
    .line 351
    invoke-static {v7, v6, v15, v12, v5}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-virtual {v4, v15, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/16 v11, 0xd

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    move-object v6, v13

    .line 370
    move/from16 v31, v12

    .line 371
    .line 372
    move-object/from16 v12, v17

    .line 373
    .line 374
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    new-instance v7, Ly10/h;

    .line 379
    .line 380
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 381
    .line 382
    sget v9, Lk40/w;->shopfeature_special_rates_promotion:I

    .line 383
    .line 384
    const/4 v10, 0x2

    .line 385
    invoke-direct {v8, v9, v14, v10, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v17, v7

    .line 389
    .line 390
    move-object/from16 v18, v8

    .line 391
    .line 392
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    move/from16 v12, v31

    .line 396
    .line 397
    invoke-static {v7, v6, v15, v12, v5}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v15, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lg20/c;->L()F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v7, 0x1

    .line 414
    invoke-static {v6, v11, v7, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v3}, Lq80/e;->j()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v3}, Lq80/e;->k()Z

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 427
    .line 428
    sget v10, Lk40/w;->shopfeature_special_rates_promotion:I

    .line 429
    .line 430
    move-object/from16 p3, v13

    .line 431
    .line 432
    const/4 v13, 0x2

    .line 433
    invoke-direct {v9, v10, v14, v13, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .line 435
    .line 436
    sget v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 437
    .line 438
    invoke-virtual {v9, v15, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    sget-object v9, Le0/z;->e:Le0/z$a;

    .line 443
    .line 444
    invoke-virtual {v9}, Le0/z$a;->a()Le0/z;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    sget-object v9, Lc2/v;->b:Lc2/v$a;

    .line 451
    .line 452
    invoke-virtual {v9}, Lc2/v$a;->h()I

    .line 453
    .line 454
    .line 455
    move-result v22

    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0xb

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    invoke-static/range {v19 .. v25}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 463
    .line 464
    .line 465
    move-result-object v22

    .line 466
    const/4 v9, 0x0

    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x6

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    const/16 v32, 0x0

    .line 484
    .line 485
    const/16 v33, 0x0

    .line 486
    .line 487
    const v13, 0x44faf204

    .line 488
    .line 489
    .line 490
    invoke-interface {v15, v13}, Ll0/l;->y(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v15, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-nez v17, :cond_9

    .line 502
    .line 503
    sget-object v17, Ll0/l;->a:Ll0/l$a;

    .line 504
    .line 505
    invoke-virtual/range {v17 .. v17}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-ne v5, v7, :cond_a

    .line 510
    .line 511
    :cond_9
    new-instance v5, Lq80/c$c0$a;

    .line 512
    .line 513
    invoke-direct {v5, v2}, Lq80/c$c0$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v17, v5

    .line 523
    .line 524
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    const/16 v19, 0x6000

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x57ec

    .line 531
    .line 532
    move v7, v1

    .line 533
    move-object v1, v8

    .line 534
    move-object v8, v2

    .line 535
    move-object v2, v6

    .line 536
    move-object/from16 v34, v3

    .line 537
    .line 538
    move-object v3, v9

    .line 539
    move-object v9, v4

    .line 540
    const/4 v6, 0x1

    .line 541
    move-object/from16 v4, v23

    .line 542
    .line 543
    move/from16 v5, v24

    .line 544
    .line 545
    move/from16 v6, v25

    .line 546
    .line 547
    move/from16 v37, v7

    .line 548
    .line 549
    move-object/from16 v7, v26

    .line 550
    .line 551
    move-object/from16 v38, v8

    .line 552
    .line 553
    move-object/from16 v8, v27

    .line 554
    .line 555
    move-object/from16 v39, v9

    .line 556
    .line 557
    move-object/from16 v9, v28

    .line 558
    .line 559
    move/from16 v40, v10

    .line 560
    .line 561
    move-object/from16 v10, v29

    .line 562
    .line 563
    move-object/from16 v11, v31

    .line 564
    .line 565
    move/from16 v42, v12

    .line 566
    .line 567
    move-object/from16 v12, v22

    .line 568
    .line 569
    move-object/from16 v22, p3

    .line 570
    .line 571
    const/16 v23, 0x2

    .line 572
    .line 573
    move-object/from16 v13, v32

    .line 574
    .line 575
    move/from16 v14, v18

    .line 576
    .line 577
    move-object/from16 v15, v33

    .line 578
    .line 579
    move-object/from16 v18, p2

    .line 580
    .line 581
    invoke-static/range {v1 .. v21}, Ls00/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Ls00/e;IZLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/f3;Le0/z;Le0/y;ZLc2/u0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;III)V

    .line 582
    .line 583
    .line 584
    const v1, 0x391b474f

    .line 585
    .line 586
    .line 587
    move-object/from16 v15, p2

    .line 588
    .line 589
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v34 .. v34}, Lq80/e;->k()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_b

    .line 597
    .line 598
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 599
    .line 600
    sget v2, Lk40/w;->shopfeature_special_rate_offer_code_size_incorrect:I

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x2

    .line 604
    invoke-direct {v1, v2, v13, v14, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 605
    .line 606
    .line 607
    move/from16 v5, v40

    .line 608
    .line 609
    invoke-static {v1, v13, v15, v5, v14}, Lq80/c;->j(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_b
    move/from16 v5, v40

    .line 614
    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x2

    .line 617
    :goto_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    move/from16 v3, v37

    .line 622
    .line 623
    move-object/from16 v4, v39

    .line 624
    .line 625
    invoke-virtual {v4, v15, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    const/16 v11, 0xd

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    move-object/from16 v6, v22

    .line 639
    .line 640
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Ly10/h;

    .line 645
    .line 646
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 647
    .line 648
    sget v7, Lk40/w;->shopfeature_special_rates_group:I

    .line 649
    .line 650
    invoke-direct {v6, v7, v13, v14, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    .line 652
    .line 653
    const/16 v45, 0x0

    .line 654
    .line 655
    const/16 v46, 0x0

    .line 656
    .line 657
    const/16 v47, 0x0

    .line 658
    .line 659
    const/16 v48, 0x0

    .line 660
    .line 661
    const/16 v49, 0x1e

    .line 662
    .line 663
    const/16 v50, 0x0

    .line 664
    .line 665
    move-object/from16 v43, v2

    .line 666
    .line 667
    move-object/from16 v44, v6

    .line 668
    .line 669
    invoke-direct/range {v43 .. v50}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    .line 671
    .line 672
    move/from16 v12, v42

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    invoke-static {v2, v1, v15, v12, v11}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v15, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lg20/c;->L()F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    move-object/from16 v10, v22

    .line 687
    .line 688
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v8, 0x1

    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-static {v1, v9, v8, v13}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual/range {v34 .. v34}, Lq80/e;->g()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual/range {v34 .. v34}, Lq80/e;->h()Z

    .line 703
    .line 704
    .line 705
    move-result v16

    .line 706
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 707
    .line 708
    sget v7, Lk40/w;->shopfeature_special_rates_group:I

    .line 709
    .line 710
    invoke-direct {v6, v7, v13, v14, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v15, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v18

    .line 717
    const/4 v6, 0x0

    .line 718
    const/4 v7, 0x0

    .line 719
    const/16 v22, 0x6

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const/16 v24, 0x0

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    const/16 v28, 0x0

    .line 732
    .line 733
    const/16 v29, 0x0

    .line 734
    .line 735
    const/16 v31, 0x0

    .line 736
    .line 737
    const/16 v32, 0x0

    .line 738
    .line 739
    const v13, 0x44faf204

    .line 740
    .line 741
    .line 742
    invoke-interface {v15, v13}, Ll0/l;->y(I)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v13, v38

    .line 746
    .line 747
    invoke-interface {v15, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v17

    .line 751
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    if-nez v17, :cond_c

    .line 756
    .line 757
    sget-object v17, Ll0/l;->a:Ll0/l$a;

    .line 758
    .line 759
    invoke-virtual/range {v17 .. v17}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    if-ne v8, v9, :cond_d

    .line 764
    .line 765
    :cond_c
    new-instance v8, Lq80/c$c0$b;

    .line 766
    .line 767
    invoke-direct {v8, v13}, Lq80/c$c0$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v15, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_d
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v17, v8

    .line 777
    .line 778
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    const/16 v19, 0x6000

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const/16 v21, 0x5fec

    .line 785
    .line 786
    move v9, v3

    .line 787
    move-object v3, v6

    .line 788
    move-object v8, v4

    .line 789
    move-object v4, v7

    .line 790
    move v7, v5

    .line 791
    move/from16 v5, v22

    .line 792
    .line 793
    move/from16 v6, v23

    .line 794
    .line 795
    move/from16 v51, v7

    .line 796
    .line 797
    move-object/from16 v7, v24

    .line 798
    .line 799
    move-object/from16 v52, v8

    .line 800
    .line 801
    move-object/from16 v8, v25

    .line 802
    .line 803
    move/from16 v53, v9

    .line 804
    .line 805
    move-object/from16 v9, v26

    .line 806
    .line 807
    move-object/from16 v22, v10

    .line 808
    .line 809
    move-object/from16 v10, v27

    .line 810
    .line 811
    move-object/from16 v11, v28

    .line 812
    .line 813
    move/from16 v54, v12

    .line 814
    .line 815
    move-object/from16 v12, v29

    .line 816
    .line 817
    move-object/from16 v55, v13

    .line 818
    .line 819
    move-object/from16 v13, v31

    .line 820
    .line 821
    move/from16 v14, v16

    .line 822
    .line 823
    move-object/from16 v15, v32

    .line 824
    .line 825
    move-object/from16 v16, v18

    .line 826
    .line 827
    move-object/from16 v18, p2

    .line 828
    .line 829
    invoke-static/range {v1 .. v21}, Ls00/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Ls00/e;IZLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/f3;Le0/z;Le0/y;ZLc2/u0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;III)V

    .line 830
    .line 831
    .line 832
    const v1, 0x391b4b6c

    .line 833
    .line 834
    .line 835
    move-object/from16 v15, p2

    .line 836
    .line 837
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v34 .. v34}, Lq80/e;->h()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_e

    .line 845
    .line 846
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 847
    .line 848
    sget v2, Lk40/w;->shopfeature_special_rate_code_group_size_incorrect:I

    .line 849
    .line 850
    const/4 v13, 0x0

    .line 851
    const/4 v14, 0x2

    .line 852
    invoke-direct {v1, v2, v13, v14, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 853
    .line 854
    .line 855
    move/from16 v5, v51

    .line 856
    .line 857
    invoke-static {v1, v13, v15, v5, v14}, Lq80/c;->j(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 858
    .line 859
    .line 860
    goto :goto_5

    .line 861
    :cond_e
    move/from16 v5, v51

    .line 862
    .line 863
    const/4 v13, 0x0

    .line 864
    const/4 v14, 0x2

    .line 865
    :goto_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 866
    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    move-object/from16 v4, v52

    .line 870
    .line 871
    move/from16 v3, v53

    .line 872
    .line 873
    invoke-virtual {v4, v15, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    const/4 v9, 0x0

    .line 882
    const/4 v10, 0x0

    .line 883
    const/16 v11, 0xd

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    move-object/from16 v6, v22

    .line 887
    .line 888
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v2, Ly10/h;

    .line 893
    .line 894
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 895
    .line 896
    sget v7, Lk40/w;->shopfeature_special_rates_corporate:I

    .line 897
    .line 898
    invoke-direct {v6, v7, v13, v14, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 899
    .line 900
    .line 901
    const/16 v37, 0x0

    .line 902
    .line 903
    const/16 v38, 0x0

    .line 904
    .line 905
    const/16 v39, 0x0

    .line 906
    .line 907
    const/16 v40, 0x0

    .line 908
    .line 909
    const/16 v41, 0x1e

    .line 910
    .line 911
    const/16 v42, 0x0

    .line 912
    .line 913
    move-object/from16 v35, v2

    .line 914
    .line 915
    move-object/from16 v36, v6

    .line 916
    .line 917
    invoke-direct/range {v35 .. v42}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 918
    .line 919
    .line 920
    move/from16 v12, v54

    .line 921
    .line 922
    const/4 v11, 0x0

    .line 923
    invoke-static {v2, v1, v15, v12, v11}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v15, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Lg20/c;->L()F

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    move-object/from16 v10, v22

    .line 935
    .line 936
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const/4 v2, 0x0

    .line 941
    const/4 v6, 0x1

    .line 942
    invoke-static {v1, v2, v6, v13}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual/range {v34 .. v34}, Lq80/e;->d()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual/range {v34 .. v34}, Lq80/e;->e()Z

    .line 951
    .line 952
    .line 953
    move-result v16

    .line 954
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 955
    .line 956
    sget v7, Lk40/w;->shopfeature_special_rates_corporate:I

    .line 957
    .line 958
    invoke-direct {v6, v7, v13, v14, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v15, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v18

    .line 965
    const/4 v6, 0x0

    .line 966
    const/4 v7, 0x0

    .line 967
    const/16 v8, 0xa

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    const/16 v24, 0x0

    .line 975
    .line 976
    const/16 v25, 0x0

    .line 977
    .line 978
    const/16 v26, 0x0

    .line 979
    .line 980
    const/16 v27, 0x0

    .line 981
    .line 982
    const/16 v28, 0x0

    .line 983
    .line 984
    const/16 v29, 0x0

    .line 985
    .line 986
    const v11, 0x44faf204

    .line 987
    .line 988
    .line 989
    invoke-interface {v15, v11}, Ll0/l;->y(I)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v11, v55

    .line 993
    .line 994
    invoke-interface {v15, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v17

    .line 998
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    if-nez v17, :cond_f

    .line 1003
    .line 1004
    sget-object v17, Ll0/l;->a:Ll0/l$a;

    .line 1005
    .line 1006
    invoke-virtual/range {v17 .. v17}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    if-ne v13, v14, :cond_10

    .line 1011
    .line 1012
    :cond_f
    new-instance v13, Lq80/c$c0$c;

    .line 1013
    .line 1014
    invoke-direct {v13, v11}, Lq80/c$c0$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v15, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_10
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v17, v13

    .line 1024
    .line 1025
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1026
    .line 1027
    const/16 v19, 0x6000

    .line 1028
    .line 1029
    const/16 v20, 0x0

    .line 1030
    .line 1031
    const/16 v21, 0x5fec

    .line 1032
    .line 1033
    move v14, v3

    .line 1034
    move-object v3, v6

    .line 1035
    move-object v13, v4

    .line 1036
    move-object v4, v7

    .line 1037
    move v11, v5

    .line 1038
    move v5, v8

    .line 1039
    move v6, v9

    .line 1040
    move-object/from16 v7, v22

    .line 1041
    .line 1042
    move-object/from16 v8, v23

    .line 1043
    .line 1044
    move-object/from16 v9, v24

    .line 1045
    .line 1046
    move-object/from16 v22, v10

    .line 1047
    .line 1048
    move-object/from16 v10, v25

    .line 1049
    .line 1050
    move/from16 v56, v11

    .line 1051
    .line 1052
    move-object/from16 v11, v26

    .line 1053
    .line 1054
    move/from16 v57, v12

    .line 1055
    .line 1056
    move-object/from16 v12, v27

    .line 1057
    .line 1058
    move-object/from16 v58, v13

    .line 1059
    .line 1060
    move-object/from16 v13, v28

    .line 1061
    .line 1062
    move/from16 v59, v14

    .line 1063
    .line 1064
    move/from16 v14, v16

    .line 1065
    .line 1066
    move-object/from16 v15, v29

    .line 1067
    .line 1068
    move-object/from16 v16, v18

    .line 1069
    .line 1070
    move-object/from16 v18, p2

    .line 1071
    .line 1072
    invoke-static/range {v1 .. v21}, Ls00/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Ls00/e;IZLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/f3;Le0/z;Le0/y;ZLc2/u0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;III)V

    .line 1073
    .line 1074
    .line 1075
    const v1, 0x391b4faf

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v13, p2

    .line 1079
    .line 1080
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v34 .. v34}, Lq80/e;->e()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_11

    .line 1088
    .line 1089
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 1090
    .line 1091
    sget v2, Lk40/w;->shopfeature_special_rate_corp_code_size_incorrect:I

    .line 1092
    .line 1093
    const/4 v3, 0x2

    .line 1094
    const/4 v4, 0x0

    .line 1095
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1096
    .line 1097
    .line 1098
    move/from16 v14, v56

    .line 1099
    .line 1100
    invoke-static {v1, v4, v13, v14, v3}, Lq80/c;->j(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_6

    .line 1104
    :cond_11
    move/from16 v14, v56

    .line 1105
    .line 1106
    const/4 v3, 0x2

    .line 1107
    const/4 v4, 0x0

    .line 1108
    :goto_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1109
    .line 1110
    .line 1111
    const/4 v7, 0x0

    .line 1112
    move-object/from16 v1, v58

    .line 1113
    .line 1114
    move/from16 v2, v59

    .line 1115
    .line 1116
    invoke-virtual {v1, v13, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Lg20/c;->M()F

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    const/4 v9, 0x0

    .line 1125
    const/4 v10, 0x0

    .line 1126
    const/16 v11, 0xd

    .line 1127
    .line 1128
    const/4 v12, 0x0

    .line 1129
    move-object/from16 v6, v22

    .line 1130
    .line 1131
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    new-instance v2, Ly10/h;

    .line 1136
    .line 1137
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 1138
    .line 1139
    sget v5, Lk40/w;->shopfeature_special_rates_rates_title:I

    .line 1140
    .line 1141
    invoke-direct {v6, v5, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v7, 0x0

    .line 1145
    const/4 v8, 0x0

    .line 1146
    const/4 v9, 0x0

    .line 1147
    const/4 v10, 0x0

    .line 1148
    const/16 v11, 0x1e

    .line 1149
    .line 1150
    move-object v5, v2

    .line 1151
    invoke-direct/range {v5 .. v12}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1152
    .line 1153
    .line 1154
    move/from16 v5, v57

    .line 1155
    .line 1156
    const/4 v10, 0x0

    .line 1157
    invoke-static {v2, v1, v13, v5, v10}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 1161
    .line 1162
    sget v2, Lk40/w;->shopfeature_special_rates_rates_label:I

    .line 1163
    .line 1164
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v2, Lq80/c$c0$d;->g:Lq80/c$c0$d;

    .line 1168
    .line 1169
    move-object/from16 v3, v22

    .line 1170
    .line 1171
    invoke-static {v3, v2}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const/4 v3, 0x0

    .line 1176
    const/4 v4, 0x0

    .line 1177
    const/4 v5, 0x0

    .line 1178
    const/4 v6, 0x0

    .line 1179
    const/16 v9, 0x3c

    .line 1180
    .line 1181
    move-object/from16 v7, p2

    .line 1182
    .line 1183
    move v8, v14

    .line 1184
    invoke-static/range {v1 .. v9}, Ly10/f;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v13, v10}, Li20/c;->a(Ll0/l;I)V

    .line 1188
    .line 1189
    .line 1190
    sget v1, Lk40/s;->shopfeature_special_rates:I

    .line 1191
    .line 1192
    invoke-static {v1, v13, v10}, Lt1/g;->b(ILl0/l;I)[Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    sget v2, Lk40/s;->shopfeature_special_rates_a11y:I

    .line 1197
    .line 1198
    invoke-static {v2, v13, v10}, Lt1/g;->b(ILl0/l;I)[Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v1, v2}, Lkotlin/collections/l;->d1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const v2, 0x6b9a0f77

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 1210
    .line 1211
    .line 1212
    check-cast v1, Ljava/lang/Iterable;

    .line 1213
    .line 1214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    move v5, v10

    .line 1219
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_15

    .line 1224
    .line 1225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    add-int/lit8 v10, v5, 0x1

    .line 1230
    .line 1231
    if-gez v5, :cond_12

    .line 1232
    .line 1233
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 1234
    .line 1235
    .line 1236
    :cond_12
    check-cast v1, Lkotlin/Pair;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Ljava/lang/String;

    .line 1249
    .line 1250
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 1251
    .line 1252
    invoke-direct {v3, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 1256
    .line 1257
    invoke-direct {v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {v34 .. v34}, Lq80/e;->l()Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lkotlin/Pair;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    const/4 v6, 0x0

    .line 1281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const v7, 0x1e7b2b64

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v13, v7}, Ll0/l;->y(I)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v11, v30

    .line 1292
    .line 1293
    invoke-interface {v13, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    or-int/2addr v1, v7

    .line 1302
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    if-nez v1, :cond_13

    .line 1307
    .line 1308
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    if-ne v7, v1, :cond_14

    .line 1315
    .line 1316
    :cond_13
    new-instance v7, Lq80/c$c0$e;

    .line 1317
    .line 1318
    invoke-direct {v7, v11, v5}, Lq80/c$c0$e;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v13, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_14
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1325
    .line 1326
    .line 1327
    move-object v5, v7

    .line 1328
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1329
    .line 1330
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;->f:I

    .line 1331
    .line 1332
    shl-int/lit8 v7, v1, 0x3

    .line 1333
    .line 1334
    or-int/2addr v7, v1

    .line 1335
    const/4 v8, 0x4

    .line 1336
    move-object v1, v3

    .line 1337
    move-object v3, v6

    .line 1338
    move-object/from16 v6, p2

    .line 1339
    .line 1340
    invoke-static/range {v1 .. v8}, Lq80/c;->h(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 1341
    .line 1342
    .line 1343
    move v5, v10

    .line 1344
    move-object/from16 v30, v11

    .line 1345
    .line 1346
    goto :goto_7

    .line 1347
    :cond_15
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {}, Ll0/n;->K()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-eqz v1, :cond_16

    .line 1367
    .line 1368
    invoke-static {}, Ll0/n;->U()V

    .line 1369
    .line 1370
    .line 1371
    :cond_16
    :goto_8
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
    invoke-virtual {p0, p1, p2, p3}, Lq80/c$c0;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
