.class final Lh90/f$e$c;
.super Lkotlin/jvm/internal/u;
.source "SCABottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/f$e;->a(Ly/v;)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh90/f$e$c;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh90/f$e$c;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh90/f$e$c;->i:Lkotlin/jvm/functions/Function0;

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
.method public final a(Ly/c;Ll0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$item"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x51

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v4, "com.hilton.mobile.shopfeature.summary.view.SCABottomSheet.<anonymous>.<anonymous>.<anonymous> (SCABottomSheet.kt:78)"

    .line 40
    .line 41
    const v5, 0x1c138bd8

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lx/b;->a:Lx/b;

    .line 57
    .line 58
    invoke-virtual {v3}, Lx/b;->b()Lx/b$f;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v8, v0, Lh90/f$e$c;->g:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-boolean v10, v0, Lh90/f$e$c;->h:Z

    .line 65
    .line 66
    iget-object v14, v0, Lh90/f$e$c;->i:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    const v7, 0x2952b718

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v7}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Lw0/b$a;->l()Lw0/b$c;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v11, 0x6

    .line 81
    invoke-static {v5, v9, v1, v11}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v9, -0x4ee9b9da

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v9}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static {v1, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v13, Lq1/g;->p0:Lq1/g$a;

    .line 101
    .line 102
    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    instance-of v9, v9, Ll0/e;

    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    invoke-static {}, Ll0/i;->c()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-interface {v1, v4}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v4, v5, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v12, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v9, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v4, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v4, v9, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2, v4, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const v2, 0x7ab4aae9

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lx/p0;->a:Lx/p0;

    .line 215
    .line 216
    invoke-virtual {v7}, Lw0/b$a;->g()Lw0/b$b;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v5, -0x1cd0f17e

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v5, 0x30

    .line 231
    .line 232
    invoke-static {v3, v4, v1, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const v4, -0x4ee9b9da

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    instance-of v11, v11, Ll0/e;

    .line 263
    .line 264
    if-nez v11, :cond_7

    .line 265
    .line 266
    invoke-static {}, Ll0/i;->c()V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_8

    .line 277
    .line 278
    invoke-interface {v1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v7, v3, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v7, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_9

    .line 312
    .line 313
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v5, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_a

    .line 326
    .line 327
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v9, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lx/i;->a:Lx/i;

    .line 360
    .line 361
    sget-object v7, Lzz/f;->g:Lzz/f$a;

    .line 362
    .line 363
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 364
    .line 365
    sget v2, Lk40/w;->shopfeature_summary_book_now:I

    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-direct {v9, v2, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/16 v12, 0x8

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    invoke-static/range {v7 .. v13}, Lzz/f$a;->b(Lzz/f$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/f;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v7, 0x0

    .line 381
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 382
    .line 383
    sget v5, Lg20/d;->b:I

    .line 384
    .line 385
    invoke-virtual {v4, v1, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lg20/c;->R()F

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/16 v11, 0xd

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget v5, Lzz/f;->h:I

    .line 403
    .line 404
    invoke-static {v2, v4, v1, v5, v15}, Lxz/f;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 405
    .line 406
    .line 407
    sget-object v11, Lzz/g;->h:Lzz/g$a;

    .line 408
    .line 409
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 410
    .line 411
    sget v2, Lk40/w;->shopfeature_bottom_sheet_cancel:I

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct {v13, v2, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x1c

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    move-object v12, v14

    .line 426
    move v14, v2

    .line 427
    invoke-static/range {v11 .. v18}, Lzz/g$a;->b(Lzz/g$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;IILjava/lang/Object;)Lzz/g;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget v4, Lzz/g;->i:I

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-static {v2, v5, v1, v4, v3}, Lxz/g;->a(Lzz/g;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 435
    .line 436
    .line 437
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 438
    .line 439
    .line 440
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 441
    .line 442
    .line 443
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 444
    .line 445
    .line 446
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 447
    .line 448
    .line 449
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 450
    .line 451
    .line 452
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 456
    .line 457
    .line 458
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ll0/n;->K()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    invoke-static {}, Ll0/n;->U()V

    .line 468
    .line 469
    .line 470
    :cond_b
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Lh90/f$e$c;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
