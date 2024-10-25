.class final Ld20/a$c;
.super Lkotlin/jvm/internal/u;
.source "AdaptiveSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/a;->a(Ld20/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Ld20/b;

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/ui/e;


# direct methods
.method constructor <init>(Ld20/b;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/b;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/a$c;->g:Ld20/b;

    .line 2
    .line 3
    iput p2, p0, Ld20/a$c;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Ld20/a$c;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Ld20/a$c;->j:Landroidx/compose/ui/e;

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

.method private static final b(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 22

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
    const-string v3, "$this$BoxWithConstraints"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    if-ne v3, v5, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v5, "com.hilton.mobile.fractal.layouts.AdaptiveSheetLayout.<anonymous> (AdaptiveSheetLayout.kt:204)"

    .line 57
    .line 58
    const v6, 0x2a8b757a

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const v2, -0x6f52dcca

    .line 65
    .line 66
    .line 67
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Lx/e;->c()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    invoke-virtual {v3, v15, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lg20/c;->y()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v2, v5}, Lk2/g;->f(FF)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-gez v2, :cond_5

    .line 92
    .line 93
    move v2, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v2, v5

    .line 96
    :goto_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    const v1, -0x6f52dc8d

    .line 103
    .line 104
    .line 105
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Ld20/a$c;->g:Ld20/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Ld20/b;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v11, 0x40

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const v1, -0x6f52dc54

    .line 119
    .line 120
    .line 121
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lh0/u1;->Hidden:Lh0/u1;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v4, v0, Ld20/a$c;->g:Ld20/b;

    .line 129
    .line 130
    invoke-virtual {v4}, Ld20/b;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v6, 0x6

    .line 135
    const/4 v7, 0x6

    .line 136
    move-object/from16 v5, p2

    .line 137
    .line 138
    invoke-static/range {v1 .. v7}, Lh0/s1;->n(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;ZLl0/l;II)Lh0/t1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, v0, Ld20/a$c;->g:Ld20/b;

    .line 143
    .line 144
    const v2, -0x1d58f75c

    .line 145
    .line 146
    .line 147
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 155
    .line 156
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v2, v4, :cond_6

    .line 161
    .line 162
    new-instance v2, Ld20/a$c$k;

    .line 163
    .line 164
    invoke-direct {v2, v1, v3}, Ld20/a$c$k;-><init>(Ld20/b;Lh0/t1;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v15, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 175
    .line 176
    .line 177
    check-cast v2, Ll0/e3;

    .line 178
    .line 179
    iget-object v1, v0, Ld20/a$c;->g:Ld20/b;

    .line 180
    .line 181
    invoke-virtual {v1}, Ld20/b;->d()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v4, -0x6f52d8e3

    .line 186
    .line 187
    .line 188
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    move-object v1, v10

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-static {v2}, Ld20/a$c;->b(Ll0/e3;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v4, Ld20/a$c$a;

    .line 204
    .line 205
    invoke-direct {v4, v3, v10}, Ld20/a$c$a;-><init>(Lh0/t1;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v4, v15, v11}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 214
    .line 215
    .line 216
    const v4, -0x6f52d904

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 220
    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    invoke-static {v2}, Ld20/a$c;->b(Ll0/e3;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ld20/a$c$b;

    .line 233
    .line 234
    invoke-direct {v2, v3, v10}, Ld20/a$c$b;-><init>(Lh0/t1;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v15, v11}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 241
    .line 242
    .line 243
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 244
    .line 245
    sget-object v1, Ld20/b;->g:Ld20/b$a;

    .line 246
    .line 247
    invoke-virtual {v1}, Ld20/b$a;->a()F

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    invoke-virtual {v1}, Ld20/b$a;->a()F

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0xc

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    invoke-static/range {v16 .. v21}, Ld0/g;->e(FFFFILjava/lang/Object;)Ld0/f;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v1, Ld20/a$c$c;

    .line 268
    .line 269
    iget-object v4, v0, Ld20/a$c;->j:Landroidx/compose/ui/e;

    .line 270
    .line 271
    iget-object v6, v0, Ld20/a$c;->g:Ld20/b;

    .line 272
    .line 273
    invoke-direct {v1, v4, v6}, Ld20/a$c$c;-><init>(Landroidx/compose/ui/e;Ld20/b;)V

    .line 274
    .line 275
    .line 276
    const v4, 0x657c8d59

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v4, v9, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    new-instance v7, Ld20/a$c$d;

    .line 290
    .line 291
    iget-object v14, v0, Ld20/a$c;->i:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    iget v12, v0, Ld20/a$c;->h:I

    .line 294
    .line 295
    invoke-direct {v7, v14, v12}, Ld20/a$c$d;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 296
    .line 297
    .line 298
    const v12, 0x2d090e40

    .line 299
    .line 300
    .line 301
    invoke-static {v15, v12, v9, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    sget v7, Lh0/t1;->f:I

    .line 306
    .line 307
    shl-int/2addr v7, v8

    .line 308
    const v8, 0x30000036

    .line 309
    .line 310
    .line 311
    or-int v20, v7, v8

    .line 312
    .line 313
    const/16 v21, 0x1e8

    .line 314
    .line 315
    move-wide v7, v10

    .line 316
    const-wide/16 v9, 0x0

    .line 317
    .line 318
    move-wide/from16 v11, v16

    .line 319
    .line 320
    move-object/from16 v14, p2

    .line 321
    .line 322
    move/from16 v15, v20

    .line 323
    .line 324
    move/from16 v16, v21

    .line 325
    .line 326
    invoke-static/range {v1 .. v16}, Lh0/s1;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lh0/t1;ZLb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_9
    const v1, -0x6f52d393

    .line 337
    .line 338
    .line 339
    move-object/from16 v15, p2

    .line 340
    .line 341
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lh0/u1;->Hidden:Lh0/u1;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    iget-object v3, v0, Ld20/a$c;->g:Ld20/b;

    .line 348
    .line 349
    const v7, 0x44faf204

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-nez v4, :cond_a

    .line 364
    .line 365
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 366
    .line 367
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-ne v5, v4, :cond_b

    .line 372
    .line 373
    :cond_a
    new-instance v5, Ld20/a$c$j;

    .line 374
    .line 375
    invoke-direct {v5, v3}, Ld20/a$c$j;-><init>(Ld20/b;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 382
    .line 383
    .line 384
    move-object v3, v5

    .line 385
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    const/4 v5, 0x6

    .line 388
    const/4 v6, 0x2

    .line 389
    move-object/from16 v4, p2

    .line 390
    .line 391
    invoke-static/range {v1 .. v6}, Ld20/f;->n(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ld20/g;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v1, v0, Ld20/a$c;->g:Ld20/b;

    .line 396
    .line 397
    invoke-virtual {v1}, Ld20/b;->d()Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    const v1, -0x6f52d0b7

    .line 404
    .line 405
    .line 406
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v1, :cond_c

    .line 421
    .line 422
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 423
    .line 424
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-ne v2, v1, :cond_d

    .line 429
    .line 430
    :cond_c
    new-instance v2, Ld20/a$c$e;

    .line 431
    .line 432
    invoke-direct {v2, v3, v10}, Ld20/a$c$e;-><init>(Ld20/g;Lkotlin/coroutines/Continuation;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v15, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 439
    .line 440
    .line 441
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    invoke-static {v3, v2, v15, v11}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_e
    const v1, -0x6f52cfcc

    .line 451
    .line 452
    .line 453
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 470
    .line 471
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-ne v2, v1, :cond_10

    .line 476
    .line 477
    :cond_f
    new-instance v2, Ld20/a$c$f;

    .line 478
    .line 479
    invoke-direct {v2, v3, v10}, Ld20/a$c$f;-><init>(Ld20/g;Lkotlin/coroutines/Continuation;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v15, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_10
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 486
    .line 487
    .line 488
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    invoke-static {v3, v2, v15, v11}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 494
    .line 495
    .line 496
    :goto_5
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 497
    .line 498
    new-instance v1, Ld20/a$c$g;

    .line 499
    .line 500
    iget-object v4, v0, Ld20/a$c;->j:Landroidx/compose/ui/e;

    .line 501
    .line 502
    iget-object v5, v0, Ld20/a$c;->g:Ld20/b;

    .line 503
    .line 504
    invoke-direct {v1, v4, v5}, Ld20/a$c$g;-><init>(Landroidx/compose/ui/e;Ld20/b;)V

    .line 505
    .line 506
    .line 507
    const v4, -0x43e6ae10

    .line 508
    .line 509
    .line 510
    invoke-static {v15, v4, v9, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v5, 0x0

    .line 516
    const-wide/16 v6, 0x0

    .line 517
    .line 518
    const-wide/16 v10, 0x0

    .line 519
    .line 520
    new-instance v8, Ld20/a$c$h;

    .line 521
    .line 522
    iget-object v14, v0, Ld20/a$c;->i:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    iget v12, v0, Ld20/a$c;->h:I

    .line 525
    .line 526
    invoke-direct {v8, v14, v12}, Ld20/a$c$h;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 527
    .line 528
    .line 529
    const v12, -0x4488cb88

    .line 530
    .line 531
    .line 532
    invoke-static {v15, v12, v9, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    const v14, 0x6000036

    .line 537
    .line 538
    .line 539
    const/16 v18, 0xf8

    .line 540
    .line 541
    move-wide v8, v10

    .line 542
    const-wide/16 v10, 0x0

    .line 543
    .line 544
    move-object/from16 v13, p2

    .line 545
    .line 546
    move-object v0, v15

    .line 547
    move/from16 v15, v18

    .line 548
    .line 549
    invoke-static/range {v1 .. v15}, Ld20/f;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Ld20/g;Lb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 553
    .line 554
    .line 555
    :goto_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_11
    move-object v0, v15

    .line 563
    const v2, -0x6f52cb72

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v2}, Ll0/l;->y(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface/range {p1 .. p1}, Lx/e;->c()F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v3, v0, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lg20/c;->x()F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v1, v2}, Lk2/g;->f(FF)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-gez v1, :cond_12

    .line 586
    .line 587
    move v1, v9

    .line 588
    goto :goto_7

    .line 589
    :cond_12
    move v1, v5

    .line 590
    :goto_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 591
    .line 592
    .line 593
    if-eqz v1, :cond_13

    .line 594
    .line 595
    const v1, -0x6f52cb33

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Ld20/d;

    .line 602
    .line 603
    move-object v7, v0

    .line 604
    move-object/from16 v0, p0

    .line 605
    .line 606
    iget-object v2, v0, Ld20/a$c;->i:Lkotlin/jvm/functions/Function2;

    .line 607
    .line 608
    iget-object v3, v0, Ld20/a$c;->g:Ld20/b;

    .line 609
    .line 610
    invoke-virtual {v3}, Ld20/b;->d()Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v6, v0, Ld20/a$c;->g:Ld20/b;

    .line 615
    .line 616
    invoke-virtual {v6}, Ld20/b;->e()Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-direct {v1, v2, v3, v6}, Ld20/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v10, v7, v5, v4}, Ld20/e;->a(Ld20/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 624
    .line 625
    .line 626
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_13
    move-object v7, v0

    .line 631
    move-object/from16 v0, p0

    .line 632
    .line 633
    const v1, -0x6f52c9bd

    .line 634
    .line 635
    .line 636
    invoke-interface {v7, v1}, Ll0/l;->y(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Ld20/a$c;->g:Ld20/b;

    .line 640
    .line 641
    invoke-virtual {v1}, Ld20/b;->d()Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v2, 0x0

    .line 646
    new-instance v3, Ld20/a$c$i;

    .line 647
    .line 648
    iget-object v4, v0, Ld20/a$c;->i:Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    iget v5, v0, Ld20/a$c;->h:I

    .line 651
    .line 652
    invoke-direct {v3, v4, v5}, Ld20/a$c$i;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 653
    .line 654
    .line 655
    const v4, 0x47d07a94

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v4, v9, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/16 v5, 0x180

    .line 663
    .line 664
    const/4 v6, 0x2

    .line 665
    move-object/from16 v4, p2

    .line 666
    .line 667
    invoke-static/range {v1 .. v6}, Ld20/i;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 668
    .line 669
    .line 670
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 671
    .line 672
    .line 673
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_14

    .line 678
    .line 679
    invoke-static {}, Ll0/n;->U()V

    .line 680
    .line 681
    .line 682
    :cond_14
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
    invoke-virtual {p0, p1, p2, p3}, Ld20/a$c;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
