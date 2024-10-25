.class final Ln10/i$j;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsModalSheetScaffoldLazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/i;->c(Lk10/a;Ln10/j;Lg10/a;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Action",
        "Lx/h0;",
        "it",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
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

.field final synthetic h:Ln10/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln10/j<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Lg10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg10/a<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic l:Lk10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk10/a<",
            "TAction;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Ln10/j;ILg10/a;Lkotlinx/coroutines/CoroutineScope;Lk10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ln10/j<",
            "TAction;>;I",
            "Lg10/a<",
            "TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lk10/a<",
            "TAction;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10/i$j;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/i$j;->h:Ln10/j;

    .line 4
    .line 5
    iput p3, p0, Ln10/i$j;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Ln10/i$j;->j:Lg10/a;

    .line 8
    .line 9
    iput-object p5, p0, Ln10/i$j;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iput-object p6, p0, Ln10/i$j;->l:Lk10/a;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "it"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v14, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.CloseActionModalSheetInLazyGridScaffold.<anonymous> (StandardActionsModalSheetScaffoldLazyGrid.kt:178)"

    .line 56
    .line 57
    const v5, -0x4048896

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, v0, Ln10/i$j;->g:Landroidx/compose/ui/e;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v15, v0, Ln10/i$j;->h:Ln10/j;

    .line 77
    .line 78
    iget-object v2, v0, Ln10/i$j;->g:Landroidx/compose/ui/e;

    .line 79
    .line 80
    iget v3, v0, Ln10/i$j;->i:I

    .line 81
    .line 82
    iget-object v4, v0, Ln10/i$j;->j:Lg10/a;

    .line 83
    .line 84
    iget-object v13, v0, Ln10/i$j;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    iget-object v12, v0, Ln10/i$j;->l:Lk10/a;

    .line 87
    .line 88
    const v5, 0x2bb5b5d7

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 92
    .line 93
    .line 94
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->o()Lw0/b;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static {v5, v11, v14, v11}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v6, -0x4ee9b9da

    .line 106
    .line 107
    .line 108
    invoke-interface {v14, v6}, Ll0/l;->y(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 120
    .line 121
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    instance-of v10, v10, Ll0/e;

    .line 134
    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    invoke-static {}, Ll0/i;->c()V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-interface {v14, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v9, v5, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v9, v7, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v9, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v1, v5, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const v1, 0x7ab4aae9

    .line 228
    .line 229
    .line 230
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 231
    .line 232
    .line 233
    sget-object v10, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 234
    .line 235
    invoke-virtual {v15}, Ln10/j;->e()Lz/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v15}, Ln10/j;->g()Lz/g0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const v6, -0x6ae3a8b6

    .line 244
    .line 245
    .line 246
    invoke-interface {v14, v6}, Ll0/l;->y(I)V

    .line 247
    .line 248
    .line 249
    if-nez v5, :cond_9

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    invoke-static {v11, v11, v14, v11, v5}, Lz/h0;->a(IILl0/l;II)Lz/g0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_9
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    new-instance v11, Ln10/i$j$a;

    .line 268
    .line 269
    invoke-direct {v11, v15, v4, v13}, Ln10/i$j$a;-><init>(Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    shr-int/2addr v3, v4

    .line 274
    and-int/lit8 v19, v3, 0x70

    .line 275
    .line 276
    const/16 v20, 0x1f8

    .line 277
    .line 278
    move-object v3, v5

    .line 279
    move v5, v4

    .line 280
    move-object v4, v6

    .line 281
    move v6, v5

    .line 282
    move v5, v7

    .line 283
    move v7, v6

    .line 284
    move-object v6, v8

    .line 285
    move v8, v7

    .line 286
    move-object v7, v9

    .line 287
    move v9, v8

    .line 288
    move-object/from16 v8, v17

    .line 289
    .line 290
    move/from16 v9, v18

    .line 291
    .line 292
    move-object/from16 v21, v10

    .line 293
    .line 294
    move-object v10, v11

    .line 295
    move-object/from16 v11, p2

    .line 296
    .line 297
    move-object/from16 v22, v12

    .line 298
    .line 299
    move/from16 v12, v19

    .line 300
    .line 301
    move-object v0, v13

    .line 302
    move/from16 v13, v20

    .line 303
    .line 304
    invoke-static/range {v1 .. v13}, Lz/i;->a(Lz/b;Landroidx/compose/ui/e;Lz/g0;Lx/h0;ZLx/b$m;Lx/b$e;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 305
    .line 306
    .line 307
    const v1, -0x6d72e642

    .line 308
    .line 309
    .line 310
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Ln10/j;->i()Lf10/a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lf10/a;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    new-instance v1, Lo00/n0$c$d1;

    .line 324
    .line 325
    sget-object v3, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 326
    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    const/4 v7, 0x0

    .line 331
    move-object v2, v1

    .line 332
    invoke-direct/range {v2 .. v7}, Lo00/n0$c$d1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336
    .line 337
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 338
    .line 339
    const/4 v4, 0x6

    .line 340
    invoke-virtual {v3, v14, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2, v3}, Le20/a;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->o()Lw0/b;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v4, v21

    .line 365
    .line 366
    invoke-interface {v4, v2, v3}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    new-instance v9, Ln10/i$j$b;

    .line 373
    .line 374
    move-object/from16 v2, v22

    .line 375
    .line 376
    invoke-direct {v9, v15, v2, v0}, Ln10/i$j$b;-><init>(Ln10/j;Lk10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 377
    .line 378
    .line 379
    const/4 v10, 0x7

    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v1, v0, v14, v2, v2}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 387
    .line 388
    .line 389
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 396
    .line 397
    .line 398
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ll0/n;->K()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    invoke-static {}, Ll0/n;->U()V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

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
    invoke-virtual {p0, p1, p2, p3}, Ln10/i$j;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
