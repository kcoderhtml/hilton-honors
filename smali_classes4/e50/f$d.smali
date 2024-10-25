.class final Le50/f$d;
.super Lkotlin/jvm/internal/u;
.source "WelcomePanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/f;->b(Le50/e;Le50/e;Landroidx/compose/ui/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/e;",
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
        "Lx/e;",
        "",
        "a",
        "(Lx/e;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:Le50/e;

.field final synthetic i:Le50/e;


# direct methods
.method constructor <init>(ILe50/e;Le50/e;)V
    .locals 0

    .line 1
    iput p1, p0, Le50/f$d;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Le50/f$d;->h:Le50/e;

    .line 4
    .line 5
    iput-object p3, p0, Le50/f$d;->i:Le50/e;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 11

    .line 1
    const-string v0, "$this$BoxWithConstraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const-string v1, "com.hilton.mobile.shopfeature.m3SearchTabView.accountinfo.view.WelcomePanelButtonLayout.<anonymous> (WelcomePanel.kt:173)"

    .line 48
    .line 49
    const v2, -0x17bf91cc

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object p3, Lg20/d;->a:Lg20/d;

    .line 56
    .line 57
    sget v0, Lg20/d;->b:I

    .line 58
    .line 59
    invoke-virtual {p3, p2, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lg20/c;->A()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lk2/d;

    .line 76
    .line 77
    invoke-interface {v0}, Lk2/d;->f1()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float/2addr p3, v0

    .line 82
    invoke-static {p3}, Lk2/g;->g(F)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-interface {p1}, Lx/e;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lk2/b;->n(J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v0, p0, Le50/f$d;->g:I

    .line 95
    .line 96
    const v1, 0x7ab4aae9

    .line 97
    .line 98
    .line 99
    const v2, -0x4ee9b9da

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-ge p1, v0, :cond_b

    .line 104
    .line 105
    const p1, -0x517475a8

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lx/b;->a:Lx/b;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lx/b;->o(F)Lx/b$f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p3, p0, Le50/f$d;->h:Le50/e;

    .line 118
    .line 119
    iget-object v0, p0, Le50/f$d;->i:Le50/e;

    .line 120
    .line 121
    const v4, -0x1cd0f17e

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 128
    .line 129
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 130
    .line 131
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p1, v5, p2, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 151
    .line 152
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    instance-of v9, v9, Ll0/e;

    .line 165
    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    invoke-static {}, Ll0/i;->c()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface {p2}, Ll0/l;->E()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    invoke-interface {p2, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-interface {p2}, Ll0/l;->p()V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v7, p1, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v7, v5, p1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_8

    .line 228
    .line 229
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v7, v2, p1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v8, p1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lx/i;->a:Lx/i;

    .line 262
    .line 263
    const p1, -0x11ae3b15

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    const/4 v1, 0x1

    .line 271
    const/4 v2, 0x0

    .line 272
    if-nez p3, :cond_9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-static {v4, v2, v1, p1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget v5, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 280
    .line 281
    shl-int/lit8 v5, v5, 0x3

    .line 282
    .line 283
    or-int/lit8 v5, v5, 0x6

    .line 284
    .line 285
    invoke-static {v3, p3, p2, v5}, Le50/f;->g(Landroidx/compose/ui/e;Le50/e;Ll0/l;I)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 289
    .line 290
    .line 291
    const p3, -0x51747494

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 295
    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    invoke-static {v4, v2, v1, p1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget p3, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 305
    .line 306
    shl-int/lit8 p3, p3, 0x3

    .line 307
    .line 308
    or-int/lit8 p3, p3, 0x6

    .line 309
    .line 310
    invoke-static {p1, v0, p2, p3}, Le50/f;->f(Landroidx/compose/ui/e;Le50/e;Ll0/l;I)V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 317
    .line 318
    .line 319
    invoke-interface {p2}, Ll0/l;->s()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 326
    .line 327
    .line 328
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_b
    const p1, -0x517473f7

    .line 334
    .line 335
    .line 336
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lx/b;->a:Lx/b;

    .line 340
    .line 341
    invoke-virtual {p1, p3}, Lx/b;->o(F)Lx/b$f;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p3, p0, Le50/f$d;->h:Le50/e;

    .line 346
    .line 347
    iget-object v0, p0, Le50/f$d;->i:Le50/e;

    .line 348
    .line 349
    const v4, 0x2952b718

    .line 350
    .line 351
    .line 352
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 356
    .line 357
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 358
    .line 359
    invoke-virtual {v5}, Lw0/b$a;->l()Lw0/b$c;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {p1, v5, p2, v3}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p2, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 379
    .line 380
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    instance-of v9, v9, Ll0/e;

    .line 393
    .line 394
    if-nez v9, :cond_c

    .line 395
    .line 396
    invoke-static {}, Ll0/i;->c()V

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-interface {p2}, Ll0/l;->E()V

    .line 400
    .line 401
    .line 402
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_d

    .line 407
    .line 408
    invoke-interface {p2, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_d
    invoke-interface {p2}, Ll0/l;->p()V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v7, p1, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {v7, v5, p1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_e

    .line 442
    .line 443
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_f

    .line 456
    .line 457
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v7, v2, p1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v8, p1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 487
    .line 488
    .line 489
    sget-object p1, Lx/p0;->a:Lx/p0;

    .line 490
    .line 491
    const v1, -0x11ae3965

    .line 492
    .line 493
    .line 494
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 495
    .line 496
    .line 497
    if-nez p3, :cond_10

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x2

    .line 504
    const/4 v10, 0x0

    .line 505
    move-object v5, p1

    .line 506
    move-object v6, v4

    .line 507
    invoke-static/range {v5 .. v10}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 512
    .line 513
    shl-int/lit8 v2, v2, 0x3

    .line 514
    .line 515
    invoke-static {v1, p3, p2, v2}, Le50/f;->g(Landroidx/compose/ui/e;Le50/e;Ll0/l;I)V

    .line 516
    .line 517
    .line 518
    :goto_7
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 519
    .line 520
    .line 521
    const p3, -0x517472e8

    .line 522
    .line 523
    .line 524
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 525
    .line 526
    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x2

    .line 534
    const/4 v10, 0x0

    .line 535
    move-object v5, p1

    .line 536
    move-object v6, v4

    .line 537
    invoke-static/range {v5 .. v10}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    sget p3, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 542
    .line 543
    shl-int/lit8 p3, p3, 0x3

    .line 544
    .line 545
    invoke-static {p1, v0, p2, p3}, Le50/f;->f(Landroidx/compose/ui/e;Le50/e;Ll0/l;I)V

    .line 546
    .line 547
    .line 548
    :goto_8
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 549
    .line 550
    .line 551
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 552
    .line 553
    .line 554
    invoke-interface {p2}, Ll0/l;->s()V

    .line 555
    .line 556
    .line 557
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 558
    .line 559
    .line 560
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 561
    .line 562
    .line 563
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 564
    .line 565
    .line 566
    :goto_9
    invoke-static {}, Ll0/n;->K()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_12

    .line 571
    .line 572
    invoke-static {}, Ll0/n;->U()V

    .line 573
    .line 574
    .line 575
    :cond_12
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/e;

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
    invoke-virtual {p0, p1, p2, p3}, Le50/f$d;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
