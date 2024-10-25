.class public final Lh0/b2;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u001aO\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0017\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\"\u0017\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\"\u0017\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\"\u0017\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\"\u0017\u0010\u0018\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000f\"\u0017\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/e;",
        "modifier",
        "enabled",
        "Lw/k;",
        "interactionSource",
        "Lh0/z1;",
        "colors",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/z1;Ll0/l;II)V",
        "Lk2/g;",
        "F",
        "RadioButtonRippleRadius",
        "b",
        "RadioButtonPadding",
        "c",
        "RadioButtonSize",
        "d",
        "RadioRadius",
        "e",
        "RadioButtonDotSize",
        "f",
        "RadioStrokeWidth",
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

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

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
    sput v0, Lh0/b2;->a:F

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lh0/b2;->b:F

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lh0/b2;->c:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lh0/b2;->d:F

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Lh0/b2;->e:F

    .line 42
    .line 43
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lh0/b2;->f:F

    .line 48
    .line 49
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/z1;Ll0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lw/k;",
            "Lh0/z1;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x4e58b201    # 9.088861E8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v7}, Ll0/l;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v6, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v3, v9, 0x380

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    invoke-interface {v6, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v4

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 90
    .line 91
    :goto_6
    and-int/lit8 v4, p8, 0x8

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    and-int/lit16 v10, v9, 0x1c00

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    move/from16 v10, p3

    .line 103
    .line 104
    invoke-interface {v6, v10}, Ll0/l;->a(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_7
    or-int/2addr v1, v11

    .line 116
    goto :goto_9

    .line 117
    :cond_b
    :goto_8
    move/from16 v10, p3

    .line 118
    .line 119
    :goto_9
    and-int/lit8 v11, p8, 0x10

    .line 120
    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x6000

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_c
    const v12, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v12, v9

    .line 130
    if-nez v12, :cond_e

    .line 131
    .line 132
    move-object/from16 v12, p4

    .line 133
    .line 134
    invoke-interface {v6, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_d

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_a
    or-int/2addr v1, v13

    .line 146
    goto :goto_c

    .line 147
    :cond_e
    :goto_b
    move-object/from16 v12, p4

    .line 148
    .line 149
    :goto_c
    const/high16 v13, 0x70000

    .line 150
    .line 151
    and-int/2addr v13, v9

    .line 152
    if-nez v13, :cond_11

    .line 153
    .line 154
    and-int/lit8 v13, p8, 0x20

    .line 155
    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-object/from16 v13, p5

    .line 159
    .line 160
    invoke-interface {v6, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_10

    .line 165
    .line 166
    const/high16 v14, 0x20000

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_f
    move-object/from16 v13, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_d
    or-int/2addr v1, v14

    .line 174
    goto :goto_e

    .line 175
    :cond_11
    move-object/from16 v13, p5

    .line 176
    .line 177
    :goto_e
    const v14, 0x5b6db

    .line 178
    .line 179
    .line 180
    and-int/2addr v14, v1

    .line 181
    const v15, 0x12492

    .line 182
    .line 183
    .line 184
    if-ne v14, v15, :cond_13

    .line 185
    .line 186
    invoke-interface {v6}, Ll0/l;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_12

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_12
    invoke-interface {v6}, Ll0/l;->K()V

    .line 194
    .line 195
    .line 196
    move-object v11, v6

    .line 197
    move v4, v10

    .line 198
    move-object v5, v12

    .line 199
    move-object v6, v13

    .line 200
    goto/16 :goto_19

    .line 201
    .line 202
    :cond_13
    :goto_f
    invoke-interface {v6}, Ll0/l;->C()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v14, v9, 0x1

    .line 206
    .line 207
    const v20, -0x70001

    .line 208
    .line 209
    .line 210
    if-eqz v14, :cond_16

    .line 211
    .line 212
    invoke-interface {v6}, Ll0/l;->M()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_14

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_14
    invoke-interface {v6}, Ll0/l;->K()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v2, p8, 0x20

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    and-int v1, v1, v20

    .line 227
    .line 228
    :cond_15
    move-object v4, v3

    .line 229
    move v3, v10

    .line 230
    move-object/from16 v17, v12

    .line 231
    .line 232
    :goto_10
    move-object v2, v13

    .line 233
    goto :goto_15

    .line 234
    :cond_16
    :goto_11
    if-eqz v2, :cond_17

    .line 235
    .line 236
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_17
    move-object v2, v3

    .line 240
    :goto_12
    if-eqz v4, :cond_18

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_13

    .line 244
    :cond_18
    move v3, v10

    .line 245
    :goto_13
    if-eqz v11, :cond_1a

    .line 246
    .line 247
    const v4, -0x1d58f75c

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v4}, Ll0/l;->y(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v10, Ll0/l;->a:Ll0/l$a;

    .line 258
    .line 259
    invoke-virtual {v10}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-ne v4, v10, :cond_19

    .line 264
    .line 265
    invoke-static {}, Lw/j;->a()Lw/k;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_19
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 273
    .line 274
    .line 275
    check-cast v4, Lw/k;

    .line 276
    .line 277
    goto :goto_14

    .line 278
    :cond_1a
    move-object v4, v12

    .line 279
    :goto_14
    and-int/lit8 v10, p8, 0x20

    .line 280
    .line 281
    if-eqz v10, :cond_1b

    .line 282
    .line 283
    sget-object v10, Lh0/a2;->a:Lh0/a2;

    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    const-wide/16 v13, 0x0

    .line 288
    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    const/16 v18, 0xc00

    .line 292
    .line 293
    const/16 v19, 0x7

    .line 294
    .line 295
    move-object/from16 v17, v6

    .line 296
    .line 297
    invoke-virtual/range {v10 .. v19}, Lh0/a2;->a(JJJLl0/l;II)Lh0/z1;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    and-int v1, v1, v20

    .line 302
    .line 303
    move-object/from16 v17, v4

    .line 304
    .line 305
    move-object v4, v2

    .line 306
    move-object v2, v10

    .line 307
    goto :goto_15

    .line 308
    :cond_1b
    move-object/from16 v17, v4

    .line 309
    .line 310
    move-object v4, v2

    .line 311
    goto :goto_10

    .line 312
    :goto_15
    invoke-interface {v6}, Ll0/l;->t()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ll0/n;->K()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_1c

    .line 320
    .line 321
    const/4 v10, -0x1

    .line 322
    const-string v11, "androidx.compose.material.RadioButton (RadioButton.kt:73)"

    .line 323
    .line 324
    invoke-static {v0, v1, v10, v11}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_1c
    const/4 v0, 0x0

    .line 328
    if-eqz v7, :cond_1d

    .line 329
    .line 330
    sget v10, Lh0/b2;->e:F

    .line 331
    .line 332
    int-to-float v11, v5

    .line 333
    div-float/2addr v10, v11

    .line 334
    invoke-static {v10}, Lk2/g;->g(F)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    goto :goto_16

    .line 339
    :cond_1d
    int-to-float v10, v0

    .line 340
    invoke-static {v10}, Lk2/g;->g(F)F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    :goto_16
    const/16 v11, 0x64

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const/4 v12, 0x6

    .line 348
    invoke-static {v11, v0, v15, v12, v15}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/16 v16, 0x30

    .line 355
    .line 356
    const/16 v18, 0xc

    .line 357
    .line 358
    move-object v14, v6

    .line 359
    move/from16 v15, v16

    .line 360
    .line 361
    move/from16 v16, v18

    .line 362
    .line 363
    invoke-static/range {v10 .. v16}, Ls/c;->c(FLs/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    shr-int/lit8 v10, v1, 0x9

    .line 368
    .line 369
    and-int/lit8 v11, v10, 0xe

    .line 370
    .line 371
    shl-int/lit8 v1, v1, 0x3

    .line 372
    .line 373
    and-int/lit8 v1, v1, 0x70

    .line 374
    .line 375
    or-int/2addr v1, v11

    .line 376
    and-int/lit16 v10, v10, 0x380

    .line 377
    .line 378
    or-int/2addr v1, v10

    .line 379
    invoke-interface {v2, v3, v7, v6, v1}, Lh0/z1;->a(ZZLl0/l;I)Ll0/e3;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v10, 0x73baf562

    .line 384
    .line 385
    .line 386
    invoke-interface {v6, v10}, Ll0/l;->y(I)V

    .line 387
    .line 388
    .line 389
    if-eqz v8, :cond_1e

    .line 390
    .line 391
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 392
    .line 393
    sget-object v10, Lu1/i;->b:Lu1/i$a;

    .line 394
    .line 395
    invoke-virtual {v10}, Lu1/i$a;->e()I

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    const/4 v10, 0x0

    .line 400
    sget v11, Lh0/b2;->a:F

    .line 401
    .line 402
    const-wide/16 v12, 0x0

    .line 403
    .line 404
    const/16 v16, 0x36

    .line 405
    .line 406
    const/16 v20, 0x4

    .line 407
    .line 408
    move-object v14, v6

    .line 409
    move-object/from16 v21, v15

    .line 410
    .line 411
    move/from16 v15, v16

    .line 412
    .line 413
    move/from16 v16, v20

    .line 414
    .line 415
    invoke-static/range {v10 .. v16}, Li0/n;->e(ZFJLl0/l;II)Lt/u;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static/range {v19 .. v19}, Lu1/i;->h(I)Lu1/i;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    move v12, v0

    .line 424
    move-object/from16 v0, v18

    .line 425
    .line 426
    move-object v13, v1

    .line 427
    move/from16 v1, p0

    .line 428
    .line 429
    move-object v14, v2

    .line 430
    move-object/from16 v2, v17

    .line 431
    .line 432
    move v15, v3

    .line 433
    move-object v3, v10

    .line 434
    move-object v10, v4

    .line 435
    move v4, v15

    .line 436
    move v7, v5

    .line 437
    move-object v5, v11

    .line 438
    move-object v11, v6

    .line 439
    move-object/from16 v6, p1

    .line 440
    .line 441
    invoke-static/range {v0 .. v6}, Lc0/b;->a(Landroidx/compose/ui/e;ZLw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_17

    .line 446
    :cond_1e
    move v12, v0

    .line 447
    move-object v13, v1

    .line 448
    move-object v14, v2

    .line 449
    move-object v10, v4

    .line 450
    move v7, v5

    .line 451
    move-object v11, v6

    .line 452
    move-object/from16 v21, v15

    .line 453
    .line 454
    move v15, v3

    .line 455
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 456
    .line 457
    :goto_17
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 458
    .line 459
    .line 460
    if-eqz v8, :cond_1f

    .line 461
    .line 462
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 463
    .line 464
    invoke-static {v1}, Lh0/h1;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_18

    .line 469
    :cond_1f
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 470
    .line 471
    :goto_18
    invoke-interface {v10, v1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 480
    .line 481
    invoke-virtual {v1}, Lw0/b$a;->e()Lw0/b;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-static {v0, v1, v12, v7, v2}, Landroidx/compose/foundation/layout/o;->C(Landroidx/compose/ui/e;Lw0/b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget v1, Lh0/b2;->b:F

    .line 491
    .line 492
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget v1, Lh0/b2;->c:F

    .line 497
    .line 498
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const v1, 0x1e7b2b64

    .line 503
    .line 504
    .line 505
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v11, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    move-object/from16 v2, v21

    .line 513
    .line 514
    invoke-interface {v11, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    or-int/2addr v1, v3

    .line 519
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v1, :cond_20

    .line 524
    .line 525
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 526
    .line 527
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-ne v3, v1, :cond_21

    .line 532
    .line 533
    :cond_20
    new-instance v3, Lh0/b2$a;

    .line 534
    .line 535
    invoke-direct {v3, v13, v2}, Lh0/b2$a;-><init>(Ll0/e3;Ll0/e3;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v11, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_21
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 542
    .line 543
    .line 544
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    invoke-static {v0, v3, v11, v12}, Lt/i;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ll0/n;->K()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_22

    .line 554
    .line 555
    invoke-static {}, Ll0/n;->U()V

    .line 556
    .line 557
    .line 558
    :cond_22
    move-object v3, v10

    .line 559
    move-object v6, v14

    .line 560
    move v4, v15

    .line 561
    move-object/from16 v5, v17

    .line 562
    .line 563
    :goto_19
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-nez v10, :cond_23

    .line 568
    .line 569
    goto :goto_1a

    .line 570
    :cond_23
    new-instance v11, Lh0/b2$b;

    .line 571
    .line 572
    move-object v0, v11

    .line 573
    move/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move/from16 v7, p7

    .line 578
    .line 579
    move/from16 v8, p8

    .line 580
    .line 581
    invoke-direct/range {v0 .. v8}, Lh0/b2$b;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/z1;II)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    :goto_1a
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lh0/b2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lh0/b2;->f:F

    .line 2
    .line 3
    return v0
.end method
