.class final Lr80/y$h;
.super Lkotlin/jvm/internal/u;
.source "EditGuestPhoneNumber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/y;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr80/k0;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr80/k0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "+",
            "Lr80/k0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr80/k0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/y$h;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/y$h;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/y$h;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Lr80/y$h;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lr80/y$h;->k:Lkotlin/jvm/functions/Function1;

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
    .locals 24

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
    const-string v3, "com.hilton.mobile.shopfeature.summary.PhoneTypeBottomSheetContent.<anonymous> (EditGuestPhoneNumber.kt:252)"

    .line 32
    .line 33
    const v4, -0x3fc0f7b7

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lw0/b$a;->g()Lw0/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lr80/y$h;->g:Landroidx/compose/ui/e;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static {v2, v12, v13, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v8, v0, Lr80/y$h;->h:Ljava/util/List;

    .line 55
    .line 56
    iget-object v15, v0, Lr80/y$h;->i:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v9, v0, Lr80/y$h;->k:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const v3, -0x1cd0f17e

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lx/b;->a:Lx/b;

    .line 67
    .line 68
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v4, 0x30

    .line 73
    .line 74
    invoke-static {v3, v1, v10, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v3, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v10, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    instance-of v12, v12, Ll0/e;

    .line 108
    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ll0/i;->c()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    invoke-interface {v10, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v6, v1, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v6, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2, v1, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const v1, 0x7ab4aae9

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lx/i;->a:Lx/i;

    .line 208
    .line 209
    new-instance v1, Ly10/h;

    .line 210
    .line 211
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 212
    .line 213
    sget v3, Lk40/w;->shopfeature_add_phone_number_header_bottom_sheet_header:I

    .line 214
    .line 215
    invoke-direct {v2, v3, v14, v11, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x1e

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    invoke-direct/range {v16 .. v23}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 238
    .line 239
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 240
    .line 241
    sget v4, Lg20/d;->b:I

    .line 242
    .line 243
    invoke-virtual {v3, v10, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-wide/16 v3, 0x0

    .line 256
    .line 257
    sget v6, Ly10/h;->j:I

    .line 258
    .line 259
    const/4 v12, 0x4

    .line 260
    move-object/from16 v5, p1

    .line 261
    .line 262
    move v11, v7

    .line 263
    move v7, v12

    .line 264
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v14, v10, v11, v13}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 268
    .line 269
    .line 270
    const v1, -0x561551c

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 274
    .line 275
    .line 276
    check-cast v8, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lr80/k0;

    .line 293
    .line 294
    invoke-static {v1}, Lr80/y;->s(Lr80/k0;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v4, Lg20/m;->PRIMARY:Lg20/m;

    .line 299
    .line 300
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v3, v5, v13, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const v3, 0x1e7b2b64

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    or-int/2addr v3, v5

    .line 328
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v3, :cond_7

    .line 333
    .line 334
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 335
    .line 336
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v5, v3, :cond_8

    .line 341
    .line 342
    :cond_7
    new-instance v5, Lr80/y$h$a;

    .line 343
    .line 344
    invoke-direct {v5, v9, v1}, Lr80/y$h$a;-><init>(Lkotlin/jvm/functions/Function1;Lr80/k0;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v21, v5

    .line 354
    .line 355
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    const/16 v22, 0x7

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 366
    .line 367
    sget v5, Lg20/d;->b:I

    .line 368
    .line 369
    invoke-virtual {v3, v10, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v1, Lh2/j;->b:Lh2/j$a;

    .line 382
    .line 383
    invoke-virtual {v1}, Lh2/j$a;->a()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 390
    .line 391
    or-int/lit16 v8, v1, 0xc00

    .line 392
    .line 393
    const/16 v17, 0x30

    .line 394
    .line 395
    move-object v1, v2

    .line 396
    move-object v2, v3

    .line 397
    move v3, v5

    .line 398
    move v5, v6

    .line 399
    move v6, v7

    .line 400
    move-object/from16 v7, p1

    .line 401
    .line 402
    move-object/from16 v18, v9

    .line 403
    .line 404
    move/from16 v9, v17

    .line 405
    .line 406
    invoke-static/range {v1 .. v9}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {v14, v10, v11, v13}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v9, v18

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 420
    .line 421
    sget v2, Lk40/w;->shopfeature_bottom_sheet_cancel:I

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    invoke-direct {v1, v2, v14, v3, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    sget-object v4, Lg20/m;->PRIMARY:Lg20/m;

    .line 428
    .line 429
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const v2, 0x44faf204

    .line 443
    .line 444
    .line 445
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v10, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v2, :cond_a

    .line 457
    .line 458
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 459
    .line 460
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v3, v2, :cond_b

    .line 465
    .line 466
    :cond_a
    new-instance v3, Lr80/y$h$b;

    .line 467
    .line 468
    invoke-direct {v3, v15}, Lr80/y$h$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v10, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v20, v3

    .line 478
    .line 479
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    const/16 v21, 0x7

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 490
    .line 491
    sget v5, Lg20/d;->b:I

    .line 492
    .line 493
    invoke-virtual {v3, v10, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v3, Lh2/j;->b:Lh2/j$a;

    .line 506
    .line 507
    invoke-virtual {v3}, Lh2/j$a;->a()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    sget v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 514
    .line 515
    or-int/lit16 v8, v7, 0xc00

    .line 516
    .line 517
    const/16 v9, 0x30

    .line 518
    .line 519
    move-object/from16 v7, p1

    .line 520
    .line 521
    invoke-static/range {v1 .. v9}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 525
    .line 526
    .line 527
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 531
    .line 532
    .line 533
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Ll0/n;->K()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_c

    .line 541
    .line 542
    invoke-static {}, Ll0/n;->U()V

    .line 543
    .line 544
    .line 545
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
    invoke-virtual {p0, p1, p2}, Lr80/y$h;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
