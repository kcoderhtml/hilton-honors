.class public final Lea0/d;
.super Ljava/lang/Object;
.source "PoliciesPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lv90/i;",
        "roomDetail",
        "",
        "c",
        "(Lv90/i;Ll0/l;I)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "guaranteePolicy",
        "b",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V",
        "cancellationPolicy",
        "a",
        "stays-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "cancellationPolicy"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x64931cdc

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 38
    .line 39
    if-ne v6, v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v11}, Ll0/l;->K()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    const-string v7, "com.hilton.mobile.staysfeature.screen.panel.CancellationPolicyView (PoliciesPanel.kt:69)"

    .line 61
    .line 62
    invoke-static {v2, v3, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    int-to-float v6, v6

    .line 91
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    const/16 v17, 0x5

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object v12, v2

    .line 100
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 105
    .line 106
    invoke-virtual {v7}, Lw0/b$a;->i()Lw0/b$c;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v8, 0x2952b718

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v8}, Ll0/l;->y(I)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lx/b;->a:Lx/b;

    .line 117
    .line 118
    invoke-virtual {v8}, Lx/b;->g()Lx/b$e;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/16 v9, 0x30

    .line 123
    .line 124
    invoke-static {v8, v7, v11, v9}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const v8, -0x4ee9b9da

    .line 129
    .line 130
    .line 131
    invoke-interface {v11, v8}, Ll0/l;->y(I)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v11, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Lq1/g;->p0:Lq1/g$a;

    .line 144
    .line 145
    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    instance-of v15, v15, Ll0/e;

    .line 158
    .line 159
    if-nez v15, :cond_5

    .line 160
    .line 161
    invoke-static {}, Ll0/i;->c()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v11}, Ll0/l;->E()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_6

    .line 172
    .line 173
    invoke-interface {v11, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v11}, Ll0/l;->p()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v14, v7, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v14, v12, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_7

    .line 207
    .line 208
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v14, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v14, v10, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v6, v7, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const v6, 0x7ab4aae9

    .line 252
    .line 253
    .line 254
    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lx/p0;->a:Lx/p0;

    .line 258
    .line 259
    new-instance v6, Lo00/n0$c$x0;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const-wide/16 v14, 0x0

    .line 263
    .line 264
    const/16 v16, 0x3

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object v12, v6

    .line 269
    invoke-direct/range {v12 .. v17}, Lo00/n0$c$x0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    sget v7, Lo00/n0$c$x0;->f:I

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-static {v6, v10, v11, v7, v5}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 276
    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    invoke-static {v4}, Lk2/g;->g(F)F

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0xe

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move-object v12, v2

    .line 292
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v12, Ly10/h;->i:Ly10/h$a;

    .line 297
    .line 298
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 299
    .line 300
    sget v4, Lq90/e;->stays_feature_cancellation_policy:I

    .line 301
    .line 302
    invoke-direct {v13, v4, v10, v5, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x1e

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    invoke-static/range {v12 .. v19}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget v5, Ly10/h;->j:I

    .line 320
    .line 321
    or-int/2addr v5, v9

    .line 322
    invoke-static {v4, v2, v11, v5, v8}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v11}, Ll0/l;->s()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 335
    .line 336
    .line 337
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 338
    .line 339
    and-int/lit8 v3, v3, 0xe

    .line 340
    .line 341
    or-int/2addr v2, v3

    .line 342
    invoke-virtual {v0, v11, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v4, 0x0

    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 350
    .line 351
    sget v7, Lg20/d;->b:I

    .line 352
    .line 353
    invoke-virtual {v2, v11, v7}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lg20/g;->b()Lw1/j0;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x6

    .line 363
    move-object v8, v11

    .line 364
    invoke-static/range {v3 .. v10}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-static {}, Ll0/n;->K()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    invoke-static {}, Ll0/n;->U()V

    .line 374
    .line 375
    .line 376
    :cond_a
    :goto_4
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_b

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    new-instance v3, Lea0/d$a;

    .line 384
    .line 385
    invoke-direct {v3, v0, v1}, Lea0/d$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :goto_5
    return-void
.end method

.method public static final b(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "guaranteePolicy"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7934bb8d

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 38
    .line 39
    if-ne v6, v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v11}, Ll0/l;->K()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    const-string v7, "com.hilton.mobile.staysfeature.screen.panel.GuaranteePolicyView (PoliciesPanel.kt:46)"

    .line 61
    .line 62
    invoke-static {v2, v3, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lw0/b$a;->i()Lw0/b$c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    invoke-static {v7}, Lk2/g;->g(F)F

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    const/16 v17, 0x7

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object v12, v6

    .line 100
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v8, 0x2952b718

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v8}, Ll0/l;->y(I)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lx/b;->a:Lx/b;

    .line 111
    .line 112
    invoke-virtual {v8}, Lx/b;->g()Lx/b$e;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v9, 0x30

    .line 117
    .line 118
    invoke-static {v8, v2, v11, v9}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v8, -0x4ee9b9da

    .line 123
    .line 124
    .line 125
    invoke-interface {v11, v8}, Ll0/l;->y(I)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static {v11, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Lq1/g;->p0:Lq1/g$a;

    .line 138
    .line 139
    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v7}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    instance-of v15, v15, Ll0/e;

    .line 152
    .line 153
    if-nez v15, :cond_5

    .line 154
    .line 155
    invoke-static {}, Ll0/i;->c()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v11}, Ll0/l;->E()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_6

    .line 166
    .line 167
    invoke-interface {v11, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-interface {v11}, Ll0/l;->p()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v14, v2, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v14, v12, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_7

    .line 201
    .line 202
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_8

    .line 215
    .line 216
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v14, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v14, v10, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v7, v2, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const v2, 0x7ab4aae9

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v2}, Ll0/l;->y(I)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lx/p0;->a:Lx/p0;

    .line 252
    .line 253
    new-instance v2, Lo00/n0$c$k1;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const-wide/16 v14, 0x0

    .line 257
    .line 258
    const/16 v16, 0x3

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object v12, v2

    .line 263
    invoke-direct/range {v12 .. v17}, Lo00/n0$c$k1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    sget v7, Lo00/n0$c$k1;->f:I

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static {v2, v10, v11, v7, v5}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 270
    .line 271
    .line 272
    int-to-float v2, v4

    .line 273
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0xe

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move-object v12, v6

    .line 286
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v12, Ly10/h;->i:Ly10/h$a;

    .line 291
    .line 292
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 293
    .line 294
    sget v4, Lq90/e;->stays_feature_guarantee_policy:I

    .line 295
    .line 296
    invoke-direct {v13, v4, v10, v5, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x1e

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    invoke-static/range {v12 .. v19}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget v5, Ly10/h;->j:I

    .line 314
    .line 315
    or-int/2addr v5, v9

    .line 316
    invoke-static {v4, v2, v11, v5, v8}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v11}, Ll0/l;->s()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 329
    .line 330
    .line 331
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 332
    .line 333
    and-int/lit8 v3, v3, 0xe

    .line 334
    .line 335
    or-int/2addr v2, v3

    .line 336
    invoke-virtual {v0, v11, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v4, 0x0

    .line 341
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 344
    .line 345
    sget v7, Lg20/d;->b:I

    .line 346
    .line 347
    invoke-virtual {v2, v11, v7}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lg20/g;->b()Lw1/j0;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x6

    .line 357
    move-object v8, v11

    .line 358
    invoke-static/range {v3 .. v10}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-static {}, Ll0/n;->K()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    invoke-static {}, Ll0/n;->U()V

    .line 368
    .line 369
    .line 370
    :cond_a
    :goto_4
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v2, :cond_b

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    new-instance v3, Lea0/d$b;

    .line 378
    .line 379
    invoke-direct {v3, v0, v1}, Lea0/d$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    return-void
.end method

.method public static final c(Lv90/i;Ll0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "roomDetail"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x478e692b

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.hilton.mobile.staysfeature.screen.panel.PoliciesPanel (PoliciesPanel.kt:26)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v11, Le10/d;->k:Le10/d$a;

    .line 32
    .line 33
    sget-object v2, Lpa0/f;->a:Lpa0/f;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-virtual {v2, v10, v3}, Lpa0/f;->a(Ll0/l;I)Lx/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 41
    .line 42
    sget v2, Lq90/e;->stays_feature_policies_panel_title:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v12, v2, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v20, 0x7c

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    invoke-static/range {v11 .. v21}, Le10/d$a;->e(Le10/d$a;Lcom/hilton/mobile/fractal/util/StringResource;ZLe10/e;Le10/e;Lo00/n0;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    new-instance v2, Lea0/d$c;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lea0/d$c;-><init>(Lv90/i;)V

    .line 78
    .line 79
    .line 80
    const v7, -0x636a0735

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v7, v6, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget v2, Le10/d;->l:I

    .line 88
    .line 89
    or-int/lit16 v8, v2, 0xc30

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    move-object v7, v10

    .line 93
    invoke-static/range {v3 .. v9}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ll0/n;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-static {}, Ll0/n;->U()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v3, Lea0/d$d;

    .line 113
    .line 114
    invoke-direct {v3, v0, v1}, Lea0/d$d;-><init>(Lv90/i;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method
