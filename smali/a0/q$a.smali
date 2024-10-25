.class final La0/q$a;
.super Lkotlin/jvm/internal/u;
.source "PagerMeasurePolicy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/q;->a(Lkotlin/jvm/functions/Function0;La0/y;Lx/h0;ZLu/q;IFLa0/f;Lw0/b$b;Lw0/b$c;Lkotlin/jvm/functions/Function0;Ll0/l;II)Lkotlin/jvm/functions/Function2;
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
        "La0/r;",
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
        "La0/r;",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/w;J)La0/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lu/q;

.field final synthetic h:Lx/h0;

.field final synthetic i:Z

.field final synthetic j:La0/y;

.field final synthetic k:F

.field final synthetic l:La0/f;

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "La0/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lw0/b$c;

.field final synthetic p:Lw0/b$b;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lu/q;Lx/h0;ZLa0/y;FLa0/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw0/b$c;Lw0/b$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/q;",
            "Lx/h0;",
            "Z",
            "La0/y;",
            "F",
            "La0/f;",
            "Lkotlin/jvm/functions/Function0<",
            "La0/o;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lw0/b$c;",
            "Lw0/b$b;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/q$a;->g:Lu/q;

    .line 2
    .line 3
    iput-object p2, p0, La0/q$a;->h:Lx/h0;

    .line 4
    .line 5
    iput-boolean p3, p0, La0/q$a;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, La0/q$a;->j:La0/y;

    .line 8
    .line 9
    iput p5, p0, La0/q$a;->k:F

    .line 10
    .line 11
    iput-object p6, p0, La0/q$a;->l:La0/f;

    .line 12
    .line 13
    iput-object p7, p0, La0/q$a;->m:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, La0/q$a;->n:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, La0/q$a;->o:Lw0/b$c;

    .line 18
    .line 19
    iput-object p10, p0, La0/q$a;->p:Lw0/b$b;

    .line 20
    .line 21
    iput p11, p0, La0/q$a;->q:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/w;J)La0/r;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    const-string v2, "$this$null"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, La0/q$a;->g:Lu/q;

    .line 13
    .line 14
    sget-object v3, Lu/q;->Vertical:Lu/q;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v6, Lu/q;->Horizontal:Lu/q;

    .line 26
    .line 27
    :goto_1
    invoke-static {v4, v5, v6}, Lt/j;->a(JLu/q;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v6, v1, La0/q$a;->h:Lx/h0;

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v6, v7}, Lx/h0;->b(Lk2/q;)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v0, v6}, Lk2/d;->p0(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v6, v1, La0/q$a;->h:Lx/h0;

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l;->g(Lx/h0;Lk2/q;)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v0, v6}, Lk2/d;->p0(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v7, v1, La0/q$a;->h:Lx/h0;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v7, v8}, Lx/h0;->d(Lk2/q;)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {v0, v7}, Lk2/d;->p0(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v7, v1, La0/q$a;->h:Lx/h0;

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l;->f(Lx/h0;Lk2/q;)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v0, v7}, Lk2/d;->p0(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_3
    iget-object v8, v1, La0/q$a;->h:Lx/h0;

    .line 93
    .line 94
    invoke-interface {v8}, Lx/h0;->c()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v0, v8}, Lk2/d;->p0(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v9, v1, La0/q$a;->h:Lx/h0;

    .line 103
    .line 104
    invoke-interface {v9}, Lx/h0;->a()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v0, v9}, Lk2/d;->p0(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int v11, v8, v9

    .line 113
    .line 114
    add-int v12, v6, v7

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move v10, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v10, v12

    .line 121
    :goto_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-boolean v13, v1, La0/q$a;->i:Z

    .line 124
    .line 125
    if-nez v13, :cond_5

    .line 126
    .line 127
    move v13, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-boolean v13, v1, La0/q$a;->i:Z

    .line 132
    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    move v13, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-boolean v9, v1, La0/q$a;->i:Z

    .line 140
    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    move v13, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v13, v7

    .line 146
    :goto_5
    sub-int v14, v10, v13

    .line 147
    .line 148
    neg-int v7, v12

    .line 149
    neg-int v9, v11

    .line 150
    invoke-static {v4, v5, v7, v9}, Lk2/c;->i(JII)J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    iget-object v7, v1, La0/q$a;->j:La0/y;

    .line 155
    .line 156
    invoke-virtual {v7, v0}, La0/y;->d0(Lk2/d;)V

    .line 157
    .line 158
    .line 159
    iget v7, v1, La0/q$a;->k:F

    .line 160
    .line 161
    invoke-interface {v0, v7}, Lk2/d;->p0(F)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-static/range {p2 .. p3}, Lk2/b;->m(J)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int/2addr v7, v11

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-static/range {p2 .. p3}, Lk2/b;->n(J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    sub-int/2addr v7, v12

    .line 178
    :goto_6
    iget-boolean v9, v1, La0/q$a;->i:Z

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    .line 182
    if-lez v7, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    if-eqz v2, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    add-int/2addr v6, v7

    .line 189
    :goto_7
    if-eqz v2, :cond_b

    .line 190
    .line 191
    add-int/2addr v8, v7

    .line 192
    :cond_b
    invoke-static {v6, v8}, Lk2/l;->a(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    :goto_8
    invoke-static {v6, v8}, Lk2/l;->a(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    :goto_9
    move-wide/from16 v24, v8

    .line 202
    .line 203
    iget-object v2, v1, La0/q$a;->l:La0/f;

    .line 204
    .line 205
    invoke-interface {v2, v0, v7, v15}, La0/f;->a(Lk2/d;II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget-object v2, v1, La0/q$a;->j:La0/y;

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    iget-object v6, v1, La0/q$a;->g:Lu/q;

    .line 214
    .line 215
    if-ne v6, v3, :cond_d

    .line 216
    .line 217
    invoke-static/range {v18 .. v19}, Lk2/b;->n(J)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    move/from16 v27, v6

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_d
    move/from16 v27, v8

    .line 225
    .line 226
    :goto_a
    const/16 v28, 0x0

    .line 227
    .line 228
    iget-object v6, v1, La0/q$a;->g:Lu/q;

    .line 229
    .line 230
    if-eq v6, v3, :cond_e

    .line 231
    .line 232
    invoke-static/range {v18 .. v19}, Lk2/b;->m(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move/from16 v29, v3

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_e
    move/from16 v29, v8

    .line 240
    .line 241
    :goto_b
    const/16 v30, 0x5

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    invoke-static/range {v26 .. v31}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-virtual {v2, v9, v10}, La0/y;->e0(J)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lu0/h;->e:Lu0/h$a;

    .line 253
    .line 254
    iget-object v3, v1, La0/q$a;->j:La0/y;

    .line 255
    .line 256
    invoke-virtual {v2}, Lu0/h$a;->a()Lu0/h;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :try_start_0
    invoke-virtual {v2}, Lu0/h;->l()Lu0/h;

    .line 261
    .line 262
    .line 263
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    invoke-virtual {v3}, La0/y;->B()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    invoke-virtual {v3}, La0/y;->F()La0/l;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {}, La0/a0;->e()La0/l;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_f

    .line 281
    .line 282
    invoke-virtual {v3}, La0/y;->D()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    int-to-float v9, v8

    .line 287
    mul-float/2addr v3, v9

    .line 288
    invoke-static {v3}, Lwo0/a;->d(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_c

    .line 293
    :cond_f
    invoke-virtual {v3}, La0/y;->C()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_c
    move/from16 v26, v3

    .line 298
    .line 299
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v2, v6}, Lu0/h;->s(Lu0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lu0/h;->d()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, La0/q$a;->m:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, La0/o;

    .line 314
    .line 315
    move-object v10, v2

    .line 316
    iget-object v3, v1, La0/q$a;->j:La0/y;

    .line 317
    .line 318
    invoke-virtual {v3}, La0/y;->L()Landroidx/compose/foundation/lazy/layout/b0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v6, v1, La0/q$a;->j:La0/y;

    .line 323
    .line 324
    invoke-virtual {v6}, La0/y;->x()Landroidx/compose/foundation/lazy/layout/j;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/b0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v28

    .line 332
    iget-object v2, v1, La0/q$a;->n:Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iget-object v2, v1, La0/q$a;->j:La0/y;

    .line 345
    .line 346
    invoke-virtual {v2}, La0/y;->Q()F

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    iget-object v2, v1, La0/q$a;->g:Lu/q;

    .line 351
    .line 352
    move-object/from16 v20, v2

    .line 353
    .line 354
    iget-object v2, v1, La0/q$a;->o:Lw0/b$c;

    .line 355
    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    iget-object v2, v1, La0/q$a;->p:Lw0/b$b;

    .line 359
    .line 360
    move-object/from16 v22, v2

    .line 361
    .line 362
    iget-boolean v2, v1, La0/q$a;->i:Z

    .line 363
    .line 364
    move/from16 v23, v2

    .line 365
    .line 366
    iget v2, v1, La0/q$a;->q:I

    .line 367
    .line 368
    move/from16 v27, v2

    .line 369
    .line 370
    new-instance v2, La0/q$a$a;

    .line 371
    .line 372
    move-object/from16 v29, v2

    .line 373
    .line 374
    move-object/from16 v3, p1

    .line 375
    .line 376
    move-wide/from16 v4, p2

    .line 377
    .line 378
    move v6, v12

    .line 379
    move v12, v7

    .line 380
    move v7, v11

    .line 381
    invoke-direct/range {v2 .. v7}, La0/q$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/w;JII)V

    .line 382
    .line 383
    .line 384
    move v2, v8

    .line 385
    move-object/from16 v8, p1

    .line 386
    .line 387
    move v11, v12

    .line 388
    move v12, v13

    .line 389
    move v13, v14

    .line 390
    move v14, v15

    .line 391
    move/from16 v15, v16

    .line 392
    .line 393
    move/from16 v16, v26

    .line 394
    .line 395
    move/from16 v26, v2

    .line 396
    .line 397
    invoke-static/range {v8 .. v29}, La0/p;->g(Landroidx/compose/foundation/lazy/layout/w;ILa0/o;IIIIIIFJLu/q;Lw0/b$c;Lw0/b$b;ZJIILjava/util/List;Lkotlin/jvm/functions/Function3;)La0/r;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v2, v1, La0/q$a;->j:La0/y;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, La0/y;->r(La0/r;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    :try_start_3
    invoke-virtual {v2, v6}, Lu0/h;->s(Lu0/h;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    invoke-virtual {v2}, Lu0/h;->d()V

    .line 414
    .line 415
    .line 416
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
    invoke-virtual {p0, p1, v0, v1}, La0/q$a;->a(Landroidx/compose/foundation/lazy/layout/w;J)La0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
