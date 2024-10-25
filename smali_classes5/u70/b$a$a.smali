.class final Lu70/b$a$a;
.super Lkotlin/jvm/internal/u;
.source "HotelDetailsAmenities.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu70/b$a;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/e;",
        "",
        "a",
        "(Lx/e;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu70/b$a$a;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lu70/b$a$a;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "$this$BoxWithConstraints"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, v3, 0xe

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_1
    and-int/lit8 v4, v4, 0x5b

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.supportingviews.HotelDetailsAmenities.<anonymous>.<anonymous> (HotelDetailsAmenities.kt:44)"

    .line 56
    .line 57
    const v6, 0x76c0da1c

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v3, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx/e;->c()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 68
    .line 69
    sget v4, Lg20/d;->b:I

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-float/2addr v1, v5

    .line 80
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v5, Lx/b;->a:Lx/b;

    .line 85
    .line 86
    invoke-virtual {v5}, Lx/b;->b()Lx/b$f;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v0, Lu70/b$a$a;->g:Landroidx/compose/ui/e;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-virtual {v3, v2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/16 v16, 0x7

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v0, Lu70/b$a$a;->h:Ljava/util/List;

    .line 119
    .line 120
    const v7, 0x417969d3

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x6

    .line 134
    invoke-static {v6, v5, v7, v2, v8}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v6, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v2, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v11, Lq1/g;->p0:Lq1/g$a;

    .line 154
    .line 155
    invoke-virtual {v11}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    instance-of v13, v13, Ll0/e;

    .line 168
    .line 169
    if-nez v13, :cond_5

    .line 170
    .line 171
    invoke-static {}, Ll0/i;->c()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v11}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v12, v5, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v12, v8, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_7

    .line 217
    .line 218
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_8

    .line 231
    .line 232
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v12, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v12, v7, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v3, v5, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const v3, 0x7ab4aae9

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lx/p;->b:Lx/p;

    .line 268
    .line 269
    const v3, 0x38a45891

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 273
    .line 274
    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 295
    .line 296
    sget-object v5, Lo90/b;->a:Lo90/b;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v5, v7}, Lo90/b;->a(Ljava/lang/String;)Lo00/n0;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->c()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_a

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move v5, v6

    .line 320
    goto :goto_6

    .line 321
    :cond_b
    :goto_5
    move v5, v9

    .line 322
    :goto_6
    if-nez v5, :cond_c

    .line 323
    .line 324
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-direct {v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v13, v5

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    invoke-virtual {v12}, Lo00/n0;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v13, v4

    .line 340
    :goto_7
    new-instance v4, Lo00/q0;

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x4

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object v11, v4

    .line 347
    invoke-direct/range {v11 .. v16}, Lo00/q0;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 351
    .line 352
    const/4 v7, 0x3

    .line 353
    int-to-float v8, v7

    .line 354
    div-float v8, v1, v8

    .line 355
    .line 356
    invoke-static {v8}, Lk2/g;->g(F)F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v10, v6, v7, v10}, Landroidx/compose/foundation/layout/o;->A(Landroidx/compose/ui/e;Lw0/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget v7, Lo00/q0;->d:I

    .line 369
    .line 370
    invoke-static {v4, v5, v2, v7, v6}, Lo00/p0;->a(Lo00/q0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    :goto_8
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 378
    .line 379
    .line 380
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ll0/n;->K()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    invoke-static {}, Ll0/n;->U()V

    .line 396
    .line 397
    .line 398
    :cond_e
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lu70/b$a$a;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
