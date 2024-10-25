.class public final Lj0/b;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!JG\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0017\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\t8G\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\t8G\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lj0/b;",
        "",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lk2/g;",
        "width",
        "height",
        "Lb1/v2;",
        "shape",
        "Lb1/k1;",
        "color",
        "",
        "a",
        "(Landroidx/compose/ui/e;FFLb1/v2;JLl0/l;II)V",
        "b",
        "F",
        "c",
        "()F",
        "Elevation",
        "f",
        "SheetPeekHeight",
        "d",
        "(Ll0/l;I)Lb1/v2;",
        "ExpandedShape",
        "(Ll0/l;I)J",
        "ContainerColor",
        "e",
        "ScrimColor",
        "Lx/w0;",
        "g",
        "(Ll0/l;I)Lx/w0;",
        "windowInsets",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj0/b;

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/b;->a:Lj0/b;

    .line 7
    .line 8
    sget-object v0, Lk0/j;->a:Lk0/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk0/j;->f()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lj0/b;->b:F

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lj0/b;->c:F

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;FFLb1/v2;JLl0/l;II)V
    .locals 24

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x515137eb

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v6, v8, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    move/from16 v6, p2

    .line 54
    .line 55
    invoke-interface {v1, v6}, Ll0/l;->b(F)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move/from16 v6, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v7, p9, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v9, v8, 0x380

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    move/from16 v9, p3

    .line 82
    .line 83
    invoke-interface {v1, v9}, Ll0/l;->b(F)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v10

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move/from16 v9, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v10, v8, 0x1c00

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    and-int/lit8 v10, p9, 0x8

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p4

    .line 107
    .line 108
    invoke-interface {v1, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v10, p4

    .line 118
    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_8
    or-int/2addr v4, v11

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    move-object/from16 v10, p4

    .line 124
    .line 125
    :goto_9
    const v11, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v11, v8

    .line 129
    if-nez v11, :cond_e

    .line 130
    .line 131
    and-int/lit8 v11, p9, 0x10

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-wide/from16 v11, p5

    .line 136
    .line 137
    invoke-interface {v1, v11, v12}, Ll0/l;->e(J)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_d

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    move-wide/from16 v11, p5

    .line 147
    .line 148
    :cond_d
    const/16 v13, 0x2000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v4, v13

    .line 151
    goto :goto_b

    .line 152
    :cond_e
    move-wide/from16 v11, p5

    .line 153
    .line 154
    :goto_b
    const v13, 0xb6db

    .line 155
    .line 156
    .line 157
    and-int/2addr v13, v4

    .line 158
    const/16 v14, 0x2492

    .line 159
    .line 160
    if-ne v13, v14, :cond_10

    .line 161
    .line 162
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_f

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_f
    invoke-interface {v1}, Ll0/l;->K()V

    .line 170
    .line 171
    .line 172
    move-object v2, v3

    .line 173
    move v3, v6

    .line 174
    move v4, v9

    .line 175
    move-object v5, v10

    .line 176
    move-wide v6, v11

    .line 177
    goto/16 :goto_11

    .line 178
    .line 179
    :cond_10
    :goto_c
    invoke-interface {v1}, Ll0/l;->C()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v13, v8, 0x1

    .line 183
    .line 184
    const v14, -0xe001

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x6

    .line 188
    if-eqz v13, :cond_15

    .line 189
    .line 190
    invoke-interface {v1}, Ll0/l;->M()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_11

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    invoke-interface {v1}, Ll0/l;->K()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v2, p9, 0x8

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    and-int/lit16 v4, v4, -0x1c01

    .line 205
    .line 206
    :cond_12
    and-int/lit8 v2, p9, 0x10

    .line 207
    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    and-int/2addr v4, v14

    .line 211
    :cond_13
    move-object v2, v3

    .line 212
    :cond_14
    :goto_d
    move v5, v4

    .line 213
    move v3, v9

    .line 214
    move-object v4, v10

    .line 215
    move-wide/from16 v22, v11

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    .line 219
    .line 220
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_16
    move-object v2, v3

    .line 224
    :goto_f
    if-eqz v5, :cond_17

    .line 225
    .line 226
    sget-object v3, Lk0/j;->a:Lk0/j;

    .line 227
    .line 228
    invoke-virtual {v3}, Lk0/j;->e()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v6, v3

    .line 233
    :cond_17
    if-eqz v7, :cond_18

    .line 234
    .line 235
    sget-object v3, Lk0/j;->a:Lk0/j;

    .line 236
    .line 237
    invoke-virtual {v3}, Lk0/j;->d()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move v9, v3

    .line 242
    :cond_18
    and-int/lit8 v3, p9, 0x8

    .line 243
    .line 244
    if-eqz v3, :cond_19

    .line 245
    .line 246
    sget-object v3, Lj0/w;->a:Lj0/w;

    .line 247
    .line 248
    invoke-virtual {v3, v1, v15}, Lj0/w;->b(Ll0/l;I)Lj0/h0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lj0/h0;->a()Ld0/a;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    and-int/lit16 v4, v4, -0x1c01

    .line 257
    .line 258
    move-object v10, v3

    .line 259
    :cond_19
    and-int/lit8 v3, p9, 0x10

    .line 260
    .line 261
    if-eqz v3, :cond_14

    .line 262
    .line 263
    sget-object v3, Lk0/j;->a:Lk0/j;

    .line 264
    .line 265
    invoke-virtual {v3}, Lk0/j;->c()Lk0/b;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v1, v15}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    const v18, 0x3ecccccd    # 0.4f

    .line 274
    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0xe

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    invoke-static/range {v16 .. v23}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    and-int/2addr v4, v14

    .line 291
    goto :goto_d

    .line 292
    :goto_10
    invoke-interface {v1}, Ll0/l;->t()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ll0/n;->K()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_1a

    .line 300
    .line 301
    const/4 v7, -0x1

    .line 302
    const-string v9, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:325)"

    .line 303
    .line 304
    invoke-static {v0, v5, v7, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_1a
    sget-object v0, Lj0/y0;->a:Lj0/y0$a;

    .line 308
    .line 309
    invoke-virtual {v0}, Lj0/y0$a;->c()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0, v1, v15}, Lj0/z0;->a(ILl0/l;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static {}, Lj0/j0;->b()F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/4 v10, 0x1

    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-static {v2, v7, v9, v10, v11}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const v9, 0x44faf204

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v9}, Ll0/l;->y(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-nez v9, :cond_1b

    .line 343
    .line 344
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 345
    .line 346
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-ne v12, v9, :cond_1c

    .line 351
    .line 352
    :cond_1b
    new-instance v12, Lj0/b$a;

    .line 353
    .line 354
    invoke-direct {v12, v0}, Lj0/b$a;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1c
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 361
    .line 362
    .line 363
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v7, v0, v12, v10, v11}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const-wide/16 v13, 0x0

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    new-instance v7, Lj0/b$b;

    .line 378
    .line 379
    invoke-direct {v7, v6, v3}, Lj0/b$b;-><init>(FF)V

    .line 380
    .line 381
    .line 382
    const v11, -0x3df6a050

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v11, v10, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    shr-int/2addr v5, v15

    .line 390
    and-int/lit8 v7, v5, 0x70

    .line 391
    .line 392
    const/high16 v10, 0xc00000

    .line 393
    .line 394
    or-int/2addr v7, v10

    .line 395
    and-int/lit16 v5, v5, 0x380

    .line 396
    .line 397
    or-int v20, v7, v5

    .line 398
    .line 399
    const/16 v21, 0x78

    .line 400
    .line 401
    move-object v10, v4

    .line 402
    move-wide/from16 v11, v22

    .line 403
    .line 404
    move v15, v0

    .line 405
    move-object/from16 v19, v1

    .line 406
    .line 407
    invoke-static/range {v9 .. v21}, Lj0/a1;->a(Landroidx/compose/ui/e;Lb1/v2;JJFFLt/g;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ll0/n;->K()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    invoke-static {}, Ll0/n;->U()V

    .line 417
    .line 418
    .line 419
    :cond_1d
    move-object v5, v4

    .line 420
    move v4, v3

    .line 421
    move v3, v6

    .line 422
    move-wide/from16 v6, v22

    .line 423
    .line 424
    :goto_11
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-nez v10, :cond_1e

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_1e
    new-instance v11, Lj0/b$c;

    .line 432
    .line 433
    move-object v0, v11

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move/from16 v8, p8

    .line 437
    .line 438
    move/from16 v9, p9

    .line 439
    .line 440
    invoke-direct/range {v0 .. v9}, Lj0/b$c;-><init>(Lj0/b;Landroidx/compose/ui/e;FFLb1/v2;JII)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    :goto_12
    return-void
.end method

.method public final b(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, 0x19d4c8d8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:298)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lk0/j;->a:Lk0/j;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/j;->a()Lk0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ll0/n;->U()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lj0/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ll0/l;I)Lb1/v2;
    .locals 3

    .line 1
    const v0, 0x645c7ef6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:293)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lk0/j;->a:Lk0/j;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/j;->b()Lk0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, Lj0/i0;->d(Lk0/h;Ll0/l;I)Lb1/v2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ll0/n;->U()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final e(Ll0/l;I)J
    .locals 9

    .line 1
    const v0, -0x79a2e748

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:306)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lk0/g;->a:Lk0/g;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/g;->a()Lk0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const v3, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ll0/n;->U()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 53
    .line 54
    .line 55
    return-wide v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lj0/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ll0/l;I)Lx/w0;
    .locals 3

    .line 1
    const v0, -0x1e79f661

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:319)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lx/w0;->a:Lx/w0$a;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Lj0/i1;->a(Lx/w0$a;Ll0/l;I)Lx/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lx/b1;->a:Lx/b1$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/b1$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v0}, Lx/y0;->d(Lx/w0;I)Lx/w0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Ll0/n;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ll0/n;->U()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
