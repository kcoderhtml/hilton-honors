.class public final Lh0/d3;
.super Ljava/lang/Object;
.source "TabRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001au\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0017\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\"\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "selectedTabIndex",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lb1/k1;",
        "backgroundColor",
        "contentColor",
        "Lkotlin/Function1;",
        "",
        "Lh0/b3;",
        "",
        "indicator",
        "Lkotlin/Function0;",
        "divider",
        "tabs",
        "a",
        "(ILandroidx/compose/ui/e;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Lk2/g;",
        "F",
        "ScrollableTabRowMinimumTabWidth",
        "Ls/i;",
        "",
        "b",
        "Ls/i;",
        "ScrollableTabRowScrollSpec",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lh0/d3;->a:F

    .line 9
    .line 10
    invoke-static {}, Ls/b0;->a()Ls/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xfa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh0/d3;->b:Ls/i;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/e;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lh0/b3;",
            ">;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "tabs"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xeda1cf9

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p9

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, p11, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v10, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ll0/l;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v10, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v2, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v6, v10, 0x380

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    and-int/lit8 v6, p11, 0x4

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-wide/from16 v6, p2

    .line 81
    .line 82
    invoke-interface {v2, v6, v7}, Ll0/l;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :cond_7
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v8

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-wide/from16 v6, p2

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v8, v10, 0x1c00

    .line 100
    .line 101
    if-nez v8, :cond_a

    .line 102
    .line 103
    and-int/lit8 v8, p11, 0x8

    .line 104
    .line 105
    move-wide/from16 v11, p4

    .line 106
    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    invoke-interface {v2, v11, v12}, Ll0/l;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v3, v8

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-wide/from16 v11, p4

    .line 123
    .line 124
    :goto_8
    and-int/lit8 v8, p11, 0x10

    .line 125
    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_b
    const v13, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v13, v10

    .line 135
    if-nez v13, :cond_d

    .line 136
    .line 137
    move-object/from16 v13, p6

    .line 138
    .line 139
    invoke-interface {v2, v13}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_c

    .line 144
    .line 145
    const/16 v14, 0x4000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/16 v14, 0x2000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v3, v14

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    :goto_a
    move-object/from16 v13, p6

    .line 153
    .line 154
    :goto_b
    and-int/lit8 v14, p11, 0x20

    .line 155
    .line 156
    if-eqz v14, :cond_e

    .line 157
    .line 158
    const/high16 v15, 0x30000

    .line 159
    .line 160
    or-int/2addr v3, v15

    .line 161
    goto :goto_d

    .line 162
    :cond_e
    const/high16 v15, 0x70000

    .line 163
    .line 164
    and-int/2addr v15, v10

    .line 165
    if-nez v15, :cond_10

    .line 166
    .line 167
    move-object/from16 v15, p7

    .line 168
    .line 169
    invoke-interface {v2, v15}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_f

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_f
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_c
    or-int v3, v3, v16

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_10
    :goto_d
    move-object/from16 v15, p7

    .line 184
    .line 185
    :goto_e
    and-int/lit8 v16, p11, 0x40

    .line 186
    .line 187
    const/high16 v17, 0x180000

    .line 188
    .line 189
    if-eqz v16, :cond_11

    .line 190
    .line 191
    or-int v3, v3, v17

    .line 192
    .line 193
    goto :goto_10

    .line 194
    :cond_11
    const/high16 v16, 0x380000

    .line 195
    .line 196
    and-int v16, v10, v16

    .line 197
    .line 198
    if-nez v16, :cond_13

    .line 199
    .line 200
    invoke-interface {v2, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_12

    .line 205
    .line 206
    const/high16 v16, 0x100000

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_12
    const/high16 v16, 0x80000

    .line 210
    .line 211
    :goto_f
    or-int v3, v3, v16

    .line 212
    .line 213
    :cond_13
    :goto_10
    const v16, 0x2db6db

    .line 214
    .line 215
    .line 216
    and-int v0, v3, v16

    .line 217
    .line 218
    const v5, 0x92492

    .line 219
    .line 220
    .line 221
    if-ne v0, v5, :cond_15

    .line 222
    .line 223
    invoke-interface {v2}, Ll0/l;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_14

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_14
    invoke-interface {v2}, Ll0/l;->K()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, p1

    .line 234
    .line 235
    move-object v8, v13

    .line 236
    move-object/from16 v23, v15

    .line 237
    .line 238
    goto/16 :goto_17

    .line 239
    .line 240
    :cond_15
    :goto_11
    invoke-interface {v2}, Ll0/l;->C()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, v10, 0x1

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    if-eqz v0, :cond_19

    .line 247
    .line 248
    invoke-interface {v2}, Ll0/l;->M()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    goto :goto_13

    .line 255
    :cond_16
    invoke-interface {v2}, Ll0/l;->K()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v0, p11, 0x4

    .line 259
    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    and-int/lit16 v3, v3, -0x381

    .line 263
    .line 264
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 265
    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    and-int/lit16 v3, v3, -0x1c01

    .line 269
    .line 270
    :cond_18
    move-object/from16 v0, p1

    .line 271
    .line 272
    move-object v8, v13

    .line 273
    :goto_12
    move-wide/from16 v24, v11

    .line 274
    .line 275
    move v11, v3

    .line 276
    move-wide/from16 v3, v24

    .line 277
    .line 278
    goto :goto_16

    .line 279
    :cond_19
    :goto_13
    if-eqz v4, :cond_1a

    .line 280
    .line 281
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 282
    .line 283
    goto :goto_14

    .line 284
    :cond_1a
    move-object/from16 v0, p1

    .line 285
    .line 286
    :goto_14
    and-int/lit8 v4, p11, 0x4

    .line 287
    .line 288
    if-eqz v4, :cond_1b

    .line 289
    .line 290
    sget-object v4, Lh0/l1;->a:Lh0/l1;

    .line 291
    .line 292
    const/4 v6, 0x6

    .line 293
    invoke-virtual {v4, v2, v6}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lh0/u;->d(Lh0/t;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    and-int/lit16 v3, v3, -0x381

    .line 302
    .line 303
    :cond_1b
    and-int/lit8 v4, p11, 0x8

    .line 304
    .line 305
    if-eqz v4, :cond_1c

    .line 306
    .line 307
    shr-int/lit8 v4, v3, 0x6

    .line 308
    .line 309
    and-int/lit8 v4, v4, 0xe

    .line 310
    .line 311
    invoke-static {v6, v7, v2, v4}, Lh0/u;->b(JLl0/l;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    and-int/lit16 v3, v3, -0x1c01

    .line 316
    .line 317
    :cond_1c
    if-eqz v8, :cond_1d

    .line 318
    .line 319
    new-instance v4, Lh0/d3$a;

    .line 320
    .line 321
    invoke-direct {v4, v1}, Lh0/d3$a;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const v8, -0x21020db4

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v8, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_15

    .line 332
    :cond_1d
    move-object v4, v13

    .line 333
    :goto_15
    if-eqz v14, :cond_1e

    .line 334
    .line 335
    sget-object v8, Lh0/x;->a:Lh0/x;

    .line 336
    .line 337
    invoke-virtual {v8}, Lh0/x;->a()Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object v15, v8

    .line 342
    :cond_1e
    move-object v8, v4

    .line 343
    goto :goto_12

    .line 344
    :goto_16
    invoke-interface {v2}, Ll0/l;->t()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ll0/n;->K()Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_1f

    .line 352
    .line 353
    const/4 v12, -0x1

    .line 354
    const-string v13, "androidx.compose.material.TabRow (TabRow.kt:128)"

    .line 355
    .line 356
    const v14, -0xeda1cf9

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v11, v12, v13}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_1f
    invoke-static {v0}, Lc0/a;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    new-instance v14, Lh0/d3$b;

    .line 371
    .line 372
    invoke-direct {v14, v9, v15, v8, v11}, Lh0/d3$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 373
    .line 374
    .line 375
    const v13, -0x74eddfbd

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v13, v5, v14}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    and-int/lit16 v13, v11, 0x380

    .line 383
    .line 384
    or-int v13, v13, v17

    .line 385
    .line 386
    and-int/lit16 v11, v11, 0x1c00

    .line 387
    .line 388
    or-int v21, v13, v11

    .line 389
    .line 390
    const/16 v22, 0x32

    .line 391
    .line 392
    move-object v11, v12

    .line 393
    const/4 v12, 0x0

    .line 394
    move-wide v13, v6

    .line 395
    move-object/from16 v23, v15

    .line 396
    .line 397
    move-wide v15, v3

    .line 398
    move-object/from16 v17, v18

    .line 399
    .line 400
    move/from16 v18, v19

    .line 401
    .line 402
    move-object/from16 v19, v5

    .line 403
    .line 404
    move-object/from16 v20, v2

    .line 405
    .line 406
    invoke-static/range {v11 .. v22}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ll0/n;->K()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_20

    .line 414
    .line 415
    invoke-static {}, Ll0/n;->U()V

    .line 416
    .line 417
    .line 418
    :cond_20
    move-wide v11, v3

    .line 419
    move-object v3, v0

    .line 420
    :goto_17
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    if-nez v13, :cond_21

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_21
    new-instance v14, Lh0/d3$c;

    .line 428
    .line 429
    move-object v0, v14

    .line 430
    move/from16 v1, p0

    .line 431
    .line 432
    move-object v2, v3

    .line 433
    move-wide v3, v6

    .line 434
    move-wide v5, v11

    .line 435
    move-object v7, v8

    .line 436
    move-object/from16 v8, v23

    .line 437
    .line 438
    move-object/from16 v9, p8

    .line 439
    .line 440
    move/from16 v10, p10

    .line 441
    .line 442
    move/from16 v11, p11

    .line 443
    .line 444
    invoke-direct/range {v0 .. v11}, Lh0/d3$c;-><init>(ILandroidx/compose/ui/e;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v13, v14}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :goto_18
    return-void
.end method
