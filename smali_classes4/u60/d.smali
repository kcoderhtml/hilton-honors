.class public final Lu60/d;
.super Ljava/lang/Object;
.source "NewPaymentMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\n\u001a\u00020\u00022\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a9\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function2;",
        "",
        "",
        "onSaveClick",
        "Lkotlin/Function0;",
        "onBackClick",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lu60/f;",
        "viewModel",
        "a",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lu60/f;Ll0/l;II)V",
        "onBack",
        "onApply",
        "c",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "Lu60/e;",
        "state",
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
.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lu60/f;Ll0/l;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lu60/f;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "onSaveClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onBackClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x72cbe193

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, p6, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    or-int/lit8 v4, v5, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v7, v5, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-interface {v3, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-object/from16 v7, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit8 v8, p6, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0x400

    .line 105
    .line 106
    :cond_9
    const/16 v9, 0x8

    .line 107
    .line 108
    if-ne v8, v9, :cond_b

    .line 109
    .line 110
    and-int/lit16 v10, v4, 0x16db

    .line 111
    .line 112
    const/16 v11, 0x492

    .line 113
    .line 114
    if-ne v10, v11, :cond_b

    .line 115
    .line 116
    invoke-interface {v3}, Ll0/l;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    invoke-interface {v3}, Ll0/l;->K()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v6, p3

    .line 127
    .line 128
    move-object v4, v7

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_b
    :goto_7
    invoke-interface {v3}, Ll0/l;->C()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v10, v5, 0x1

    .line 135
    .line 136
    if-eqz v10, :cond_e

    .line 137
    .line 138
    invoke-interface {v3}, Ll0/l;->M()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    invoke-interface {v3}, Ll0/l;->K()V

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    and-int/lit16 v4, v4, -0x1c01

    .line 151
    .line 152
    :cond_d
    move-object/from16 v6, p3

    .line 153
    .line 154
    move v15, v4

    .line 155
    move-object v4, v7

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    :goto_8
    if-eqz v6, :cond_f

    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move-object v6, v7

    .line 163
    :goto_9
    if-eqz v8, :cond_10

    .line 164
    .line 165
    new-instance v7, Lu60/f;

    .line 166
    .line 167
    invoke-direct {v7}, Lu60/f;-><init>()V

    .line 168
    .line 169
    .line 170
    and-int/lit16 v4, v4, -0x1c01

    .line 171
    .line 172
    move v15, v4

    .line 173
    move-object v4, v6

    .line 174
    move-object v6, v7

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    move v15, v4

    .line 177
    move-object v4, v6

    .line 178
    move-object/from16 v6, p3

    .line 179
    .line 180
    :goto_a
    invoke-interface {v3}, Ll0/l;->t()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ll0/n;->K()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_11

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    const-string v8, "com.hilton.mobile.shopfeature.payment.NewPaymentMethod (NewPaymentMethod.kt:33)"

    .line 191
    .line 192
    invoke-static {v0, v15, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    invoke-virtual {v6}, Lt60/a;->Z()Lpr0/l0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v14, 0x1

    .line 201
    invoke-static {v0, v7, v3, v9, v14}, Ll0/w2;->b(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lu60/d;->b(Ll0/e3;)Lu60/e;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lu60/e;->e()Ls00/f;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v0}, Lu60/d;->b(Ll0/e3;)Lu60/e;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Lu60/e;->g()Ls00/f;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    sget-object v8, Lc/g;->a:Lc/g;

    .line 222
    .line 223
    sget v9, Lc/g;->c:I

    .line 224
    .line 225
    invoke-virtual {v8, v3, v9}, Lc/g;->a(Ll0/l;I)Landroidx/activity/p;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_12

    .line 230
    .line 231
    invoke-interface {v8}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :cond_12
    move-object v8, v7

    .line 236
    new-instance v7, Lu60/d$a;

    .line 237
    .line 238
    invoke-direct {v7, v2, v6}, Lu60/d$a;-><init>(Lkotlin/jvm/functions/Function0;Lu60/f;)V

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v9, v7, v3, v9, v14}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    new-instance v9, Lu60/d$b;

    .line 247
    .line 248
    invoke-direct {v9, v8, v6, v1}, Lu60/d$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lu60/f;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const v8, 0x433ff9f2

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v8, v14, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object v7, v12

    .line 264
    move/from16 v12, v16

    .line 265
    .line 266
    move-object v9, v13

    .line 267
    move/from16 v13, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move v10, v14

    .line 272
    move-object/from16 v14, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move/from16 v29, v15

    .line 277
    .line 278
    move/from16 v15, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const-wide/16 v18, 0x0

    .line 285
    .line 286
    const-wide/16 v20, 0x0

    .line 287
    .line 288
    const-wide/16 v22, 0x0

    .line 289
    .line 290
    const-wide/16 v24, 0x0

    .line 291
    .line 292
    const-wide/16 v26, 0x0

    .line 293
    .line 294
    new-instance v11, Lu60/d$c;

    .line 295
    .line 296
    invoke-direct {v11, v0, v9, v6, v7}, Lu60/d$c;-><init>(Ll0/e3;Ls00/f;Lu60/f;Ls00/f;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x65bb3fab

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v0, v10, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 303
    .line 304
    .line 305
    move-result-object v28

    .line 306
    shr-int/lit8 v0, v29, 0x6

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0xe

    .line 309
    .line 310
    or-int/lit16 v0, v0, 0x180

    .line 311
    .line 312
    move/from16 v30, v0

    .line 313
    .line 314
    const/high16 v31, 0xc00000

    .line 315
    .line 316
    const v32, 0x1fffa

    .line 317
    .line 318
    .line 319
    move-object v0, v6

    .line 320
    move-object v6, v4

    .line 321
    move-object/from16 v29, v3

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-static/range {v6 .. v32}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ll0/n;->K()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_13

    .line 335
    .line 336
    invoke-static {}, Ll0/n;->U()V

    .line 337
    .line 338
    .line 339
    :cond_13
    move-object v6, v0

    .line 340
    :goto_b
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-nez v7, :cond_14

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_14
    new-instance v8, Lu60/d$d;

    .line 348
    .line 349
    move-object v0, v8

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object v3, v4

    .line 355
    move-object v4, v6

    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Lu60/d$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lu60/f;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :goto_c
    return-void
.end method

.method private static final b(Ll0/e3;)Lu60/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lu60/e;",
            ">;)",
            "Lu60/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu60/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x42d0c81f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_0
    or-int/2addr v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v5, p0

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v8, v4, 0x70

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-interface {v1, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v9, p5, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v10, v4, 0x380

    .line 79
    .line 80
    if-nez v10, :cond_8

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    invoke-interface {v1, v10}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v6, v11

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_6
    move-object/from16 v10, p2

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v11, v6, 0x2db

    .line 100
    .line 101
    const/16 v12, 0x92

    .line 102
    .line 103
    if-ne v11, v12, :cond_b

    .line 104
    .line 105
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    invoke-interface {v1}, Ll0/l;->K()V

    .line 113
    .line 114
    .line 115
    move-object v2, v5

    .line 116
    move-object v5, v8

    .line 117
    :cond_a
    :goto_8
    move-object v3, v10

    .line 118
    goto :goto_c

    .line 119
    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_c
    move-object v2, v5

    .line 125
    :goto_a
    if-eqz v7, :cond_d

    .line 126
    .line 127
    sget-object v5, Lu60/d$e;->g:Lu60/d$e;

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_d
    move-object v5, v8

    .line 131
    :goto_b
    if-eqz v9, :cond_e

    .line 132
    .line 133
    sget-object v7, Lu60/d$f;->g:Lu60/d$f;

    .line 134
    .line 135
    move-object v10, v7

    .line 136
    :cond_e
    invoke-static {}, Ll0/n;->K()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_f

    .line 141
    .line 142
    const/4 v7, -0x1

    .line 143
    const-string v8, "com.hilton.mobile.shopfeature.payment.NewPaymentMethodHeader (NewPaymentMethod.kt:168)"

    .line 144
    .line 145
    invoke-static {v0, v6, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_f
    new-instance v0, Lz10/d;

    .line 149
    .line 150
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 151
    .line 152
    sget v7, Lk40/w;->shopfeature_new_payment_method_title:I

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct {v12, v7, v8, v3, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    new-instance v14, Lz10/c$a;

    .line 160
    .line 161
    invoke-direct {v14, v5}, Lz10/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Lz10/f$b;

    .line 165
    .line 166
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 167
    .line 168
    sget v9, Lk40/w;->shopfeature_new_payment_method_confirmation:I

    .line 169
    .line 170
    invoke-direct {v7, v9, v8, v3, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v15, v7, v10}, Lz10/f$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x2

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object v11, v0

    .line 181
    invoke-direct/range {v11 .. v17}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    sget v3, Lz10/d;->e:I

    .line 185
    .line 186
    shl-int/lit8 v6, v6, 0x3

    .line 187
    .line 188
    and-int/lit8 v6, v6, 0x70

    .line 189
    .line 190
    or-int/2addr v3, v6

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v0, v2, v1, v3, v6}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ll0/n;->K()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-static {}, Ll0/n;->U()V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_c
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_10

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_10
    new-instance v7, Lu60/d$g;

    .line 213
    .line 214
    move-object v0, v7

    .line 215
    move-object v1, v2

    .line 216
    move-object v2, v5

    .line 217
    move/from16 v4, p4

    .line 218
    .line 219
    move/from16 v5, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lu60/d$g;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :goto_d
    return-void
.end method

.method public static final synthetic d(Ll0/e3;)Lu60/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lu60/d;->b(Ll0/e3;)Lu60/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu60/d;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
