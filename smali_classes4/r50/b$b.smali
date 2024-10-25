.class final Lr50/b$b;
.super Lkotlin/jvm/internal/u;
.source "SearchedPropertiesView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr50/b;->b(Lz/b0;Lr50/a;Lr50/c;Landroidx/compose/ui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz/q;",
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
        "Lz/q;",
        "",
        "a",
        "(Lz/q;Ll0/l;I)V"
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

.field final synthetic h:Lr50/a;

.field final synthetic i:Lr50/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lr50/a;Lr50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr50/b$b;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr50/b$b;->h:Lr50/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr50/b$b;->i:Lr50/c;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz/q;Ll0/l;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

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
    const-string v3, "com.hilton.mobile.shopfeature.m3SearchTabView.searchedproperties.view.searchedPropertiesView.<anonymous> (SearchedPropertiesView.kt:35)"

    .line 40
    .line 41
    const v4, 0x3344e054

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const v1, 0x2e20b340

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 51
    .line 52
    .line 53
    const v1, -0x1d58f75c

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    sget-object v1, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 72
    .line 73
    invoke-static {v1, v8}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ll0/x;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 87
    .line 88
    .line 89
    check-cast v1, Ll0/x;

    .line 90
    .line 91
    invoke-virtual {v1}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lr50/b$b;->g:Landroidx/compose/ui/e;

    .line 99
    .line 100
    iget-object v10, v0, Lr50/b$b;->h:Lr50/a;

    .line 101
    .line 102
    iget-object v11, v0, Lr50/b$b;->i:Lr50/c;

    .line 103
    .line 104
    const v2, -0x1cd0f17e

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lx/b;->a:Lx/b;

    .line 111
    .line 112
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v12, Lw0/b;->a:Lw0/b$a;

    .line 117
    .line 118
    invoke-virtual {v12}, Lw0/b$a;->k()Lw0/b$b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v2, v3, v8, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v3, -0x4ee9b9da

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 142
    .line 143
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    instance-of v13, v13, Ll0/e;

    .line 156
    .line 157
    if-nez v13, :cond_4

    .line 158
    .line 159
    invoke-static {}, Ll0/i;->c()V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    invoke-interface {v8, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v7, v2, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v7, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v1, v2, v8, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const v1, 0x7ab4aae9

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lx/i;->a:Lx/i;

    .line 256
    .line 257
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 258
    .line 259
    sget-object v2, Lr50/b$b$a;->g:Lr50/b$b$a;

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static {v1, v4, v2, v13, v3}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v14, Lg20/d;->a:Lg20/d;

    .line 268
    .line 269
    sget v15, Lg20/d;->b:I

    .line 270
    .line 271
    invoke-virtual {v14, v8, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lg20/c;->H()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x2

    .line 281
    invoke-static {v1, v2, v4, v5, v3}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    invoke-virtual {v14, v8, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    const/16 v21, 0x7

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v1, Ly10/h;

    .line 308
    .line 309
    invoke-virtual {v10}, Lr50/a;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x1e

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    invoke-direct/range {v16 .. v23}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v3, 0x0

    .line 331
    .line 332
    sget v6, Ly10/h;->j:I

    .line 333
    .line 334
    const/4 v7, 0x4

    .line 335
    move-object/from16 v5, p2

    .line 336
    .line 337
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Lr50/a;->e()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    invoke-virtual {v10}, Lr50/a;->d()I

    .line 345
    .line 346
    .line 347
    move-result v18

    .line 348
    invoke-virtual {v14, v8, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 353
    .line 354
    .line 355
    move-result v22

    .line 356
    invoke-virtual {v12}, Lw0/b$a;->l()Lw0/b$c;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    new-instance v1, Lf00/b;

    .line 361
    .line 362
    sget-object v19, Lr50/b$b$b;->g:Lr50/b$b$b;

    .line 363
    .line 364
    new-instance v2, Lr50/b$b$c;

    .line 365
    .line 366
    invoke-direct {v2, v11, v9}, Lr50/b$b$c;-><init>(Lr50/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lr50/b$b$d;

    .line 370
    .line 371
    invoke-direct {v3, v11}, Lr50/b$b$d;-><init>(Lr50/c;)V

    .line 372
    .line 373
    .line 374
    const v4, 0x5d228eaf

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v4, v13, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    const/16 v25, 0x10

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    move-object/from16 v23, v2

    .line 388
    .line 389
    invoke-direct/range {v16 .. v26}, Lf00/b;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function3;Lw0/b$c;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    sget v2, Lf00/b;->j:I

    .line 393
    .line 394
    invoke-static {v1, v8, v2}, Lf00/a;->a(Lf00/b;Ll0/l;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 404
    .line 405
    .line 406
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ll0/n;->K()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    invoke-static {}, Ll0/n;->U()V

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/q;

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
    invoke-virtual {p0, p1, p2, p3}, Lr50/b$b;->a(Lz/q;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
