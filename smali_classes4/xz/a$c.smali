.class final Lxz/a$c;
.super Lkotlin/jvm/internal/u;
.source "FilledButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a;->b(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/o0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/o0;",
        "",
        "a",
        "(Lx/o0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lo00/d;

.field final synthetic h:Lo00/d;

.field final synthetic i:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic j:Z

.field final synthetic k:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method constructor <init>(Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a$c;->g:Lo00/d;

    .line 2
    .line 3
    iput-object p2, p0, Lxz/a$c;->h:Lo00/d;

    .line 4
    .line 5
    iput-object p3, p0, Lxz/a$c;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxz/a$c;->j:Z

    .line 8
    .line 9
    iput-object p5, p0, Lxz/a$c;->k:Lcom/hilton/mobile/fractal/util/StringResource;

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
.method public final a(Lx/o0;Ll0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$Button"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x51

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v4, "com.hilton.mobile.fractal.components.buttons.FilledButton.<anonymous> (FilledButton.kt:123)"

    .line 40
    .line 41
    const v5, -0x3048f1e

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lxz/a$c;->g:Lo00/d;

    .line 48
    .line 49
    const v3, -0x14fa8491

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x6

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v6, Lg20/m;->SURFACE:Lg20/m;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v5}, Lg20/m;->getColor(Ll0/l;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Lb1/k1;->i(J)Lb1/k1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, Lo00/d;->d(Lb1/k1;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lo00/b;->DECORATIVE:Lo00/b;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lo00/d;->e(Lo00/b;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 81
    .line 82
    sget-object v7, Lg20/d;->a:Lg20/d;

    .line 83
    .line 84
    invoke-virtual {v7, v1, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lg20/c;->c()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v1, v9}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lk2/d;

    .line 101
    .line 102
    invoke-interface {v9}, Lk2/d;->f1()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    mul-float/2addr v8, v9

    .line 107
    invoke-static {v8}, Lk2/g;->g(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-virtual {v7, v1, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lg20/c;->z()F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v14, 0xb

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2, v6, v1, v3, v4}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_1
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Lxz/a$c;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 142
    .line 143
    iget-boolean v2, v0, Lxz/a$c;->j:Z

    .line 144
    .line 145
    iget-object v14, v0, Lxz/a$c;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 146
    .line 147
    const v6, -0x1cd0f17e

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 154
    .line 155
    sget-object v6, Lx/b;->a:Lx/b;

    .line 156
    .line 157
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->k()Lw0/b$b;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v6, v8, v1, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v8, -0x4ee9b9da

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 186
    .line 187
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v15}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    instance-of v13, v13, Ll0/e;

    .line 200
    .line 201
    if-nez v13, :cond_4

    .line 202
    .line 203
    invoke-static {}, Ll0/i;->c()V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_5

    .line 214
    .line 215
    invoke-interface {v1, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v11, v6, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v11, v9, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_6

    .line 249
    .line 250
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_7

    .line 263
    .line 264
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v11, v8, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v12, v6, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const v6, 0x7ab4aae9

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 297
    .line 298
    .line 299
    sget-object v13, Lx/i;->a:Lx/i;

    .line 300
    .line 301
    sget-object v17, Ly10/h;->i:Ly10/h$a;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    sget-object v6, Lg20/n$a;->Content:Lg20/n$a;

    .line 307
    .line 308
    invoke-virtual {v6}, Lg20/n$a;->getKey()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    sget-object v6, Lg20/n$d;->DetailText:Lg20/n$d;

    .line 314
    .line 315
    invoke-virtual {v6}, Lg20/n$d;->getKey()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    :goto_3
    move v9, v6

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v12, 0x1a

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object/from16 v6, v17

    .line 327
    .line 328
    move-object v5, v13

    .line 329
    move-object/from16 v13, v18

    .line 330
    .line 331
    invoke-static/range {v6 .. v13}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->g()Lw0/b$b;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v5, v15, v7}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v6, v7, v1, v3, v4}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 344
    .line 345
    .line 346
    const v6, -0x14fa816a

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 350
    .line 351
    .line 352
    if-nez v14, :cond_9

    .line 353
    .line 354
    move-object v2, v15

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->g()Lw0/b$b;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v5, v15, v6}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v10, 0x0

    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    sget-object v2, Lg20/n$a;->Content:Lg20/n$a;

    .line 368
    .line 369
    invoke-virtual {v2}, Lg20/n$a;->getKey()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_4

    .line 374
    :cond_a
    sget-object v2, Lg20/n$d;->DetailText:Lg20/n$d;

    .line 375
    .line 376
    invoke-virtual {v2}, Lg20/n$d;->getKey()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_4
    move v11, v2

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/16 v2, 0x1a

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    move-object/from16 v8, v17

    .line 387
    .line 388
    move-object v9, v14

    .line 389
    move v14, v2

    .line 390
    move-object v2, v15

    .line 391
    move-object v15, v6

    .line 392
    invoke-static/range {v8 .. v15}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6, v5, v1, v3, v4}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 397
    .line 398
    .line 399
    :goto_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 406
    .line 407
    .line 408
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, Lxz/a$c;->h:Lo00/d;

    .line 415
    .line 416
    if-nez v5, :cond_b

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_b
    iget-boolean v6, v0, Lxz/a$c;->j:Z

    .line 420
    .line 421
    if-eqz v6, :cond_c

    .line 422
    .line 423
    const v6, 0x4c8b8eac    # 7.316822E7f

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 427
    .line 428
    .line 429
    sget-object v6, Lg20/m;->SURFACE:Lg20/m;

    .line 430
    .line 431
    const/4 v7, 0x6

    .line 432
    goto :goto_6

    .line 433
    :cond_c
    const/4 v7, 0x6

    .line 434
    const v6, 0x4c8b8ed2    # 7.316853E7f

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 438
    .line 439
    .line 440
    sget-object v6, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 441
    .line 442
    :goto_6
    invoke-virtual {v6, v1, v7}, Lg20/m;->getColor(Ll0/l;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v9}, Lb1/k1;->i(J)Lb1/k1;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v5, v6}, Lo00/d;->d(Lb1/k1;)V

    .line 454
    .line 455
    .line 456
    sget-object v6, Lo00/b;->DECORATIVE:Lo00/b;

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Lo00/d;->e(Lo00/b;)V

    .line 459
    .line 460
    .line 461
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 462
    .line 463
    invoke-virtual {v6, v1, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8}, Lg20/c;->c()F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-interface {v1, v9}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lk2/d;

    .line 480
    .line 481
    invoke-interface {v9}, Lk2/d;->f1()F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    mul-float/2addr v8, v9

    .line 486
    invoke-static {v8}, Lk2/g;->g(F)F

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v6, v1, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/16 v14, 0xe

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v5, v2, v1, v3, v4}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 513
    .line 514
    .line 515
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    invoke-static {}, Ll0/n;->U()V

    .line 522
    .line 523
    .line 524
    :cond_d
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/o0;

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
    invoke-virtual {p0, p1, p2, p3}, Lxz/a$c;->a(Lx/o0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
