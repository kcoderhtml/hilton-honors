.class final Ll20/i$a;
.super Lkotlin/jvm/internal/u;
.source "HelpPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll20/i;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr20/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr20/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll20/i$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ll20/i$a;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Ll20/i$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Ll20/i$a;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v14, 0x2

    .line 10
    if-ne v2, v14, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.helpfeature.components.HelpPanel.<anonymous> (HelpPanel.kt:37)"

    .line 32
    .line 33
    const v4, -0x51aadd1d

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v2, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v13, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v13, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lg20/c;->H()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v15, v4, v3}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v3, v12, v11, v10}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lw0/b$a;->g()Lw0/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lx/b;->a:Lx/b;

    .line 79
    .line 80
    invoke-virtual {v5}, Lx/b;->b()Lx/b$f;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v0, Ll20/i$a;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v0, Ll20/i$a;->h:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v9, v0, Ll20/i$a;->j:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    const v8, -0x1cd0f17e

    .line 91
    .line 92
    .line 93
    invoke-interface {v13, v8}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x36

    .line 97
    .line 98
    invoke-static {v5, v4, v13, v8}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, -0x4ee9b9da

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v13, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    instance-of v10, v10, Ll0/e;

    .line 132
    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    invoke-static {}, Ll0/i;->c()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-interface {v13, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v10, v4, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v10, v11, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_5

    .line 181
    .line 182
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_6

    .line 195
    .line 196
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v10, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v10, v8, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v3, v4, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const v3, 0x7ab4aae9

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lx/i;->a:Lx/i;

    .line 232
    .line 233
    sget-object v16, Lxz/c;->OUTLINED:Lxz/c;

    .line 234
    .line 235
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 236
    .line 237
    sget v4, Lj20/a;->chat_btn:I

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v3, v4, v5, v14, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lo00/d;

    .line 244
    .line 245
    sget-object v20, Lo00/h;->a:Lo00/h;

    .line 246
    .line 247
    sget-object v25, Lo00/b;->DECORATIVE:Lo00/b;

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x4

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    move-object/from16 v21, v25

    .line 258
    .line 259
    invoke-direct/range {v19 .. v24}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v15, v12, v4, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 266
    .line 267
    .line 268
    move-result-object v26

    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    invoke-virtual {v1, v13, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 280
    .line 281
    .line 282
    move-result v30

    .line 283
    const/16 v31, 0x7

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x1

    .line 293
    invoke-static {v1, v11, v10, v14, v10}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v8, 0x44faf204

    .line 298
    .line 299
    .line 300
    invoke-interface {v13, v8}, Ll0/l;->y(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v13, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 314
    .line 315
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v4, v2, :cond_8

    .line 320
    .line 321
    :cond_7
    new-instance v4, Ll20/i$a$a;

    .line 322
    .line 323
    invoke-direct {v4, v6}, Ll20/i$a$a;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 330
    .line 331
    .line 332
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-static {v1, v4}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v13, v8}, Ll0/l;->y(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v13, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v1, :cond_9

    .line 350
    .line 351
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 352
    .line 353
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v2, v1, :cond_a

    .line 358
    .line 359
    :cond_9
    new-instance v2, Ll20/i$a$b;

    .line 360
    .line 361
    invoke-direct {v2, v7}, Ll20/i$a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 368
    .line 369
    .line 370
    move-object v6, v2

    .line 371
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    sget v20, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 381
    .line 382
    shl-int/lit8 v1, v20, 0x3

    .line 383
    .line 384
    or-int/lit8 v1, v1, 0x6

    .line 385
    .line 386
    sget v27, Lo00/d;->d:I

    .line 387
    .line 388
    shl-int/lit8 v2, v27, 0xc

    .line 389
    .line 390
    or-int v21, v1, v2

    .line 391
    .line 392
    const/16 v22, 0x1e0

    .line 393
    .line 394
    move-object/from16 v1, v16

    .line 395
    .line 396
    move-object v2, v3

    .line 397
    move-object v3, v6

    .line 398
    move-object v6, v7

    .line 399
    move-object/from16 v7, v17

    .line 400
    .line 401
    move/from16 v8, v18

    .line 402
    .line 403
    move-object/from16 v33, v9

    .line 404
    .line 405
    move/from16 v9, v19

    .line 406
    .line 407
    move-object/from16 v10, p1

    .line 408
    .line 409
    move/from16 v11, v21

    .line 410
    .line 411
    move/from16 v12, v22

    .line 412
    .line 413
    invoke-static/range {v1 .. v12}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 417
    .line 418
    sget v1, Lj20/a;->request_call_btn:I

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-direct {v2, v1, v3, v14, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Lo00/d;

    .line 425
    .line 426
    sget-object v22, Lo00/b0;->a:Lo00/b0;

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/4 v1, 0x4

    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    move-object/from16 v21, v5

    .line 434
    .line 435
    move-object/from16 v23, v25

    .line 436
    .line 437
    move/from16 v25, v1

    .line 438
    .line 439
    invoke-direct/range {v21 .. v26}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const/4 v4, 0x1

    .line 444
    invoke-static {v15, v1, v4, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const v1, 0x44faf204

    .line 449
    .line 450
    .line 451
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v33

    .line 455
    .line 456
    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-nez v3, :cond_b

    .line 465
    .line 466
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 467
    .line 468
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-ne v6, v3, :cond_c

    .line 473
    .line 474
    :cond_b
    new-instance v6, Ll20/i$a$c;

    .line 475
    .line 476
    invoke-direct {v6, v1}, Ll20/i$a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v13, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 483
    .line 484
    .line 485
    move-object v3, v6

    .line 486
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    shl-int/lit8 v1, v20, 0x3

    .line 493
    .line 494
    or-int/lit16 v1, v1, 0xc06

    .line 495
    .line 496
    shl-int/lit8 v10, v27, 0xc

    .line 497
    .line 498
    or-int v11, v1, v10

    .line 499
    .line 500
    const/16 v12, 0x1e0

    .line 501
    .line 502
    move-object/from16 v1, v16

    .line 503
    .line 504
    move-object/from16 v10, p1

    .line 505
    .line 506
    invoke-static/range {v1 .. v12}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 510
    .line 511
    .line 512
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 513
    .line 514
    .line 515
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ll0/n;->K()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_d

    .line 526
    .line 527
    invoke-static {}, Ll0/n;->U()V

    .line 528
    .line 529
    .line 530
    :cond_d
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ll20/i$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
