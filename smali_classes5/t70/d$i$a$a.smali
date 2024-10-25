.class final Lt70/d$i$a$a;
.super Lkotlin/jvm/internal/u;
.source "HotelDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt70/d$i$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly/c;",
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
        "Ly/c;",
        "",
        "a",
        "(Ly/c;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Lt70/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lt70/c;

.field final synthetic i:Lt70/e;

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lua0/a;Lt70/c;Lt70/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Lt70/e;",
            ">;",
            "Lt70/c;",
            "Lt70/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt70/d$i$a$a;->g:Lua0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt70/d$i$a$a;->h:Lt70/c;

    .line 4
    .line 5
    iput-object p3, p0, Lt70/d$i$a$a;->i:Lt70/e;

    .line 6
    .line 7
    iput-object p4, p0, Lt70/d$i$a$a;->j:Lkotlin/jvm/functions/Function0;

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
.method public final a(Ly/c;Ll0/l;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$item"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.HotelDetailsRoot.<anonymous>.<anonymous>.<anonymous> (HotelDetailsView.kt:189)"

    .line 40
    .line 41
    const v4, 0x5a6c803c

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lt70/d$i$a$a;->i:Lt70/e;

    .line 48
    .line 49
    iget-object v2, v0, Lt70/d$i$a$a;->g:Lua0/a;

    .line 50
    .line 51
    iget-object v3, v0, Lt70/d$i$a$a;->h:Lt70/c;

    .line 52
    .line 53
    iget-object v4, v0, Lt70/d$i$a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const v5, 0x2bb5b5d7

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v5}, Ll0/l;->y(I)V

    .line 59
    .line 60
    .line 61
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 62
    .line 63
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 64
    .line 65
    invoke-virtual {v5}, Lw0/b$a;->o()Lw0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static {v6, v14, v7, v14}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v8, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v8}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 89
    .line 90
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v15}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    instance-of v13, v13, Ll0/e;

    .line 103
    .line 104
    if-nez v13, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ll0/i;->c()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    invoke-interface {v7, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v11, v6, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v11, v9, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v11, v8, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v12, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const v6, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v6}, Ll0/l;->y(I)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 203
    .line 204
    new-instance v13, Lq00/a;

    .line 205
    .line 206
    invoke-virtual {v1}, Lt70/e;->d()Lm60/a;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lm60/a;->g()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x6

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object v8, v13

    .line 220
    move-object/from16 v17, v13

    .line 221
    .line 222
    move-object/from16 v13, v16

    .line 223
    .line 224
    invoke-direct/range {v8 .. v13}, Lq00/a;-><init>(Ljava/util/List;ILo1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    new-instance v12, Lt70/d$i$a$a$a;

    .line 230
    .line 231
    invoke-direct {v12, v3, v1}, Lt70/d$i$a$a$a;-><init>(Lt70/c;Lt70/e;)V

    .line 232
    .line 233
    .line 234
    const/4 v13, 0x7

    .line 235
    const/4 v1, 0x0

    .line 236
    move-object v8, v15

    .line 237
    move v0, v14

    .line 238
    move-object v14, v1

    .line 239
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    instance-of v2, v2, Lua0/a$b;

    .line 244
    .line 245
    invoke-static {v1, v2}, Le20/b;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget v2, Lq00/a;->e:I

    .line 250
    .line 251
    move-object/from16 v8, v17

    .line 252
    .line 253
    invoke-static {v8, v1, v7, v2, v0}, Lq00/b;->a(Lq00/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 257
    .line 258
    sget v2, Lg20/d;->b:I

    .line 259
    .line 260
    invoke-virtual {v1, v7, v2}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lg20/b;->M()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    sget-object v10, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 269
    .line 270
    new-instance v11, Lo00/n0$c$d1;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-direct {v11, v10, v8, v9, v12}, Lo00/n0$c$d1;-><init>(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v7, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lg20/c;->z()F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v8, v9}, Le20/a;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v1, v7, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v5}, Lw0/b$a;->o()Lw0/b;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v6, v8, v5}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    sget-object v5, Lu1/i;->b:Lu1/i$a;

    .line 317
    .line 318
    invoke-virtual {v5}, Lu1/i$a;->a()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    invoke-static {v5}, Lu1/i;->h(I)Lu1/i;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    new-instance v5, Lt70/d$i$a$a$b;

    .line 331
    .line 332
    invoke-direct {v5, v4, v3}, Lt70/d$i$a$a$b;-><init>(Lkotlin/jvm/functions/Function0;Lt70/c;)V

    .line 333
    .line 334
    .line 335
    const/16 v21, 0x3

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move-object/from16 v20, v5

    .line 340
    .line 341
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    invoke-virtual {v1, v7, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lg20/c;->v0()F

    .line 350
    .line 351
    .line 352
    move-result v24

    .line 353
    invoke-virtual {v1, v7, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lg20/c;->v0()F

    .line 358
    .line 359
    .line 360
    move-result v25

    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0xc

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/o;->v(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget v2, Lo00/n0$c$d1;->f:I

    .line 374
    .line 375
    invoke-static {v11, v1, v7, v2, v0}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 388
    .line 389
    .line 390
    move v8, v0

    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    iget-object v1, v0, Lt70/d$i$a$a;->g:Lua0/a;

    .line 394
    .line 395
    iget-object v2, v0, Lt70/d$i$a$a;->h:Lt70/c;

    .line 396
    .line 397
    const/16 v3, 0x48

    .line 398
    .line 399
    invoke-static {v1, v2, v7, v3}, Lu70/e;->a(Lua0/a;Lt70/c;Ll0/l;I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lt70/d$i$a$a;->i:Lt70/e;

    .line 403
    .line 404
    invoke-virtual {v1}, Lt70/e;->d()Lm60/a;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, v0, Lt70/d$i$a$a;->i:Lt70/e;

    .line 409
    .line 410
    invoke-virtual {v2}, Lt70/e;->g()Ly70/a0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ly70/a0;->m()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v3, v0, Lt70/d$i$a$a;->i:Lt70/e;

    .line 419
    .line 420
    invoke-virtual {v3}, Lt70/e;->g()Ly70/a0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ly70/a0;->l()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iget-object v4, v0, Lt70/d$i$a$a;->i:Lt70/e;

    .line 429
    .line 430
    invoke-virtual {v4}, Lt70/e;->f()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v1, v2, v3, v4}, Lm60/a;->a(ZZZ)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v9, 0x8

    .line 443
    .line 444
    invoke-static {v1, v7, v9}, Lf70/a;->a(Ljava/util/List;Ll0/l;I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lt70/d$i$a$a;->i:Lt70/e;

    .line 448
    .line 449
    invoke-virtual {v1}, Lt70/e;->d()Lm60/a;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lm60/a;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v0, Lt70/d$i$a$a;->g:Lua0/a;

    .line 458
    .line 459
    instance-of v2, v2, Lua0/a$b;

    .line 460
    .line 461
    invoke-static {v15, v2}, Le20/b;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget v3, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 466
    .line 467
    shl-int/lit8 v3, v3, 0x3

    .line 468
    .line 469
    invoke-static {v2, v1, v7, v3, v8}, Lu70/a;->a(Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lt70/d$i$a$a;->i:Lt70/e;

    .line 473
    .line 474
    invoke-virtual {v1}, Lt70/e;->d()Lm60/a;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lm60/a;->c()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, v0, Lt70/d$i$a$a;->g:Lua0/a;

    .line 483
    .line 484
    instance-of v2, v2, Lua0/a$b;

    .line 485
    .line 486
    invoke-static {v15, v2}, Le20/b;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v3, 0x0

    .line 491
    const/16 v5, 0x8

    .line 492
    .line 493
    const/4 v6, 0x4

    .line 494
    move-object/from16 v4, p2

    .line 495
    .line 496
    invoke-static/range {v1 .. v6}, Lu70/b;->a(Ljava/util/List;Landroidx/compose/ui/e;ILl0/l;II)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lt70/d$i$a$a;->i:Lt70/e;

    .line 500
    .line 501
    invoke-virtual {v1}, Lt70/e;->d()Lm60/a;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lm60/a;->j()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v2, v0, Lt70/d$i$a$a;->g:Lua0/a;

    .line 510
    .line 511
    instance-of v2, v2, Lua0/a$b;

    .line 512
    .line 513
    invoke-static {v15, v2}, Le20/b;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v1, v2, v7, v9, v8}, Lu70/f;->a(Ljava/util/List;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ll0/n;->K()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_7

    .line 525
    .line 526
    invoke-static {}, Ll0/n;->U()V

    .line 527
    .line 528
    .line 529
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lt70/d$i$a$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
