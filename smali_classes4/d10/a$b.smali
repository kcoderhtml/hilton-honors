.class final Ld10/a$b;
.super Lkotlin/jvm/internal/u;
.source "AlertMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld10/a;->a(Ld10/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Lo00/n0$c;

.field final synthetic h:Ld10/b;

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


# direct methods
.method constructor <init>(Lo00/n0$c;Ld10/b;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/n0$c;",
            "Ld10/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld10/a$b;->g:Lo00/n0$c;

    .line 2
    .line 3
    iput-object p2, p0, Ld10/a$b;->h:Ld10/b;

    .line 4
    .line 5
    iput-object p3, p0, Ld10/a$b;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Ld10/a$b;->j:I

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
    .locals 20

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
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

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
    goto/16 :goto_3

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
    const-string v3, "com.hilton.mobile.fractal.components.message.AlertMessage.<anonymous> (AlertMessage.kt:65)"

    .line 32
    .line 33
    const v4, 0x4c36f294    # 4.795861E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Ld10/a$b;->g:Lo00/n0$c;

    .line 40
    .line 41
    iget-object v2, v0, Ld10/a$b;->h:Ld10/b;

    .line 42
    .line 43
    iget-object v3, v0, Ld10/a$b;->i:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget v4, v0, Ld10/a$b;->j:I

    .line 46
    .line 47
    const v5, 0x2952b718

    .line 48
    .line 49
    .line 50
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 54
    .line 55
    sget-object v6, Lx/b;->a:Lx/b;

    .line 56
    .line 57
    invoke-virtual {v6}, Lx/b;->g()Lx/b$e;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v14, Lw0/b;->a:Lw0/b$a;

    .line 62
    .line 63
    invoke-virtual {v14}, Lw0/b$a;->l()Lw0/b$c;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-static {v6, v7, v13, v15}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v7, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-interface {v13, v7}, Ll0/l;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 87
    .line 88
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    instance-of v12, v12, Ll0/e;

    .line 101
    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    invoke-static {}, Ll0/i;->c()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-interface {v13, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v10, v6, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v10, v8, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v10, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v10, v7, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v11, v6, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const v6, 0x7ab4aae9

    .line 195
    .line 196
    .line 197
    invoke-interface {v13, v6}, Ll0/l;->y(I)V

    .line 198
    .line 199
    .line 200
    sget-object v12, Lx/p0;->a:Lx/p0;

    .line 201
    .line 202
    sget-object v11, Lg20/d;->a:Lg20/d;

    .line 203
    .line 204
    const/4 v10, 0x6

    .line 205
    invoke-virtual {v11, v13, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-virtual {v11, v13, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0xa

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    move/from16 v10, v16

    .line 230
    .line 231
    move-object/from16 v19, v11

    .line 232
    .line 233
    move/from16 v11, v17

    .line 234
    .line 235
    move-object v15, v12

    .line 236
    move-object/from16 v12, v18

    .line 237
    .line 238
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v14}, Lw0/b$a;->i()Lw0/b$c;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v15, v6, v7}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static {v1, v6, v13, v7, v7}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Luz/h;

    .line 255
    .line 256
    invoke-virtual {v1}, Lo00/n0;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2}, Ld10/b;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-direct {v12, v1, v6}, Luz/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v19

    .line 268
    .line 269
    const/4 v11, 0x6

    .line 270
    invoke-virtual {v1, v13, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lg20/c;->z()F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v1, v13, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lg20/c;->z()F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v1, v13, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/4 v7, 0x0

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    move/from16 v11, v16

    .line 301
    .line 302
    move-object v0, v12

    .line 303
    move-object/from16 v12, v17

    .line 304
    .line 305
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v14}, Lw0/b$a;->i()Lw0/b$c;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v15, v6, v7}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/high16 v9, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x2

    .line 321
    const/4 v12, 0x0

    .line 322
    move-object v7, v15

    .line 323
    invoke-static/range {v7 .. v12}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/16 v7, 0x8

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static {v0, v6, v13, v7, v8}, Luz/g;->a(Luz/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ld10/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v0, -0xc8a2e4d

    .line 338
    .line 339
    .line 340
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 341
    .line 342
    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_7
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v0, 0x6

    .line 349
    invoke-virtual {v1, v13, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const/4 v10, 0x0

    .line 358
    const/16 v11, 0xb

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    move-object v6, v5

    .line 362
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v14}, Lw0/b$a;->i()Lw0/b$c;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v15, v1, v5}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v1, Lxz/c;->OUTLINED_TRANSPARENT:Lxz/c;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    and-int/lit16 v4, v4, 0x380

    .line 382
    .line 383
    or-int/lit8 v11, v4, 0x6

    .line 384
    .line 385
    const/16 v12, 0x1f0

    .line 386
    .line 387
    move-object v4, v5

    .line 388
    move-object v5, v6

    .line 389
    move-object v6, v7

    .line 390
    move-object v7, v8

    .line 391
    move v8, v9

    .line 392
    move v9, v10

    .line 393
    move-object/from16 v10, p1

    .line 394
    .line 395
    invoke-static/range {v1 .. v12}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 396
    .line 397
    .line 398
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ll0/n;->K()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    invoke-static {}, Ll0/n;->U()V

    .line 420
    .line 421
    .line 422
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Ld10/a$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
