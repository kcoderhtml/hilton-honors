.class final Le70/b$a;
.super Lkotlin/jvm/internal/u;
.source "PoliciesPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le70/b;->a(Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V
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
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le70/b$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le70/b$a;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Le70/b$a;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    iput p4, p0, Le70/b$a;->j:I

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
    move-object/from16 v9, p1

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
    const-string v4, "com.hilton.mobile.shopfeature.rates.view.PoliciesPanel.<anonymous> (PoliciesPanel.kt:32)"

    .line 32
    .line 33
    const v5, 0x9c449e1

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v10, v1, v2, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 52
    .line 53
    sget v2, Lg20/d;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v9, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v16, 0x7

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    invoke-virtual {v1, v9, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0xb

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v0, Le70/b$a;->g:Ljava/util/List;

    .line 94
    .line 95
    iget-object v7, v0, Le70/b$a;->h:Ljava/util/List;

    .line 96
    .line 97
    iget-object v8, v0, Le70/b$a;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 98
    .line 99
    iget v15, v0, Le70/b$a;->j:I

    .line 100
    .line 101
    const v11, -0x1cd0f17e

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v11}, Ll0/l;->y(I)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lx/b;->a:Lx/b;

    .line 108
    .line 109
    invoke-virtual {v11}, Lx/b;->h()Lx/b$m;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, Lw0/b;->a:Lw0/b$a;

    .line 114
    .line 115
    invoke-virtual {v12}, Lw0/b$a;->k()Lw0/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static {v11, v12, v9, v14}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const v12, -0x4ee9b9da

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v12}, Ll0/l;->y(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    instance-of v4, v4, Ll0/e;

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    invoke-static {}, Ll0/i;->c()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-interface {v9, v3}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v11, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3, v13, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_5

    .line 202
    .line 203
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_6

    .line 216
    .line 217
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v3, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v3, v11, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v5, v3, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const v3, 0x7ab4aae9

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v3}, Ll0/l;->y(I)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lx/i;->a:Lx/i;

    .line 253
    .line 254
    new-instance v3, Luz/t;

    .line 255
    .line 256
    new-instance v4, Lo00/n0$c$z0;

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const-wide/16 v20, 0x0

    .line 261
    .line 262
    const/16 v22, 0x3

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    move-object/from16 v18, v4

    .line 267
    .line 268
    invoke-direct/range {v18 .. v23}, Lo00/n0$c$z0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 272
    .line 273
    sget v11, Lk40/w;->shopfeature_rates_guarentee_policy:I

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x2

    .line 277
    invoke-direct {v5, v11, v12, v13, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x3c

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    move-object/from16 v18, v3

    .line 291
    .line 292
    move-object/from16 v19, v4

    .line 293
    .line 294
    move-object/from16 v20, v5

    .line 295
    .line 296
    invoke-direct/range {v18 .. v26}, Luz/t;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v1, 0x0

    .line 310
    const/16 v2, 0xe

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move v4, v14

    .line 315
    move v14, v1

    .line 316
    move v1, v15

    .line 317
    move v15, v2

    .line 318
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget v5, Luz/t;->l:I

    .line 323
    .line 324
    invoke-static {v3, v2, v9, v5, v4}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 325
    .line 326
    .line 327
    const v2, -0x5313ffbb

    .line 328
    .line 329
    .line 330
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 331
    .line 332
    .line 333
    check-cast v6, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    check-cast v19, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 352
    .line 353
    sget-object v18, Ly10/h;->i:Ly10/h$a;

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x1e

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    invoke-static/range {v18 .. v25}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 372
    .line 373
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 374
    .line 375
    sget v6, Lg20/d;->b:I

    .line 376
    .line 377
    invoke-virtual {v5, v9, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lg20/c;->O()F

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v15, 0xe

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget v6, Ly10/h;->j:I

    .line 397
    .line 398
    invoke-static {v3, v5, v9, v6, v4}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Luz/t;

    .line 406
    .line 407
    new-instance v19, Lo00/n0$c$x0;

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const-wide/16 v12, 0x0

    .line 411
    .line 412
    const/4 v14, 0x3

    .line 413
    const/4 v15, 0x0

    .line 414
    move-object/from16 v10, v19

    .line 415
    .line 416
    invoke-direct/range {v10 .. v15}, Lo00/n0$c$x0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 420
    .line 421
    sget v5, Lk40/w;->shopfeature_rates_cancellation_policy:I

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v10, 0x2

    .line 425
    invoke-direct {v3, v5, v6, v10, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x3c

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    move-object/from16 v18, v2

    .line 441
    .line 442
    move-object/from16 v20, v3

    .line 443
    .line 444
    invoke-direct/range {v18 .. v26}, Luz/t;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    .line 446
    .line 447
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 448
    .line 449
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 450
    .line 451
    sget v5, Lg20/d;->b:I

    .line 452
    .line 453
    invoke-virtual {v3, v9, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Lg20/c;->A()F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-virtual {v3, v9, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lg20/c;->A()F

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/16 v15, 0xc

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget v5, Luz/t;->l:I

    .line 480
    .line 481
    invoke-static {v2, v3, v9, v5, v4}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 482
    .line 483
    .line 484
    const v2, -0x5313fc85

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 488
    .line 489
    .line 490
    check-cast v7, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_8

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object v11, v3

    .line 507
    check-cast v11, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 508
    .line 509
    sget-object v10, Ly10/h;->i:Ly10/h$a;

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x1e

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    invoke-static/range {v10 .. v17}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 524
    .line 525
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 526
    .line 527
    sget v6, Lg20/d;->b:I

    .line 528
    .line 529
    invoke-virtual {v5, v9, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7}, Lg20/c;->O()F

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-virtual {v5, v9, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5}, Lg20/c;->A()F

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    const/4 v15, 0x6

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget v6, Ly10/h;->j:I

    .line 555
    .line 556
    invoke-static {v3, v5, v9, v6, v4}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 561
    .line 562
    .line 563
    const v2, 0x2ff1d9f8

    .line 564
    .line 565
    .line 566
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v8, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_9

    .line 580
    .line 581
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 582
    .line 583
    shr-int/lit8 v1, v1, 0x6

    .line 584
    .line 585
    and-int/lit8 v1, v1, 0xe

    .line 586
    .line 587
    or-int/2addr v1, v2

    .line 588
    invoke-virtual {v8, v9, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 593
    .line 594
    sget-object v10, Lg20/d;->a:Lg20/d;

    .line 595
    .line 596
    sget v11, Lg20/d;->b:I

    .line 597
    .line 598
    invoke-virtual {v10, v9, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lg20/c;->O()F

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const/4 v4, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    const/16 v7, 0xe

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-wide/16 v3, 0x0

    .line 617
    .line 618
    invoke-virtual {v10, v9, v11}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Lg20/g;->f()Lw1/j0;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v8, 0x4

    .line 628
    move-object/from16 v6, p1

    .line 629
    .line 630
    invoke-static/range {v1 .. v8}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 631
    .line 632
    .line 633
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 634
    .line 635
    .line 636
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 637
    .line 638
    .line 639
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 640
    .line 641
    .line 642
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 643
    .line 644
    .line 645
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Ll0/n;->K()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_a

    .line 653
    .line 654
    invoke-static {}, Ll0/n;->U()V

    .line 655
    .line 656
    .line 657
    :cond_a
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
    invoke-virtual {p0, p1, p2}, Le70/b$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
