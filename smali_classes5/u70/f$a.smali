.class final Lu70/f$a;
.super Lkotlin/jvm/internal/u;
.source "HotelDetailsPolicies.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu70/f;->a(Ljava/util/List;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu70/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "I",
            "Ljava/util/List<",
            "Lu70/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu70/f$a;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput p2, p0, Lu70/f$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lu70/f$a;->i:Ljava/util/List;

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
    .locals 23

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
    goto/16 :goto_3

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
    const-string v3, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.supportingviews.HotelDetailsPolicies.<anonymous> (HotelDetailsPolicies.kt:44)"

    .line 32
    .line 33
    const v4, 0x16db9693

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lu70/f$a;->g:Landroidx/compose/ui/e;

    .line 40
    .line 41
    iget-object v10, v0, Lu70/f$a;->i:Ljava/util/List;

    .line 42
    .line 43
    iget v2, v0, Lu70/f$a;->h:I

    .line 44
    .line 45
    shr-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0xe

    .line 48
    .line 49
    const v3, -0x1cd0f17e

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v3}, Ll0/l;->y(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lx/b;->a:Lx/b;

    .line 56
    .line 57
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    shr-int/lit8 v5, v2, 0x3

    .line 68
    .line 69
    and-int/lit8 v6, v5, 0xe

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x70

    .line 72
    .line 73
    or-int/2addr v5, v6

    .line 74
    invoke-static {v3, v4, v9, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    shl-int/lit8 v2, v2, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x70

    .line 81
    .line 82
    const v4, -0x4ee9b9da

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v9, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 98
    .line 99
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    shl-int/lit8 v2, v2, 0x9

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0x1c00

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x6

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    instance-of v11, v11, Ll0/e;

    .line 118
    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ll0/i;->c()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-interface {v9, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v8, v3, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v8, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v8, v5, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    shr-int/lit8 v2, v2, 0x3

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0x70

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v1, v3, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const v1, 0x7ab4aae9

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lx/i;->a:Lx/i;

    .line 222
    .line 223
    const v1, 0x14296db2

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 227
    .line 228
    .line 229
    move-object v1, v10

    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move v8, v4

    .line 237
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    add-int/lit8 v12, v8, 0x1

    .line 248
    .line 249
    if-gez v8, :cond_7

    .line 250
    .line 251
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 252
    .line 253
    .line 254
    :cond_7
    check-cast v1, Lu70/g;

    .line 255
    .line 256
    sget-object v13, Le10/d;->k:Le10/d$a;

    .line 257
    .line 258
    invoke-virtual {v1}, Lu70/g;->a()Lo00/n0;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 263
    .line 264
    invoke-virtual {v1}, Lu70/g;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    const-string v2, ""

    .line 271
    .line 272
    :cond_8
    invoke-direct {v15, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 276
    .line 277
    sget v3, Lg20/d;->b:I

    .line 278
    .line 279
    invoke-virtual {v2, v9, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x78

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    invoke-static/range {v13 .. v22}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x0

    .line 308
    sget-object v4, Le10/a;->COLLAPSED:Le10/a;

    .line 309
    .line 310
    new-instance v5, Lu70/f$a$a;

    .line 311
    .line 312
    invoke-direct {v5, v1}, Lu70/f$a$a;-><init>(Lu70/g;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x2fe5d63e

    .line 316
    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    invoke-static {v9, v1, v13, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget v1, Le10/d;->l:I

    .line 324
    .line 325
    or-int/lit16 v6, v1, 0xd80

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    move-object v1, v2

    .line 329
    move-object v2, v3

    .line 330
    move-object v3, v4

    .line 331
    move-object v4, v5

    .line 332
    move-object/from16 v5, p1

    .line 333
    .line 334
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 335
    .line 336
    .line 337
    move-object v1, v10

    .line 338
    check-cast v1, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sub-int/2addr v1, v13

    .line 345
    if-eq v8, v1, :cond_9

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    sget-object v2, Lb1/k1;->b:Lb1/k1$a;

    .line 349
    .line 350
    invoke-virtual {v2}, Lb1/k1$a;->d()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/16 v7, 0x30

    .line 357
    .line 358
    const/16 v8, 0xd

    .line 359
    .line 360
    move-object/from16 v6, p1

    .line 361
    .line 362
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 363
    .line 364
    .line 365
    :cond_9
    move v8, v12

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 378
    .line 379
    .line 380
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ll0/n;->K()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    invoke-static {}, Ll0/n;->U()V

    .line 390
    .line 391
    .line 392
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
    invoke-virtual {p0, p1, p2}, Lu70/f$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
