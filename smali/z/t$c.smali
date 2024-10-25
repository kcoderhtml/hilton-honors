.class final Lz/t$c;
.super Lkotlin/jvm/internal/u;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/t;->d(Lkotlin/jvm/functions/Function0;Lz/g0;Lkotlin/jvm/functions/Function2;Lx/h0;ZZLx/b$e;Lx/b$m;Ll0/l;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/w;",
        "Lk2/b;",
        "Lz/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/w;",
        "Lk2/b;",
        "containerConstraints",
        "Lz/w;",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/w;J)Lz/w;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lx/h0;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lz/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lk2/d;",
            "Lk2/b;",
            "Lz/d0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lz/g0;

.field final synthetic m:Lx/b$m;

.field final synthetic n:Lx/b$e;


# direct methods
.method constructor <init>(ZLx/h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lz/g0;Lx/b$m;Lx/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/h0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lz/n;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk2/d;",
            "-",
            "Lk2/b;",
            "Lz/d0;",
            ">;",
            "Lz/g0;",
            "Lx/b$m;",
            "Lx/b$e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lz/t$c;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz/t$c;->h:Lx/h0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz/t$c;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lz/t$c;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lz/t$c;->k:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lz/t$c;->l:Lz/g0;

    .line 12
    .line 13
    iput-object p7, p0, Lz/t$c;->m:Lx/b$m;

    .line 14
    .line 15
    iput-object p8, p0, Lz/t$c;->n:Lx/b$e;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/w;J)Lz/w;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "$this$null"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v1, Lz/t$c;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lu/q;->Vertical:Lu/q;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lu/q;->Horizontal:Lu/q;

    .line 20
    .line 21
    :goto_0
    invoke-static {v12, v13, v2}, Lt/j;->a(JLu/q;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v1, Lz/t$c;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lz/t$c;->h:Lx/h0;

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lx/h0;->b(Lk2/q;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Lk2/d;->p0(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Lz/t$c;->h:Lx/h0;

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->g(Lx/h0;Lk2/q;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0, v2}, Lk2/d;->p0(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    iget-boolean v3, v1, Lz/t$c;->g:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lz/t$c;->h:Lx/h0;

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Lx/h0;->d(Lk2/q;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v0, v3}, Lk2/d;->p0(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, v1, Lz/t$c;->h:Lx/h0;

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->f(Lx/h0;Lk2/q;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v0, v3}, Lk2/d;->p0(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_2
    iget-object v4, v1, Lz/t$c;->h:Lx/h0;

    .line 91
    .line 92
    invoke-interface {v4}, Lx/h0;->c()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v0, v4}, Lk2/d;->p0(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, v1, Lz/t$c;->h:Lx/h0;

    .line 101
    .line 102
    invoke-interface {v5}, Lx/h0;->a()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-interface {v0, v5}, Lk2/d;->p0(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int v14, v4, v5

    .line 111
    .line 112
    add-int v15, v2, v3

    .line 113
    .line 114
    iget-boolean v6, v1, Lz/t$c;->g:Z

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    move v7, v14

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v7, v15

    .line 121
    :goto_3
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-boolean v8, v1, Lz/t$c;->i:Z

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-boolean v8, v1, Lz/t$c;->i:Z

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    move/from16 v16, v5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-nez v6, :cond_6

    .line 140
    .line 141
    iget-boolean v5, v1, Lz/t$c;->i:Z

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    move/from16 v16, v2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move/from16 v16, v3

    .line 149
    .line 150
    :goto_4
    sub-int v18, v7, v16

    .line 151
    .line 152
    neg-int v3, v15

    .line 153
    neg-int v5, v14

    .line 154
    invoke-static {v12, v13, v3, v5}, Lk2/c;->i(JII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v29

    .line 158
    iget-object v3, v1, Lz/t$c;->j:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v10, v3

    .line 165
    check-cast v10, Lz/n;

    .line 166
    .line 167
    invoke-interface {v10}, Lz/n;->i()Lz/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v3, v1, Lz/t$c;->k:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static/range {p2 .. p3}, Lk2/b;->b(J)Lk2/b;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v3, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v21, v3

    .line 182
    .line 183
    check-cast v21, Lz/d0;

    .line 184
    .line 185
    invoke-virtual/range {v21 .. v21}, Lz/d0;->b()[I

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    array-length v3, v3

    .line 190
    invoke-virtual {v11, v3}, Lz/f0;->h(I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v1, Lz/t$c;->l:Lz/g0;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lz/g0;->I(Lk2/d;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lz/t$c;->l:Lz/g0;

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lz/g0;->L(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, v1, Lz/t$c;->g:Z

    .line 204
    .line 205
    const-string v5, "Required value was null."

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-object v3, v1, Lz/t$c;->m:Lx/b$m;

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-interface {v3}, Lx/b$m;->a()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    iget-object v3, v1, Lz/t$c;->n:Lx/b$e;

    .line 229
    .line 230
    if-eqz v3, :cond_10

    .line 231
    .line 232
    invoke-interface {v3}, Lx/b$e;->a()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_5
    invoke-interface {v0, v3}, Lk2/d;->p0(F)I

    .line 237
    .line 238
    .line 239
    move-result v26

    .line 240
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/r;->a()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-boolean v3, v1, Lz/t$c;->g:Z

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    invoke-static/range {p2 .. p3}, Lk2/b;->m(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int/2addr v3, v14

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    invoke-static/range {p2 .. p3}, Lk2/b;->n(J)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sub-int/2addr v3, v15

    .line 259
    :goto_6
    move/from16 v31, v3

    .line 260
    .line 261
    iget-boolean v3, v1, Lz/t$c;->i:Z

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    if-lez v31, :cond_a

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    iget-boolean v3, v1, Lz/t$c;->g:Z

    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    add-int v2, v2, v31

    .line 274
    .line 275
    :goto_7
    if-eqz v3, :cond_c

    .line 276
    .line 277
    add-int v4, v4, v31

    .line 278
    .line 279
    :cond_c
    invoke-static {v2, v4}, Lk2/l;->a(II)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    goto :goto_9

    .line 284
    :cond_d
    :goto_8
    invoke-static {v2, v4}, Lk2/l;->a(II)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    :goto_9
    move-wide/from16 v19, v2

    .line 289
    .line 290
    new-instance v32, Lz/t$c$c;

    .line 291
    .line 292
    iget-boolean v6, v1, Lz/t$c;->g:Z

    .line 293
    .line 294
    iget-boolean v7, v1, Lz/t$c;->i:Z

    .line 295
    .line 296
    move-object/from16 v2, v32

    .line 297
    .line 298
    move-object v3, v10

    .line 299
    move-object/from16 v4, p1

    .line 300
    .line 301
    move/from16 v5, v26

    .line 302
    .line 303
    move/from16 v8, v16

    .line 304
    .line 305
    move/from16 v33, v9

    .line 306
    .line 307
    move/from16 v9, v18

    .line 308
    .line 309
    move-object v0, v10

    .line 310
    move-object/from16 v34, v11

    .line 311
    .line 312
    move-wide/from16 v10, v19

    .line 313
    .line 314
    invoke-direct/range {v2 .. v11}, Lz/t$c$c;-><init>(Lz/n;Landroidx/compose/foundation/lazy/layout/w;IZZIIJ)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lz/t$c$d;

    .line 318
    .line 319
    iget-boolean v2, v1, Lz/t$c;->g:Z

    .line 320
    .line 321
    move-object/from16 v19, v9

    .line 322
    .line 323
    move/from16 v20, v2

    .line 324
    .line 325
    move/from16 v22, v33

    .line 326
    .line 327
    move/from16 v23, v26

    .line 328
    .line 329
    move-object/from16 v24, v32

    .line 330
    .line 331
    move-object/from16 v25, v34

    .line 332
    .line 333
    invoke-direct/range {v19 .. v25}, Lz/t$c$d;-><init>(ZLz/d0;IILz/t$c$c;Lz/f0;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lz/t$c;->l:Lz/g0;

    .line 337
    .line 338
    new-instance v3, Lz/t$c$a;

    .line 339
    .line 340
    move-object/from16 v11, v34

    .line 341
    .line 342
    invoke-direct {v3, v11, v9}, Lz/t$c$a;-><init>(Lz/f0;Lz/t$c$d;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lz/g0;->J(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lu0/h;->e:Lu0/h$a;

    .line 349
    .line 350
    iget-object v3, v1, Lz/t$c;->l:Lz/g0;

    .line 351
    .line 352
    invoke-virtual {v2}, Lu0/h$a;->a()Lu0/h;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :try_start_0
    invoke-virtual {v2}, Lu0/h;->l()Lu0/h;

    .line 357
    .line 358
    .line 359
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    :try_start_1
    invoke-virtual {v3}, Lz/g0;->o()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v3, v0, v5}, Lz/g0;->O(Lz/n;I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move/from16 v8, v33

    .line 369
    .line 370
    if-lt v5, v8, :cond_f

    .line 371
    .line 372
    if-gtz v8, :cond_e

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_e
    add-int/lit8 v3, v8, -0x1

    .line 376
    .line 377
    invoke-virtual {v11, v3}, Lz/f0;->d(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/4 v5, 0x0

    .line 382
    move/from16 v19, v3

    .line 383
    .line 384
    move/from16 v24, v5

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    :goto_a
    invoke-virtual {v11, v5}, Lz/f0;->d(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v3}, Lz/g0;->p()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move/from16 v24, v3

    .line 396
    .line 397
    move/from16 v19, v5

    .line 398
    .line 399
    :goto_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    :try_start_2
    invoke-virtual {v2, v4}, Lu0/h;->s(Lu0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lu0/h;->d()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lz/t$c;->l:Lz/g0;

    .line 408
    .line 409
    invoke-virtual {v2}, Lz/g0;->t()Landroidx/compose/foundation/lazy/layout/b0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v3, v1, Lz/t$c;->l:Lz/g0;

    .line 414
    .line 415
    invoke-virtual {v3}, Lz/g0;->m()Landroidx/compose/foundation/lazy/layout/j;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/b0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v27

    .line 423
    iget-object v0, v1, Lz/t$c;->l:Lz/g0;

    .line 424
    .line 425
    invoke-virtual {v0}, Lz/g0;->z()F

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    iget-boolean v0, v1, Lz/t$c;->g:Z

    .line 430
    .line 431
    move/from16 v20, v0

    .line 432
    .line 433
    iget-object v0, v1, Lz/t$c;->m:Lx/b$m;

    .line 434
    .line 435
    move-object/from16 v21, v0

    .line 436
    .line 437
    iget-object v0, v1, Lz/t$c;->n:Lx/b$e;

    .line 438
    .line 439
    move-object/from16 v22, v0

    .line 440
    .line 441
    iget-boolean v0, v1, Lz/t$c;->i:Z

    .line 442
    .line 443
    move/from16 v23, v0

    .line 444
    .line 445
    iget-object v0, v1, Lz/t$c;->l:Lz/g0;

    .line 446
    .line 447
    invoke-virtual {v0}, Lz/g0;->u()Lz/m;

    .line 448
    .line 449
    .line 450
    move-result-object v25

    .line 451
    new-instance v2, Lz/t$c$b;

    .line 452
    .line 453
    move-object/from16 v28, v2

    .line 454
    .line 455
    move-object/from16 v3, p1

    .line 456
    .line 457
    move-wide/from16 v4, p2

    .line 458
    .line 459
    move v6, v15

    .line 460
    move v7, v14

    .line 461
    invoke-direct/range {v2 .. v7}, Lz/t$c$b;-><init>(Landroidx/compose/foundation/lazy/layout/w;JII)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v10, v32

    .line 465
    .line 466
    move-object v0, v11

    .line 467
    move/from16 v11, v31

    .line 468
    .line 469
    move/from16 v12, v16

    .line 470
    .line 471
    move/from16 v13, v18

    .line 472
    .line 473
    move/from16 v14, v26

    .line 474
    .line 475
    move/from16 v15, v19

    .line 476
    .line 477
    move/from16 v16, v24

    .line 478
    .line 479
    move-wide/from16 v18, v29

    .line 480
    .line 481
    move-object/from16 v24, p1

    .line 482
    .line 483
    move-object/from16 v26, v0

    .line 484
    .line 485
    invoke-static/range {v8 .. v28}, Lz/v;->c(ILz/a0;Lz/y;IIIIIIFJZLx/b$m;Lx/b$e;ZLk2/d;Lz/m;Lz/f0;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Lz/w;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v2, v1, Lz/t$c;->l:Lz/g0;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lz/g0;->j(Lz/w;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    :try_start_3
    invoke-virtual {v2, v4}, Lu0/h;->s(Lu0/h;)V

    .line 497
    .line 498
    .line 499
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    invoke-virtual {v2}, Lu0/h;->d()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/w;

    .line 2
    .line 3
    check-cast p2, Lk2/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk2/b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lz/t$c;->a(Landroidx/compose/foundation/lazy/layout/w;J)Lz/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
