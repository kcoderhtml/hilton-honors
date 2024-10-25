.class final Lv20/c$g;
.super Lkotlin/jvm/internal/u;
.source "HelpMainPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv20/c;->d(Lr20/k;ZLcom/hilton/mobile/fractal/util/StringResource;ZZLjava/util/List;Ll0/l;I)V
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
        "contentPadding",
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
.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq20/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/ui/focus/j;

.field final synthetic l:I

.field final synthetic m:Lr20/k;


# direct methods
.method constructor <init>(ZZZLjava/util/List;Landroidx/compose/ui/focus/j;ILr20/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Lq20/a;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "I",
            "Lr20/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lv20/c$g;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lv20/c$g;->h:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lv20/c$g;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lv20/c$g;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lv20/c$g;->k:Landroidx/compose/ui/focus/j;

    .line 10
    .line 11
    iput p6, p0, Lv20/c$g;->l:I

    .line 12
    .line 13
    iput-object p7, p0, Lv20/c$g;->m:Lr20/k;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 24

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
    const-string v3, "contentPadding"

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
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    const/16 v5, 0x12

    .line 33
    .line 34
    if-ne v3, v5, :cond_3

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
    goto/16 :goto_6

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
    const-string v5, "com.hilton.mobile.helpfeature.pages.HelpMainPageContent.<anonymous> (HelpMainPage.kt:227)"

    .line 56
    .line 57
    const v6, -0x25b3ad6

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lx/h0;->c()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface/range {p1 .. p1}, Lx/h0;->a()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 74
    .line 75
    sget v6, Lg20/d;->b:I

    .line 76
    .line 77
    invoke-virtual {v5, v10, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v5, v10, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v2, v7, v3, v5, v1}, Landroidx/compose/foundation/layout/l;->l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v9, v10, v9, v1}, Landroidx/compose/foundation/r;->a(ILl0/l;II)Landroidx/compose/foundation/s;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0xe

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/r;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v5, v0, Lv20/c$g;->g:Z

    .line 115
    .line 116
    iget-boolean v6, v0, Lv20/c$g;->h:Z

    .line 117
    .line 118
    iget-boolean v7, v0, Lv20/c$g;->i:Z

    .line 119
    .line 120
    iget-object v8, v0, Lv20/c$g;->j:Ljava/util/List;

    .line 121
    .line 122
    iget-object v11, v0, Lv20/c$g;->k:Landroidx/compose/ui/focus/j;

    .line 123
    .line 124
    iget v12, v0, Lv20/c$g;->l:I

    .line 125
    .line 126
    iget-object v13, v0, Lv20/c$g;->m:Lr20/k;

    .line 127
    .line 128
    const v14, -0x1cd0f17e

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v14}, Ll0/l;->y(I)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Lx/b;->a:Lx/b;

    .line 135
    .line 136
    invoke-virtual {v14}, Lx/b;->h()Lx/b$m;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget-object v15, Lw0/b;->a:Lw0/b$a;

    .line 141
    .line 142
    invoke-virtual {v15}, Lw0/b$a;->k()Lw0/b$b;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v14, v15, v10, v9}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const v15, -0x4ee9b9da

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v15}, Ll0/l;->y(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    instance-of v9, v9, Ll0/e;

    .line 179
    .line 180
    if-nez v9, :cond_5

    .line 181
    .line 182
    invoke-static {}, Ll0/i;->c()V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    invoke-interface {v10, v1}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v1, v14, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v1, v4, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v9, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v1, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v1, v9, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v3, v1, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const v1, 0x7ab4aae9

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lx/i;->a:Lx/i;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    const v3, 0x1676c2e6

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Le10/d;

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    sget-object v18, Le10/e;->NONE:Le10/e;

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x77

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object v14, v3

    .line 310
    invoke-direct/range {v14 .. v23}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-static {v2, v4, v5, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v4, 0x0

    .line 320
    sget-object v1, Lv20/a;->a:Lv20/a;

    .line 321
    .line 322
    invoke-virtual {v1}, Lv20/a;->a()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget v1, Le10/d;->l:I

    .line 327
    .line 328
    or-int/lit16 v6, v1, 0xc30

    .line 329
    .line 330
    const/4 v7, 0x4

    .line 331
    move-object v1, v3

    .line 332
    move-object v3, v4

    .line 333
    move-object v4, v5

    .line 334
    move-object/from16 v5, p2

    .line 335
    .line 336
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 340
    .line 341
    .line 342
    :goto_4
    move v11, v9

    .line 343
    goto :goto_5

    .line 344
    :cond_9
    if-eqz v6, :cond_a

    .line 345
    .line 346
    const v2, 0x1676c59b

    .line 347
    .line 348
    .line 349
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 353
    .line 354
    sget v3, Lj20/a;->api_error_message:I

    .line 355
    .line 356
    const/4 v4, 0x2

    .line 357
    invoke-direct {v2, v3, v1, v4, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    sget v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 361
    .line 362
    invoke-static {v2, v1, v10, v3, v4}, Ll20/f;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    const v1, 0x1676c618

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    new-instance v5, Lv20/c$g$a;

    .line 377
    .line 378
    invoke-direct {v5, v13}, Lv20/c$g$a;-><init>(Lr20/k;)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lv20/c$g$b;

    .line 382
    .line 383
    invoke-direct {v6, v13}, Lv20/c$g$b;-><init>(Lr20/k;)V

    .line 384
    .line 385
    .line 386
    shr-int/lit8 v1, v12, 0x3

    .line 387
    .line 388
    and-int/lit8 v1, v1, 0xe

    .line 389
    .line 390
    or-int/lit16 v12, v1, 0xe00

    .line 391
    .line 392
    const/4 v14, 0x2

    .line 393
    move v1, v7

    .line 394
    move-object v3, v8

    .line 395
    move-object v4, v11

    .line 396
    move-object/from16 v7, p2

    .line 397
    .line 398
    move v8, v12

    .line 399
    move v11, v9

    .line 400
    move v9, v14

    .line 401
    invoke-static/range {v1 .. v9}, Lv20/d;->a(ZLjava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 405
    .line 406
    .line 407
    :goto_5
    new-instance v1, Lv20/c$g$c;

    .line 408
    .line 409
    invoke-direct {v1, v13}, Lv20/c$g$c;-><init>(Lr20/k;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lv20/c$g$d;

    .line 413
    .line 414
    invoke-direct {v2, v13}, Lv20/c$g$d;-><init>(Lr20/k;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2, v10, v11}, Ll20/i;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 421
    .line 422
    .line 423
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 427
    .line 428
    .line 429
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ll0/n;->K()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_b

    .line 437
    .line 438
    invoke-static {}, Ll0/n;->U()V

    .line 439
    .line 440
    .line 441
    :cond_b
    :goto_6
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
    invoke-virtual {p0, p1, p2, p3}, Lv20/c$g;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
