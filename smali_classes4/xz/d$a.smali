.class final Lxz/d$a;
.super Lkotlin/jvm/internal/u;
.source "FractalOutlinedButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/d;->a(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FJZLl0/l;II)V
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
    iput-object p1, p0, Lxz/d$a;->g:Lo00/d;

    .line 2
    .line 3
    iput-object p2, p0, Lxz/d$a;->h:Lo00/d;

    .line 4
    .line 5
    iput-object p3, p0, Lxz/d$a;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxz/d$a;->j:Z

    .line 8
    .line 9
    iput-object p5, p0, Lxz/d$a;->k:Lcom/hilton/mobile/fractal/util/StringResource;

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
    const-string v3, "$this$OutlinedButton"

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
    goto/16 :goto_7

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
    const-string v4, "com.hilton.mobile.fractal.components.buttons.FractalOutlinedButton.<anonymous> (FractalOutlinedButton.kt:66)"

    .line 40
    .line 41
    const v5, 0x7a5d2c1

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lxz/d$a;->g:Lo00/d;

    .line 48
    .line 49
    const v3, 0x22739a24

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
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v6, Lo00/b;->DECORATIVE:Lo00/b;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lo00/d;->e(Lo00/b;)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 68
    .line 69
    sget-object v7, Lg20/d;->a:Lg20/d;

    .line 70
    .line 71
    invoke-virtual {v7, v1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lg20/c;->c()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v1, v9}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lk2/d;

    .line 88
    .line 89
    invoke-interface {v9}, Lk2/d;->f1()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    mul-float/2addr v8, v9

    .line 94
    invoke-static {v8}, Lk2/g;->g(F)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-virtual {v7, v1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lg20/c;->z()F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v14, 0xb

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v2, v6, v1, v3, v5}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_1
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Lxz/d$a;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 129
    .line 130
    iget-boolean v2, v0, Lxz/d$a;->j:Z

    .line 131
    .line 132
    iget-object v14, v0, Lxz/d$a;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 133
    .line 134
    const v6, -0x1cd0f17e

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 138
    .line 139
    .line 140
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 141
    .line 142
    sget-object v6, Lx/b;->a:Lx/b;

    .line 143
    .line 144
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->k()Lw0/b$b;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6, v8, v1, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v8, -0x4ee9b9da

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 173
    .line 174
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v15}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    instance-of v13, v13, Ll0/e;

    .line 187
    .line 188
    if-nez v13, :cond_4

    .line 189
    .line 190
    invoke-static {}, Ll0/i;->c()V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_5

    .line 201
    .line 202
    invoke-interface {v1, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v11, v6, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v11, v9, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_6

    .line 236
    .line 237
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_7

    .line 250
    .line 251
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v11, v8, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v12, v6, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const v6, 0x7ab4aae9

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 284
    .line 285
    .line 286
    sget-object v13, Lx/i;->a:Lx/i;

    .line 287
    .line 288
    sget-object v17, Ly10/h;->i:Ly10/h$a;

    .line 289
    .line 290
    sget-object v6, Lh2/j;->b:Lh2/j$a;

    .line 291
    .line 292
    invoke-virtual {v6}, Lh2/j$a;->a()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    sget-object v6, Lg20/n$d;->InteractiveText:Lg20/n$d;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    sget-object v6, Lg20/n$d;->Disabled:Lg20/n$d;

    .line 302
    .line 303
    :goto_3
    invoke-virtual {v6}, Lg20/n$d;->getKey()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    move v9, v6

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/16 v12, 0x18

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v6, v17

    .line 315
    .line 316
    move-object v4, v13

    .line 317
    move-object/from16 v13, v18

    .line 318
    .line 319
    invoke-static/range {v6 .. v13}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x2

    .line 325
    invoke-static {v6, v7, v1, v3, v8}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 326
    .line 327
    .line 328
    const v6, 0x22739d09

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 332
    .line 333
    .line 334
    if-nez v14, :cond_9

    .line 335
    .line 336
    move-object v2, v15

    .line 337
    goto :goto_5

    .line 338
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->g()Lw0/b$b;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v4, v15, v6}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/4 v10, 0x0

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    sget-object v2, Lg20/n$d;->InteractiveText:Lg20/n$d;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    sget-object v2, Lg20/n$d;->Disabled:Lg20/n$d;

    .line 353
    .line 354
    :goto_4
    invoke-virtual {v2}, Lg20/n$d;->getKey()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    move v11, v2

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/16 v2, 0x1a

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    move-object/from16 v8, v17

    .line 365
    .line 366
    move-object v9, v14

    .line 367
    move v14, v2

    .line 368
    move-object v2, v15

    .line 369
    move-object v15, v6

    .line 370
    invoke-static/range {v8 .. v15}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6, v4, v1, v3, v5}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 378
    .line 379
    .line 380
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 387
    .line 388
    .line 389
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, Lxz/d$a;->h:Lo00/d;

    .line 393
    .line 394
    if-nez v4, :cond_b

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    sget-object v6, Lo00/b;->DECORATIVE:Lo00/b;

    .line 398
    .line 399
    invoke-virtual {v4, v6}, Lo00/d;->e(Lo00/b;)V

    .line 400
    .line 401
    .line 402
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 403
    .line 404
    const/4 v7, 0x6

    .line 405
    invoke-virtual {v6, v1, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Lg20/c;->c()F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v1, v9}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Lk2/d;

    .line 422
    .line 423
    invoke-interface {v9}, Lk2/d;->f1()F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    mul-float/2addr v8, v9

    .line 428
    invoke-static {v8}, Lk2/g;->g(F)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v6, v1, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v14, 0xe

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v4, v2, v1, v3, v5}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    invoke-static {}, Ll0/n;->U()V

    .line 464
    .line 465
    .line 466
    :cond_c
    :goto_7
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
    invoke-virtual {p0, p1, p2, p3}, Lxz/d$a;->a(Lx/o0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
