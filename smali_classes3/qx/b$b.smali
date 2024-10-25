.class final Lqx/b$b;
.super Lkotlin/jvm/internal/u;
.source "CommunicationPreferencesPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx/b;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lex/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex/c;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqx/b$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lqx/b$b;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lqx/b$b;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    if-ne v2, v10, :cond_1

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
    goto/16 :goto_4

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
    const-string v3, "com.hilton.mobile.accountfeature.enroll.view.supporting.CommunicationPreferencesPanel.<anonymous>.<anonymous> (CommunicationPreferencesPanel.kt:32)"

    .line 32
    .line 33
    const v4, 0x56a52413

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v3, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v9, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lg20/c;->A()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static {v1, v4, v11, v10, v12}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-virtual {v2, v9, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v18, 0x7

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v4, Lx/b;->a:Lx/b;

    .line 80
    .line 81
    invoke-virtual {v2, v9, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lg20/c;->H()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4, v2}, Lx/b;->o(F)Lx/b$f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v0, Lqx/b$b;->g:Ljava/util/List;

    .line 94
    .line 95
    iget-object v13, v0, Lqx/b$b;->h:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    const v14, -0x1cd0f17e

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v14}, Ll0/l;->y(I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static {v2, v4, v9, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v8, -0x4ee9b9da

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v8}, Ll0/l;->y(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 129
    .line 130
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    instance-of v11, v11, Ll0/e;

    .line 143
    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    invoke-static {}, Ll0/i;->c()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    invoke-interface {v9, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v7, v2, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v1, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const v11, 0x7ab4aae9

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v11}, Ll0/l;->y(I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lx/i;->a:Lx/i;

    .line 243
    .line 244
    const v1, 0x38d56d29

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 248
    .line 249
    .line 250
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    move v1, v15

    .line 257
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    add-int/lit8 v17, v1, 0x1

    .line 268
    .line 269
    if-gez v1, :cond_7

    .line 270
    .line 271
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 272
    .line 273
    .line 274
    :cond_7
    check-cast v2, Lex/c;

    .line 275
    .line 276
    invoke-virtual {v2}, Lex/c;->g()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const v4, 0x44faf204

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v3, :cond_8

    .line 299
    .line 300
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 301
    .line 302
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v4, v3, :cond_9

    .line 307
    .line 308
    :cond_8
    invoke-virtual {v2}, Lex/c;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v12, v10, v12}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v9, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 324
    .line 325
    .line 326
    check-cast v4, Ll0/h1;

    .line 327
    .line 328
    invoke-interface {v9, v14}, Ll0/l;->y(I)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 332
    .line 333
    sget-object v5, Lx/b;->a:Lx/b;

    .line 334
    .line 335
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 340
    .line 341
    invoke-virtual {v6}, Lw0/b$a;->k()Lw0/b$b;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v5, v6, v9, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v9, v8}, Ll0/l;->y(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v18, Lq1/g;->p0:Lq1/g$a;

    .line 361
    .line 362
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    instance-of v14, v14, Ll0/e;

    .line 375
    .line 376
    if-nez v14, :cond_a

    .line 377
    .line 378
    invoke-static {}, Ll0/i;->c()V

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_b

    .line 389
    .line 390
    invoke-interface {v9, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v8, v5, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v8, v7, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_c

    .line 424
    .line 425
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-static {v7, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_d

    .line 438
    .line 439
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-interface {v8, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v8, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v10, v5, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v9, v11}, Ll0/l;->y(I)V

    .line 469
    .line 470
    .line 471
    sget-object v5, Lx/i;->a:Lx/i;

    .line 472
    .line 473
    invoke-virtual {v2}, Lex/c;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const v7, 0x607fb4c4

    .line 482
    .line 483
    .line 484
    invoke-interface {v9, v7}, Ll0/l;->y(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-interface {v9, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    or-int/2addr v7, v8

    .line 496
    invoke-interface {v9, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    or-int/2addr v6, v7

    .line 501
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-nez v6, :cond_e

    .line 506
    .line 507
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 508
    .line 509
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-ne v7, v6, :cond_f

    .line 514
    .line 515
    :cond_e
    new-instance v7, Lqx/b$b$a;

    .line 516
    .line 517
    invoke-direct {v7, v4, v13, v1}, Lqx/b$b$a;-><init>(Ll0/h1;Lkotlin/jvm/functions/Function2;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_f
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 524
    .line 525
    .line 526
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    new-instance v1, Lg00/c;

    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    invoke-direct {v1, v5, v7, v4, v6}, Lg00/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Ll0/e3;I)V

    .line 532
    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    invoke-static {v3, v10, v6, v12}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    sget v5, Lg00/c;->e:I

    .line 540
    .line 541
    or-int/lit8 v5, v5, 0x30

    .line 542
    .line 543
    invoke-static {v1, v4, v9, v5, v15}, Lg00/a;->a(Lg00/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lex/c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 551
    .line 552
    invoke-virtual {v1, v9, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 557
    .line 558
    sget v4, Lg20/d;->b:I

    .line 559
    .line 560
    invoke-virtual {v2, v9, v4}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5}, Lg20/g;->f()Lw1/j0;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v2, v9, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Lg20/c;->M()F

    .line 573
    .line 574
    .line 575
    move-result v19

    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0xe

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    move-object/from16 v18, v3

    .line 587
    .line 588
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 589
    .line 590
    .line 591
    move-result-object v25

    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    invoke-virtual {v2, v9, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Lg20/c;->A()F

    .line 601
    .line 602
    .line 603
    move-result v28

    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/16 v30, 0xb

    .line 607
    .line 608
    const/16 v31, 0x0

    .line 609
    .line 610
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-wide/16 v3, 0x0

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v8, 0x4

    .line 618
    move-object/from16 v6, p1

    .line 619
    .line 620
    const v14, -0x4ee9b9da

    .line 621
    .line 622
    .line 623
    invoke-static/range {v1 .. v8}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 624
    .line 625
    .line 626
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 627
    .line 628
    .line 629
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 630
    .line 631
    .line 632
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 633
    .line 634
    .line 635
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 636
    .line 637
    .line 638
    move v8, v14

    .line 639
    move/from16 v1, v17

    .line 640
    .line 641
    const/4 v10, 0x2

    .line 642
    const v14, -0x1cd0f17e

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_10
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 648
    .line 649
    .line 650
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 651
    .line 652
    .line 653
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 654
    .line 655
    .line 656
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 657
    .line 658
    .line 659
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Ll0/n;->K()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_11

    .line 667
    .line 668
    invoke-static {}, Ll0/n;->U()V

    .line 669
    .line 670
    .line 671
    :cond_11
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lqx/b$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
