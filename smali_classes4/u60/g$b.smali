.class final Lu60/g$b;
.super Lkotlin/jvm/internal/u;
.source "PaymentMethods.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/g;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "it",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp10/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp10/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Ljava/util/List;Ll0/e3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "Lp10/c;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp10/c;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu60/g$b;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lu60/g$b;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lu60/g$b;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lu60/g$b;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Lu60/g$b;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Lu60/g$b;->l:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "it"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    if-ne v3, v5, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v5, "com.hilton.mobile.shopfeature.payment.PaymentMethods.<anonymous> (PaymentMethods.kt:71)"

    .line 57
    .line 58
    const v6, 0x4cd6cc66    # 1.1261624E8f

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, v0, Lu60/g$b;->g:Landroidx/compose/ui/e;

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2, v10, v2, v1}, Landroidx/compose/foundation/r;->a(ILl0/l;II)Landroidx/compose/foundation/s;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0xe

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/r;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 88
    .line 89
    invoke-virtual {v3}, Lw0/b$a;->g()Lw0/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v5, Lx/b;->a:Lx/b;

    .line 94
    .line 95
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 96
    .line 97
    sget v7, Lg20/d;->b:I

    .line 98
    .line 99
    invoke-virtual {v6, v10, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lg20/c;->u()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5, v6}, Lx/b;->o(F)Lx/b$f;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v0, Lu60/g$b;->h:Ljava/util/List;

    .line 112
    .line 113
    iget-object v7, v0, Lu60/g$b;->i:Ll0/e3;

    .line 114
    .line 115
    iget-object v8, v0, Lu60/g$b;->j:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-object v9, v0, Lu60/g$b;->l:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    const v11, -0x1cd0f17e

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v11}, Ll0/l;->y(I)V

    .line 123
    .line 124
    .line 125
    const/16 v11, 0x30

    .line 126
    .line 127
    invoke-static {v5, v3, v10, v11}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v5, -0x4ee9b9da

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 146
    .line 147
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    instance-of v14, v14, Ll0/e;

    .line 160
    .line 161
    if-nez v14, :cond_5

    .line 162
    .line 163
    invoke-static {}, Ll0/i;->c()V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    invoke-interface {v10, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v13, v3, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v13, v11, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_7

    .line 209
    .line 210
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_8

    .line 223
    .line 224
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v13, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v13, v5, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v1, v3, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const v1, 0x7ab4aae9

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lx/i;->a:Lx/i;

    .line 260
    .line 261
    const v1, 0x44faf204

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 278
    .line 279
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v3, v2, :cond_a

    .line 284
    .line 285
    :cond_9
    new-instance v3, Lu60/g$b$a;

    .line 286
    .line 287
    invoke-direct {v3, v8}, Lu60/g$b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 294
    .line 295
    .line 296
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    new-instance v2, Lp10/b;

    .line 299
    .line 300
    invoke-direct {v2, v6, v7, v3}, Lp10/b;-><init>(Ljava/util/List;Ll0/e3;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    sget v3, Lp10/b;->e:I

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v2, v5, v10, v3, v4}, Lp10/a;->a(Lp10/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 310
    .line 311
    sget v3, Lk40/w;->shopfeature_payment_methods_add_new:I

    .line 312
    .line 313
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 335
    .line 336
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v3, v1, :cond_c

    .line 341
    .line 342
    :cond_b
    new-instance v3, Lu60/g$b$b;

    .line 343
    .line 344
    invoke-direct {v3, v9}, Lu60/g$b$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 351
    .line 352
    .line 353
    move-object v15, v3

    .line 354
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    const/16 v16, 0x7

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/4 v4, 0x0

    .line 365
    sget-object v5, Lg20/m;->PRIMARY:Lg20/m;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 370
    .line 371
    or-int/lit16 v8, v1, 0xc00

    .line 372
    .line 373
    const/16 v9, 0x34

    .line 374
    .line 375
    move-object v1, v2

    .line 376
    move-object v2, v3

    .line 377
    move v3, v4

    .line 378
    move-object v4, v5

    .line 379
    move v5, v6

    .line 380
    move v6, v7

    .line 381
    move-object/from16 v7, p2

    .line 382
    .line 383
    invoke-static/range {v1 .. v9}, Ly10/c;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 387
    .line 388
    .line 389
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ll0/n;->K()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    invoke-static {}, Ll0/n;->U()V

    .line 405
    .line 406
    .line 407
    :cond_d
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

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
    invoke-virtual {p0, p1, p2, p3}, Lu60/g$b;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
