.class final Lf70/l$f;
.super Lkotlin/jvm/internal/u;
.source "RoomInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/l;->d(Lf70/f;Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic l:Lcom/hilton/mobile/fractal/util/StringResource$Resource;

.field final synthetic m:Lf70/f;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource$Resource;Lf70/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource$Resource;",
            "Lf70/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/l$f;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput p2, p0, Lf70/l$f;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lf70/l$f;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf70/l$f;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lf70/l$f;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 10
    .line 11
    iput-object p6, p0, Lf70/l$f;->l:Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 12
    .line 13
    iput-object p7, p0, Lf70/l$f;->m:Lf70/f;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 45

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
    goto/16 :goto_5

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
    const-string v3, "com.hilton.mobile.shopfeature.rooms.QuickBookView.<anonymous> (RoomInfo.kt:160)"

    .line 32
    .line 33
    const v4, -0x2aededa0

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
    sget-object v12, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v3, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v12, v13, v3}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg20/b;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v5, v15

    .line 57
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, v0, Lf70/l$f;->g:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget v2, v0, Lf70/l$f;->h:I

    .line 64
    .line 65
    iget-object v11, v0, Lf70/l$f;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v0, Lf70/l$f;->j:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v9, v0, Lf70/l$f;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 70
    .line 71
    iget-object v8, v0, Lf70/l$f;->l:Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 72
    .line 73
    iget-object v7, v0, Lf70/l$f;->m:Lf70/f;

    .line 74
    .line 75
    const v6, -0x1cd0f17e

    .line 76
    .line 77
    .line 78
    invoke-interface {v13, v6}, Ll0/l;->y(I)V

    .line 79
    .line 80
    .line 81
    sget-object v24, Lx/b;->a:Lx/b;

    .line 82
    .line 83
    invoke-virtual/range {v24 .. v24}, Lx/b;->h()Lx/b$m;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v25, Lw0/b;->a:Lw0/b$a;

    .line 88
    .line 89
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->k()Lw0/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static {v5, v6, v13, v14}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v6, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, v6}, Ll0/l;->y(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v26, Lq1/g;->p0:Lq1/g$a;

    .line 113
    .line 114
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v0, v0, Ll0/e;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, Ll0/i;->c()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v13, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v0, v5, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v0, v6, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v0}, Ll0/l;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_5

    .line 176
    .line 177
    invoke-interface {v0}, Ll0/l;->z()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v6, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v0, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v0, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v1, v0, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const v0, 0x7ab4aae9

    .line 222
    .line 223
    .line 224
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lx/i;->a:Lx/i;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const v5, 0x44faf204

    .line 233
    .line 234
    .line 235
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v16, :cond_7

    .line 247
    .line 248
    sget-object v16, Ll0/l;->a:Ll0/l$a;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v5, v0, :cond_8

    .line 255
    .line 256
    :cond_7
    new-instance v5, Lf70/l$f$a;

    .line 257
    .line 258
    invoke-direct {v5, v4}, Lf70/l$f$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 265
    .line 266
    .line 267
    move-object v0, v5

    .line 268
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/16 v16, 0x7

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move-object/from16 v28, v4

    .line 275
    .line 276
    const v4, 0x44faf204

    .line 277
    .line 278
    .line 279
    move-object v5, v15

    .line 280
    move-object/from16 v31, v7

    .line 281
    .line 282
    move-object v7, v1

    .line 283
    move-object v1, v8

    .line 284
    move-object v8, v14

    .line 285
    move-object v14, v9

    .line 286
    move-object v9, v0

    .line 287
    move-object v0, v10

    .line 288
    move/from16 v10, v16

    .line 289
    .line 290
    move-object/from16 v32, v11

    .line 291
    .line 292
    move-object/from16 v11, v19

    .line 293
    .line 294
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v32

    .line 302
    .line 303
    invoke-interface {v13, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v7, :cond_9

    .line 312
    .line 313
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 314
    .line 315
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-ne v8, v7, :cond_a

    .line 320
    .line 321
    :cond_9
    new-instance v8, Lf70/l$f$b;

    .line 322
    .line 323
    invoke-direct {v8, v6}, Lf70/l$f$b;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 330
    .line 331
    .line 332
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-static {v5, v8}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v11, 0x2952b718

    .line 339
    .line 340
    .line 341
    invoke-interface {v13, v11}, Ll0/l;->y(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v24 .. v24}, Lx/b;->g()Lx/b$e;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->l()Lw0/b$c;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-static {v6, v7, v13, v8}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const v10, -0x4ee9b9da

    .line 358
    .line 359
    .line 360
    invoke-interface {v13, v10}, Ll0/l;->y(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    instance-of v4, v4, Ll0/e;

    .line 384
    .line 385
    if-nez v4, :cond_b

    .line 386
    .line 387
    invoke-static {}, Ll0/i;->c()V

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 391
    .line 392
    .line 393
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    invoke-interface {v13, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 404
    .line 405
    .line 406
    :goto_2
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v4, v6, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v4, v8, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_d

    .line 433
    .line 434
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_e

    .line 447
    .line 448
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v4, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-interface {v4, v7, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v5, v4, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const v4, 0x7ab4aae9

    .line 479
    .line 480
    .line 481
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 482
    .line 483
    .line 484
    sget-object v4, Lx/p0;->a:Lx/p0;

    .line 485
    .line 486
    const v5, -0x1cd0f17e

    .line 487
    .line 488
    .line 489
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v24 .. v24}, Lx/b;->h()Lx/b$m;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->k()Lw0/b$b;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v5, v7, v13, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-interface {v13, v10}, Ll0/l;->y(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v13, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v15}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    instance-of v10, v10, Ll0/e;

    .line 528
    .line 529
    if-nez v10, :cond_f

    .line 530
    .line 531
    invoke-static {}, Ll0/i;->c()V

    .line 532
    .line 533
    .line 534
    :cond_f
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 535
    .line 536
    .line 537
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_10

    .line 542
    .line 543
    invoke-interface {v13, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_10
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 548
    .line 549
    .line 550
    :goto_3
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-static {v8, v5, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v8, v6, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_11

    .line 577
    .line 578
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v6, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_12

    .line 591
    .line 592
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-interface {v8, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    :cond_12
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-interface {v9, v5, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const v5, 0x7ab4aae9

    .line 623
    .line 624
    .line 625
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 626
    .line 627
    .line 628
    new-instance v32, Ly10/h;

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x1e

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    move-object/from16 v16, v32

    .line 643
    .line 644
    move-object/from16 v17, v1

    .line 645
    .line 646
    invoke-direct/range {v16 .. v23}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v13, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lg20/c;->d0()F

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-virtual {v12, v13, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lg20/c;->e0()F

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v9, 0x0

    .line 667
    const/16 v10, 0xc

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    move-object v5, v15

    .line 671
    move-object v11, v1

    .line 672
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const-wide/16 v6, 0x0

    .line 677
    .line 678
    sget v11, Ly10/h;->j:I

    .line 679
    .line 680
    const/4 v8, 0x4

    .line 681
    move-object/from16 v1, v32

    .line 682
    .line 683
    move/from16 v16, v2

    .line 684
    .line 685
    move-object v2, v5

    .line 686
    move v10, v3

    .line 687
    move-object v5, v4

    .line 688
    move-object/from16 v9, v28

    .line 689
    .line 690
    move-wide v3, v6

    .line 691
    move-object v7, v5

    .line 692
    move-object/from16 v5, p1

    .line 693
    .line 694
    move v6, v11

    .line 695
    move-object/from16 p2, v7

    .line 696
    .line 697
    move v7, v8

    .line 698
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Ly10/h;

    .line 702
    .line 703
    invoke-virtual/range {v31 .. v31}, Lf70/f;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 704
    .line 705
    .line 706
    move-result-object v36

    .line 707
    const/16 v37, 0x0

    .line 708
    .line 709
    const/16 v38, 0x0

    .line 710
    .line 711
    const/16 v39, 0x0

    .line 712
    .line 713
    const/16 v40, 0x0

    .line 714
    .line 715
    const/16 v41, 0x1e

    .line 716
    .line 717
    const/16 v42, 0x0

    .line 718
    .line 719
    move-object/from16 v35, v1

    .line 720
    .line 721
    invoke-direct/range {v35 .. v42}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v13, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lg20/c;->d0()F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v12, v13, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3}, Lg20/c;->e0()F

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    const/4 v7, 0x0

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v3, 0x6

    .line 743
    const/4 v4, 0x0

    .line 744
    move-object v5, v15

    .line 745
    move-object/from16 v43, v9

    .line 746
    .line 747
    move v9, v2

    .line 748
    move v2, v10

    .line 749
    move v10, v3

    .line 750
    move v3, v11

    .line 751
    move-object v11, v4

    .line 752
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-static {v1, v4, v13, v3, v5}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 758
    .line 759
    .line 760
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 761
    .line 762
    .line 763
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 764
    .line 765
    .line 766
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 767
    .line 768
    .line 769
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 770
    .line 771
    .line 772
    const/high16 v7, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v9, 0x2

    .line 776
    const/4 v10, 0x0

    .line 777
    move-object/from16 v5, p2

    .line 778
    .line 779
    move-object v6, v15

    .line 780
    invoke-static/range {v5 .. v10}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/4 v4, 0x0

    .line 785
    invoke-static {v1, v13, v4}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lxz/c;->FILLED:Lxz/c;

    .line 789
    .line 790
    const v11, 0x44faf204

    .line 791
    .line 792
    .line 793
    invoke-interface {v13, v11}, Ll0/l;->y(I)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v4, v43

    .line 797
    .line 798
    invoke-interface {v13, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    if-nez v5, :cond_13

    .line 807
    .line 808
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 809
    .line 810
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    if-ne v6, v5, :cond_14

    .line 815
    .line 816
    :cond_13
    new-instance v6, Lf70/l$f$c;

    .line 817
    .line 818
    invoke-direct {v6, v4}, Lf70/l$f$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v13, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_14
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 825
    .line 826
    .line 827
    move-object v4, v6

    .line 828
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 829
    .line 830
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->i()Lw0/b$c;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    move-object/from16 v10, p2

    .line 835
    .line 836
    invoke-interface {v10, v15, v5}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 837
    .line 838
    .line 839
    move-result-object v17

    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    invoke-virtual {v12, v13, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5}, Lg20/c;->d0()F

    .line 849
    .line 850
    .line 851
    move-result v20

    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    const/16 v22, 0xb

    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    sget-object v6, Lf70/l$f$d;->g:Lf70/l$f$d;

    .line 863
    .line 864
    invoke-static {v5, v6}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v7, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    const/4 v9, 0x0

    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    sget v18, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 875
    .line 876
    shl-int/lit8 v18, v18, 0x3

    .line 877
    .line 878
    or-int/lit8 v18, v18, 0x6

    .line 879
    .line 880
    const/16 v19, 0x1f0

    .line 881
    .line 882
    move/from16 v44, v2

    .line 883
    .line 884
    move-object v2, v14

    .line 885
    move v14, v3

    .line 886
    move-object v3, v4

    .line 887
    move-object v4, v5

    .line 888
    move-object v5, v6

    .line 889
    move-object v6, v7

    .line 890
    move-object v7, v8

    .line 891
    move v8, v9

    .line 892
    move/from16 v9, v17

    .line 893
    .line 894
    move-object/from16 v10, p1

    .line 895
    .line 896
    move/from16 v11, v18

    .line 897
    .line 898
    move/from16 v17, v14

    .line 899
    .line 900
    move-object v14, v12

    .line 901
    move/from16 v12, v19

    .line 902
    .line 903
    invoke-static/range {v1 .. v12}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 904
    .line 905
    .line 906
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 907
    .line 908
    .line 909
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 910
    .line 911
    .line 912
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 913
    .line 914
    .line 915
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 916
    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    const/4 v12, 0x1

    .line 920
    const/4 v3, 0x0

    .line 921
    invoke-static {v15, v1, v12, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    move/from16 v2, v44

    .line 926
    .line 927
    invoke-virtual {v14, v13, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v4}, Lg20/c;->a()F

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v14, v13, v2}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Lg20/b;->F()J

    .line 944
    .line 945
    .line 946
    move-result-wide v6

    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v9, 0x2

    .line 949
    const/4 v10, 0x0

    .line 950
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/4 v4, 0x0

    .line 955
    invoke-static {v1, v13, v4}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 956
    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    const/4 v7, 0x0

    .line 960
    shr-int/lit8 v1, v16, 0xc

    .line 961
    .line 962
    and-int/lit8 v4, v1, 0xe

    .line 963
    .line 964
    const v1, 0x44faf204

    .line 965
    .line 966
    .line 967
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v13, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    if-nez v1, :cond_15

    .line 979
    .line 980
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 981
    .line 982
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-ne v5, v1, :cond_16

    .line 987
    .line 988
    :cond_15
    new-instance v5, Lf70/l$f$e;

    .line 989
    .line 990
    invoke-direct {v5, v0}, Lf70/l$f$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v13, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_16
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 997
    .line 998
    .line 999
    move-object v9, v5

    .line 1000
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1001
    .line 1002
    const/4 v10, 0x7

    .line 1003
    const/4 v11, 0x0

    .line 1004
    move-object v5, v15

    .line 1005
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const v5, 0x2952b718

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v24 .. v24}, Lx/b;->g()Lx/b$e;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->l()Lw0/b$c;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    const/4 v7, 0x0

    .line 1024
    invoke-static {v5, v6, v13, v7}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const v6, -0x4ee9b9da

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v13, v6}, Ll0/l;->y(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v13, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    instance-of v9, v9, Ll0/e;

    .line 1055
    .line 1056
    if-nez v9, :cond_17

    .line 1057
    .line 1058
    invoke-static {}, Ll0/i;->c()V

    .line 1059
    .line 1060
    .line 1061
    :cond_17
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-eqz v9, :cond_18

    .line 1069
    .line 1070
    invoke-interface {v13, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_4

    .line 1074
    :cond_18
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 1075
    .line 1076
    .line 1077
    :goto_4
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    invoke-static {v8, v5, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-static {v8, v7, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-nez v7, :cond_19

    .line 1104
    .line 1105
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-nez v7, :cond_1a

    .line 1118
    .line 1119
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-interface {v8, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-interface {v8, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    const/4 v6, 0x0

    .line 1142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    invoke-interface {v1, v5, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    const v1, 0x7ab4aae9

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, Ly10/h;

    .line 1156
    .line 1157
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 1158
    .line 1159
    sget v6, Lk40/w;->shopfeature_room_more_rates:I

    .line 1160
    .line 1161
    const/4 v7, 0x2

    .line 1162
    invoke-direct {v5, v6, v3, v7, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v29, 0x0

    .line 1166
    .line 1167
    const/16 v30, 0x0

    .line 1168
    .line 1169
    const/16 v31, 0x0

    .line 1170
    .line 1171
    const/16 v32, 0x0

    .line 1172
    .line 1173
    const/16 v33, 0x1e

    .line 1174
    .line 1175
    const/16 v34, 0x0

    .line 1176
    .line 1177
    move-object/from16 v27, v1

    .line 1178
    .line 1179
    move-object/from16 v28, v5

    .line 1180
    .line 1181
    invoke-direct/range {v27 .. v34}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v14, v13, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v5}, Lg20/c;->d0()F

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    invoke-virtual {v14, v13, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-virtual {v5}, Lg20/c;->d0()F

    .line 1197
    .line 1198
    .line 1199
    move-result v9

    .line 1200
    invoke-virtual {v14, v13, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v2}, Lg20/c;->e0()F

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    const/4 v8, 0x0

    .line 1209
    const/4 v10, 0x4

    .line 1210
    const/4 v11, 0x0

    .line 1211
    move-object v5, v15

    .line 1212
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    const-wide/16 v5, 0x0

    .line 1217
    .line 1218
    const/4 v7, 0x4

    .line 1219
    move-object v14, v3

    .line 1220
    move v11, v4

    .line 1221
    move-wide v3, v5

    .line 1222
    move-object/from16 v5, p1

    .line 1223
    .line 1224
    move/from16 v6, v17

    .line 1225
    .line 1226
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 1227
    .line 1228
    .line 1229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    const/4 v9, 0x2

    .line 1233
    const/4 v10, 0x0

    .line 1234
    move-object/from16 v5, p2

    .line 1235
    .line 1236
    move-object v6, v15

    .line 1237
    invoke-static/range {v5 .. v10}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const/4 v2, 0x0

    .line 1242
    invoke-static {v1, v13, v2}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->i()Lw0/b$c;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    move-object/from16 v3, p2

    .line 1250
    .line 1251
    invoke-interface {v3, v15, v1}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    sget-object v3, Lf70/l$f$f;->g:Lf70/l$f$f;

    .line 1256
    .line 1257
    invoke-static {v1, v2, v3, v12, v14}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    const/4 v3, 0x0

    .line 1262
    const/4 v4, 0x0

    .line 1263
    sget-object v1, Lf70/e;->a:Lf70/e;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lf70/e;->b()Lkotlin/jvm/functions/Function2;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    or-int/lit16 v7, v11, 0x6000

    .line 1270
    .line 1271
    const/16 v8, 0xc

    .line 1272
    .line 1273
    move-object v1, v0

    .line 1274
    move-object/from16 v6, p1

    .line 1275
    .line 1276
    invoke-static/range {v1 .. v8}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Ll0/n;->K()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_1b

    .line 1308
    .line 1309
    invoke-static {}, Ll0/n;->U()V

    .line 1310
    .line 1311
    .line 1312
    :cond_1b
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lf70/l$f;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
