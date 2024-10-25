.class final Le10/c$a;
.super Lkotlin/jvm/internal/u;
.source "Panel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Le10/a;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Le10/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/e;

.field final synthetic j:Le10/d;

.field final synthetic k:Lx/h0;

.field final synthetic l:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le10/a;Ll0/h1;Landroidx/compose/ui/e;Le10/d;Lx/h0;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le10/a;",
            "Ll0/h1<",
            "Le10/a;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Le10/d;",
            "Lx/h0;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le10/c$a;->g:Le10/a;

    .line 2
    .line 3
    iput-object p2, p0, Le10/c$a;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Le10/c$a;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Le10/c$a;->j:Le10/d;

    .line 8
    .line 9
    iput-object p5, p0, Le10/c$a;->k:Lx/h0;

    .line 10
    .line 11
    iput-object p6, p0, Le10/c$a;->l:Ll0/e3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    if-ne v2, v9, :cond_1

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
    goto/16 :goto_f

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
    const-string v3, "com.hilton.mobile.fractal.components.panels.Panel.<anonymous>.<anonymous> (Panel.kt:119)"

    .line 32
    .line 33
    const v4, -0x720d4c25

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v10, Lw0/b;->a:Lw0/b$a;

    .line 40
    .line 41
    invoke-virtual {v10}, Lw0/b$a;->i()Lw0/b$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 46
    .line 47
    const v2, 0x3a003b2f

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Le10/c$a;->g:Le10/a;

    .line 54
    .line 55
    sget-object v6, Le10/a;->NONEXPANDABLE:Le10/a;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v2, v6, :cond_8

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    iget-object v2, v0, Le10/c$a;->h:Ll0/h1;

    .line 65
    .line 66
    invoke-static {v2}, Le10/c;->e(Ll0/h1;)Le10/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v11, Le10/a;->COLLAPSED:Le10/a;

    .line 71
    .line 72
    if-ne v2, v11, :cond_3

    .line 73
    .line 74
    const v2, 0x3a003c3d

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 81
    .line 82
    sget v11, Ltz/h;->fractal_expand:I

    .line 83
    .line 84
    invoke-direct {v2, v11, v3, v9, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8, v4}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const v2, 0x3a003d39

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 102
    .line 103
    sget v11, Ltz/h;->fractal_collapse:I

    .line 104
    .line 105
    invoke-direct {v2, v11, v3, v9, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8, v4}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object v13, v2

    .line 116
    const/4 v14, 0x0

    .line 117
    iget-object v2, v0, Le10/c$a;->h:Ll0/h1;

    .line 118
    .line 119
    const v11, 0x44faf204

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v11}, Ll0/l;->y(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-nez v16, :cond_4

    .line 134
    .line 135
    sget-object v16, Ll0/l;->a:Ll0/l$a;

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-ne v11, v15, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v11, Le10/c$a$a;

    .line 144
    .line 145
    invoke-direct {v11, v2}, Le10/c$a$a;-><init>(Ll0/h1;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 152
    .line 153
    .line 154
    move-object v15, v11

    .line 155
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/16 v16, 0x5

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const v4, 0x44faf204

    .line 161
    .line 162
    .line 163
    move-object v11, v7

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v11, v0, Le10/c$a;->h:Ll0/h1;

    .line 172
    .line 173
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 187
    .line 188
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v12, v4, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v12, Le10/c$a$b;

    .line 195
    .line 196
    invoke-direct {v12, v11}, Le10/c$a$b;-><init>(Ll0/h1;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 203
    .line 204
    .line 205
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v2, v5, v12}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    const/4 v9, 0x0

    .line 213
    sget-object v2, Le10/c$a$c;->g:Le10/c$a$c;

    .line 214
    .line 215
    invoke-static {v7, v9, v2, v5, v3}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Landroidx/compose/ui/e$a;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v11, v0, Le10/c$a;->i:Landroidx/compose/ui/e;

    .line 227
    .line 228
    iget-object v4, v0, Le10/c$a;->j:Le10/d;

    .line 229
    .line 230
    invoke-virtual {v4}, Le10/d;->c()Le10/e;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v8, v9}, Le10/e;->getBackgroundColor(Ll0/l;I)Lg20/m;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v8, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x2

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v2, v4}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v4, v0, Le10/c$a;->j:Le10/d;

    .line 255
    .line 256
    invoke-virtual {v4}, Le10/d;->f()Lx/h0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    iget-object v4, v0, Le10/c$a;->k:Lx/h0;

    .line 263
    .line 264
    :cond_9
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v11, v0, Le10/c$a;->j:Le10/d;

    .line 269
    .line 270
    iget-object v12, v0, Le10/c$a;->g:Le10/a;

    .line 271
    .line 272
    iget-object v13, v0, Le10/c$a;->h:Ll0/h1;

    .line 273
    .line 274
    iget-object v14, v0, Le10/c$a;->l:Ll0/e3;

    .line 275
    .line 276
    const v4, 0x2952b718

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 280
    .line 281
    .line 282
    sget-object v15, Lx/b;->a:Lx/b;

    .line 283
    .line 284
    invoke-virtual {v15}, Lx/b;->g()Lx/b$e;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/16 v5, 0x30

    .line 289
    .line 290
    invoke-static {v4, v1, v8, v5}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v5, -0x4ee9b9da

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v5}, Ll0/l;->y(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    instance-of v9, v9, Ll0/e;

    .line 323
    .line 324
    if-nez v9, :cond_a

    .line 325
    .line 326
    invoke-static {}, Ll0/i;->c()V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    invoke-interface {v8, v3}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v3, v1, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v3, v5, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_c

    .line 372
    .line 373
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_d

    .line 386
    .line 387
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v3, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v3, v4, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v2, v1, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const v9, 0x7ab4aae9

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v9}, Ll0/l;->y(I)V

    .line 421
    .line 422
    .line 423
    sget-object v20, Lx/p0;->a:Lx/p0;

    .line 424
    .line 425
    invoke-virtual {v11}, Le10/d;->d()Lo00/d;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v2, -0x4ad571c4

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 433
    .line 434
    .line 435
    if-nez v1, :cond_e

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    goto :goto_4

    .line 439
    :cond_e
    invoke-virtual {v11}, Le10/d;->c()Le10/e;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v8, v3}, Le10/e;->getForegroundColor(Ll0/l;I)Lg20/m;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v8, v3}, Lg20/m;->getColor(Ll0/l;I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    invoke-static {v4, v5}, Lb1/k1;->i(J)Lb1/k1;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Lo00/d;->d(Lb1/k1;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 459
    .line 460
    .line 461
    const v2, -0x4ad57159

    .line 462
    .line 463
    .line 464
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x6

    .line 468
    if-nez v1, :cond_f

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    goto :goto_5

    .line 472
    :cond_f
    const/16 v2, 0x8

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v4, 0x2

    .line 476
    invoke-static {v1, v3, v8, v2, v4}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 480
    .line 481
    invoke-virtual {v1, v8, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static {v1, v8, v2}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    .line 499
    :goto_5
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Le10/d;->e()Lo00/n0;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const v1, -0x4ad57047

    .line 507
    .line 508
    .line 509
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 510
    .line 511
    .line 512
    if-nez v3, :cond_10

    .line 513
    .line 514
    move-object/from16 v21, v10

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    goto :goto_6

    .line 518
    :cond_10
    invoke-virtual {v11}, Le10/d;->c()Le10/e;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v8, v2}, Le10/e;->getForegroundColor(Ll0/l;I)Lg20/m;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object/from16 v21, v10

    .line 527
    .line 528
    invoke-virtual {v1, v8, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    invoke-virtual {v3, v9, v10}, Lo00/n0;->g(J)V

    .line 533
    .line 534
    .line 535
    :goto_6
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 536
    .line 537
    .line 538
    const v1, -0x4ad56fdc

    .line 539
    .line 540
    .line 541
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 542
    .line 543
    .line 544
    if-nez v3, :cond_11

    .line 545
    .line 546
    const/16 v1, 0x8

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    goto :goto_7

    .line 550
    :cond_11
    const/16 v1, 0x8

    .line 551
    .line 552
    const/4 v2, 0x2

    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-static {v3, v4, v8, v1, v2}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 558
    .line 559
    invoke-virtual {v2, v8, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-static {v2, v8, v3}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 576
    .line 577
    :goto_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Le10/d;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 581
    .line 582
    .line 583
    move-result-object v24

    .line 584
    const v2, -0x4ad56f08

    .line 585
    .line 586
    .line 587
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 588
    .line 589
    .line 590
    if-nez v24, :cond_12

    .line 591
    .line 592
    move-object v9, v4

    .line 593
    goto :goto_8

    .line 594
    :cond_12
    new-instance v2, Ly10/h;

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    invoke-virtual {v11}, Le10/d;->c()Le10/e;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const/4 v9, 0x0

    .line 603
    invoke-virtual {v3, v8, v9}, Le10/e;->getForegroundColor(Ll0/l;I)Lg20/m;

    .line 604
    .line 605
    .line 606
    move-result-object v26

    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const/16 v28, 0x0

    .line 610
    .line 611
    const/16 v29, 0x1a

    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    move-object/from16 v23, v2

    .line 616
    .line 617
    invoke-direct/range {v23 .. v30}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    .line 619
    .line 620
    move-object v9, v2

    .line 621
    :goto_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 622
    .line 623
    .line 624
    const v2, -0x4ad56e3b

    .line 625
    .line 626
    .line 627
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 628
    .line 629
    .line 630
    if-nez v9, :cond_13

    .line 631
    .line 632
    move v9, v1

    .line 633
    move v10, v5

    .line 634
    move-object/from16 v31, v6

    .line 635
    .line 636
    move-object/from16 v32, v7

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_13
    if-ne v12, v6, :cond_14

    .line 640
    .line 641
    sget-object v2, Le10/c$a$d;->g:Le10/c$a$d;

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    invoke-static {v7, v10, v2}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move v10, v5

    .line 649
    move-object/from16 v31, v6

    .line 650
    .line 651
    move-object/from16 v32, v7

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_14
    const/4 v10, 0x1

    .line 655
    const/high16 v18, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v23, 0x2

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    move-object/from16 v2, v20

    .line 664
    .line 665
    move-object v3, v7

    .line 666
    move-object v10, v4

    .line 667
    move/from16 v4, v18

    .line 668
    .line 669
    move v10, v5

    .line 670
    move/from16 v5, v19

    .line 671
    .line 672
    move-object/from16 v31, v6

    .line 673
    .line 674
    move/from16 v6, v23

    .line 675
    .line 676
    move-object/from16 v32, v7

    .line 677
    .line 678
    move-object/from16 v7, v24

    .line 679
    .line 680
    invoke-static/range {v2 .. v7}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :goto_9
    const-wide/16 v3, 0x0

    .line 685
    .line 686
    const/16 v6, 0x8

    .line 687
    .line 688
    const/4 v7, 0x4

    .line 689
    move v5, v1

    .line 690
    move-object v1, v9

    .line 691
    move v9, v5

    .line 692
    move-object/from16 v5, p1

    .line 693
    .line 694
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 698
    .line 699
    :goto_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11}, Le10/d;->g()Le10/b;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const v2, -0x4ad56bef    # -6.35454E-7f

    .line 707
    .line 708
    .line 709
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 710
    .line 711
    .line 712
    if-nez v1, :cond_15

    .line 713
    .line 714
    move-object/from16 v33, v31

    .line 715
    .line 716
    move-object/from16 v12, v32

    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :cond_15
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 721
    .line 722
    invoke-virtual {v2, v8, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2}, Lg20/c;->A()F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v15, v2}, Lx/b;->o(F)Lx/b$f;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    move-object/from16 v7, v31

    .line 735
    .line 736
    if-ne v12, v7, :cond_16

    .line 737
    .line 738
    sget-object v2, Le10/c$a$e;->g:Le10/c$a$e;

    .line 739
    .line 740
    move-object/from16 v12, v32

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    invoke-static {v12, v3, v2}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v33, v7

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_16
    move-object/from16 v12, v32

    .line 751
    .line 752
    const/high16 v4, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v6, 0x2

    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    move-object/from16 v2, v20

    .line 759
    .line 760
    move-object v3, v12

    .line 761
    move-object/from16 v33, v7

    .line 762
    .line 763
    move-object/from16 v7, v19

    .line 764
    .line 765
    invoke-static/range {v2 .. v7}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :goto_b
    const v3, -0x1cd0f17e

    .line 770
    .line 771
    .line 772
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v21 .. v21}, Lw0/b$a;->k()Lw0/b$b;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-static {v15, v3, v8, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const v5, -0x4ee9b9da

    .line 785
    .line 786
    .line 787
    invoke-interface {v8, v5}, Ll0/l;->y(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v8, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    instance-of v7, v7, Ll0/e;

    .line 811
    .line 812
    if-nez v7, :cond_17

    .line 813
    .line 814
    invoke-static {}, Ll0/i;->c()V

    .line 815
    .line 816
    .line 817
    :cond_17
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 818
    .line 819
    .line 820
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_18

    .line 825
    .line 826
    invoke-interface {v8, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_18
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 831
    .line 832
    .line 833
    :goto_c
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-static {v6, v3, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-static {v6, v4, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-nez v4, :cond_19

    .line 860
    .line 861
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_1a

    .line 874
    .line 875
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-interface {v6, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/4 v4, 0x0

    .line 898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-interface {v2, v3, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    const v2, 0x7ab4aae9

    .line 906
    .line 907
    .line 908
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 909
    .line 910
    .line 911
    sget-object v2, Lx/i;->a:Lx/i;

    .line 912
    .line 913
    instance-of v2, v1, Le10/b$c;

    .line 914
    .line 915
    if-eqz v2, :cond_1b

    .line 916
    .line 917
    const v2, -0x2896508e

    .line 918
    .line 919
    .line 920
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 921
    .line 922
    .line 923
    new-instance v2, Ly10/h;

    .line 924
    .line 925
    check-cast v1, Le10/b$c;

    .line 926
    .line 927
    invoke-virtual {v1}, Le10/b$c;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 928
    .line 929
    .line 930
    move-result-object v22

    .line 931
    const/16 v23, 0x0

    .line 932
    .line 933
    invoke-virtual {v11}, Le10/d;->c()Le10/e;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-virtual {v1, v8, v3}, Le10/e;->getForegroundColor(Ll0/l;I)Lg20/m;

    .line 939
    .line 940
    .line 941
    move-result-object v24

    .line 942
    const/16 v25, 0x0

    .line 943
    .line 944
    const/16 v26, 0x0

    .line 945
    .line 946
    const/16 v27, 0x1a

    .line 947
    .line 948
    const/16 v28, 0x0

    .line 949
    .line 950
    move-object/from16 v21, v2

    .line 951
    .line 952
    invoke-direct/range {v21 .. v28}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 953
    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    const-wide/16 v4, 0x0

    .line 957
    .line 958
    const/16 v6, 0x8

    .line 959
    .line 960
    const/4 v7, 0x6

    .line 961
    move-object v1, v2

    .line 962
    move-object v2, v3

    .line 963
    move-wide v3, v4

    .line 964
    move-object/from16 v5, p1

    .line 965
    .line 966
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 967
    .line 968
    .line 969
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_d

    .line 973
    .line 974
    :cond_1b
    instance-of v2, v1, Le10/b$b;

    .line 975
    .line 976
    if-eqz v2, :cond_1c

    .line 977
    .line 978
    const v2, -0x28964ece

    .line 979
    .line 980
    .line 981
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 982
    .line 983
    .line 984
    new-instance v2, Ly10/h;

    .line 985
    .line 986
    move-object v15, v1

    .line 987
    check-cast v15, Le10/b$b;

    .line 988
    .line 989
    invoke-virtual {v15}, Le10/b$b;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 990
    .line 991
    .line 992
    move-result-object v22

    .line 993
    const/16 v23, 0x0

    .line 994
    .line 995
    invoke-virtual {v11}, Le10/d;->c()Le10/e;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/4 v3, 0x0

    .line 1000
    invoke-virtual {v1, v8, v3}, Le10/e;->getForegroundColor(Ll0/l;I)Lg20/m;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v24

    .line 1004
    const/16 v25, 0x0

    .line 1005
    .line 1006
    const/16 v26, 0x0

    .line 1007
    .line 1008
    const/16 v27, 0x1a

    .line 1009
    .line 1010
    const/16 v28, 0x0

    .line 1011
    .line 1012
    move-object/from16 v21, v2

    .line 1013
    .line 1014
    invoke-direct/range {v21 .. v28}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    const-wide/16 v4, 0x0

    .line 1019
    .line 1020
    const/16 v6, 0x8

    .line 1021
    .line 1022
    const/4 v7, 0x6

    .line 1023
    move-object v1, v2

    .line 1024
    move-object v2, v3

    .line 1025
    move-wide v3, v4

    .line 1026
    move-object/from16 v5, p1

    .line 1027
    .line 1028
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Ly10/h;

    .line 1032
    .line 1033
    invoke-virtual {v15}, Le10/b$b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v22

    .line 1037
    invoke-virtual {v11}, Le10/d;->c()Le10/e;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const/4 v3, 0x0

    .line 1042
    invoke-virtual {v2, v8, v3}, Le10/e;->getForegroundColor(Ll0/l;I)Lg20/m;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v24

    .line 1046
    move-object/from16 v21, v1

    .line 1047
    .line 1048
    invoke-direct/range {v21 .. v28}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    const/4 v3, 0x2

    .line 1053
    invoke-static {v1, v2, v8, v9, v3}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_d

    .line 1060
    :cond_1c
    instance-of v2, v1, Le10/b$a;

    .line 1061
    .line 1062
    if-eqz v2, :cond_1d

    .line 1063
    .line 1064
    const v2, -0x28964bac

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Ly10/h;

    .line 1071
    .line 1072
    move-object v15, v1

    .line 1073
    check-cast v15, Le10/b$a;

    .line 1074
    .line 1075
    invoke-virtual {v15}, Le10/b$a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v22

    .line 1079
    const/16 v23, 0x0

    .line 1080
    .line 1081
    invoke-virtual {v11}, Le10/d;->c()Le10/e;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const/4 v3, 0x0

    .line 1086
    invoke-virtual {v1, v8, v3}, Le10/e;->getForegroundColor(Ll0/l;I)Lg20/m;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v24

    .line 1090
    const/16 v25, 0x0

    .line 1091
    .line 1092
    const/16 v26, 0x0

    .line 1093
    .line 1094
    const/16 v27, 0x1a

    .line 1095
    .line 1096
    const/16 v28, 0x0

    .line 1097
    .line 1098
    move-object/from16 v21, v2

    .line 1099
    .line 1100
    invoke-direct/range {v21 .. v28}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    const-wide/16 v4, 0x0

    .line 1105
    .line 1106
    const/16 v6, 0x8

    .line 1107
    .line 1108
    const/4 v7, 0x6

    .line 1109
    move-object v1, v2

    .line 1110
    move-object v2, v3

    .line 1111
    move-wide v3, v4

    .line 1112
    move-object/from16 v5, p1

    .line 1113
    .line 1114
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Ly10/h;

    .line 1118
    .line 1119
    invoke-virtual {v15}, Le10/b$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v22

    .line 1123
    invoke-virtual {v11}, Le10/d;->c()Le10/e;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const/4 v3, 0x0

    .line 1128
    invoke-virtual {v2, v8, v3}, Le10/e;->getForegroundColor(Ll0/l;I)Lg20/m;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v24

    .line 1132
    move-object/from16 v21, v1

    .line 1133
    .line 1134
    invoke-direct/range {v21 .. v28}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    const/4 v3, 0x2

    .line 1139
    invoke-static {v1, v2, v8, v9, v3}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :cond_1d
    const v1, -0x289648ab

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1153
    .line 1154
    .line 1155
    :goto_d
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1165
    .line 1166
    .line 1167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1168
    .line 1169
    :goto_e
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1170
    .line 1171
    .line 1172
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 1173
    .line 1174
    invoke-virtual {v1, v8, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v21

    .line 1186
    const v22, 0x3dcccccd    # 0.1f

    .line 1187
    .line 1188
    .line 1189
    const/16 v23, 0x0

    .line 1190
    .line 1191
    const/16 v24, 0x2

    .line 1192
    .line 1193
    const/16 v25, 0x0

    .line 1194
    .line 1195
    invoke-static/range {v20 .. v25}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/4 v2, 0x0

    .line 1200
    invoke-static {v1, v8, v2}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x3a00550a

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v13}, Le10/c;->e(Ll0/h1;)Le10/a;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    move-object/from16 v2, v33

    .line 1214
    .line 1215
    if-eq v1, v2, :cond_1e

    .line 1216
    .line 1217
    const v1, -0x4ad55f9c

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Lo00/d;

    .line 1224
    .line 1225
    sget-object v3, Lo00/i;->a:Lo00/i;

    .line 1226
    .line 1227
    const/4 v4, 0x0

    .line 1228
    const/4 v5, 0x0

    .line 1229
    const/4 v6, 0x6

    .line 1230
    const/4 v7, 0x0

    .line 1231
    move-object v2, v1

    .line 1232
    invoke-direct/range {v2 .. v7}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v11}, Le10/d;->c()Le10/e;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const/4 v3, 0x0

    .line 1240
    invoke-virtual {v2, v8, v3}, Le10/e;->getForegroundColor(Ll0/l;I)Lg20/m;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v2, v8, v3}, Lg20/m;->getColor(Ll0/l;I)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v4

    .line 1248
    invoke-static {v4, v5}, Lb1/k1;->i(J)Lb1/k1;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v1, v2}, Lo00/d;->d(Lb1/k1;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v2, Lo00/b;->DECORATIVE:Lo00/b;

    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Lo00/d;->e(Lo00/b;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v14}, Le10/c;->g(Ll0/e3;)F

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    invoke-static {v12, v2}, Ly0/k;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-static {v1, v2, v8, v9, v3}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1272
    .line 1273
    .line 1274
    :cond_1e
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Ll0/n;->K()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_1f

    .line 1294
    .line 1295
    invoke-static {}, Ll0/n;->U()V

    .line 1296
    .line 1297
    .line 1298
    :cond_1f
    :goto_f
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
    invoke-virtual {p0, p1, p2}, Le10/c$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
