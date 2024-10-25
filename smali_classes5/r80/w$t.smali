.class final Lr80/w$t;
.super Lkotlin/jvm/internal/u;
.source "EditGuestInformation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/w;->d(Landroidx/compose/ui/e;Lr80/c0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic h:Lr80/c0;

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
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

.field final synthetic m:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Lr80/c0;Ll0/h1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lr80/c0;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/w$t;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/w$t;->h:Lr80/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/w$t;->i:Ll0/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lr80/w$t;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Lr80/w$t;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Lr80/w$t;->l:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lr80/w$t;->m:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    if-ne v2, v8, :cond_1

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
    goto/16 :goto_2

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
    const-string v3, "com.hilton.mobile.shopfeature.summary.InformationPanel.<anonymous> (EditGuestInformation.kt:198)"

    .line 32
    .line 33
    const v4, 0x3ee0429c

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static {v9, v1, v10, v11}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static {v14, v12}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lr80/w$t;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 58
    .line 59
    iget-object v13, v0, Lr80/w$t;->h:Lr80/c0;

    .line 60
    .line 61
    iget-object v7, v0, Lr80/w$t;->i:Ll0/h1;

    .line 62
    .line 63
    iget-object v6, v0, Lr80/w$t;->j:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget v5, v0, Lr80/w$t;->k:I

    .line 66
    .line 67
    iget-object v3, v0, Lr80/w$t;->l:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v4, v0, Lr80/w$t;->m:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 70
    .line 71
    const v15, -0x1cd0f17e

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v15}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    sget-object v15, Lx/b;->a:Lx/b;

    .line 78
    .line 79
    invoke-virtual {v15}, Lx/b;->h()Lx/b$m;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v23, Lw0/b;->a:Lw0/b$a;

    .line 84
    .line 85
    invoke-virtual/range {v23 .. v23}, Lw0/b$a;->k()Lw0/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v15, v10, v14, v12}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v15, -0x4ee9b9da

    .line 94
    .line 95
    .line 96
    invoke-interface {v14, v15}, Ll0/l;->y(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    instance-of v12, v12, Ll0/e;

    .line 122
    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    invoke-static {}, Ll0/i;->c()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    invoke-interface {v14, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11, v10, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v11, v8, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_5

    .line 171
    .line 172
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v11, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v11, v10, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v1, v8, v14, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const v1, 0x7ab4aae9

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Lx/i;->a:Lx/i;

    .line 223
    .line 224
    new-instance v1, Ly10/h;

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x1e

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move-object v15, v1

    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    invoke-direct/range {v15 .. v22}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    sget v12, Ly10/h;->j:I

    .line 248
    .line 249
    const/4 v15, 0x6

    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    move-object/from16 v24, v4

    .line 253
    .line 254
    move-wide v3, v10

    .line 255
    move v10, v5

    .line 256
    move-object/from16 v5, p1

    .line 257
    .line 258
    move-object v11, v6

    .line 259
    move v6, v12

    .line 260
    move-object v12, v7

    .line 261
    move v7, v15

    .line 262
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 266
    .line 267
    sget v2, Lg20/d;->b:I

    .line 268
    .line 269
    invoke-virtual {v1, v14, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v1, v14, v2}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Lr80/c0;->d()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v2, 0x44faf204

    .line 290
    .line 291
    .line 292
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v14, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 306
    .line 307
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v3, v2, :cond_8

    .line 312
    .line 313
    :cond_7
    new-instance v3, Lr80/w$t$a;

    .line 314
    .line 315
    invoke-direct {v3, v11}, Lr80/w$t$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v14, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 322
    .line 323
    .line 324
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    new-instance v2, Lp10/b;

    .line 327
    .line 328
    invoke-direct {v2, v1, v12, v3}, Lp10/b;-><init>(Ljava/util/List;Ll0/e3;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    sget v1, Lp10/b;->e:I

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x2

    .line 335
    invoke-static {v2, v3, v14, v1, v4}, Lp10/a;->a(Lp10/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v23 .. v23}, Lw0/b$a;->g()Lw0/b$b;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v8, v9, v1}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    new-instance v1, Lr80/w$t$b;

    .line 354
    .line 355
    move-object/from16 v11, v24

    .line 356
    .line 357
    invoke-direct {v1, v11}, Lr80/w$t$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 358
    .line 359
    .line 360
    const v11, 0x67cf7609

    .line 361
    .line 362
    .line 363
    const/4 v12, 0x1

    .line 364
    invoke-static {v14, v11, v12, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    shr-int/lit8 v1, v10, 0xf

    .line 369
    .line 370
    and-int/lit8 v1, v1, 0xe

    .line 371
    .line 372
    const/high16 v10, 0x30000000

    .line 373
    .line 374
    or-int v12, v1, v10

    .line 375
    .line 376
    const/16 v13, 0x1fc

    .line 377
    .line 378
    move-object/from16 v1, v16

    .line 379
    .line 380
    move-object v10, v11

    .line 381
    move-object/from16 v11, p1

    .line 382
    .line 383
    invoke-static/range {v1 .. v13}, Lh0/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 387
    .line 388
    .line 389
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ll0/n;->K()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_9

    .line 403
    .line 404
    invoke-static {}, Ll0/n;->U()V

    .line 405
    .line 406
    .line 407
    :cond_9
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lr80/w$t;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
