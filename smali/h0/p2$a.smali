.class final Lh0/p2$a;
.super Lkotlin/jvm/internal/u;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/p2;->a(Lh0/m2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ll0/l;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "children",
        "a",
        "(Lkotlin/jvm/functions/Function2;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh0/m2;

.field final synthetic h:Lh0/m2;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/m2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lh0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/z0<",
            "Lh0/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh0/m2;Lh0/m2;Ljava/util/List;Lh0/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m2;",
            "Lh0/m2;",
            "Ljava/util/List<",
            "Lh0/m2;",
            ">;",
            "Lh0/z0<",
            "Lh0/m2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/p2$a;->g:Lh0/m2;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/p2$a;->h:Lh0/m2;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/p2$a;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/p2$a;->j:Lh0/z0;

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
.method public final a(Lkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "children"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, v1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    move v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v9, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x5b

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:270)"

    .line 57
    .line 58
    const v4, -0x59beafa

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v9, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, v0, Lh0/p2$a;->g:Lh0/m2;

    .line 65
    .line 66
    iget-object v3, v0, Lh0/p2$a;->h:Lh0/m2;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v2, 0x4b

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x96

    .line 77
    .line 78
    move v11, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v11, v2

    .line 81
    :goto_3
    const/4 v12, 0x1

    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iget-object v3, v0, Lh0/p2$a;->i:Ljava/util/List;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v3, v12, :cond_6

    .line 98
    .line 99
    move v14, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v14, v13

    .line 102
    :goto_4
    invoke-static {}, Ls/b0;->b()Ls/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v11, v14, v2}, Ls/j;->j(IILs/a0;)Ls/e1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lh0/p2$a$b;

    .line 111
    .line 112
    iget-object v3, v0, Lh0/p2$a;->g:Lh0/m2;

    .line 113
    .line 114
    iget-object v5, v0, Lh0/p2$a;->j:Lh0/z0;

    .line 115
    .line 116
    invoke-direct {v4, v3, v5}, Lh0/p2$a$b;-><init>(Lh0/m2;Lh0/z0;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move v3, v10

    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lh0/p2;->d(Ls/i;ZLkotlin/jvm/functions/Function0;Ll0/l;II)Ll0/e3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Ls/b0;->a()Ls/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v11, v14, v3}, Ls/j;->j(IILs/a0;)Ls/e1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v10, v8, v13}, Lh0/p2;->e(Ls/i;ZLl0/l;I)Ll0/e3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 141
    .line 142
    invoke-interface {v3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-interface {v3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const-wide/16 v25, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const-wide/16 v30, 0x0

    .line 195
    .line 196
    const-wide/16 v32, 0x0

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const v35, 0x1fff8

    .line 201
    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLb1/v2;ZLb1/q2;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lh0/p2$a$a;

    .line 210
    .line 211
    iget-object v4, v0, Lh0/p2$a;->g:Lh0/m2;

    .line 212
    .line 213
    invoke-direct {v3, v4}, Lh0/p2$a$a;-><init>(Lh0/m2;)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v2, v13, v3, v12, v4}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v3, 0x2bb5b5d7

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 228
    .line 229
    invoke-virtual {v3}, Lw0/b$a;->o()Lw0/b;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v13, v8, v13}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v4, -0x4ee9b9da

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 252
    .line 253
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    instance-of v10, v10, Ll0/e;

    .line 266
    .line 267
    if-nez v10, :cond_7

    .line 268
    .line 269
    invoke-static {}, Ll0/i;->c()V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    invoke-interface {v8, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v7, v3, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v7, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_9

    .line 315
    .line 316
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_a

    .line 329
    .line 330
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v2, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const v2, 0x7ab4aae9

    .line 360
    .line 361
    .line 362
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 366
    .line 367
    and-int/lit8 v2, v9, 0xe

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 383
    .line 384
    .line 385
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ll0/n;->K()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    invoke-static {}, Ll0/n;->U()V

    .line 395
    .line 396
    .line 397
    :cond_b
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0, p1, p2, p3}, Lh0/p2$a;->a(Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
