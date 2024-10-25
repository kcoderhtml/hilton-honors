.class public final Lr80/y;
.super Ljava/lang/Object;
.source "EditGuestPhoneNumber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80/y$j;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001aC\u0010\t\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aS\u0010\u0010\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aI\u0010\u0016\u001a\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000c\u0010\u0019\u001a\u00020\u0018*\u00020\rH\u0002\u00a8\u0006\u001f\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\u001c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001e\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClick",
        "Lkotlin/Function1;",
        "Lr80/i0;",
        "onSaveClick",
        "phoneInfo",
        "Landroidx/compose/ui/e;",
        "modifier",
        "i",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lr80/i0;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "existingNumber",
        "Lr80/k0;",
        "initialPhoneType",
        "deviceCountry",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lr80/k0;Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "phoneTypes",
        "onMenuItemClicked",
        "onCancelClicked",
        "j",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "t",
        "phoneNumber",
        "selectedPhoneType",
        "",
        "isEditable",
        "isValid",
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
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lr80/k0;Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr80/i0;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lr80/k0;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v15, p7

    .line 12
    .line 13
    const-string v0, "onBackClick"

    .line 14
    .line 15
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onSaveClick"

    .line 19
    .line 20
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "existingNumber"

    .line 24
    .line 25
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "initialPhoneType"

    .line 29
    .line 30
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "deviceCountry"

    .line 34
    .line 35
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x78f3a688

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    and-int/lit8 v1, p8, 0x1

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    or-int/lit8 v1, v15, 0x6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v9, v10}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v8

    .line 68
    :goto_0
    or-int/2addr v1, v15

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v15

    .line 71
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x30

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    and-int/lit8 v2, v15, 0x70

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v9, v11}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v2, 0x10

    .line 92
    .line 93
    :goto_2
    or-int/2addr v1, v2

    .line 94
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0x180

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    and-int/lit16 v2, v15, 0x380

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    invoke-interface {v9, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/16 v2, 0x100

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/16 v2, 0x80

    .line 115
    .line 116
    :goto_4
    or-int/2addr v1, v2

    .line 117
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0xc00

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    and-int/lit16 v2, v15, 0x1c00

    .line 125
    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    invoke-interface {v9, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    const/16 v2, 0x800

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/16 v2, 0x400

    .line 138
    .line 139
    :goto_6
    or-int/2addr v1, v2

    .line 140
    :cond_b
    :goto_7
    and-int/lit8 v2, p8, 0x10

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    or-int/lit16 v1, v1, 0x6000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const v2, 0xe000

    .line 148
    .line 149
    .line 150
    and-int/2addr v2, v15

    .line 151
    if-nez v2, :cond_e

    .line 152
    .line 153
    invoke-interface {v9, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    const/16 v2, 0x4000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/16 v2, 0x2000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v1, v2

    .line 165
    :cond_e
    :goto_9
    and-int/lit8 v2, p8, 0x20

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    const/high16 v3, 0x30000

    .line 170
    .line 171
    or-int/2addr v1, v3

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/high16 v3, 0x70000

    .line 174
    .line 175
    and-int/2addr v3, v15

    .line 176
    if-nez v3, :cond_11

    .line 177
    .line 178
    move-object/from16 v3, p5

    .line 179
    .line 180
    invoke-interface {v9, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_10

    .line 185
    .line 186
    const/high16 v4, 0x20000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v4, 0x10000

    .line 190
    .line 191
    :goto_a
    or-int/2addr v1, v4

    .line 192
    goto :goto_c

    .line 193
    :cond_11
    :goto_b
    move-object/from16 v3, p5

    .line 194
    .line 195
    :goto_c
    move v7, v1

    .line 196
    const v1, 0x5b6db

    .line 197
    .line 198
    .line 199
    and-int/2addr v1, v7

    .line 200
    const v4, 0x12492

    .line 201
    .line 202
    .line 203
    if-ne v1, v4, :cond_13

    .line 204
    .line 205
    invoke-interface {v9}, Ll0/l;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_12

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    invoke-interface {v9}, Ll0/l;->K()V

    .line 213
    .line 214
    .line 215
    move-object v6, v3

    .line 216
    move-object v13, v9

    .line 217
    goto/16 :goto_11

    .line 218
    .line 219
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 220
    .line 221
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 222
    .line 223
    move-object/from16 v48, v1

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    move-object/from16 v48, v3

    .line 227
    .line 228
    :goto_e
    invoke-static {}, Ll0/n;->K()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    const-string v2, "com.hilton.mobile.shopfeature.summary.AddPhoneNumber (EditGuestPhoneNumber.kt:91)"

    .line 236
    .line 237
    invoke-static {v0, v7, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    sget-object v1, Lh0/u1;->Hidden:Lh0/u1;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x1

    .line 245
    const/16 v6, 0xc06

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    move-object v5, v9

    .line 249
    move/from16 v18, v7

    .line 250
    .line 251
    move v7, v0

    .line 252
    invoke-static/range {v1 .. v7}, Lh0/s1;->n(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;ZLl0/l;II)Lh0/t1;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const v0, 0x2e20b340

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 260
    .line 261
    .line 262
    const v0, -0x1d58f75c

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v49, Ll0/l;->a:Ll0/l$a;

    .line 273
    .line 274
    invoke-virtual/range {v49 .. v49}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v1, v2, :cond_16

    .line 279
    .line 280
    sget-object v1, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 281
    .line 282
    invoke-static {v1, v9}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Ll0/x;

    .line 287
    .line 288
    invoke-direct {v2, v1}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v2

    .line 295
    :cond_16
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 296
    .line 297
    .line 298
    check-cast v1, Ll0/x;

    .line 299
    .line 300
    invoke-virtual {v1}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lr80/y$f;

    .line 308
    .line 309
    invoke-direct {v6, v1, v7}, Lr80/y$f;-><init>(Lkotlinx/coroutines/CoroutineScope;Lh0/t1;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1;

    .line 313
    .line 314
    sget v2, Landroidx/compose/ui/platform/n1;->c:I

    .line 315
    .line 316
    invoke-virtual {v1, v9, v2}, Landroidx/compose/ui/platform/n1;->b(Ll0/l;I)Landroidx/compose/ui/platform/t3;

    .line 317
    .line 318
    .line 319
    move-result-object v43

    .line 320
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual/range {v49 .. v49}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-ne v1, v2, :cond_17

    .line 332
    .line 333
    invoke-static {}, Lr80/k0;->values()[Lr80/k0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lkotlin/collections/l;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_17
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 345
    .line 346
    .line 347
    move-object v5, v1

    .line 348
    check-cast v5, Ljava/util/List;

    .line 349
    .line 350
    new-instance v4, Lo90/h;

    .line 351
    .line 352
    invoke-direct {v4, v14}, Lo90/h;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/ui/platform/u0;->h()Ll0/t1;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v9, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v46, v1

    .line 364
    .line 365
    check-cast v46, Lz0/f;

    .line 366
    .line 367
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual/range {v49 .. v49}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v3, 0x0

    .line 379
    if-ne v1, v2, :cond_18

    .line 380
    .line 381
    invoke-static {v12, v3, v8, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_18
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v41, v1

    .line 392
    .line 393
    check-cast v41, Ll0/h1;

    .line 394
    .line 395
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual/range {v49 .. v49}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-ne v1, v2, :cond_19

    .line 407
    .line 408
    invoke-static {v13, v3, v8, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_19
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 416
    .line 417
    .line 418
    move-object v2, v1

    .line 419
    check-cast v2, Ll0/h1;

    .line 420
    .line 421
    invoke-interface {v9, v0}, Ll0/l;->y(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual/range {v49 .. v49}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v1, v0, :cond_1b

    .line 433
    .line 434
    invoke-static/range {v41 .. v41}, Lr80/y;->m(Ll0/h1;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-lez v0, :cond_1a

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    goto :goto_f

    .line 446
    :cond_1a
    const/4 v0, 0x0

    .line 447
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v1, 0x2

    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-static {v0, v3, v1, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v9, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move/from16 v53, v1

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    move/from16 v0, v53

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_1b
    const/4 v0, 0x2

    .line 467
    const/4 v3, 0x0

    .line 468
    :goto_10
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v44, v1

    .line 472
    .line 473
    check-cast v44, Ll0/h1;

    .line 474
    .line 475
    const v1, -0x1d58f75c

    .line 476
    .line 477
    .line 478
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual/range {v49 .. v49}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-ne v1, v8, :cond_1c

    .line 490
    .line 491
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-static {v1, v3, v0, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v9, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1c
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v40, v1

    .line 504
    .line 505
    check-cast v40, Ll0/h1;

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    new-instance v8, Lr80/y$a;

    .line 512
    .line 513
    move-object v0, v8

    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object v3, v2

    .line 517
    move-object/from16 v2, v48

    .line 518
    .line 519
    move-object/from16 v50, v3

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    move/from16 v3, v18

    .line 523
    .line 524
    move-object/from16 v42, v4

    .line 525
    .line 526
    move-object/from16 v4, v44

    .line 527
    .line 528
    move-object v10, v5

    .line 529
    move-object/from16 v5, v46

    .line 530
    .line 531
    move-object/from16 v51, v6

    .line 532
    .line 533
    move-object/from16 v6, p1

    .line 534
    .line 535
    move-object/from16 v52, v7

    .line 536
    .line 537
    move-object/from16 v7, v41

    .line 538
    .line 539
    move-object v11, v8

    .line 540
    const/4 v12, 0x1

    .line 541
    move-object/from16 v8, v40

    .line 542
    .line 543
    move-object v13, v9

    .line 544
    move-object/from16 v9, v50

    .line 545
    .line 546
    invoke-direct/range {v0 .. v9}, Lr80/y$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ILl0/h1;Lz0/f;Lkotlin/jvm/functions/Function1;Ll0/h1;Ll0/h1;Ll0/h1;)V

    .line 547
    .line 548
    .line 549
    const v0, 0x2eff820d

    .line 550
    .line 551
    .line 552
    invoke-static {v13, v0, v12, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 553
    .line 554
    .line 555
    move-result-object v18

    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const-wide/16 v28, 0x0

    .line 575
    .line 576
    const-wide/16 v30, 0x0

    .line 577
    .line 578
    const-wide/16 v32, 0x0

    .line 579
    .line 580
    const-wide/16 v34, 0x0

    .line 581
    .line 582
    const-wide/16 v36, 0x0

    .line 583
    .line 584
    new-instance v0, Lr80/y$b;

    .line 585
    .line 586
    move-object/from16 v38, v0

    .line 587
    .line 588
    move-object/from16 v39, v48

    .line 589
    .line 590
    move-object/from16 v45, v50

    .line 591
    .line 592
    move-object/from16 v47, v51

    .line 593
    .line 594
    invoke-direct/range {v38 .. v47}, Lr80/y$b;-><init>(Landroidx/compose/ui/e;Ll0/h1;Ll0/h1;Lo90/h;Landroidx/compose/ui/platform/t3;Ll0/h1;Ll0/h1;Lz0/f;Lkotlin/jvm/functions/Function0;)V

    .line 595
    .line 596
    .line 597
    const v1, 0x517ac7c6

    .line 598
    .line 599
    .line 600
    invoke-static {v13, v1, v12, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 601
    .line 602
    .line 603
    move-result-object v38

    .line 604
    const/16 v40, 0x180

    .line 605
    .line 606
    const/high16 v41, 0xc00000

    .line 607
    .line 608
    const v42, 0x1fffb

    .line 609
    .line 610
    .line 611
    move-object/from16 v39, v13

    .line 612
    .line 613
    invoke-static/range {v16 .. v42}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lr80/y$c;

    .line 617
    .line 618
    move-object/from16 v2, v50

    .line 619
    .line 620
    move-object/from16 v1, v51

    .line 621
    .line 622
    invoke-direct {v0, v10, v2, v1}, Lr80/y$c;-><init>(Ljava/util/List;Ll0/h1;Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    const v2, 0x5d0230b6

    .line 626
    .line 627
    .line 628
    invoke-static {v13, v2, v12, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const-wide/16 v22, 0x0

    .line 637
    .line 638
    const-wide/16 v24, 0x0

    .line 639
    .line 640
    const-wide/16 v26, 0x0

    .line 641
    .line 642
    sget-object v0, Lr80/p;->a:Lr80/p;

    .line 643
    .line 644
    invoke-virtual {v0}, Lr80/p;->c()Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    .line 647
    move-result-object v28

    .line 648
    sget v0, Lh0/t1;->f:I

    .line 649
    .line 650
    shl-int/lit8 v0, v0, 0x6

    .line 651
    .line 652
    const v2, 0x30000006

    .line 653
    .line 654
    .line 655
    or-int v30, v0, v2

    .line 656
    .line 657
    const/16 v31, 0x1fa

    .line 658
    .line 659
    move-object/from16 v18, v52

    .line 660
    .line 661
    move-object/from16 v29, v13

    .line 662
    .line 663
    invoke-static/range {v16 .. v31}, Lh0/s1;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lh0/t1;ZLb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v52 .. v52}, Lh0/t1;->n()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const v2, 0x44faf204

    .line 671
    .line 672
    .line 673
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-nez v2, :cond_1d

    .line 685
    .line 686
    invoke-virtual/range {v49 .. v49}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-ne v3, v2, :cond_1e

    .line 691
    .line 692
    :cond_1d
    new-instance v3, Lr80/y$d;

    .line 693
    .line 694
    invoke-direct {v3, v1}, Lr80/y$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v13, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_1e
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 701
    .line 702
    .line 703
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-static {v0, v3, v13, v1, v1}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Ll0/n;->K()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1f

    .line 714
    .line 715
    invoke-static {}, Ll0/n;->U()V

    .line 716
    .line 717
    .line 718
    :cond_1f
    move-object/from16 v6, v48

    .line 719
    .line 720
    :goto_11
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    if-nez v9, :cond_20

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_20
    new-instance v10, Lr80/y$e;

    .line 728
    .line 729
    move-object v0, v10

    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    move-object/from16 v3, p2

    .line 735
    .line 736
    move-object/from16 v4, p3

    .line 737
    .line 738
    move-object/from16 v5, p4

    .line 739
    .line 740
    move/from16 v7, p7

    .line 741
    .line 742
    move/from16 v8, p8

    .line 743
    .line 744
    invoke-direct/range {v0 .. v8}, Lr80/y$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lr80/k0;Ljava/lang/String;Landroidx/compose/ui/e;II)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    :goto_12
    return-void
.end method

.method private static final b(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final d(Ll0/h1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Ll0/h1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ll0/h1;)Lr80/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lr80/k0;",
            ">;)",
            "Lr80/k0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr80/k0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Ll0/h1;Lr80/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lr80/k0;",
            ">;",
            "Lr80/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lr80/i0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr80/i0;",
            "Lkotlin/Unit;",
            ">;",
            "Lr80/i0;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move/from16 v12, p5

    .line 7
    .line 8
    const-string v0, "onBackClick"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onSaveClick"

    .line 14
    .line 15
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "phoneInfo"

    .line 19
    .line 20
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3f810905

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p4

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    and-int/lit8 v1, p6, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    or-int/lit8 v1, v12, 0x6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v13, p0}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v12

    .line 55
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x30

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v2, v12, 0x70

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v13, v10}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v2, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v2

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v2, v12, 0x380

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-interface {v13, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v2, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v2

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0xc00

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v3, v12, 0x1c00

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    invoke-interface {v13, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/16 v4, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v4, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v4

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_7
    move-object/from16 v3, p3

    .line 128
    .line 129
    :goto_8
    and-int/lit16 v4, v1, 0x16db

    .line 130
    .line 131
    const/16 v5, 0x492

    .line 132
    .line 133
    if-ne v4, v5, :cond_d

    .line 134
    .line 135
    invoke-interface {v13}, Ll0/l;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    invoke-interface {v13}, Ll0/l;->K()V

    .line 143
    .line 144
    .line 145
    move-object v4, v3

    .line 146
    goto :goto_b

    .line 147
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 150
    .line 151
    move-object v14, v2

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move-object v14, v3

    .line 154
    :goto_a
    invoke-static {}, Ll0/n;->K()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    const-string v3, "com.hilton.mobile.shopfeature.summary.AddPhoneNumberRoute (EditGuestPhoneNumber.kt:71)"

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v13, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    const-string v2, "phone"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v0, "telephonyManager.networkCountryIso"

    .line 194
    .line 195
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lr80/i0;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual/range {p2 .. p2}, Lr80/i0;->b()Lr80/k0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    and-int/lit8 v0, v1, 0xe

    .line 207
    .line 208
    and-int/lit8 v5, v1, 0x70

    .line 209
    .line 210
    or-int/2addr v0, v5

    .line 211
    const/high16 v5, 0x70000

    .line 212
    .line 213
    shl-int/lit8 v1, v1, 0x6

    .line 214
    .line 215
    and-int/2addr v1, v5

    .line 216
    or-int v7, v0, v1

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v0, p0

    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move-object v5, v14

    .line 223
    move-object v6, v13

    .line 224
    invoke-static/range {v0 .. v8}, Lr80/y;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lr80/k0;Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ll0/n;->K()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-static {}, Ll0/n;->U()V

    .line 234
    .line 235
    .line 236
    :cond_10
    move-object v4, v14

    .line 237
    :goto_b
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v7, :cond_11

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_11
    new-instance v8, Lr80/y$g;

    .line 245
    .line 246
    move-object v0, v8

    .line 247
    move-object v1, p0

    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move/from16 v5, p5

    .line 253
    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lr80/y$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lr80/i0;Landroidx/compose/ui/e;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :goto_c
    return-void
.end method

.method private static final j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr80/k0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr80/k0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x35551e0d

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    and-int/lit8 v1, p6, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 15
    .line 16
    move-object v14, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v14, p3

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.hilton.mobile.shopfeature.summary.PhoneTypeBottomSheetContent (EditGuestPhoneNumber.kt:246)"

    .line 28
    .line 29
    move/from16 v15, p5

    .line 30
    .line 31
    invoke-static {v0, v15, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v15, p5

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    new-instance v7, Lr80/y$h;

    .line 46
    .line 47
    move-object v2, v7

    .line 48
    move-object v3, v14

    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    move/from16 v6, p5

    .line 54
    .line 55
    move-object v12, v7

    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lr80/y$h;-><init>(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    const v2, -0x3fc0f7b7

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v13, v2, v3, v12}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/high16 v17, 0x180000

    .line 70
    .line 71
    const/16 v18, 0x3f

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    move-wide v3, v8

    .line 75
    move-wide v5, v10

    .line 76
    const/4 v0, 0x0

    .line 77
    move-object v7, v0

    .line 78
    move/from16 v8, v16

    .line 79
    .line 80
    move-object v9, v12

    .line 81
    move-object v10, v13

    .line 82
    move/from16 v11, v17

    .line 83
    .line 84
    move/from16 v12, v18

    .line 85
    .line 86
    invoke-static/range {v1 .. v12}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ll0/n;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Ll0/n;->U()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v8, Lr80/y$i;

    .line 106
    .line 107
    move-object v1, v8

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    move-object v5, v14

    .line 115
    move/from16 v6, p5

    .line 116
    .line 117
    move/from16 v7, p6

    .line 118
    .line 119
    invoke-direct/range {v1 .. v7}, Lr80/y$i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public static final synthetic k(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr80/y;->b(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr80/y;->c(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Ll0/h1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr80/y;->d(Ll0/h1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Ll0/h1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr80/y;->e(Ll0/h1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ll0/h1;)Lr80/k0;
    .locals 0

    .line 1
    invoke-static {p0}, Lr80/y;->f(Ll0/h1;)Lr80/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Ll0/h1;Lr80/k0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr80/y;->g(Ll0/h1;Lr80/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr80/y;->h(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lr80/y;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lr80/k0;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 0

    .line 1
    invoke-static {p0}, Lr80/y;->t(Lr80/k0;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Lr80/k0;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 3

    .line 1
    sget-object v0, Lr80/y$j;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 20
    .line 21
    sget v0, Lk40/w;->shopfeature_personal_info_type_work:I

    .line 22
    .line 23
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lko0/q;

    .line 28
    .line 29
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 34
    .line 35
    sget v0, Lk40/w;->shopfeature_personal_info_type_mobile:I

    .line 36
    .line 37
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 42
    .line 43
    sget v0, Lk40/w;->shopfeature_personal_info_type_home:I

    .line 44
    .line 45
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0
.end method
