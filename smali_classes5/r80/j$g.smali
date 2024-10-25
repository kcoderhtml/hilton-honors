.class final Lr80/j$g;
.super Lkotlin/jvm/internal/u;
.source "BookingConfirmation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/j;->b(Lr80/i;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/ui/e;

.field final synthetic j:Lr80/i;

.field final synthetic k:Lsi/g;

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
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/e;Lr80/i;Lsi/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/e;",
            "Lr80/i;",
            "Lsi/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/j$g;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput p2, p0, Lr80/j$g;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lr80/j$g;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Lr80/j$g;->j:Lr80/i;

    .line 8
    .line 9
    iput-object p5, p0, Lr80/j$g;->k:Lsi/g;

    .line 10
    .line 11
    iput-object p6, p0, Lr80/j$g;->l:Lkotlin/jvm/functions/Function0;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

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
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "com.hilton.mobile.shopfeature.summary.BookingConfirmationView.<anonymous> (BookingConfirmation.kt:49)"

    .line 56
    .line 57
    const v5, 0x1d8423b9

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    iget-object v3, v0, Lr80/j$g;->g:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const v4, 0x44faf204

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v5, v4, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v5, Lr80/j$g$a;

    .line 93
    .line 94
    invoke-direct {v5, v3, v6}, Lr80/j$g$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 101
    .line 102
    .line 103
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    const/16 v3, 0x46

    .line 106
    .line 107
    invoke-static {v2, v5, v8, v3}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lr80/j$g;->i:Landroidx/compose/ui/e;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-static {v2, v3, v9, v6}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v7, v8, v7, v9}, Landroidx/compose/foundation/r;->a(ILl0/l;II)Landroidx/compose/foundation/s;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v15, 0xe

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/r;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    sget-object v10, Lg20/d;->a:Lg20/d;

    .line 135
    .line 136
    sget v11, Lg20/d;->b:I

    .line 137
    .line 138
    invoke-virtual {v10, v8, v11}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lg20/b;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x2

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v12, v0, Lr80/j$g;->j:Lr80/i;

    .line 161
    .line 162
    iget-object v2, v0, Lr80/j$g;->k:Lsi/g;

    .line 163
    .line 164
    iget-object v13, v0, Lr80/j$g;->l:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget v14, v0, Lr80/j$g;->h:I

    .line 167
    .line 168
    const v3, -0x1cd0f17e

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lx/b;->a:Lx/b;

    .line 175
    .line 176
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v15, Lw0/b;->a:Lw0/b$a;

    .line 181
    .line 182
    invoke-virtual {v15}, Lw0/b$a;->k()Lw0/b$b;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3, v4, v8, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v4, -0x4ee9b9da

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 205
    .line 206
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    instance-of v7, v7, Ll0/e;

    .line 219
    .line 220
    if-nez v7, :cond_7

    .line 221
    .line 222
    invoke-static {}, Ll0/i;->c()V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    invoke-interface {v8, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v7, v3, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v7, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v1, v3, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const v1, 0x7ab4aae9

    .line 314
    .line 315
    .line 316
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 317
    .line 318
    .line 319
    sget-object v9, Lx/i;->a:Lx/i;

    .line 320
    .line 321
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 322
    .line 323
    invoke-virtual {v15}, Lw0/b$a;->g()Lw0/b$b;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v9, v7, v1}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lg20/c;->B()F

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lg20/c;->B()F

    .line 344
    .line 345
    .line 346
    move-result v20

    .line 347
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lg20/c;->R()F

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x8

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Ly10/h;

    .line 366
    .line 367
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 368
    .line 369
    sget v5, Lk40/w;->shopfeature_confirmation_email:I

    .line 370
    .line 371
    invoke-virtual {v12}, Lr80/i;->e()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-direct {v4, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 380
    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x1e

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    move-object/from16 v17, v3

    .line 395
    .line 396
    move-object/from16 v18, v4

    .line 397
    .line 398
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    sget v6, Ly10/h;->j:I

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static {v3, v1, v8, v6, v5}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 405
    .line 406
    .line 407
    const v1, 0x578f56e6

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Lr80/i;->d()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v3, 0x1

    .line 424
    xor-int/2addr v1, v3

    .line 425
    if-eqz v1, :cond_b

    .line 426
    .line 427
    invoke-virtual {v12}, Lr80/i;->d()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v4, 0x0

    .line 432
    const/16 v16, 0x40

    .line 433
    .line 434
    const/16 v17, 0x4

    .line 435
    .line 436
    move-object v1, v2

    .line 437
    move-object v2, v3

    .line 438
    move-object v3, v4

    .line 439
    move-object/from16 v4, p2

    .line 440
    .line 441
    move/from16 v24, v5

    .line 442
    .line 443
    move/from16 v5, v16

    .line 444
    .line 445
    move/from16 p1, v6

    .line 446
    .line 447
    move/from16 v6, v17

    .line 448
    .line 449
    invoke-static/range {v1 .. v6}, Luz/r;->c(Lsi/g;Ljava/util/List;Lo1/f;Ll0/l;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_b
    move/from16 v24, v5

    .line 454
    .line 455
    move/from16 p1, v6

    .line 456
    .line 457
    :goto_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lg20/c;->L()F

    .line 465
    .line 466
    .line 467
    move-result v18

    .line 468
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lg20/c;->L()F

    .line 473
    .line 474
    .line 475
    move-result v20

    .line 476
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lg20/c;->B()F

    .line 481
    .line 482
    .line 483
    move-result v19

    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x8

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    move-object/from16 v17, v7

    .line 491
    .line 492
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v1, Ly10/h;

    .line 497
    .line 498
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 499
    .line 500
    invoke-virtual {v12}, Lr80/i;->c()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-direct {v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x1e

    .line 516
    .line 517
    move-object/from16 v16, v1

    .line 518
    .line 519
    move-object/from16 v17, v3

    .line 520
    .line 521
    invoke-direct/range {v16 .. v23}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    .line 523
    .line 524
    const-wide/16 v3, 0x0

    .line 525
    .line 526
    const/16 v16, 0x4

    .line 527
    .line 528
    move-object/from16 v5, p2

    .line 529
    .line 530
    move/from16 v6, p1

    .line 531
    .line 532
    move-object/from16 v25, v7

    .line 533
    .line 534
    move/from16 v0, v24

    .line 535
    .line 536
    move/from16 v7, v16

    .line 537
    .line 538
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lg20/c;->L()F

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lg20/c;->L()F

    .line 554
    .line 555
    .line 556
    move-result v20

    .line 557
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lg20/c;->A()F

    .line 562
    .line 563
    .line 564
    move-result v19

    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/16 v22, 0x8

    .line 568
    .line 569
    move-object/from16 v17, v25

    .line 570
    .line 571
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Ly10/h;

    .line 576
    .line 577
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 578
    .line 579
    invoke-virtual {v12}, Lr80/i;->b()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-direct {v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x1e

    .line 595
    .line 596
    move-object/from16 v16, v2

    .line 597
    .line 598
    move-object/from16 v17, v3

    .line 599
    .line 600
    invoke-direct/range {v16 .. v23}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    move/from16 v3, p1

    .line 604
    .line 605
    invoke-static {v2, v1, v8, v3, v0}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lg20/c;->L()F

    .line 613
    .line 614
    .line 615
    move-result v18

    .line 616
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lg20/c;->L()F

    .line 621
    .line 622
    .line 623
    move-result v20

    .line 624
    invoke-virtual {v10, v8, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lg20/c;->A()F

    .line 629
    .line 630
    .line 631
    move-result v19

    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x8

    .line 635
    .line 636
    move-object/from16 v17, v25

    .line 637
    .line 638
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v2, Ly10/h;

    .line 643
    .line 644
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 645
    .line 646
    sget v5, Lk40/w;->shopfeature_confirmation_code:I

    .line 647
    .line 648
    invoke-virtual {v12}, Lr80/i;->a()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v6}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-direct {v4, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 657
    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v22, 0x1e

    .line 668
    .line 669
    move-object/from16 v16, v2

    .line 670
    .line 671
    move-object/from16 v17, v4

    .line 672
    .line 673
    invoke-direct/range {v16 .. v23}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v1, v8, v3, v0}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Le10/d;

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    sget-object v30, Le10/e;->NONE:Le10/e;

    .line 688
    .line 689
    const/16 v31, 0x0

    .line 690
    .line 691
    const/16 v32, 0x0

    .line 692
    .line 693
    const/16 v33, 0x0

    .line 694
    .line 695
    const/16 v34, 0x77

    .line 696
    .line 697
    const/16 v35, 0x0

    .line 698
    .line 699
    move-object/from16 v26, v1

    .line 700
    .line 701
    invoke-direct/range {v26 .. v35}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    const/4 v3, 0x0

    .line 706
    new-instance v0, Lr80/j$g$b;

    .line 707
    .line 708
    invoke-direct {v0, v12}, Lr80/j$g$b;-><init>(Lr80/i;)V

    .line 709
    .line 710
    .line 711
    const v4, 0x1744d0a5

    .line 712
    .line 713
    .line 714
    const/4 v5, 0x1

    .line 715
    invoke-static {v8, v4, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    sget v0, Le10/d;->l:I

    .line 720
    .line 721
    or-int/lit16 v6, v0, 0xc00

    .line 722
    .line 723
    const/4 v7, 0x6

    .line 724
    move-object/from16 v5, p2

    .line 725
    .line 726
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12}, Lr80/i;->g()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v15}, Lw0/b$a;->g()Lw0/b$b;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object/from16 v2, v25

    .line 738
    .line 739
    invoke-interface {v9, v2, v0}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    and-int/lit16 v5, v14, 0x380

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    move-object v3, v13

    .line 747
    move-object/from16 v4, p2

    .line 748
    .line 749
    invoke-static/range {v1 .. v6}, Lr80/j;->c(ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 750
    .line 751
    .line 752
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 753
    .line 754
    .line 755
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 756
    .line 757
    .line 758
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 759
    .line 760
    .line 761
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Ll0/n;->K()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_c

    .line 769
    .line 770
    invoke-static {}, Ll0/n;->U()V

    .line 771
    .line 772
    .line 773
    :cond_c
    :goto_5
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
    invoke-virtual {p0, p1, p2, p3}, Lr80/j$g;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
