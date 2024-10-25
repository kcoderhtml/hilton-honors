.class final Lr80/v$b$a;
.super Lkotlin/jvm/internal/u;
.source "EditGuestEmail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/v$b;->a(Lx/h0;Ll0/l;I)V
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
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/platform/t3;

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/h1;Ll0/h1;Landroidx/compose/ui/platform/t3;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/platform/t3;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/v$b$a;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/v$b$a;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/v$b$a;->i:Landroidx/compose/ui/platform/t3;

    .line 6
    .line 7
    iput-object p4, p0, Lr80/v$b$a;->j:Ll0/h1;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    const-string v3, "com.hilton.mobile.shopfeature.summary.AddEmail.<anonymous>.<anonymous>.<anonymous> (EditGuestEmail.kt:112)"

    .line 32
    .line 33
    const v4, -0x5eb0fdff

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v2, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v15, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v12, v0, Lr80/v$b$a;->g:Ll0/h1;

    .line 58
    .line 59
    iget-object v13, v0, Lr80/v$b$a;->h:Ll0/h1;

    .line 60
    .line 61
    iget-object v14, v0, Lr80/v$b$a;->i:Landroidx/compose/ui/platform/t3;

    .line 62
    .line 63
    iget-object v2, v0, Lr80/v$b$a;->j:Ll0/h1;

    .line 64
    .line 65
    const v3, -0x1cd0f17e

    .line 66
    .line 67
    .line 68
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lx/b;->a:Lx/b;

    .line 72
    .line 73
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {v3, v4, v15, v9}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, -0x4ee9b9da

    .line 89
    .line 90
    .line 91
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 103
    .line 104
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    instance-of v8, v8, Ll0/e;

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    invoke-static {}, Ll0/i;->c()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    invoke-interface {v15, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7, v3, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v7, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v1, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const v1, 0x7ab4aae9

    .line 211
    .line 212
    .line 213
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lx/i;->a:Lx/i;

    .line 217
    .line 218
    invoke-static {v15, v9}, Li20/c;->a(Ll0/l;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 222
    .line 223
    invoke-static {v2}, Lr80/v;->j(Ll0/h1;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    sget v2, Lk40/w;->shopfeature_add_email_desc_edit:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    sget v2, Lk40/w;->shopfeature_add_email_desc:I

    .line 233
    .line 234
    :goto_2
    const/4 v8, 0x0

    .line 235
    invoke-direct {v1, v2, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    sget v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 244
    .line 245
    const/16 v16, 0x3e

    .line 246
    .line 247
    move/from16 p2, v7

    .line 248
    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    move/from16 v8, p2

    .line 252
    .line 253
    move v10, v9

    .line 254
    move/from16 v9, v16

    .line 255
    .line 256
    invoke-static/range {v1 .. v9}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v10}, Li20/c;->a(Ll0/l;I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 263
    .line 264
    sget v1, Lk40/w;->shopfeature_guest_email:I

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-direct {v3, v1, v2, v4, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Lr80/v;->h(Ll0/h1;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v4, 0x1e7b2b64

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-interface {v15, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    or-int/2addr v4, v5

    .line 290
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v4, :cond_8

    .line 295
    .line 296
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 297
    .line 298
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v5, v4, :cond_9

    .line 303
    .line 304
    :cond_8
    new-instance v5, Lr80/v$b$a$a;

    .line 305
    .line 306
    invoke-direct {v5, v12, v13}, Lr80/v$b$a$a;-><init>(Ll0/h1;Ll0/h1;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 313
    .line 314
    .line 315
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-static {v11, v5}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v16, Le0/z;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    sget-object v5, Lc2/v;->b:Lc2/v$a;

    .line 326
    .line 327
    invoke-virtual {v5}, Lc2/v$a;->c()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    sget-object v5, Lc2/o;->b:Lc2/o$a;

    .line 332
    .line 333
    invoke-virtual {v5}, Lc2/o$a;->b()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const/4 v10, 0x3

    .line 338
    const/4 v11, 0x0

    .line 339
    move-object/from16 v5, v16

    .line 340
    .line 341
    invoke-direct/range {v5 .. v11}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    const v5, 0x44faf204

    .line 345
    .line 346
    .line 347
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v6, :cond_a

    .line 359
    .line 360
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 361
    .line 362
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-ne v7, v6, :cond_b

    .line 367
    .line 368
    :cond_a
    new-instance v7, Lr80/v$b$a$b;

    .line 369
    .line 370
    invoke-direct {v7, v14}, Lr80/v$b$a$b;-><init>(Landroidx/compose/ui/platform/t3;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v15, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v19, v7

    .line 380
    .line 381
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x3e

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    new-instance v14, Le0/y;

    .line 398
    .line 399
    move-object/from16 v18, v14

    .line 400
    .line 401
    invoke-direct/range {v18 .. v26}, Le0/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, Lr80/v;->k(Ll0/h1;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/4 v7, 0x1

    .line 409
    xor-int/lit8 v18, v6, 0x1

    .line 410
    .line 411
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 412
    .line 413
    sget v8, Lk40/w;->shopfeature_guest_email:I

    .line 414
    .line 415
    const/4 v9, 0x2

    .line 416
    invoke-direct {v6, v8, v2, v9, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    move/from16 v2, p2

    .line 420
    .line 421
    invoke-virtual {v6, v15, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v22

    .line 425
    const/4 v6, 0x0

    .line 426
    const/16 v8, 0x3c

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    new-instance v11, Lr80/v$b$a$c;

    .line 431
    .line 432
    invoke-direct {v11, v13, v12}, Lr80/v$b$a$c;-><init>(Ll0/h1;Ll0/h1;)V

    .line 433
    .line 434
    .line 435
    const v12, -0x1c0c0a24    # -9.0005497E21f

    .line 436
    .line 437
    .line 438
    invoke-static {v15, v12, v7, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    sget-object v7, Lr80/o;->a:Lr80/o;

    .line 443
    .line 444
    invoke-virtual {v7}, Lr80/o;->a()Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v15, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-nez v5, :cond_c

    .line 464
    .line 465
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 466
    .line 467
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-ne v7, v5, :cond_d

    .line 472
    .line 473
    :cond_c
    new-instance v7, Lr80/v$b$a$d;

    .line 474
    .line 475
    invoke-direct {v7, v13}, Lr80/v$b$a$d;-><init>(Ll0/h1;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v15, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v17, v7

    .line 485
    .line 486
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    shl-int/lit8 v2, v2, 0x6

    .line 489
    .line 490
    const v5, 0x36006000

    .line 491
    .line 492
    .line 493
    or-int v19, v2, v5

    .line 494
    .line 495
    const/16 v20, 0x30

    .line 496
    .line 497
    const/16 v21, 0x44e8

    .line 498
    .line 499
    move-object v2, v4

    .line 500
    move-object v4, v6

    .line 501
    move v5, v8

    .line 502
    move v6, v9

    .line 503
    move-object v7, v10

    .line 504
    const/4 v8, 0x0

    .line 505
    move-object v9, v11

    .line 506
    move-object v10, v12

    .line 507
    move-object/from16 v11, v23

    .line 508
    .line 509
    move-object/from16 v12, v16

    .line 510
    .line 511
    move-object v13, v14

    .line 512
    move/from16 v14, v18

    .line 513
    .line 514
    move-object/from16 v15, v24

    .line 515
    .line 516
    move-object/from16 v16, v22

    .line 517
    .line 518
    move-object/from16 v18, p1

    .line 519
    .line 520
    invoke-static/range {v1 .. v21}, Ls00/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Ls00/e;IZLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/f3;Le0/z;Le0/y;ZLc2/u0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;III)V

    .line 521
    .line 522
    .line 523
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 524
    .line 525
    .line 526
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 527
    .line 528
    .line 529
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 530
    .line 531
    .line 532
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ll0/n;->K()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_e

    .line 540
    .line 541
    invoke-static {}, Ll0/n;->U()V

    .line 542
    .line 543
    .line 544
    :cond_e
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
    invoke-virtual {p0, p1, p2}, Lr80/v$b$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
