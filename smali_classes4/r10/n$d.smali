.class final Lr10/n$d;
.super Lkotlin/jvm/internal/u;
.source "SearchInputSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/n;->d(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lq10/a<",
        "Lr10/m;",
        ">;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lq10/a;",
        "Lr10/m;",
        "it",
        "",
        "a",
        "(Lq10/a;Ll0/l;I)V"
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

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic k:Lr10/m;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILr10/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lr10/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lr10/n$d;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr10/n$d;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lr10/n$d;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Lr10/n$d;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lr10/n$d;->k:Lr10/m;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lq10/a;Ll0/l;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq10/a<",
            "Lr10/m;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.hilton.mobile.fractal.components.search.SearchInputSummaryCollapsed.<anonymous> (SearchInputSummary.kt:99)"

    .line 20
    .line 21
    const v3, 0x624f85bd

    .line 22
    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    iget-boolean v1, v0, Lr10/n$d;->g:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lr10/n$d;->h:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v3, v0, Lr10/n$d;->i:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-boolean v4, v0, Lr10/n$d;->g:Z

    .line 45
    .line 46
    const v5, 0x607fb4c4

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v5}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v9, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    or-int/2addr v1, v5

    .line 61
    invoke-interface {v9, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    or-int/2addr v1, v5

    .line 66
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v5, v1, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v5, Lr10/n$d$a;

    .line 81
    .line 82
    invoke-direct {v5, v4, v2, v3}, Lr10/n$d$a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 89
    .line 90
    .line 91
    move-object v14, v5

    .line 92
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    const/4 v15, 0x7

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v1, v7, v6, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lr10/n$d$b;->g:Lr10/n$d$b;

    .line 110
    .line 111
    invoke-static {v1, v6, v2}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v4, v0, Lr10/n$d;->g:Z

    .line 116
    .line 117
    iget-object v3, v0, Lr10/n$d;->k:Lr10/m;

    .line 118
    .line 119
    iget v2, v0, Lr10/n$d;->j:I

    .line 120
    .line 121
    iget-object v15, v0, Lr10/n$d;->h:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    const v10, 0x2952b718

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v10}, Ll0/l;->y(I)V

    .line 127
    .line 128
    .line 129
    sget-object v17, Lx/b;->a:Lx/b;

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Lx/b;->g()Lx/b$e;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v18, Lw0/b;->a:Lw0/b$a;

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->l()Lw0/b$c;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-static {v10, v11, v9, v14}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const v13, -0x4ee9b9da

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v13}, Ll0/l;->y(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v19, Lq1/g;->p0:Lq1/g$a;

    .line 161
    .line 162
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    instance-of v6, v6, Ll0/e;

    .line 175
    .line 176
    if-nez v6, :cond_3

    .line 177
    .line 178
    invoke-static {}, Ll0/i;->c()V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-interface {v9, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v5, v10, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v5, v12, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_5

    .line 224
    .line 225
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_6

    .line 238
    .line 239
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v5, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v5, v10, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v1, v5, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const v6, 0x7ab4aae9

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v6}, Ll0/l;->y(I)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lx/p0;->a:Lx/p0;

    .line 275
    .line 276
    new-instance v1, Lo00/d;

    .line 277
    .line 278
    sget-object v21, Lo00/d0;->a:Lo00/d0;

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x6

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    move-object/from16 v20, v1

    .line 289
    .line 290
    invoke-direct/range {v20 .. v25}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    sget-object v12, Lg20/d;->a:Lg20/d;

    .line 294
    .line 295
    const/4 v11, 0x6

    .line 296
    invoke-virtual {v12, v9, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Lg20/c;->g()F

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-virtual {v12, v9, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10}, Lg20/c;->n0()F

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0xc

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    move-object v10, v8

    .line 321
    move v7, v11

    .line 322
    move/from16 v11, v16

    .line 323
    .line 324
    move-object v6, v12

    .line 325
    move/from16 v12, v20

    .line 326
    .line 327
    move/from16 v13, v21

    .line 328
    .line 329
    move/from16 v14, v22

    .line 330
    .line 331
    move-object/from16 v26, v15

    .line 332
    .line 333
    move/from16 v15, v23

    .line 334
    .line 335
    move-object/from16 v16, v24

    .line 336
    .line 337
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v6, v9, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11}, Lg20/c;->o0()F

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/16 v11, 0x8

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-static {v1, v10, v9, v11, v15}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v9, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lg20/c;->q0()F

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v1, 0xe

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move-object v10, v8

    .line 375
    move v7, v15

    .line 376
    move v15, v1

    .line 377
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    const v22, 0x3f59999a    # 0.85f

    .line 382
    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x2

    .line 387
    .line 388
    move-object/from16 v20, v5

    .line 389
    .line 390
    invoke-static/range {v20 .. v25}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v10, -0x1cd0f17e

    .line 395
    .line 396
    .line 397
    invoke-interface {v9, v10}, Ll0/l;->y(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v17 .. v17}, Lx/b;->h()Lx/b$m;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->k()Lw0/b$b;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v10, v11, v9, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const v15, -0x4ee9b9da

    .line 413
    .line 414
    .line 415
    invoke-interface {v9, v15}, Ll0/l;->y(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    instance-of v14, v14, Ll0/e;

    .line 439
    .line 440
    if-nez v14, :cond_7

    .line 441
    .line 442
    invoke-static {}, Ll0/i;->c()V

    .line 443
    .line 444
    .line 445
    :cond_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_8

    .line 453
    .line 454
    invoke-interface {v9, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_8
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 459
    .line 460
    .line 461
    :goto_1
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-static {v13, v10, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v13, v12, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-nez v12, :cond_9

    .line 488
    .line 489
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-nez v12, :cond_a

    .line 502
    .line 503
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-interface {v13, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-interface {v13, v11, v10}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    :cond_a
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v10}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-interface {v1, v10, v9, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const v1, 0x7ab4aae9

    .line 533
    .line 534
    .line 535
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 536
    .line 537
    .line 538
    sget-object v10, Lx/i;->a:Lx/i;

    .line 539
    .line 540
    new-instance v17, Ly10/h;

    .line 541
    .line 542
    invoke-virtual {v3}, Lr10/m;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 543
    .line 544
    .line 545
    move-result-object v28

    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    sget-object v30, Lg20/m;->PRIMARY:Lg20/m;

    .line 549
    .line 550
    const/16 v31, 0x0

    .line 551
    .line 552
    const/16 v32, 0x1

    .line 553
    .line 554
    const/16 v33, 0xa

    .line 555
    .line 556
    const/16 v34, 0x0

    .line 557
    .line 558
    move-object/from16 v27, v17

    .line 559
    .line 560
    invoke-direct/range {v27 .. v34}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    .line 562
    .line 563
    if-nez v4, :cond_b

    .line 564
    .line 565
    const v10, -0x706b3310

    .line 566
    .line 567
    .line 568
    invoke-interface {v9, v10}, Ll0/l;->y(I)V

    .line 569
    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v10, 0x6

    .line 573
    invoke-virtual {v6, v9, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Lg20/c;->r0()F

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    const/16 v6, 0xd

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    move-object v10, v8

    .line 588
    move v15, v6

    .line 589
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 594
    .line 595
    .line 596
    const/16 v20, 0x6

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_b
    const v10, -0x706b328c

    .line 600
    .line 601
    .line 602
    invoke-interface {v9, v10}, Ll0/l;->y(I)V

    .line 603
    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v15, 0x6

    .line 607
    invoke-virtual {v6, v9, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v10}, Lg20/c;->r0()F

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-virtual {v6, v9, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6}, Lg20/c;->p0()F

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    const/4 v6, 0x5

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    move-object v10, v8

    .line 628
    move/from16 v20, v15

    .line 629
    .line 630
    move v15, v6

    .line 631
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 636
    .line 637
    .line 638
    :goto_2
    const/4 v10, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/16 v12, 0x8

    .line 641
    .line 642
    const/16 v13, 0xc

    .line 643
    .line 644
    move v14, v1

    .line 645
    move-object/from16 v1, v17

    .line 646
    .line 647
    move v15, v2

    .line 648
    move-object v2, v6

    .line 649
    move-object v6, v3

    .line 650
    move v3, v10

    .line 651
    move v10, v4

    .line 652
    move v4, v11

    .line 653
    move-object v11, v5

    .line 654
    const/4 v14, 0x0

    .line 655
    move-object/from16 v5, p2

    .line 656
    .line 657
    move-object/from16 p1, v6

    .line 658
    .line 659
    const/4 v14, 0x1

    .line 660
    move v6, v12

    .line 661
    move v12, v7

    .line 662
    move v7, v13

    .line 663
    invoke-static/range {v1 .. v7}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Lr10/m;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1, v9, v12}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/4 v2, 0x0

    .line 675
    const/4 v3, 0x0

    .line 676
    new-instance v4, Lr10/n$d$c;

    .line 677
    .line 678
    move-object/from16 v5, p1

    .line 679
    .line 680
    invoke-direct {v4, v5, v1}, Lr10/n$d$c;-><init>(Lr10/m;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const v1, -0x35a3a7ff

    .line 684
    .line 685
    .line 686
    invoke-static {v9, v1, v14, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    shr-int/lit8 v1, v15, 0x9

    .line 691
    .line 692
    and-int/lit8 v1, v1, 0xe

    .line 693
    .line 694
    or-int/lit16 v6, v1, 0xc30

    .line 695
    .line 696
    const/4 v7, 0x4

    .line 697
    move v1, v10

    .line 698
    move-object/from16 v5, p2

    .line 699
    .line 700
    invoke-static/range {v1 .. v7}, Lvz/a;->a(ZZILkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 701
    .line 702
    .line 703
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 704
    .line 705
    .line 706
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 707
    .line 708
    .line 709
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 710
    .line 711
    .line 712
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 713
    .line 714
    .line 715
    const v1, 0x38bedced

    .line 716
    .line 717
    .line 718
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 719
    .line 720
    .line 721
    if-nez v10, :cond_10

    .line 722
    .line 723
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->f()Lw0/b;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/4 v2, 0x0

    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-static {v8, v3, v14, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 730
    .line 731
    .line 732
    move-result-object v21

    .line 733
    const v22, 0x3e19999a    # 0.15f

    .line 734
    .line 735
    .line 736
    const/16 v23, 0x0

    .line 737
    .line 738
    const/16 v24, 0x2

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    move-object/from16 v20, v11

    .line 743
    .line 744
    invoke-static/range {v20 .. v25}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->i()Lw0/b$c;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v11, v2, v3}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const v3, 0x2bb5b5d7

    .line 757
    .line 758
    .line 759
    invoke-interface {v9, v3}, Ll0/l;->y(I)V

    .line 760
    .line 761
    .line 762
    const/4 v3, 0x6

    .line 763
    invoke-static {v1, v12, v9, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const v3, -0x4ee9b9da

    .line 768
    .line 769
    .line 770
    invoke-interface {v9, v3}, Ll0/l;->y(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v9, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    instance-of v6, v6, Ll0/e;

    .line 794
    .line 795
    if-nez v6, :cond_c

    .line 796
    .line 797
    invoke-static {}, Ll0/i;->c()V

    .line 798
    .line 799
    .line 800
    :cond_c
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 801
    .line 802
    .line 803
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_d

    .line 808
    .line 809
    invoke-interface {v9, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 810
    .line 811
    .line 812
    goto :goto_3

    .line 813
    :cond_d
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 814
    .line 815
    .line 816
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-static {v5, v1, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v5, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_e

    .line 843
    .line 844
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-nez v4, :cond_f

    .line 857
    .line 858
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-interface {v5, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-interface {v5, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    :cond_f
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v2, v1, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    const v1, 0x7ab4aae9

    .line 888
    .line 889
    .line 890
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 891
    .line 892
    .line 893
    sget-object v1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 894
    .line 895
    sget-object v1, Lr10/n$d$d;->g:Lr10/n$d$d;

    .line 896
    .line 897
    invoke-static {v8, v1}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    sget-object v1, Lr10/e;->a:Lr10/e;

    .line 904
    .line 905
    invoke-virtual {v1}, Lr10/e;->a()Lkotlin/jvm/functions/Function2;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    shr-int/lit8 v1, v15, 0x3

    .line 910
    .line 911
    and-int/lit8 v1, v1, 0xe

    .line 912
    .line 913
    or-int/lit16 v7, v1, 0x6000

    .line 914
    .line 915
    const/16 v8, 0xc

    .line 916
    .line 917
    move-object/from16 v1, v26

    .line 918
    .line 919
    move-object/from16 v6, p2

    .line 920
    .line 921
    invoke-static/range {v1 .. v8}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 922
    .line 923
    .line 924
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 925
    .line 926
    .line 927
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 928
    .line 929
    .line 930
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 931
    .line 932
    .line 933
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 934
    .line 935
    .line 936
    :cond_10
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 937
    .line 938
    .line 939
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 940
    .line 941
    .line 942
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 943
    .line 944
    .line 945
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 946
    .line 947
    .line 948
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Ll0/n;->K()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_11

    .line 956
    .line 957
    invoke-static {}, Ll0/n;->U()V

    .line 958
    .line 959
    .line 960
    :cond_11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq10/a;

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
    invoke-virtual {p0, p1, p2, p3}, Lr10/n$d;->a(Lq10/a;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
