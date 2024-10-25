.class final Ld90/a$j;
.super Lkotlin/jvm/internal/u;
.source "PaymentInfoSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld90/a;->c(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
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
.field final synthetic g:Lr80/q0;

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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp10/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/q0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/q0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp10/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld90/a$j;->g:Lr80/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ld90/a$j;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Ld90/a$j;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Ld90/a$j;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Ld90/a$j;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    if-ne v2, v11, :cond_1

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
    const-string v3, "com.hilton.mobile.shopfeature.summary.payment.PaymentSection.<anonymous> (PaymentInfoSection.kt:62)"

    .line 32
    .line 33
    const v4, 0x1eec7ea1

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v12, v0, Ld90/a$j;->g:Lr80/q0;

    .line 40
    .line 41
    iget-object v3, v0, Ld90/a$j;->h:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget v7, v0, Ld90/a$j;->i:I

    .line 44
    .line 45
    iget-object v8, v0, Ld90/a$j;->j:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v1, v0, Ld90/a$j;->k:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    const v2, -0x1cd0f17e

    .line 50
    .line 51
    .line 52
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 53
    .line 54
    .line 55
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 56
    .line 57
    sget-object v2, Lx/b;->a:Lx/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static {v2, v4, v10, v14}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v4, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v13}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    instance-of v11, v11, Ll0/e;

    .line 103
    .line 104
    if-nez v11, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ll0/i;->c()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    invoke-interface {v10, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v9, v2, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v9, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v9, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v9, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v15, v2, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const v2, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lx/i;->a:Lx/i;

    .line 203
    .line 204
    invoke-virtual {v12}, Lr80/q0;->r()Lb90/b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v4, -0x4e951755

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 212
    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    shr-int/lit8 v4, v7, 0x9

    .line 218
    .line 219
    and-int/lit8 v4, v4, 0x70

    .line 220
    .line 221
    or-int/lit8 v4, v4, 0x8

    .line 222
    .line 223
    invoke-static {v2, v1, v10, v4, v14}, Ld90/a;->b(Lb90/b;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 227
    .line 228
    .line 229
    const v1, -0x4e951660

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Lr80/q0;->r()Lb90/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v12}, Lr80/q0;->r()Lb90/b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lb90/b;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "false"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    :cond_8
    invoke-static {v10, v14}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v12}, Lr80/q0;->w()Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    and-int/lit16 v4, v7, 0x380

    .line 270
    .line 271
    or-int/lit8 v5, v4, 0x8

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    move-object/from16 v4, p1

    .line 275
    .line 276
    invoke-static/range {v1 .. v6}, Ld90/a;->d(Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 280
    .line 281
    .line 282
    const v1, -0x4e9514a7

    .line 283
    .line 284
    .line 285
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Lr80/q0;->E()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-static {v10, v14}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    shr-int/lit8 v1, v7, 0x3

    .line 303
    .line 304
    and-int/lit16 v1, v1, 0x380

    .line 305
    .line 306
    or-int/lit8 v5, v1, 0x8

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object v1, v12

    .line 310
    move-object v3, v8

    .line 311
    move-object/from16 v4, p1

    .line 312
    .line 313
    invoke-static/range {v1 .. v6}, Ld90/a;->a(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/16 v8, 0xf

    .line 326
    .line 327
    move-object/from16 v6, p1

    .line 328
    .line 329
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v14}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v1, Ly10/h;

    .line 341
    .line 342
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 343
    .line 344
    sget v4, Lk40/w;->shopfeature_rates_guarentee_policy:I

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v5, 0x2

    .line 348
    invoke-direct {v3, v4, v11, v5, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x1e

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 v17, v1

    .line 364
    .line 365
    move-object/from16 v18, v3

    .line 366
    .line 367
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Ly10/h;

    .line 371
    .line 372
    invoke-virtual {v12}, Lr80/q0;->o()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const/16 v31, 0x1e

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    move-object/from16 v25, v3

    .line 389
    .line 390
    invoke-direct/range {v25 .. v32}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    sget v15, Ly10/h;->j:I

    .line 397
    .line 398
    shl-int/lit8 v7, v15, 0x6

    .line 399
    .line 400
    or-int v8, v15, v7

    .line 401
    .line 402
    const/16 v9, 0x38

    .line 403
    .line 404
    move-object/from16 v7, p1

    .line 405
    .line 406
    invoke-static/range {v1 .. v9}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v14}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v1, Ly10/h;

    .line 418
    .line 419
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 420
    .line 421
    sget v4, Lk40/w;->shopfeature_rates_cancellation_policy:I

    .line 422
    .line 423
    const/4 v5, 0x2

    .line 424
    invoke-direct {v3, v4, v11, v5, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v17, v1

    .line 428
    .line 429
    move-object/from16 v18, v3

    .line 430
    .line 431
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Ly10/h;

    .line 435
    .line 436
    invoke-virtual {v12}, Lr80/q0;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 437
    .line 438
    .line 439
    move-result-object v26

    .line 440
    move-object/from16 v25, v3

    .line 441
    .line 442
    invoke-direct/range {v25 .. v32}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    shl-int/lit8 v7, v15, 0x6

    .line 448
    .line 449
    or-int v8, v15, v7

    .line 450
    .line 451
    move-object/from16 v7, p1

    .line 452
    .line 453
    invoke-static/range {v1 .. v9}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 454
    .line 455
    .line 456
    const v1, 0x48975e58    # 310002.75f

    .line 457
    .line 458
    .line 459
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Lr80/q0;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_b

    .line 477
    .line 478
    invoke-virtual {v12}, Lr80/q0;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 483
    .line 484
    invoke-virtual {v1, v10, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 489
    .line 490
    sget v3, Lg20/d;->b:I

    .line 491
    .line 492
    invoke-virtual {v2, v10, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Lg20/c;->B()F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v6, 0x2

    .line 502
    invoke-static {v13, v4, v5, v6, v11}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    invoke-virtual {v2, v10, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Lg20/c;->L()F

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    const/16 v19, 0x7

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-wide/16 v5, 0x0

    .line 528
    .line 529
    invoke-virtual {v2, v10, v3}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Lg20/g;->f()Lw1/j0;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v9, 0x4

    .line 539
    move-object v2, v4

    .line 540
    move-wide v3, v5

    .line 541
    move-object v5, v7

    .line 542
    move-object/from16 v6, p1

    .line 543
    .line 544
    move v7, v8

    .line 545
    move v8, v9

    .line 546
    invoke-static/range {v1 .. v8}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 547
    .line 548
    .line 549
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 553
    .line 554
    .line 555
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 556
    .line 557
    .line 558
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ll0/n;->K()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_c

    .line 569
    .line 570
    invoke-static {}, Ll0/n;->U()V

    .line 571
    .line 572
    .line 573
    :cond_c
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
    invoke-virtual {p0, p1, p2}, Ld90/a$j;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
