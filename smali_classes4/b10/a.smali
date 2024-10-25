.class public final Lb10/a;
.super Ljava/lang/Object;
.source "DetailedListItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/a$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb10/b;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "c",
        "(Lb10/b;Landroidx/compose/ui/e;Ll0/l;II)V",
        "d",
        "(Lb10/b;Ll0/l;I)V",
        "a",
        "(Lb10/b;Landroidx/compose/ui/e;Ll0/l;I)V",
        "Lw0/b$b;",
        "horizontal",
        "b",
        "(Lb10/b;Landroidx/compose/ui/e;Lw0/b$b;Ll0/l;I)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lb10/b;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x67ed7e29

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {}, Ll0/n;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.hilton.mobile.fractal.components.listitems.DetailListItemColumnA (DetailedListItem.kt:118)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    shr-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xe

    .line 29
    .line 30
    const v3, -0x1cd0f17e

    .line 31
    .line 32
    .line 33
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lx/b;->a:Lx/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    shr-int/lit8 v5, v2, 0x3

    .line 49
    .line 50
    and-int/lit8 v6, v5, 0xe

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0x70

    .line 53
    .line 54
    or-int/2addr v5, v6

    .line 55
    invoke-static {v3, v4, v10, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    shl-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x70

    .line 62
    .line 63
    const v4, -0x4ee9b9da

    .line 64
    .line 65
    .line 66
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v10, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v10}, Ll0/l;->o()Ll0/v;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 79
    .line 80
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static/range {p1 .. p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    shl-int/lit8 v2, v2, 0x9

    .line 89
    .line 90
    and-int/lit16 v2, v2, 0x1c00

    .line 91
    .line 92
    const/4 v12, 0x6

    .line 93
    or-int/2addr v2, v12

    .line 94
    invoke-interface {v10}, Ll0/l;->j()Ll0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    instance-of v9, v9, Ll0/e;

    .line 99
    .line 100
    if-nez v9, :cond_1

    .line 101
    .line 102
    invoke-static {}, Ll0/i;->c()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v10}, Ll0/l;->E()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-interface {v10, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v10}, Ll0/l;->p()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v10}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v7, v3, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v7, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v10}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    shr-int/lit8 v2, v2, 0x3

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x70

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v8, v3, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v3, Ly10/h;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lb10/b;->m()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x1e

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object v13, v3

    .line 222
    invoke-direct/range {v13 .. v20}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    const/16 v8, 0x8

    .line 229
    .line 230
    const/4 v9, 0x6

    .line 231
    move-object v7, v10

    .line 232
    invoke-static/range {v3 .. v9}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 239
    .line 240
    invoke-virtual {v3, v10, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lg20/c;->n()F

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0xd

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object v13, v2

    .line 257
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Ly10/h;

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lb10/b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x1e

    .line 275
    .line 276
    move-object v13, v5

    .line 277
    invoke-direct/range {v13 .. v20}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    const/16 v6, 0x8

    .line 281
    .line 282
    invoke-static {v5, v4, v10, v6, v11}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v10, v6}, Lb10/a;->d(Lb10/b;Ll0/l;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lb10/b;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    const v4, -0x13d90ede

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 296
    .line 297
    .line 298
    if-nez v15, :cond_5

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lb10/b;->h()Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    if-nez v14, :cond_6

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_6
    sget-object v13, Lzz/g;->h:Lzz/g$a;

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x4

    .line 315
    .line 316
    const/16 v19, 0xc

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    invoke-static/range {v13 .. v20}, Lzz/g$a;->b(Lzz/g$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;IILjava/lang/Object;)Lzz/g;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3, v10, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lg20/c;->o()F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v3, v10, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lg20/c;->p()F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v3, Lb10/a$a;->g:Lb10/a$a;

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static {v2, v11, v3, v5, v7}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v4, v2, v10, v6, v11}, Lxz/g;->a(Lzz/g;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Ll0/l;->s()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ll0/n;->K()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    invoke-static {}, Ll0/n;->U()V

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_8

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_8
    new-instance v3, Lb10/a$b;

    .line 387
    .line 388
    move-object/from16 v4, p1

    .line 389
    .line 390
    invoke-direct {v3, v0, v4, v1}, Lb10/a$b;-><init>(Lb10/b;Landroidx/compose/ui/e;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    return-void
.end method

.method private static final b(Lb10/b;Landroidx/compose/ui/e;Lw0/b$b;Ll0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x693b6cc6

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {}, Ll0/n;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.hilton.mobile.fractal.components.listitems.DetailListItemColumnB (DetailedListItem.kt:152)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    shr-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xe

    .line 29
    .line 30
    and-int/lit16 v3, v1, 0x380

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const v3, -0x1cd0f17e

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lx/b;->a:Lx/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    shr-int/lit8 v4, v2, 0x3

    .line 46
    .line 47
    and-int/lit8 v5, v4, 0xe

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x70

    .line 50
    .line 51
    or-int/2addr v4, v5

    .line 52
    invoke-static {v3, v0, v10, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    shl-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x70

    .line 59
    .line 60
    const v4, -0x4ee9b9da

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v10, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v10}, Ll0/l;->o()Ll0/v;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 76
    .line 77
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static/range {p1 .. p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    shl-int/lit8 v2, v2, 0x9

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0x1c00

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x6

    .line 90
    .line 91
    invoke-interface {v10}, Ll0/l;->j()Ll0/e;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    instance-of v9, v9, Ll0/e;

    .line 96
    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ll0/i;->c()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v10}, Ll0/l;->E()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-interface {v10, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v10}, Ll0/l;->p()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v10}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v7, v3, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v7, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {v10}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    shr-int/lit8 v2, v2, 0x3

    .line 183
    .line 184
    and-int/lit8 v2, v2, 0x70

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v8, v3, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const v2, 0x7ab4aae9

    .line 194
    .line 195
    .line 196
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lx/i;->a:Lx/i;

    .line 200
    .line 201
    new-instance v3, Ly10/h;

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lb10/b;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sget-object v2, Lh2/j;->b:Lh2/j$a;

    .line 208
    .line 209
    invoke-virtual {v2}, Lh2/j$a;->b()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x1c

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object v11, v3

    .line 222
    invoke-direct/range {v11 .. v18}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v8, 0x8

    .line 229
    .line 230
    const/16 v9, 0xe

    .line 231
    .line 232
    move-object v7, v10

    .line 233
    invoke-static/range {v3 .. v9}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ly10/h;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lb10/b;->k()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v2}, Lh2/j$a;->b()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    move-object v11, v3

    .line 247
    invoke-direct/range {v11 .. v18}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    const/16 v5, 0x8

    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    invoke-static {v3, v4, v10, v5, v6}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lb10/b;->l()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const v3, -0x13d909e6

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 264
    .line 265
    .line 266
    if-nez v12, :cond_5

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    sget-object v14, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 270
    .line 271
    invoke-virtual {v2}, Lh2/j$a;->b()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    new-instance v2, Ly10/h;

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object v11, v2

    .line 285
    invoke-direct/range {v11 .. v18}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v4, v10, v5, v6}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v10}, Ll0/l;->s()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ll0/n;->K()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    invoke-static {}, Ll0/n;->U()V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_7

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    new-instance v3, Lb10/a$c;

    .line 323
    .line 324
    move-object/from16 v4, p0

    .line 325
    .line 326
    move-object/from16 v5, p1

    .line 327
    .line 328
    invoke-direct {v3, v4, v5, v0, v1}, Lb10/a$c;-><init>(Lb10/b;Landroidx/compose/ui/e;Lw0/b$b;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    return-void
.end method

.method public static final c(Lb10/b;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x2bcb670b

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "com.hilton.mobile.fractal.components.listitems.DetailedListItem (DetailedListItem.kt:47)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lk2/d;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    invoke-virtual {v9, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v3}, Lk2/d;->f1()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-float/2addr v9, v3

    .line 75
    invoke-static {v9}, Lk2/g;->g(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v6, Lb10/a$d;->g:Lb10/a$d;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {v3, v9, v6, v7, v8}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual/range {p0 .. p0}, Lb10/b;->g()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lb10/b;->g()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x7

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 114
    .line 115
    :goto_1
    invoke-interface {v3, v6}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Lx/b;->a:Lx/b;

    .line 120
    .line 121
    invoke-virtual {v6}, Lx/b;->e()Lx/b$f;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const v10, 0x417969d3

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v10, 0x186

    .line 136
    .line 137
    const/4 v11, 0x2

    .line 138
    invoke-static {v8, v6, v11, v4, v10}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const v8, -0x4ee9b9da

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v11, Lq1/g;->p0:Lq1/g$a;

    .line 157
    .line 158
    invoke-virtual {v11}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    instance-of v13, v13, Ll0/e;

    .line 171
    .line 172
    if-nez v13, :cond_3

    .line 173
    .line 174
    invoke-static {}, Ll0/i;->c()V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-interface {v4}, Ll0/l;->E()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_4

    .line 185
    .line 186
    invoke-interface {v4, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-interface {v4}, Ll0/l;->p()V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v11}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v12, v6, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v12, v10, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_5

    .line 220
    .line 221
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v12, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v12, v8, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v3, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const v3, 0x7ab4aae9

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lx/p;->b:Lx/p;

    .line 271
    .line 272
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 273
    .line 274
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    invoke-interface {v3, v6, v8, v7}, Lx/o0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/16 v9, 0x8

    .line 281
    .line 282
    invoke-static {v0, v8, v4, v9}, Lb10/a;->a(Lb10/b;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-interface {v3, v6, v8, v7}, Lx/o0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 292
    .line 293
    invoke-virtual {v6}, Lw0/b$a;->j()Lw0/b$b;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/16 v7, 0x188

    .line 298
    .line 299
    invoke-static {v0, v3, v6, v4, v7}, Lb10/a;->b(Lb10/b;Landroidx/compose/ui/e;Lw0/b$b;Ll0/l;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Ll0/l;->s()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ll0/n;->K()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    invoke-static {}, Ll0/n;->U()V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-nez v3, :cond_8

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    new-instance v4, Lb10/a$e;

    .line 331
    .line 332
    invoke-direct {v4, v0, v5, v1, v2}, Lb10/a$e;-><init>(Lb10/b;Landroidx/compose/ui/e;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-void
.end method

.method private static final d(Lb10/b;Ll0/l;I)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x64f511bc

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "com.hilton.mobile.fractal.components.listitems.SecondaryDescriptionContainer (DetailedListItem.kt:100)"

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lb10/c;->Companion:Lb10/c$a;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lb10/b;->j()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Lb10/c$a;->a(I)Lb10/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lb10/a$g;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v3, v1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    sget-object v1, Lg20/m;->CALLOUT_BACKGROUND:Lg20/m;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lko0/q;

    .line 52
    .line 53
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    sget-object v1, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 58
    .line 59
    :goto_0
    move-object v6, v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lb10/b;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 68
    .line 69
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-virtual {v1, v2, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lg20/c;->x0()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0xe

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v12, Luz/t;

    .line 91
    .line 92
    new-instance v4, Lo00/n0$c$y0;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    const/16 v17, 0x3

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object v13, v4

    .line 102
    invoke-direct/range {v13 .. v18}, Lo00/n0$c$y0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x38

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v3, v12

    .line 112
    invoke-direct/range {v3 .. v11}, Luz/t;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v12, v1, v2, v3, v4}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Ll0/n;->U()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v2, Lb10/a$f;

    .line 138
    .line 139
    move-object/from16 v3, p0

    .line 140
    .line 141
    invoke-direct {v2, v3, v0}, Lb10/a$f;-><init>(Lb10/b;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method public static final synthetic e(Lb10/b;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb10/a;->a(Lb10/b;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lb10/b;Landroidx/compose/ui/e;Lw0/b$b;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb10/a;->b(Lb10/b;Landroidx/compose/ui/e;Lw0/b$b;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lb10/b;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb10/a;->d(Lb10/b;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
