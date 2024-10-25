.class public final Lr80/j;
.super Ljava/lang/Object;
.source "BookingConfirmation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aQ\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a1\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lr80/i;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onViewStay",
        "onBackClicked",
        "onConfirmationAppear",
        "b",
        "(Lr80/i;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "onBack",
        "a",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "",
        "isSignedIn",
        "c",
        "(ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
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
.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x1fea6e31

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
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0xe

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v3, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v6, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v1, 0x2

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v9, v0, 0x70

    .line 53
    .line 54
    if-nez v9, :cond_5

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    invoke-interface {v3, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v10, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v7, v10

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move-object/from16 v9, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v10, v7, 0x5b

    .line 74
    .line 75
    const/16 v11, 0x12

    .line 76
    .line 77
    if-ne v10, v11, :cond_7

    .line 78
    .line 79
    invoke-interface {v3}, Ll0/l;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v3}, Ll0/l;->K()V

    .line 87
    .line 88
    .line 89
    move-object v4, v6

    .line 90
    move-object v6, v9

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v4, v6

    .line 99
    :goto_6
    if-eqz v8, :cond_9

    .line 100
    .line 101
    sget-object v6, Lr80/j$a;->g:Lr80/j$a;

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move-object v6, v9

    .line 105
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    const-string v9, "com.hilton.mobile.shopfeature.summary.BookingConfirmationHeader (BookingConfirmation.kt:131)"

    .line 113
    .line 114
    invoke-static {v2, v7, v8, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    and-int/lit8 v2, v7, 0xe

    .line 118
    .line 119
    const v8, 0x2bb5b5d7

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v8}, Ll0/l;->y(I)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lw0/b;->a:Lw0/b$a;

    .line 126
    .line 127
    invoke-virtual {v8}, Lw0/b$a;->o()Lw0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    shr-int/lit8 v9, v2, 0x3

    .line 132
    .line 133
    and-int/lit8 v10, v9, 0xe

    .line 134
    .line 135
    and-int/lit8 v9, v9, 0x70

    .line 136
    .line 137
    or-int/2addr v9, v10

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static {v8, v10, v3, v9}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    shl-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x70

    .line 146
    .line 147
    const v9, -0x4ee9b9da

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v9}, Ll0/l;->y(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 162
    .line 163
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    shl-int/lit8 v2, v2, 0x9

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0x1c00

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x6

    .line 176
    .line 177
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    instance-of v15, v15, Ll0/e;

    .line 182
    .line 183
    if-nez v15, :cond_b

    .line 184
    .line 185
    invoke-static {}, Ll0/i;->c()V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-interface {v3}, Ll0/l;->E()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_c

    .line 196
    .line 197
    invoke-interface {v3, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-interface {v3}, Ll0/l;->p()V

    .line 202
    .line 203
    .line 204
    :goto_8
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v13, v8, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v13, v11, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_d

    .line 231
    .line 232
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_e

    .line 245
    .line 246
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v13, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v13, v9, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    shr-int/lit8 v2, v2, 0x3

    .line 269
    .line 270
    and-int/lit8 v2, v2, 0x70

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v14, v8, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const v2, 0x7ab4aae9

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v2}, Ll0/l;->y(I)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 286
    .line 287
    new-instance v2, Lz10/d;

    .line 288
    .line 289
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 290
    .line 291
    sget v8, Lk40/w;->shopfeature_confirmation_title:I

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct {v12, v8, v9, v5, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    new-instance v15, Lz10/f$a;

    .line 300
    .line 301
    invoke-direct {v15, v6}, Lz10/f$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    const/16 v16, 0x6

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move-object v11, v2

    .line 309
    invoke-direct/range {v11 .. v17}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    sget v5, Lz10/d;->e:I

    .line 313
    .line 314
    shl-int/lit8 v7, v7, 0x3

    .line 315
    .line 316
    and-int/lit8 v7, v7, 0x70

    .line 317
    .line 318
    or-int/2addr v5, v7

    .line 319
    invoke-static {v2, v4, v3, v5, v10}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Ll0/l;->s()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ll0/n;->K()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-static {}, Ll0/n;->U()V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_9
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_10

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_10
    new-instance v3, Lr80/j$b;

    .line 351
    .line 352
    invoke-direct {v3, v4, v6, v0, v1}, Lr80/j$b;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :goto_a
    return-void
.end method

.method public static final b(Lr80/i;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/i;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v7, p6

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0xd206a05

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v1, p7, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    move-object/from16 v36, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v36, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lr80/j$c;->g:Lr80/j$c;

    .line 35
    .line 36
    move-object/from16 v37, v1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v37, p2

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lr80/j$d;->g:Lr80/j$d;

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v6, p3

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v1, p7, 0x10

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lr80/j$e;->g:Lr80/j$e;

    .line 56
    .line 57
    move-object/from16 v38, v1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v38, p4

    .line 61
    .line 62
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const-string v2, "com.hilton.mobile.shopfeature.summary.BookingConfirmationView (BookingConfirmation.kt:32)"

    .line 70
    .line 71
    invoke-static {v0, v7, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-static {v0, v9, v0, v5}, Lsi/i;->a(ILl0/l;II)Lsi/g;

    .line 77
    .line 78
    .line 79
    move-result-object v31

    .line 80
    shr-int/lit8 v1, v7, 0x6

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x70

    .line 83
    .line 84
    invoke-static {v0, v6, v9, v1, v5}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    new-instance v0, Lr80/j$f;

    .line 89
    .line 90
    invoke-direct {v0, v6, v7}, Lr80/j$f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    const v1, -0x8b085c0

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v1, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const-wide/16 v21, 0x0

    .line 115
    .line 116
    const-wide/16 v23, 0x0

    .line 117
    .line 118
    const-wide/16 v25, 0x0

    .line 119
    .line 120
    const-wide/16 v27, 0x0

    .line 121
    .line 122
    const-wide/16 v29, 0x0

    .line 123
    .line 124
    new-instance v4, Lr80/j$g;

    .line 125
    .line 126
    move-object v0, v4

    .line 127
    move-object/from16 v1, v38

    .line 128
    .line 129
    move/from16 v2, p6

    .line 130
    .line 131
    move-object/from16 v3, v36

    .line 132
    .line 133
    move-object v10, v4

    .line 134
    move-object/from16 v4, p0

    .line 135
    .line 136
    move v12, v5

    .line 137
    move-object/from16 v5, v31

    .line 138
    .line 139
    move-object/from16 v39, v6

    .line 140
    .line 141
    move-object/from16 v6, v37

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Lr80/j$g;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/e;Lr80/i;Lsi/g;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x1d8423b9

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v0, v12, v10}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 150
    .line 151
    .line 152
    move-result-object v31

    .line 153
    shr-int/lit8 v0, v7, 0x3

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x180

    .line 158
    .line 159
    move/from16 v33, v0

    .line 160
    .line 161
    const/high16 v34, 0xc00000

    .line 162
    .line 163
    const v35, 0x1fffa

    .line 164
    .line 165
    .line 166
    move-object v0, v9

    .line 167
    move-object/from16 v9, v36

    .line 168
    .line 169
    move-object/from16 v32, v0

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v9 .. v35}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ll0/n;->K()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-static {}, Ll0/n;->U()V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-interface {v0}, Ll0/l;->k()Ll0/e2;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    new-instance v10, Lr80/j$h;

    .line 193
    .line 194
    move-object v0, v10

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v2, v36

    .line 198
    .line 199
    move-object/from16 v3, v37

    .line 200
    .line 201
    move-object/from16 v4, v39

    .line 202
    .line 203
    move-object/from16 v5, v38

    .line 204
    .line 205
    move/from16 v6, p6

    .line 206
    .line 207
    move/from16 v7, p7

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lr80/j$h;-><init>(Lr80/i;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-void
.end method

.method public static final c(ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x286ba50c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ll0/l;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v13

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-interface {v2, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v7, p5, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    and-int/lit16 v8, v4, 0x380

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v2, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v9

    .line 91
    goto :goto_7

    .line 92
    :cond_8
    :goto_6
    move-object/from16 v8, p2

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v9, v3, 0x2db

    .line 95
    .line 96
    const/16 v10, 0x92

    .line 97
    .line 98
    if-ne v9, v10, :cond_a

    .line 99
    .line 100
    invoke-interface {v2}, Ll0/l;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    invoke-interface {v2}, Ll0/l;->K()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    move-object v3, v8

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118
    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_b
    move-object/from16 v17, v6

    .line 123
    .line 124
    :goto_9
    if-eqz v7, :cond_c

    .line 125
    .line 126
    sget-object v5, Lr80/j$i;->g:Lr80/j$i;

    .line 127
    .line 128
    move-object/from16 v18, v5

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_c
    move-object/from16 v18, v8

    .line 132
    .line 133
    :goto_a
    invoke-static {}, Ll0/n;->K()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    const-string v6, "com.hilton.mobile.shopfeature.summary.FooterView (BookingConfirmation.kt:149)"

    .line 141
    .line 142
    invoke-static {v0, v3, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lw0/b$a;->g()Lw0/b$b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    shr-int/lit8 v6, v3, 0x3

    .line 152
    .line 153
    and-int/lit8 v6, v6, 0xe

    .line 154
    .line 155
    or-int/lit16 v6, v6, 0x180

    .line 156
    .line 157
    const v7, -0x1cd0f17e

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lx/b;->a:Lx/b;

    .line 164
    .line 165
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    shr-int/lit8 v8, v6, 0x3

    .line 170
    .line 171
    and-int/lit8 v9, v8, 0xe

    .line 172
    .line 173
    and-int/lit8 v8, v8, 0x70

    .line 174
    .line 175
    or-int/2addr v8, v9

    .line 176
    invoke-static {v7, v5, v2, v8}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    shl-int/lit8 v6, v6, 0x3

    .line 181
    .line 182
    and-int/lit8 v6, v6, 0x70

    .line 183
    .line 184
    const v7, -0x4ee9b9da

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static {v2, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 200
    .line 201
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static/range {v17 .. v17}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    shl-int/lit8 v6, v6, 0x9

    .line 210
    .line 211
    and-int/lit16 v6, v6, 0x1c00

    .line 212
    .line 213
    or-int/lit8 v6, v6, 0x6

    .line 214
    .line 215
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    instance-of v12, v12, Ll0/e;

    .line 220
    .line 221
    if-nez v12, :cond_e

    .line 222
    .line 223
    invoke-static {}, Ll0/i;->c()V

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-interface {v2}, Ll0/l;->E()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-interface {v2, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_f
    invoke-interface {v2}, Ll0/l;->p()V

    .line 240
    .line 241
    .line 242
    :goto_b
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v10, v5, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v10, v8, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_10

    .line 269
    .line 270
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_11

    .line 283
    .line 284
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v10, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v10, v7, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    shr-int/lit8 v6, v6, 0x3

    .line 307
    .line 308
    and-int/lit8 v6, v6, 0x70

    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v11, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const v5, 0x7ab4aae9

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 321
    .line 322
    .line 323
    sget-object v15, Lx/i;->a:Lx/i;

    .line 324
    .line 325
    const v5, 0x2f4d05aa

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 329
    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 335
    .line 336
    invoke-virtual {v0}, Lw0/b$a;->g()Lw0/b$b;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v15, v5, v0}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 345
    .line 346
    sget v5, Lg20/d;->b:I

    .line 347
    .line 348
    invoke-virtual {v0, v2, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lg20/c;->B()F

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    invoke-virtual {v0, v2, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lg20/c;->B()F

    .line 361
    .line 362
    .line 363
    move-result v22

    .line 364
    invoke-virtual {v0, v2, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lg20/c;->R()F

    .line 369
    .line 370
    .line 371
    move-result v21

    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x8

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-instance v5, Ly10/h;

    .line 383
    .line 384
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 385
    .line 386
    sget v7, Lk40/w;->shopfeature_confirmation_title_signed_in:I

    .line 387
    .line 388
    invoke-direct {v0, v7, v12, v13, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x1e

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    move-object/from16 v19, v5

    .line 404
    .line 405
    move-object/from16 v20, v0

    .line 406
    .line 407
    invoke-direct/range {v19 .. v26}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    const-wide/16 v7, 0x0

    .line 411
    .line 412
    sget v10, Ly10/h;->j:I

    .line 413
    .line 414
    const/4 v11, 0x4

    .line 415
    move-object v9, v2

    .line 416
    invoke-static/range {v5 .. v11}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lr80/k;->a()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_12

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object/from16 v16, v5

    .line 440
    .line 441
    check-cast v16, Lr80/a0;

    .line 442
    .line 443
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 444
    .line 445
    sget-object v11, Lg20/d;->a:Lg20/d;

    .line 446
    .line 447
    sget v10, Lg20/d;->b:I

    .line 448
    .line 449
    invoke-virtual {v11, v2, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Lg20/c;->R()F

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v11, v2, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Lg20/c;->R()F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v11, v2, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    const/4 v9, 0x0

    .line 474
    const/16 v20, 0x8

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move-object/from16 v5, v19

    .line 479
    .line 480
    move v13, v10

    .line 481
    move/from16 v10, v20

    .line 482
    .line 483
    move-object v14, v11

    .line 484
    move-object/from16 v11, v21

    .line 485
    .line 486
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const-wide/16 v6, 0x0

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/16 v20, 0xe

    .line 495
    .line 496
    move-object v10, v2

    .line 497
    move-object/from16 p2, v0

    .line 498
    .line 499
    move-object v0, v12

    .line 500
    move/from16 v12, v20

    .line 501
    .line 502
    invoke-static/range {v5 .. v12}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Lr80/a0;->b()Luz/t;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v14, v2, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Lg20/c;->R()F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v14, v2, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5}, Lg20/c;->R()F

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual {v14, v2, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Lg20/c;->L()F

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    const/16 v10, 0x8

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    move-object/from16 v5, v19

    .line 537
    .line 538
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 543
    .line 544
    invoke-virtual {v6}, Lw0/b$a;->k()Lw0/b$b;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v15, v5, v6}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    sget v6, Luz/t;->l:I

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-static {v12, v5, v2, v6, v7}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v2, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5}, Lg20/c;->R()F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-virtual {v14, v2, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lg20/c;->R()F

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-virtual {v14, v2, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Lg20/c;->C()F

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    move-object/from16 v5, v19

    .line 583
    .line 584
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v14, Ly10/h;

    .line 589
    .line 590
    invoke-virtual/range {v16 .. v16}, Lr80/a0;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/16 v12, 0x1e

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    move-object v6, v14

    .line 602
    invoke-direct/range {v6 .. v13}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 603
    .line 604
    .line 605
    sget v6, Ly10/h;->j:I

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-static {v14, v5, v2, v6, v7}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 609
    .line 610
    .line 611
    move-object v12, v0

    .line 612
    move v14, v7

    .line 613
    const/4 v13, 0x2

    .line 614
    move-object/from16 v0, p2

    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    :cond_12
    move-object v0, v12

    .line 619
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 620
    .line 621
    .line 622
    sget-object v5, Lxz/c;->FILLED:Lxz/c;

    .line 623
    .line 624
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 625
    .line 626
    sget v7, Lk40/w;->shopfeature_confirmation_view_stay:I

    .line 627
    .line 628
    const/4 v8, 0x2

    .line 629
    invoke-direct {v6, v7, v0, v8, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 633
    .line 634
    sget v7, Lg20/d;->b:I

    .line 635
    .line 636
    invoke-virtual {v0, v2, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v8}, Lg20/c;->x0()F

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    invoke-virtual {v0, v2, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v8}, Lg20/c;->R()F

    .line 653
    .line 654
    .line 655
    move-result v21

    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    invoke-virtual {v0, v2, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lg20/c;->R()F

    .line 663
    .line 664
    .line 665
    move-result v23

    .line 666
    const/16 v24, 0x5

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v11, 0x0

    .line 677
    const/4 v13, 0x0

    .line 678
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 679
    .line 680
    shl-int/lit8 v0, v0, 0x3

    .line 681
    .line 682
    or-int/lit8 v0, v0, 0x6

    .line 683
    .line 684
    and-int/lit16 v3, v3, 0x380

    .line 685
    .line 686
    or-int v15, v0, v3

    .line 687
    .line 688
    const/16 v16, 0x170

    .line 689
    .line 690
    move-object/from16 v7, v18

    .line 691
    .line 692
    move-object v14, v2

    .line 693
    invoke-static/range {v5 .. v16}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2}, Ll0/l;->s()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Ll0/n;->K()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    invoke-static {}, Ll0/n;->U()V

    .line 715
    .line 716
    .line 717
    :cond_13
    move-object/from16 v3, v18

    .line 718
    .line 719
    :goto_d
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    if-nez v6, :cond_14

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_14
    new-instance v7, Lr80/j$j;

    .line 727
    .line 728
    move-object v0, v7

    .line 729
    move/from16 v1, p0

    .line 730
    .line 731
    move-object/from16 v2, v17

    .line 732
    .line 733
    move/from16 v4, p4

    .line 734
    .line 735
    move/from16 v5, p5

    .line 736
    .line 737
    invoke-direct/range {v0 .. v5}, Lr80/j$j;-><init>(ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    :goto_e
    return-void
.end method
