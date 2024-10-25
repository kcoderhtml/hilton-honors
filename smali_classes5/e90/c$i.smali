.class final Le90/c$i;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryPriceDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le90/c;->c(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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

.field final synthetic j:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/q0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/q0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le90/c$i;->g:Lr80/q0;

    .line 2
    .line 3
    iput-object p2, p0, Le90/c$i;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Le90/c$i;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Le90/c$i;->j:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    iput-object p5, p0, Le90/c$i;->k:Lkotlin/jvm/functions/Function3;

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
    .locals 20

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
    goto/16 :goto_5

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
    const-string v3, "com.hilton.mobile.shopfeature.summary.priceDetails.PriceDetailsSection.<anonymous> (ReservationSummaryPriceDetails.kt:47)"

    .line 32
    .line 33
    const v4, -0x2690c162

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Le90/c$i;->g:Lr80/q0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr80/q0;->z()Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 53
    .line 54
    sget v4, Lg20/d;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v10, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lg20/c;->L()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0xd

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v11, v0, Le90/c$i;->g:Lr80/q0;

    .line 74
    .line 75
    iget-object v12, v0, Le90/c$i;->h:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget v13, v0, Le90/c$i;->i:I

    .line 78
    .line 79
    iget-object v14, v0, Le90/c$i;->j:Lkotlin/jvm/functions/Function4;

    .line 80
    .line 81
    iget-object v15, v0, Le90/c$i;->k:Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    const v2, -0x1cd0f17e

    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lx/b;->a:Lx/b;

    .line 90
    .line 91
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 96
    .line 97
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v2, v3, v10, v9}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, -0x4ee9b9da

    .line 107
    .line 108
    .line 109
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    instance-of v7, v7, Ll0/e;

    .line 135
    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    invoke-static {}, Ll0/i;->c()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-interface {v10, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v6, v2, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v6, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v6, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v1, v2, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v1, 0x7ab4aae9

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lx/i;->a:Lx/i;

    .line 235
    .line 236
    invoke-virtual {v11}, Lr80/q0;->z()Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v2, 0x1

    .line 247
    if-le v1, v2, :cond_7

    .line 248
    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    move/from16 v16, v9

    .line 253
    .line 254
    :goto_2
    const v1, -0x31828bf1

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Lr80/q0;->z()Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 265
    .line 266
    const-string v2, "state.resFormDetails.RateDetailsResult"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    move v1, v9

    .line 278
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    add-int/lit8 v18, v1, 0x1

    .line 289
    .line 290
    if-gez v1, :cond_8

    .line 291
    .line 292
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 293
    .line 294
    .line 295
    :cond_8
    check-cast v2, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    .line 296
    .line 297
    const-string v3, "result"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-eqz v16, :cond_9

    .line 303
    .line 304
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    const/4 v3, 0x0

    .line 310
    :goto_4
    const/4 v4, 0x0

    .line 311
    new-instance v5, Le90/c$i$a;

    .line 312
    .line 313
    invoke-direct {v5, v14, v2, v1}, Le90/c$i$a;-><init>(Lkotlin/jvm/functions/Function4;Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;I)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Le90/c$i$b;

    .line 317
    .line 318
    invoke-direct {v6, v15, v2, v1}, Le90/c$i$b;-><init>(Lkotlin/jvm/functions/Function3;Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Lr80/q0;->A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getHasAdjoiningRooms()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v7, "state.reservationInfo.hasAdjoiningRooms"

    .line 330
    .line 331
    invoke-static {v1, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/16 v8, 0x8

    .line 339
    .line 340
    const/16 v19, 0x4

    .line 341
    .line 342
    move-object v1, v2

    .line 343
    move-object v2, v3

    .line 344
    move-object v3, v4

    .line 345
    move-object v4, v5

    .line 346
    move-object v5, v6

    .line 347
    move v6, v7

    .line 348
    move-object/from16 v7, p1

    .line 349
    .line 350
    move v0, v9

    .line 351
    move/from16 v9, v19

    .line 352
    .line 353
    invoke-static/range {v1 .. v9}, Le90/c;->e(Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V

    .line 354
    .line 355
    .line 356
    move v9, v0

    .line 357
    move/from16 v1, v18

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    move v0, v9

    .line 363
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x8

    .line 367
    .line 368
    invoke-static {v11, v10, v1}, Le90/c;->d(Lr80/q0;Ll0/l;I)V

    .line 369
    .line 370
    .line 371
    const v1, 0xcb02e29

    .line 372
    .line 373
    .line 374
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Lr80/q0;->G()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    shr-int/lit8 v1, v13, 0xc

    .line 384
    .line 385
    and-int/lit8 v1, v1, 0xe

    .line 386
    .line 387
    invoke-static {v12, v10, v1, v0}, Le90/b;->a(Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 391
    .line 392
    .line 393
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 394
    .line 395
    .line 396
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 397
    .line 398
    .line 399
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 403
    .line 404
    .line 405
    :cond_c
    invoke-static {}, Ll0/n;->K()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-static {}, Ll0/n;->U()V

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Le90/c$i;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
