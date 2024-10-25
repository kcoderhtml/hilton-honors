.class public final Lg80/e;
.super Ljava/lang/Object;
.source "QueryWidgetView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aC\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012\u00b2\u0006\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lg80/f;",
        "queryWidgetViewModel",
        "",
        "b",
        "(Lg80/f;Ll0/l;I)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "locationName",
        "",
        "Lx10/d;",
        "tabOptions",
        "Lg80/g;",
        "currentTab",
        "Li00/a;",
        "chips",
        "a",
        "(Lg80/f;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lg80/g;Ljava/util/List;Ll0/l;I)V",
        "selectedTab",
        "queryAndFilterChips",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lg80/f;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lg80/g;Ljava/util/List;Ll0/l;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/f;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;",
            "Lg80/g;",
            "Ljava/util/List<",
            "Li00/a;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    const-string v0, "queryWidgetViewModel"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "locationName"

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tabOptions"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "currentTab"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chips"

    .line 32
    .line 33
    move-object/from16 v13, p4

    .line 34
    .line 35
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x68171c92

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p5

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.QueryWidgetIndex (QueryWidgetView.kt:49)"

    .line 55
    .line 56
    invoke-static {v0, v11, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lc/g;->a:Lc/g;

    .line 60
    .line 61
    sget v2, Lc/g;->c:I

    .line 62
    .line 63
    invoke-virtual {v0, v14, v2}, Lc/g;->a(Ll0/l;I)Landroidx/activity/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    new-instance v3, Lg80/e$a;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lg80/e$a;-><init>(Lg80/f;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    invoke-static {v8, v3, v14, v8, v15}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 83
    .line 84
    .line 85
    sget-object v23, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 86
    .line 87
    sget-object v3, Lg20/m;->SURFACE:Lg20/m;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-virtual {v3, v14, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x2

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v23

    .line 101
    .line 102
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v7, -0x1cd0f17e

    .line 107
    .line 108
    .line 109
    invoke-interface {v14, v7}, Ll0/l;->y(I)V

    .line 110
    .line 111
    .line 112
    sget-object v24, Lx/b;->a:Lx/b;

    .line 113
    .line 114
    invoke-virtual/range {v24 .. v24}, Lx/b;->h()Lx/b$m;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v25, Lw0/b;->a:Lw0/b$a;

    .line 119
    .line 120
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->k()Lw0/b$b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5, v14, v8}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v6, -0x4ee9b9da

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v6}, Ll0/l;->y(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v26, Lq1/g;->p0:Lq1/g$a;

    .line 143
    .line 144
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    instance-of v15, v15, Ll0/e;

    .line 157
    .line 158
    if-nez v15, :cond_2

    .line 159
    .line 160
    invoke-static {}, Ll0/i;->c()V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface {v14}, Ll0/l;->E()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_3

    .line 171
    .line 172
    invoke-interface {v14, v2}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {v14}, Ll0/l;->p()V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v2, v4, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_4

    .line 206
    .line 207
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v7, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v2, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v2, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v3, v2, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const v15, 0x7ab4aae9

    .line 251
    .line 252
    .line 253
    invoke-interface {v14, v15}, Ll0/l;->y(I)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lx/i;->a:Lx/i;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    sget-object v7, Lg20/d;->a:Lg20/d;

    .line 261
    .line 262
    sget v5, Lg20/d;->b:I

    .line 263
    .line 264
    invoke-virtual {v7, v14, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lg20/c;->l0()F

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0xd

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v23

    .line 281
    .line 282
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v3, 0x2952b718

    .line 287
    .line 288
    .line 289
    invoke-interface {v14, v3}, Ll0/l;->y(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v24 .. v24}, Lx/b;->g()Lx/b$e;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->l()Lw0/b$c;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v3, v4, v14, v8}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v14, v6}, Ll0/l;->y(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    instance-of v8, v8, Ll0/e;

    .line 328
    .line 329
    if-nez v8, :cond_6

    .line 330
    .line 331
    invoke-static {}, Ll0/i;->c()V

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-interface {v14}, Ll0/l;->E()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_7

    .line 342
    .line 343
    invoke-interface {v14, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    invoke-interface {v14}, Ll0/l;->p()V

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v8, v3, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v8, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_8

    .line 377
    .line 378
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-static {v6, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_9

    .line 391
    .line 392
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v8, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v2, v3, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const v2, 0x7ab4aae9

    .line 423
    .line 424
    .line 425
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lx/p0;->a:Lx/p0;

    .line 429
    .line 430
    new-instance v2, Lg80/e$b;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Lg80/e$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    const/4 v3, 0x1

    .line 437
    invoke-static {v0, v2, v14, v4, v3}, Lb00/a;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lg80/e$c;

    .line 441
    .line 442
    invoke-direct {v3, v1}, Lg80/e$c;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    invoke-virtual {v7, v14, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lg20/c;->H()F

    .line 454
    .line 455
    .line 456
    move-result v19

    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0xb

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    move-object/from16 v16, v23

    .line 464
    .line 465
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 470
    .line 471
    shr-int/lit8 v2, v11, 0x3

    .line 472
    .line 473
    and-int/lit8 v2, v2, 0xe

    .line 474
    .line 475
    or-int v6, v0, v2

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move v8, v5

    .line 481
    move-object v5, v14

    .line 482
    const v15, -0x4ee9b9da

    .line 483
    .line 484
    .line 485
    move-object/from16 v27, v7

    .line 486
    .line 487
    const v15, -0x1cd0f17e

    .line 488
    .line 489
    .line 490
    move v7, v0

    .line 491
    invoke-static/range {v2 .. v7}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/d;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v14}, Ll0/l;->s()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v14, v15}, Ll0/l;->y(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v24 .. v24}, Lx/b;->h()Lx/b$m;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->k()Lw0/b$b;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-static {v0, v2, v14, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const v2, -0x4ee9b9da

    .line 523
    .line 524
    .line 525
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v14, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static/range {v23 .. v23}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    instance-of v6, v6, Ll0/e;

    .line 549
    .line 550
    if-nez v6, :cond_a

    .line 551
    .line 552
    invoke-static {}, Ll0/i;->c()V

    .line 553
    .line 554
    .line 555
    :cond_a
    invoke-interface {v14}, Ll0/l;->E()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_b

    .line 563
    .line 564
    invoke-interface {v14, v4}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_b
    invoke-interface {v14}, Ll0/l;->p()V

    .line 569
    .line 570
    .line 571
    :goto_3
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v4, v0, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v4, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_c

    .line 598
    .line 599
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_d

    .line 612
    .line 613
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v4, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v4, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    :cond_d
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v5, v0, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const v0, 0x7ab4aae9

    .line 644
    .line 645
    .line 646
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 647
    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    move-object/from16 v0, v27

    .line 652
    .line 653
    invoke-virtual {v0, v14, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lg20/c;->h()F

    .line 658
    .line 659
    .line 660
    move-result v18

    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    const/16 v21, 0xd

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    move-object/from16 v16, v23

    .line 670
    .line 671
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v0, v14, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lg20/c;->H()F

    .line 680
    .line 681
    .line 682
    move-result v15

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v19, 0xe

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->e(FFFFILjava/lang/Object;)Lx/h0;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const/16 v6, 0x8

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    move-object/from16 v2, p4

    .line 699
    .line 700
    move-object v5, v14

    .line 701
    invoke-static/range {v2 .. v7}, Lh00/h;->a(Ljava/util/List;Landroidx/compose/ui/e;Lx/h0;Ll0/l;II)V

    .line 702
    .line 703
    .line 704
    const v0, 0x6b5a5fe0

    .line 705
    .line 706
    .line 707
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 708
    .line 709
    .line 710
    move-object v0, v9

    .line 711
    check-cast v0, Ljava/util/Collection;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/4 v2, 0x1

    .line 718
    xor-int/2addr v0, v2

    .line 719
    if-eqz v0, :cond_e

    .line 720
    .line 721
    new-instance v3, Lg80/e$d;

    .line 722
    .line 723
    invoke-direct {v3, v10, v1}, Lg80/e$d;-><init>(Lg80/g;Lg80/f;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p3 .. p3}, Lg80/g;->getIndex()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    const/4 v5, 0x0

    .line 731
    const/16 v7, 0x8

    .line 732
    .line 733
    const/16 v8, 0x8

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    move-object v6, v14

    .line 738
    invoke-static/range {v2 .. v8}, Lr10/t;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Ll0/l;II)V

    .line 739
    .line 740
    .line 741
    :cond_e
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v14}, Ll0/l;->s()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v14}, Ll0/l;->s()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Ll0/n;->K()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_f

    .line 773
    .line 774
    invoke-static {}, Ll0/n;->U()V

    .line 775
    .line 776
    .line 777
    :cond_f
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    if-nez v7, :cond_10

    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_10
    new-instance v8, Lg80/e$e;

    .line 785
    .line 786
    move-object v0, v8

    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    move-object/from16 v4, p3

    .line 794
    .line 795
    move-object/from16 v5, p4

    .line 796
    .line 797
    move/from16 v6, p6

    .line 798
    .line 799
    invoke-direct/range {v0 .. v6}, Lg80/e$e;-><init>(Lg80/f;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lg80/g;Ljava/util/List;I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    :goto_4
    return-void
.end method

.method public static final b(Lg80/f;Ll0/l;I)V
    .locals 10

    .line 1
    const-string v0, "queryWidgetViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x37643b93

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.QueryWidgetRoot (QueryWidgetView.kt:29)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lg80/f;->q()Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    sget v0, Lx10/d;->d:I

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    or-int/lit8 v5, v0, 0x38

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lg80/f;->p()Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lg80/g;->List:Lg80/g;

    .line 51
    .line 52
    const/16 v5, 0x38

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p0}, Lg80/f;->n()Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v8, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 69
    .line 70
    shl-int/lit8 v4, v8, 0x3

    .line 71
    .line 72
    or-int/lit8 v5, v4, 0x8

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {p0}, Lg80/f;->o()Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v4, Li00/a;->c:I

    .line 88
    .line 89
    shl-int/lit8 v4, v4, 0x3

    .line 90
    .line 91
    or-int/lit8 v5, v4, 0x38

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v9}, Lg80/e;->e(Ll0/e3;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0}, Lg80/e;->c(Ll0/e3;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v7}, Lg80/e;->d(Ll0/e3;)Lg80/g;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1}, Lg80/e;->f(Ll0/e3;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v0, 0x8208

    .line 115
    .line 116
    .line 117
    shl-int/lit8 v1, v8, 0x3

    .line 118
    .line 119
    or-int v7, v1, v0

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v6, p1

    .line 123
    invoke-static/range {v1 .. v7}, Lg80/e;->a(Lg80/f;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lg80/g;Ljava/util/List;Ll0/l;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ll0/n;->K()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {}, Ll0/n;->U()V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Lg80/e$f;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lg80/e$f;-><init>(Lg80/f;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method private static final c(Ll0/e3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;>;)",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Ll0/e3;)Lg80/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lg80/g;",
            ">;)",
            "Lg80/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg80/g;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Ll0/e3;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;)",
            "Lcom/hilton/mobile/fractal/util/StringResource;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Ll0/e3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Li00/a;",
            ">;>;)",
            "Ljava/util/List<",
            "Li00/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method
