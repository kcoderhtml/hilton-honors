.class final Lr80/b$c;
.super Lkotlin/jvm/internal/u;
.source "AdditionalGuests.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/b;->a(Lr80/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "paddingValues",
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

.field final synthetic h:Lr80/d;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lh0/f2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lr80/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lh0/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lr80/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lh0/f2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/b$c;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/b$c;->h:Lr80/d;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/b$c;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Lr80/b$c;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lr80/b$c;->k:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lr80/b$c;->l:Lh0/f2;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "paddingValues"

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
    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    goto/16 :goto_5

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
    const-string v4, "com.hilton.mobile.shopfeature.summary.AdditionalGuests.<anonymous> (AdditionalGuests.kt:121)"

    .line 56
    .line 57
    const v5, -0x6fe785dc

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, v0, Lr80/b$c;->g:Landroidx/compose/ui/e;

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v1, v14, v15, v12}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lr80/b$c;->g:Landroidx/compose/ui/e;

    .line 77
    .line 78
    iget-object v3, v0, Lr80/b$c;->h:Lr80/d;

    .line 79
    .line 80
    iget-object v4, v0, Lr80/b$c;->i:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget v5, v0, Lr80/b$c;->j:I

    .line 83
    .line 84
    iget-object v6, v0, Lr80/b$c;->k:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    const v7, -0x1cd0f17e

    .line 87
    .line 88
    .line 89
    invoke-interface {v13, v7}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lx/b;->a:Lx/b;

    .line 93
    .line 94
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->k()Lw0/b$b;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static {v7, v8, v13, v11}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v10, -0x4ee9b9da

    .line 110
    .line 111
    .line 112
    invoke-interface {v13, v10}, Ll0/l;->y(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    instance-of v12, v12, Ll0/e;

    .line 138
    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    invoke-static {}, Ll0/i;->c()V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    invoke-interface {v13, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v10, v7, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v10, v9, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_7

    .line 187
    .line 188
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v9, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_8

    .line 201
    .line 202
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v10, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v10, v8, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v1, v7, v13, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const v12, 0x7ab4aae9

    .line 232
    .line 233
    .line 234
    invoke-interface {v13, v12}, Ll0/l;->y(I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lx/i;->a:Lx/i;

    .line 238
    .line 239
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 240
    .line 241
    sget v7, Lg20/d;->b:I

    .line 242
    .line 243
    invoke-virtual {v1, v13, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Lg20/c;->z()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v13, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lg20/c;->U()F

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    invoke-virtual {v1, v13, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lg20/c;->U()F

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v22, 0x3

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    invoke-static/range {v18 .. v23}, Ld0/g;->e(FFFFILjava/lang/Object;)Ld0/f;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v1, v13, v7}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lg20/b;->M()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    const-wide/16 v18, 0x0

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    new-instance v1, Lr80/b$c$a;

    .line 297
    .line 298
    invoke-direct {v1, v3, v4, v5, v6}, Lr80/b$c$a;-><init>(Lr80/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const v3, -0x77b23faa

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v3, v15, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    const/high16 v22, 0x180000

    .line 309
    .line 310
    const/16 v23, 0x38

    .line 311
    .line 312
    move-object v1, v2

    .line 313
    move-object v2, v8

    .line 314
    move-wide v3, v9

    .line 315
    move-wide/from16 v5, v18

    .line 316
    .line 317
    move/from16 v8, v20

    .line 318
    .line 319
    move-object/from16 v9, v21

    .line 320
    .line 321
    move-object/from16 v10, p2

    .line 322
    .line 323
    move/from16 v11, v22

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    move/from16 v12, v23

    .line 327
    .line 328
    invoke-static/range {v1 .. v12}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 329
    .line 330
    .line 331
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 332
    .line 333
    .line 334
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 341
    .line 342
    .line 343
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 344
    .line 345
    invoke-static {v1, v14, v15, v13}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, v0, Lr80/b$c;->l:Lh0/f2;

    .line 350
    .line 351
    const v4, 0x2bb5b5d7

    .line 352
    .line 353
    .line 354
    move-object/from16 v5, p2

    .line 355
    .line 356
    invoke-interface {v5, v4}, Ll0/l;->y(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->o()Lw0/b;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const v7, -0x4ee9b9da

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v7}, Ll0/l;->y(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    instance-of v10, v10, Ll0/e;

    .line 395
    .line 396
    if-nez v10, :cond_9

    .line 397
    .line 398
    invoke-static {}, Ll0/i;->c()V

    .line 399
    .line 400
    .line 401
    :cond_9
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_a

    .line 409
    .line 410
    invoke-interface {v5, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 415
    .line 416
    .line 417
    :goto_4
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v9, v4, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v9, v8, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-nez v8, :cond_b

    .line 444
    .line 445
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {v8, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_c

    .line 458
    .line 459
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-interface {v9, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v9, v7, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v2, v4, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const v2, 0x7ab4aae9

    .line 489
    .line 490
    .line 491
    invoke-interface {v5, v2}, Ll0/l;->y(I)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 495
    .line 496
    invoke-virtual {v3}, Lh0/f2;->b()Lh0/q2;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->b()Lw0/b;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v2, v1, v4}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v3, v1, v5, v6}, Lo90/f;->b(Lh0/q2;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 515
    .line 516
    .line 517
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 518
    .line 519
    .line 520
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Ll0/n;->K()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    invoke-static {}, Ll0/n;->U()V

    .line 530
    .line 531
    .line 532
    :cond_d
    :goto_5
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
    invoke-virtual {p0, p1, p2, p3}, Lr80/b$c;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
