.class final Ly/p$c;
.super Lkotlin/jvm/internal/u;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/p;->d(Lkotlin/jvm/functions/Function0;Ly/y;Lx/h0;ZZILw0/b$b;Lw0/b$c;Lx/b$e;Lx/b$m;Ll0/l;II)Lkotlin/jvm/functions/Function2;
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
        "Ly/s;",
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
        "Ly/s;",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/w;J)Ly/s;"
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

.field final synthetic j:Ly/y;

.field final synthetic k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ly/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lx/b$m;

.field final synthetic m:Lx/b$e;

.field final synthetic n:I

.field final synthetic o:Lw0/b$b;

.field final synthetic p:Lw0/b$c;


# direct methods
.method constructor <init>(ZLx/h0;ZLy/y;Lkotlin/jvm/functions/Function0;Lx/b$m;Lx/b$e;ILw0/b$b;Lw0/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/h0;",
            "Z",
            "Ly/y;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ly/m;",
            ">;",
            "Lx/b$m;",
            "Lx/b$e;",
            "I",
            "Lw0/b$b;",
            "Lw0/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly/p$c;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly/p$c;->h:Lx/h0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly/p$c;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly/p$c;->j:Ly/y;

    .line 8
    .line 9
    iput-object p5, p0, Ly/p$c;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Ly/p$c;->l:Lx/b$m;

    .line 12
    .line 13
    iput-object p7, p0, Ly/p$c;->m:Lx/b$e;

    .line 14
    .line 15
    iput p8, p0, Ly/p$c;->n:I

    .line 16
    .line 17
    iput-object p9, p0, Ly/p$c;->o:Lw0/b$b;

    .line 18
    .line 19
    iput-object p10, p0, Ly/p$c;->p:Lw0/b$c;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/w;J)Ly/s;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "$this$null"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v1, Ly/p$c;->g:Z

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
    invoke-static {v14, v15, v2}, Lt/j;->a(JLu/q;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v1, Ly/p$c;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Ly/p$c;->h:Lx/h0;

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
    iget-object v2, v1, Ly/p$c;->h:Lx/h0;

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
    iget-boolean v3, v1, Ly/p$c;->g:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Ly/p$c;->h:Lx/h0;

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
    iget-object v3, v1, Ly/p$c;->h:Lx/h0;

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
    iget-object v4, v1, Ly/p$c;->h:Lx/h0;

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
    iget-object v5, v1, Ly/p$c;->h:Lx/h0;

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
    add-int v13, v4, v5

    .line 111
    .line 112
    add-int v12, v2, v3

    .line 113
    .line 114
    iget-boolean v6, v1, Ly/p$c;->g:Z

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v7, v12

    .line 121
    :goto_3
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-boolean v8, v1, Ly/p$c;->i:Z

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-boolean v8, v1, Ly/p$c;->i:Z

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    move/from16 v17, v5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-nez v6, :cond_6

    .line 140
    .line 141
    iget-boolean v5, v1, Ly/p$c;->i:Z

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    move/from16 v17, v2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move/from16 v17, v3

    .line 149
    .line 150
    :goto_4
    sub-int v18, v7, v17

    .line 151
    .line 152
    neg-int v3, v12

    .line 153
    neg-int v5, v13

    .line 154
    invoke-static {v14, v15, v3, v5}, Lk2/c;->i(JII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v29

    .line 158
    iget-object v3, v1, Ly/p$c;->j:Ly/y;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ly/y;->G(Lk2/d;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Ly/p$c;->k:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v11, v3

    .line 170
    check-cast v11, Ly/m;

    .line 171
    .line 172
    invoke-interface {v11}, Ly/m;->f()Landroidx/compose/foundation/lazy/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static/range {v29 .. v30}, Lk2/b;->n(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static/range {v29 .. v30}, Lk2/b;->m(J)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/lazy/a;->e(II)V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, v1, Ly/p$c;->g:Z

    .line 188
    .line 189
    const-string v5, "Required value was null."

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-object v3, v1, Ly/p$c;->l:Lx/b$m;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, Lx/b$m;->a()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    iget-object v3, v1, Ly/p$c;->m:Lx/b$e;

    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    invoke-interface {v3}, Lx/b$e;->a()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_5
    invoke-interface {v0, v3}, Lk2/d;->p0(F)I

    .line 221
    .line 222
    .line 223
    move-result v24

    .line 224
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/r;->a()I

    .line 225
    .line 226
    .line 227
    move-result v31

    .line 228
    iget-boolean v3, v1, Ly/p$c;->g:Z

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-static/range {p2 .. p3}, Lk2/b;->m(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sub-int/2addr v3, v13

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-static/range {p2 .. p3}, Lk2/b;->n(J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr v3, v12

    .line 243
    :goto_6
    move/from16 v32, v3

    .line 244
    .line 245
    iget-boolean v3, v1, Ly/p$c;->i:Z

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    if-lez v32, :cond_a

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    iget-boolean v3, v1, Ly/p$c;->g:Z

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    add-int v2, v2, v32

    .line 258
    .line 259
    :goto_7
    if-eqz v3, :cond_c

    .line 260
    .line 261
    add-int v4, v4, v32

    .line 262
    .line 263
    :cond_c
    invoke-static {v2, v4}, Lk2/l;->a(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2, v4}, Lk2/l;->a(II)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    :goto_9
    move-wide/from16 v19, v2

    .line 273
    .line 274
    new-instance v33, Ly/p$c$b;

    .line 275
    .line 276
    iget-boolean v5, v1, Ly/p$c;->g:Z

    .line 277
    .line 278
    iget-object v10, v1, Ly/p$c;->o:Lw0/b$b;

    .line 279
    .line 280
    iget-object v9, v1, Ly/p$c;->p:Lw0/b$c;

    .line 281
    .line 282
    iget-boolean v8, v1, Ly/p$c;->i:Z

    .line 283
    .line 284
    move-object/from16 v2, v33

    .line 285
    .line 286
    move-wide/from16 v3, v29

    .line 287
    .line 288
    move-object v6, v11

    .line 289
    move-object/from16 v7, p1

    .line 290
    .line 291
    move/from16 v16, v8

    .line 292
    .line 293
    move/from16 v8, v31

    .line 294
    .line 295
    move-object/from16 v21, v9

    .line 296
    .line 297
    move/from16 v9, v24

    .line 298
    .line 299
    move-object v0, v11

    .line 300
    move-object/from16 v11, v21

    .line 301
    .line 302
    move/from16 v34, v12

    .line 303
    .line 304
    move/from16 v12, v16

    .line 305
    .line 306
    move/from16 v35, v13

    .line 307
    .line 308
    move/from16 v13, v17

    .line 309
    .line 310
    move/from16 v14, v18

    .line 311
    .line 312
    move-wide/from16 v15, v19

    .line 313
    .line 314
    invoke-direct/range {v2 .. v16}, Ly/p$c$b;-><init>(JZLy/m;Landroidx/compose/foundation/lazy/layout/w;IILw0/b$b;Lw0/b$c;ZIIJ)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Ly/p$c;->j:Ly/y;

    .line 318
    .line 319
    invoke-virtual/range {v33 .. v33}, Ly/u;->c()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    invoke-virtual {v2, v3, v4}, Ly/y;->H(J)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lu0/h;->e:Lu0/h$a;

    .line 327
    .line 328
    iget-object v3, v1, Ly/p$c;->j:Ly/y;

    .line 329
    .line 330
    invoke-virtual {v2}, Lu0/h$a;->a()Lu0/h;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :try_start_0
    invoke-virtual {v2}, Lu0/h;->l()Lu0/h;

    .line 335
    .line 336
    .line 337
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    :try_start_1
    invoke-virtual {v3}, Ly/y;->p()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v3, v0, v5}, Ly/y;->J(Ly/m;I)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-virtual {v3}, Ly/y;->q()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    :try_start_2
    invoke-virtual {v2, v4}, Lu0/h;->s(Lu0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lu0/h;->d()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Ly/p$c;->j:Ly/y;

    .line 359
    .line 360
    invoke-virtual {v2}, Ly/y;->u()Landroidx/compose/foundation/lazy/layout/b0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v3, v1, Ly/p$c;->j:Ly/y;

    .line 365
    .line 366
    invoke-virtual {v3}, Ly/y;->n()Landroidx/compose/foundation/lazy/layout/j;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/b0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v27

    .line 374
    iget-object v2, v1, Ly/p$c;->j:Ly/y;

    .line 375
    .line 376
    invoke-virtual {v2}, Ly/y;->z()F

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    iget-boolean v2, v1, Ly/p$c;->g:Z

    .line 381
    .line 382
    move/from16 v19, v2

    .line 383
    .line 384
    invoke-interface {v0}, Ly/m;->h()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    iget-object v0, v1, Ly/p$c;->l:Lx/b$m;

    .line 389
    .line 390
    move-object/from16 v21, v0

    .line 391
    .line 392
    iget-object v0, v1, Ly/p$c;->m:Lx/b$e;

    .line 393
    .line 394
    move-object/from16 v22, v0

    .line 395
    .line 396
    iget-boolean v0, v1, Ly/p$c;->i:Z

    .line 397
    .line 398
    move/from16 v23, v0

    .line 399
    .line 400
    iget-object v0, v1, Ly/p$c;->j:Ly/y;

    .line 401
    .line 402
    invoke-virtual {v0}, Ly/y;->v()Ly/l;

    .line 403
    .line 404
    .line 405
    move-result-object v25

    .line 406
    iget v0, v1, Ly/p$c;->n:I

    .line 407
    .line 408
    move/from16 v26, v0

    .line 409
    .line 410
    new-instance v2, Ly/p$c$a;

    .line 411
    .line 412
    move-object/from16 v28, v2

    .line 413
    .line 414
    move-object/from16 v3, p1

    .line 415
    .line 416
    move-wide/from16 v4, p2

    .line 417
    .line 418
    move/from16 v6, v34

    .line 419
    .line 420
    move/from16 v7, v35

    .line 421
    .line 422
    invoke-direct/range {v2 .. v7}, Ly/p$c$a;-><init>(Landroidx/compose/foundation/lazy/layout/w;JII)V

    .line 423
    .line 424
    .line 425
    move/from16 v8, v31

    .line 426
    .line 427
    move-object/from16 v9, v33

    .line 428
    .line 429
    move/from16 v10, v32

    .line 430
    .line 431
    move/from16 v11, v17

    .line 432
    .line 433
    move/from16 v12, v18

    .line 434
    .line 435
    move/from16 v13, v24

    .line 436
    .line 437
    move-wide/from16 v17, v29

    .line 438
    .line 439
    move-object/from16 v24, p1

    .line 440
    .line 441
    invoke-static/range {v8 .. v28}, Ly/r;->e(ILy/u;IIIIIIFJZLjava/util/List;Lx/b$m;Lx/b$e;ZLk2/d;Ly/l;ILjava/util/List;Lkotlin/jvm/functions/Function3;)Ly/s;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v2, v1, Ly/p$c;->j:Ly/y;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ly/y;->k(Ly/s;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    :try_start_3
    invoke-virtual {v2, v4}, Lu0/h;->s(Lu0/h;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    invoke-virtual {v2}, Lu0/h;->d()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
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
    invoke-virtual {p0, p1, v0, v1}, Ly/p$c;->a(Landroidx/compose/foundation/lazy/layout/w;J)Ly/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
