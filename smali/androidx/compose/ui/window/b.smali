.class public final Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001aA\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\" \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017\u00b2\u0006\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/window/n;",
        "popupPositionProvider",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/window/o;",
        "properties",
        "content",
        "a",
        "(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Landroid/view/View;",
        "",
        "e",
        "Landroid/graphics/Rect;",
        "Lk2/m;",
        "f",
        "Ll0/t1;",
        "",
        "Ll0/t1;",
        "getLocalPopupTestTag",
        "()Ll0/t1;",
        "LocalPopupTestTag",
        "currentContent",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ll0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/t1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/b$a;->g:Landroidx/compose/ui/window/b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Ll0/u;->c(Ll0/v2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll0/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/window/b;->a:Ll0/t1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/o;",
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
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const-string v0, "popupPositionProvider"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x317c909c

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, p6, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v13, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v14, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v13

    .line 49
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v3, v13, 0x70

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-interface {v14, v3}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v4, p6, 0x4

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v5, v13, 0x380

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    invoke-interface {v14, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v6, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v6

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move-object/from16 v5, p2

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v6, p6, 0x8

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0xc00

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    invoke-interface {v14, v12}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/16 v6, 0x800

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v6, 0x400

    .line 126
    .line 127
    :goto_8
    or-int/2addr v1, v6

    .line 128
    :cond_b
    :goto_9
    move v15, v1

    .line 129
    and-int/lit16 v1, v15, 0x16db

    .line 130
    .line 131
    const/16 v6, 0x492

    .line 132
    .line 133
    if-ne v1, v6, :cond_d

    .line 134
    .line 135
    invoke-interface {v14}, Ll0/l;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_c
    invoke-interface {v14}, Ll0/l;->K()V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    move-object v3, v5

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_d
    :goto_a
    const/4 v10, 0x0

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    move-object/from16 v22, v10

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move-object/from16 v22, v3

    .line 156
    .line 157
    :goto_b
    if-eqz v4, :cond_f

    .line 158
    .line 159
    new-instance v1, Landroidx/compose/ui/window/o;

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x3f

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    move-object/from16 v23, v1

    .line 178
    .line 179
    invoke-direct/range {v23 .. v31}, Landroidx/compose/ui/window/o;-><init>(ZZZLandroidx/compose/ui/window/p;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_f
    move-object/from16 v23, v5

    .line 184
    .line 185
    :goto_c
    invoke-static {}, Ll0/n;->K()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    const/4 v1, -0x1

    .line 192
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:221)"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/e0;->k()Ll0/t1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v14, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Landroid/view/View;

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v14, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v9, v0

    .line 217
    check-cast v9, Lk2/d;

    .line 218
    .line 219
    sget-object v0, Landroidx/compose/ui/window/b;->a:Ll0/t1;

    .line 220
    .line 221
    invoke-interface {v14, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v24, v0

    .line 226
    .line 227
    check-cast v24, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v14, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lk2/q;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static {v14, v7}, Ll0/i;->d(Ll0/l;I)Ll0/p;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    shr-int/lit8 v1, v15, 0x9

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0xe

    .line 247
    .line 248
    invoke-static {v12, v14, v1}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-array v1, v7, [Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    sget-object v4, Landroidx/compose/ui/window/b$i;->g:Landroidx/compose/ui/window/b$i;

    .line 257
    .line 258
    const/16 v16, 0xc08

    .line 259
    .line 260
    const/16 v17, 0x6

    .line 261
    .line 262
    move-object/from16 v32, v5

    .line 263
    .line 264
    move-object v5, v14

    .line 265
    move-object/from16 v33, v6

    .line 266
    .line 267
    move/from16 v6, v16

    .line 268
    .line 269
    move/from16 v7, v17

    .line 270
    .line 271
    invoke-static/range {v1 .. v7}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v7, v1

    .line 276
    check-cast v7, Ljava/util/UUID;

    .line 277
    .line 278
    const v1, -0x1d58f75c

    .line 279
    .line 280
    .line 281
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 289
    .line 290
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v1, v2, :cond_11

    .line 295
    .line 296
    new-instance v6, Landroidx/compose/ui/window/i;

    .line 297
    .line 298
    const-string v1, "popupId"

    .line 299
    .line 300
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x80

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object v5, v0

    .line 310
    move-object v0, v6

    .line 311
    move-object/from16 v1, v22

    .line 312
    .line 313
    move-object/from16 v2, v23

    .line 314
    .line 315
    move-object/from16 v3, v24

    .line 316
    .line 317
    move-object v4, v8

    .line 318
    move-object v8, v5

    .line 319
    move-object v5, v9

    .line 320
    move-object v9, v6

    .line 321
    move-object/from16 v6, p0

    .line 322
    .line 323
    move-object/from16 p1, v8

    .line 324
    .line 325
    move-object/from16 v8, v16

    .line 326
    .line 327
    move-object/from16 v34, v9

    .line 328
    .line 329
    move/from16 v9, v17

    .line 330
    .line 331
    move-object v12, v10

    .line 332
    move-object/from16 v10, v18

    .line 333
    .line 334
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Ljava/lang/String;Landroid/view/View;Lk2/d;Landroidx/compose/ui/window/n;Ljava/util/UUID;Landroidx/compose/ui/window/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroidx/compose/ui/window/b$j;

    .line 338
    .line 339
    move-object/from16 v1, v32

    .line 340
    .line 341
    move-object/from16 v2, v34

    .line 342
    .line 343
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/b$j;-><init>(Landroidx/compose/ui/window/i;Ll0/e3;)V

    .line 344
    .line 345
    .line 346
    const v1, 0x4da88f2f    # 3.534945E8f

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-static {v1, v3, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v1, v33

    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/window/i;->p(Ll0/p;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v14, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v1, v2

    .line 363
    goto :goto_d

    .line 364
    :cond_11
    move-object/from16 p1, v0

    .line 365
    .line 366
    move-object v12, v10

    .line 367
    :goto_d
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 368
    .line 369
    .line 370
    check-cast v1, Landroidx/compose/ui/window/i;

    .line 371
    .line 372
    new-instance v0, Landroidx/compose/ui/window/b$b;

    .line 373
    .line 374
    move-object/from16 v16, v0

    .line 375
    .line 376
    move-object/from16 v17, v1

    .line 377
    .line 378
    move-object/from16 v18, v22

    .line 379
    .line 380
    move-object/from16 v19, v23

    .line 381
    .line 382
    move-object/from16 v20, v24

    .line 383
    .line 384
    move-object/from16 v21, p1

    .line 385
    .line 386
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/b$b;-><init>(Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Ljava/lang/String;Lk2/q;)V

    .line 387
    .line 388
    .line 389
    const/16 v2, 0x8

    .line 390
    .line 391
    invoke-static {v1, v0, v14, v2}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Landroidx/compose/ui/window/b$c;

    .line 395
    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/b$c;-><init>(Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Ljava/lang/String;Lk2/q;)V

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v0, v14, v2}, Ll0/h0;->h(Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Landroidx/compose/ui/window/b$d;

    .line 406
    .line 407
    invoke-direct {v0, v1, v11}, Landroidx/compose/ui/window/b$d;-><init>(Landroidx/compose/ui/window/i;Landroidx/compose/ui/window/n;)V

    .line 408
    .line 409
    .line 410
    and-int/lit8 v3, v15, 0xe

    .line 411
    .line 412
    invoke-static {v11, v0, v14, v3}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Landroidx/compose/ui/window/b$e;

    .line 416
    .line 417
    invoke-direct {v0, v1, v12}, Landroidx/compose/ui/window/b$e;-><init>(Landroidx/compose/ui/window/i;Lkotlin/coroutines/Continuation;)V

    .line 418
    .line 419
    .line 420
    const/16 v3, 0x48

    .line 421
    .line 422
    invoke-static {v1, v0, v14, v3}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 426
    .line 427
    new-instance v3, Landroidx/compose/ui/window/b$f;

    .line 428
    .line 429
    invoke-direct {v3, v1}, Landroidx/compose/ui/window/b$f;-><init>(Landroidx/compose/ui/window/i;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v3, Landroidx/compose/ui/window/b$g;

    .line 437
    .line 438
    move-object/from16 v4, p1

    .line 439
    .line 440
    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/window/b$g;-><init>(Landroidx/compose/ui/window/i;Lk2/q;)V

    .line 441
    .line 442
    .line 443
    const v1, -0x4ee9b9da

    .line 444
    .line 445
    .line 446
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 458
    .line 459
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    instance-of v7, v7, Ll0/e;

    .line 472
    .line 473
    if-nez v7, :cond_12

    .line 474
    .line 475
    invoke-static {}, Ll0/i;->c()V

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-interface {v14}, Ll0/l;->E()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_13

    .line 486
    .line 487
    invoke-interface {v14, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_13
    invoke-interface {v14}, Ll0/l;->p()V

    .line 492
    .line 493
    .line 494
    :goto_e
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v6, v3, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v6, v4, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_14

    .line 521
    .line 522
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_15

    .line 535
    .line 536
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v6, v1, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v0, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const v0, 0x7ab4aae9

    .line 566
    .line 567
    .line 568
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v14}, Ll0/l;->s()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Ll0/n;->K()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    invoke-static {}, Ll0/n;->U()V

    .line 587
    .line 588
    .line 589
    :cond_16
    move-object/from16 v2, v22

    .line 590
    .line 591
    move-object/from16 v3, v23

    .line 592
    .line 593
    :goto_f
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    if-nez v7, :cond_17

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_17
    new-instance v8, Landroidx/compose/ui/window/b$h;

    .line 601
    .line 602
    move-object v0, v8

    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move-object/from16 v4, p3

    .line 606
    .line 607
    move/from16 v5, p5

    .line 608
    .line 609
    move/from16 v6, p6

    .line 610
    .line 611
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/b$h;-><init>(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function2;II)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    :goto_10
    return-void
.end method

.method private static final b(Ll0/e3;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Ll0/e3;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/b;->b(Ll0/e3;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroid/graphics/Rect;)Lk2/m;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/b;->f(Landroid/graphics/Rect;)Lk2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x2000

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method private static final f(Landroid/graphics/Rect;)Lk2/m;
    .locals 4

    .line 1
    new-instance v0, Lk2/m;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lk2/m;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
