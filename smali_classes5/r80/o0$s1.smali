.class final Lr80/o0$s1;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/o0;->p(Lr80/q0;ILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Lr80/q0;

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Lr80/q0;ILkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/q0;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/o0$s1;->g:Lr80/q0;

    .line 2
    .line 3
    iput p2, p0, Lr80/o0$s1;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lr80/o0$s1;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Lr80/o0$s1;->j:I

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
    goto/16 :goto_2

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
    const-string v4, "com.hilton.mobile.shopfeature.summary.SummaryHotelSection.<anonymous> (ReservationSummary.kt:549)"

    .line 32
    .line 33
    const v5, 0x5a2057cb

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v8, v6}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v7, v0, Lr80/o0$s1;->g:Lr80/q0;

    .line 58
    .line 59
    iget v15, v0, Lr80/o0$s1;->h:I

    .line 60
    .line 61
    iget-object v14, v0, Lr80/o0$s1;->i:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget v13, v0, Lr80/o0$s1;->j:I

    .line 64
    .line 65
    const v9, -0x1cd0f17e

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v9}, Ll0/l;->y(I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lx/b;->a:Lx/b;

    .line 72
    .line 73
    invoke-virtual {v9}, Lx/b;->h()Lx/b$m;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Lw0/b;->a:Lw0/b$a;

    .line 78
    .line 79
    invoke-virtual {v10}, Lw0/b$a;->k()Lw0/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v9, v10, v8, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const v10, -0x4ee9b9da

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v10}, Ll0/l;->y(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 102
    .line 103
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v4, v4, Ll0/e;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    invoke-static {}, Ll0/i;->c()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-interface {v8, v3}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v9, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3, v11, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v3, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v3, v9, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v2, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const v2, 0x7ab4aae9

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lx/i;->a:Lx/i;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 219
    .line 220
    sget v3, Lg20/d;->b:I

    .line 221
    .line 222
    invoke-virtual {v2, v8, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lg20/c;->C()F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/16 v16, 0xd

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-object v9, v1

    .line 237
    move/from16 v18, v13

    .line 238
    .line 239
    move v13, v4

    .line 240
    move-object v4, v14

    .line 241
    move/from16 v14, v16

    .line 242
    .line 243
    move/from16 v16, v15

    .line 244
    .line 245
    move-object/from16 v15, v17

    .line 246
    .line 247
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v10, Ly10/h;

    .line 252
    .line 253
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 254
    .line 255
    invoke-virtual {v7}, Lr80/q0;->D()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v12}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v7}, Lr80/q0;->D()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k()Ljava/util/Date;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v12, v7}, Le40/f;->e(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v12, "formatDateForSummary(\n  \u2026                        )"

    .line 276
    .line 277
    invoke-static {v7, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v11, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x1e

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    move-object/from16 v19, v10

    .line 296
    .line 297
    move-object/from16 v20, v11

    .line 298
    .line 299
    invoke-direct/range {v19 .. v26}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    sget v7, Ly10/h;->j:I

    .line 303
    .line 304
    invoke-static {v10, v9, v8, v7, v6}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 305
    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-virtual {v2, v8, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Lg20/c;->C()F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/16 v14, 0xd

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move-object v9, v1

    .line 322
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    new-instance v10, Ly10/h;

    .line 327
    .line 328
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 329
    .line 330
    sget v12, Lk40/v;->shopfeature_calendar_nights:I

    .line 331
    .line 332
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v13}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    move/from16 v14, v16

    .line 341
    .line 342
    invoke-direct {v11, v12, v14, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v19, v10

    .line 346
    .line 347
    move-object/from16 v20, v11

    .line 348
    .line 349
    invoke-direct/range {v19 .. v26}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v9, v8, v7, v6}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lg20/c;->o()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v6, 0x2

    .line 365
    invoke-static {v1, v2, v3, v6, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 370
    .line 371
    sget v3, Lk40/w;->shopfeature_summary_hotel_details:I

    .line 372
    .line 373
    invoke-direct {v1, v3, v5, v6, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    sget v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 378
    .line 379
    move/from16 v6, v18

    .line 380
    .line 381
    and-int/lit16 v6, v6, 0x1c00

    .line 382
    .line 383
    or-int/2addr v6, v5

    .line 384
    const/4 v7, 0x4

    .line 385
    move-object/from16 v5, p1

    .line 386
    .line 387
    invoke-static/range {v1 .. v7}, Lr80/o0;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 391
    .line 392
    .line 393
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 394
    .line 395
    .line 396
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 397
    .line 398
    .line 399
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ll0/n;->K()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_7

    .line 407
    .line 408
    invoke-static {}, Ll0/n;->U()V

    .line 409
    .line 410
    .line 411
    :cond_7
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lr80/o0$s1;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
