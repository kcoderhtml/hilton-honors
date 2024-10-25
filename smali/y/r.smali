.class public final Ly/r;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u00e9\u0001\u0010$\u001a\u00020#2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102*\u0010\"\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u0012\u0004\u0012\u00020!0\u001dH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001aB\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H\u0002\u001a4\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\u0006\u0010*\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H\u0002\u001a\u008c\u0001\u00104\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\u0006\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "",
        "itemsCount",
        "Ly/u;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "",
        "scrollToBeConsumed",
        "Lk2/b;",
        "constraints",
        "",
        "isVertical",
        "",
        "headerIndexes",
        "Lx/b$m;",
        "verticalArrangement",
        "Lx/b$e;",
        "horizontalArrangement",
        "reverseLayout",
        "Lk2/d;",
        "density",
        "Ly/l;",
        "placementAnimator",
        "beyondBoundsItemCount",
        "pinnedItems",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Lo1/t0$a;",
        "",
        "Lo1/g0;",
        "layout",
        "Ly/s;",
        "e",
        "(ILy/u;IIIIIIFJZLjava/util/List;Lx/b$m;Lx/b$e;ZLk2/d;Ly/l;ILjava/util/List;Lkotlin/jvm/functions/Function3;)Ly/s;",
        "",
        "Ly/t;",
        "visibleItems",
        "c",
        "currentFirstItemIndex",
        "d",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLx/b$m;Lx/b$e;ZLk2/d;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/t;",
            ">;",
            "Ljava/util/List<",
            "Ly/t;",
            ">;",
            "Ljava/util/List<",
            "Ly/t;",
            ">;IIIIIZ",
            "Lx/b$m;",
            "Lx/b$e;",
            "Z",
            "Lk2/d;",
            ")",
            "Ljava/util/List<",
            "Ly/t;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    if-ge v9, v5, :cond_1

    .line 26
    .line 27
    move v5, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v8

    .line 30
    :goto_1
    if-eqz v5, :cond_4

    .line 31
    .line 32
    if-nez p7, :cond_2

    .line 33
    .line 34
    move v9, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v9, v8

    .line 37
    :goto_2
    if-eqz v9, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Check failed."

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    add-int/2addr v10, v11

    .line 63
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/2addr v10, v11

    .line 68
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_10

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v7, v8

    .line 87
    :goto_4
    if-eqz v7, :cond_f

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-array v7, v5, [I

    .line 94
    .line 95
    move v10, v8

    .line 96
    :goto_5
    if-ge v10, v5, :cond_6

    .line 97
    .line 98
    invoke-static {v10, v4, v5}, Ly/r;->b(IZI)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ly/t;

    .line 107
    .line 108
    invoke-virtual {v11}, Ly/t;->getSize()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    aput v11, v7, v10

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    new-array v10, v5, [I

    .line 118
    .line 119
    move v11, v8

    .line 120
    :goto_6
    if-ge v11, v5, :cond_7

    .line 121
    .line 122
    aput v8, v10, v11

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const-string v8, "Required value was null."

    .line 128
    .line 129
    if-eqz p8, :cond_9

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    move-object/from16 v11, p12

    .line 134
    .line 135
    invoke-interface {v3, v11, v6, v7, v10}, Lx/b$m;->b(Lk2/d;I[I[I)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_9
    move-object/from16 v11, p12

    .line 150
    .line 151
    if-eqz p10, :cond_e

    .line 152
    .line 153
    sget-object v3, Lk2/q;->Ltr:Lk2/q;

    .line 154
    .line 155
    move-object/from16 p5, p10

    .line 156
    .line 157
    move-object/from16 p6, p12

    .line 158
    .line 159
    move/from16 p7, v6

    .line 160
    .line 161
    move-object/from16 p8, v7

    .line 162
    .line 163
    move-object/from16 p9, v3

    .line 164
    .line 165
    move-object/from16 p10, v10

    .line 166
    .line 167
    invoke-interface/range {p5 .. p10}, Lx/b$e;->c(Lk2/d;I[ILk2/q;[I)V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-static {v10}, Lkotlin/collections/l;->U([I)Lap0/i;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    invoke-static {v3}, Lap0/m;->s(Lap0/g;)Lap0/g;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_8
    invoke-virtual {v3}, Lap0/g;->g()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v3}, Lap0/g;->h()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v3}, Lap0/g;->j()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lez v3, :cond_b

    .line 194
    .line 195
    if-le v7, v8, :cond_c

    .line 196
    .line 197
    :cond_b
    if-gez v3, :cond_13

    .line 198
    .line 199
    if-gt v8, v7, :cond_13

    .line 200
    .line 201
    :cond_c
    :goto_9
    aget v11, v10, v7

    .line 202
    .line 203
    invoke-static {v7, v4, v5}, Ly/r;->b(IZI)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ly/t;

    .line 212
    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    sub-int v11, v6, v11

    .line 216
    .line 217
    invoke-virtual {v12}, Ly/t;->getSize()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    sub-int/2addr v11, v13

    .line 222
    :cond_d
    invoke-virtual {v12, v11, v1, v2}, Ly/t;->l(III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-eq v7, v8, :cond_13

    .line 229
    .line 230
    add-int/2addr v7, v3

    .line 231
    goto :goto_9

    .line 232
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v1, "Failed requirement."

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move/from16 v5, p7

    .line 259
    .line 260
    move v4, v8

    .line 261
    :goto_a
    if-ge v4, v3, :cond_11

    .line 262
    .line 263
    move-object v6, p1

    .line 264
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ly/t;

    .line 269
    .line 270
    invoke-virtual {v7}, Ly/t;->i()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    sub-int/2addr v5, v10

    .line 275
    invoke-virtual {v7, v5, v1, v2}, Ly/t;->l(III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move/from16 v4, p7

    .line 289
    .line 290
    move v5, v8

    .line 291
    :goto_b
    if-ge v5, v3, :cond_12

    .line 292
    .line 293
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ly/t;

    .line 298
    .line 299
    invoke-virtual {v6, v4, v1, v2}, Ly/t;->l(III)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ly/t;->i()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    add-int/2addr v4, v6

    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_c
    if-ge v8, v0, :cond_13

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ly/t;

    .line 326
    .line 327
    invoke-virtual {v5, v4, v1, v2}, Ly/t;->l(III)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ly/t;->i()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v4, v5

    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_13
    return-object v9
.end method

.method private static final b(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method private static final c(Ljava/util/List;Ly/u;IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/t;",
            ">;",
            "Ly/u;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ly/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly/t;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ly/t;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly/t;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p0, p2, :cond_1

    .line 32
    .line 33
    :goto_0
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Ly/u;->b(I)Ly/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eq p0, p2, :cond_1

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-ge v0, p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v1, p2, :cond_3

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Ly/u;->b(I)Ly/t;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-nez p3, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_5
    return-object p3
.end method

.method private static final d(ILy/u;ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly/u;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ly/t;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p2, p0, p2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Ly/u;->b(I)Ly/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eq p0, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    if-ge v0, p0, :cond_4

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v2, p2, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Ly/u;->b(I)Ly/t;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_5
    return-object v1
.end method

.method public static final e(ILy/u;IIIIIIFJZLjava/util/List;Lx/b$m;Lx/b$e;ZLk2/d;Ly/l;ILjava/util/List;Lkotlin/jvm/functions/Function3;)Ly/s;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly/u;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx/b$m;",
            "Lx/b$e;",
            "Z",
            "Lk2/d;",
            "Ly/l;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo1/t0$a;",
            "Lkotlin/Unit;",
            ">;+",
            "Lo1/g0;",
            ">;)",
            "Ly/s;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v6, p3

    move-wide/from16 v0, p9

    move-object/from16 v5, p12

    move/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    const-string v10, "measuredItemProvider"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "headerIndexes"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "density"

    move-object/from16 v15, p16

    invoke-static {v15, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "placementAnimator"

    move-object/from16 v14, p17

    invoke-static {v14, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pinnedItems"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "layout"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    if-ltz v6, :cond_0

    move/from16 v10, v23

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v11, "Failed requirement."

    if-eqz v10, :cond_27

    if-ltz p4, :cond_1

    move/from16 v10, v23

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_26

    if-gtz v9, :cond_3

    .line 1
    new-instance v14, Ly/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static/range {p9 .. p10}, Lk2/b;->p(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p9 .. p10}, Lk2/b;->o(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ly/r$a;->g:Ly/r$a;

    invoke-interface {v4, v9, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo1/g0;

    .line 3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v10

    neg-int v11, v6

    add-int v8, v8, p4

    const/4 v12, 0x0

    if-eqz p11, :cond_2

    .line 4
    sget-object v0, Lu/q;->Vertical:Lu/q;

    goto :goto_2

    :cond_2
    sget-object v0, Lu/q;->Horizontal:Lu/q;

    :goto_2
    move-object v13, v0

    move-object v0, v14

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v4, v7

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move v9, v12

    move/from16 v10, p15

    move-object v11, v13

    move/from16 v12, p4

    move/from16 v13, p5

    .line 5
    invoke-direct/range {v0 .. v13}, Ly/s;-><init>(Ly/t;IZFLo1/g0;Ljava/util/List;IIIZLu/q;II)V

    return-object v14

    :cond_3
    move/from16 v10, p6

    if-lt v10, v9, :cond_4

    add-int/lit8 v10, v9, -0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    move/from16 v12, p7

    .line 6
    :goto_3
    invoke-static/range {p8 .. p8}, Lwo0/a;->d(F)I

    move-result v16

    sub-int v12, v12, v16

    if-nez v10, :cond_5

    if-gez v12, :cond_5

    add-int v16, v16, v12

    const/4 v12, 0x0

    .line 7
    :cond_5
    new-instance v13, Lkotlin/collections/k;

    invoke-direct {v13}, Lkotlin/collections/k;-><init>()V

    neg-int v5, v6

    if-gez p5, :cond_6

    move/from16 v18, p5

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    add-int v4, v5, v18

    add-int/2addr v12, v4

    move/from16 p6, v5

    const/4 v5, 0x0

    :goto_5
    if-gez v12, :cond_7

    if-lez v10, :cond_7

    add-int/lit8 v10, v10, -0x1

    .line 8
    invoke-virtual {v7, v10}, Ly/u;->b(I)Ly/t;

    move-result-object v14

    move/from16 p7, v10

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v13, v10, v14}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v14}, Ly/t;->b()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 11
    invoke-virtual {v14}, Ly/t;->i()I

    move-result v10

    add-int/2addr v12, v10

    move/from16 v10, p7

    move-object/from16 v14, p17

    goto :goto_5

    :cond_7
    if-ge v12, v4, :cond_8

    add-int v16, v16, v12

    move v12, v4

    :cond_8
    sub-int/2addr v12, v4

    add-int v14, v8, p4

    move/from16 v18, v5

    move/from16 p7, v10

    const/4 v5, 0x0

    .line 12
    invoke-static {v14, v5}, Lap0/m;->e(II)I

    move-result v10

    neg-int v5, v12

    move/from16 v19, v5

    .line 13
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v21, p7

    move/from16 v20, v12

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v5, :cond_9

    .line 14
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 15
    check-cast v22, Ly/t;

    add-int/lit8 v21, v21, 0x1

    .line 16
    invoke-virtual/range {v22 .. v22}, Ly/t;->i()I

    move-result v22

    add-int v19, v19, v22

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    move/from16 v5, v18

    move/from16 v12, v19

    move/from16 v15, v21

    :goto_7
    if-ge v15, v9, :cond_d

    if-lt v12, v10, :cond_a

    if-lez v12, :cond_a

    .line 17
    invoke-virtual {v13}, Lkotlin/collections/k;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_d

    :cond_a
    move/from16 v18, v10

    .line 18
    invoke-virtual {v7, v15}, Ly/u;->b(I)Ly/t;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Ly/t;->i()I

    move-result v19

    add-int v12, v12, v19

    if-gt v12, v4, :cond_b

    move/from16 v19, v4

    add-int/lit8 v4, v9, -0x1

    if-eq v15, v4, :cond_c

    add-int/lit8 v4, v15, 0x1

    .line 20
    invoke-virtual {v10}, Ly/t;->i()I

    move-result v10

    sub-int v20, v20, v10

    goto :goto_8

    :cond_b
    move/from16 v19, v4

    .line 21
    :cond_c
    invoke-virtual {v10}, Ly/t;->b()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 22
    invoke-virtual {v13, v10}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    move v5, v4

    move/from16 v4, p7

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v4

    move/from16 v10, v18

    move/from16 v4, v19

    goto :goto_7

    :cond_d
    if-ge v12, v8, :cond_10

    sub-int v4, v8, v12

    sub-int v20, v20, v4

    add-int/2addr v12, v4

    move/from16 v18, p7

    move/from16 v10, v20

    :goto_9
    if-ge v10, v6, :cond_e

    if-lez v18, :cond_e

    move/from16 v19, v14

    add-int/lit8 v14, v18, -0x1

    move/from16 v21, v15

    .line 23
    invoke-virtual {v7, v14}, Ly/u;->b(I)Ly/t;

    move-result-object v15

    move/from16 p7, v14

    const/4 v14, 0x0

    .line 24
    invoke-virtual {v13, v14, v15}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v15}, Ly/t;->b()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 26
    invoke-virtual {v15}, Ly/t;->i()I

    move-result v14

    add-int/2addr v10, v14

    move/from16 v18, p7

    move/from16 v14, v19

    move/from16 v15, v21

    goto :goto_9

    :cond_e
    move/from16 v19, v14

    move/from16 v21, v15

    add-int v16, v16, v4

    if-gez v10, :cond_f

    add-int v16, v16, v10

    add-int/2addr v12, v10

    move v4, v12

    move/from16 v14, v16

    move/from16 v12, v18

    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    move v4, v12

    move/from16 v14, v16

    move/from16 v12, v18

    goto :goto_a

    :cond_10
    move/from16 v19, v14

    move/from16 v21, v15

    move v4, v12

    move/from16 v14, v16

    move/from16 v10, v20

    move/from16 v12, p7

    .line 27
    :goto_a
    invoke-static/range {p8 .. p8}, Lwo0/a;->d(F)I

    move-result v15

    invoke-static {v15}, Lwo0/a;->a(I)I

    move-result v15

    move/from16 p7, v5

    invoke-static {v14}, Lwo0/a;->a(I)I

    move-result v5

    if-ne v15, v5, :cond_11

    .line 28
    invoke-static/range {p8 .. p8}, Lwo0/a;->d(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v5, v15, :cond_11

    int-to-float v5, v14

    goto :goto_b

    :cond_11
    move/from16 v5, p8

    :goto_b
    if-ltz v10, :cond_12

    move/from16 v14, v23

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_25

    neg-int v15, v10

    .line 29
    invoke-virtual {v13}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly/t;

    if-gtz v6, :cond_14

    if-gez p5, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v24, v10

    move-object v6, v11

    goto :goto_f

    .line 30
    :cond_14
    :goto_d
    invoke-virtual {v13}, Lkotlin/collections/f;->size()I

    move-result v14

    move-object/from16 v16, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v14, :cond_15

    .line 31
    invoke-virtual {v13, v10}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ly/t;

    invoke-virtual/range {v18 .. v18}, Ly/t;->i()I

    move-result v6

    if-eqz v11, :cond_15

    if-gt v6, v11, :cond_15

    move/from16 p8, v14

    .line 32
    invoke-static {v13}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    move-result v14

    if-eq v10, v14, :cond_15

    sub-int/2addr v11, v6

    add-int/lit8 v10, v10, 0x1

    .line 33
    invoke-virtual {v13, v10}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ly/t;

    move/from16 v6, p3

    move/from16 v14, p8

    goto :goto_e

    :cond_15
    move/from16 v24, v11

    move-object/from16 v6, v16

    .line 34
    :goto_f
    invoke-static {v12, v7, v2, v3}, Ly/r;->d(ILy/u;ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 35
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v12, p7

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v10, :cond_16

    .line 36
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 37
    check-cast v16, Ly/t;

    move/from16 p7, v10

    .line 38
    invoke-virtual/range {v16 .. v16}, Ly/t;->b()I

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p7

    goto :goto_10

    .line 39
    :cond_16
    invoke-static {v13, v7, v9, v2, v3}, Ly/r;->c(Ljava/util/List;Ly/u;IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v3, :cond_17

    .line 41
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 42
    check-cast v14, Ly/t;

    .line 43
    invoke-virtual {v14}, Ly/t;->b()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 44
    :cond_17
    invoke-virtual {v13}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 45
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v25, v23

    goto :goto_12

    :cond_18
    const/16 v25, 0x0

    :goto_12
    if-eqz p11, :cond_19

    move v3, v12

    goto :goto_13

    :cond_19
    move v3, v4

    .line 47
    :goto_13
    invoke-static {v0, v1, v3}, Lk2/c;->g(JI)I

    move-result v26

    if-eqz p11, :cond_1a

    move v12, v4

    .line 48
    :cond_1a
    invoke-static {v0, v1, v12}, Lk2/c;->f(JI)I

    move-result v27

    move-object v10, v13

    move-object v12, v2

    move-object/from16 v29, v13

    const/16 v28, 0x0

    move/from16 v13, v26

    move/from16 v30, v19

    move/from16 v14, v27

    move v0, v15

    move/from16 v3, v21

    move v15, v4

    move/from16 v16, p2

    move/from16 v17, v0

    move/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p16

    .line 49
    invoke-static/range {v10 .. v22}, Ly/r;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLx/b$m;Lx/b$e;ZLk2/d;)Ljava/util/List;

    move-result-object v10

    float-to-int v1, v5

    move-object/from16 v0, p17

    move/from16 v2, v26

    move v15, v3

    move/from16 v3, v27

    move-object/from16 v11, p20

    move v12, v4

    move-object v4, v10

    move/from16 v13, p6

    move v14, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v6

    move/from16 v6, p11

    .line 50
    invoke-virtual/range {v0 .. v6}, Ly/l;->e(IIILjava/util/List;Ly/u;Z)V

    .line 51
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v26

    move/from16 v5, v27

    .line 52
    invoke-static/range {v0 .. v5}, Ly/h;->a(Ljava/util/List;Ly/u;Ljava/util/List;III)Ly/t;

    move-result-object v0

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    if-lt v15, v9, :cond_1d

    if-le v12, v8, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v3, v28

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v3, v23

    .line 53
    :goto_16
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ly/r$b;

    invoke-direct {v4, v10, v0}, Ly/r$b;-><init>(Ljava/util/List;Ly/t;)V

    invoke-interface {v11, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo1/g0;

    if-eqz v25, :cond_1e

    move-object v6, v10

    goto :goto_19

    .line 54
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v28

    :goto_17
    if-ge v4, v2, :cond_23

    .line 56
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 57
    move-object v7, v6

    check-cast v7, Ly/t;

    .line 58
    invoke-virtual {v7}, Ly/t;->getIndex()I

    move-result v8

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly/t;

    invoke-virtual {v11}, Ly/t;->getIndex()I

    move-result v11

    if-lt v8, v11, :cond_1f

    invoke-virtual {v7}, Ly/t;->getIndex()I

    move-result v8

    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly/t;

    invoke-virtual {v11}, Ly/t;->getIndex()I

    move-result v11

    if-le v8, v11, :cond_20

    :cond_1f
    if-ne v7, v0, :cond_21

    :cond_20
    move/from16 v7, v23

    goto :goto_18

    :cond_21
    move/from16 v7, v28

    :goto_18
    if-eqz v7, :cond_22

    .line 59
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_23
    move-object v6, v1

    :goto_19
    if-eqz p11, :cond_24

    .line 60
    sget-object v0, Lu/q;->Vertical:Lu/q;

    goto :goto_1a

    :cond_24
    sget-object v0, Lu/q;->Horizontal:Lu/q;

    :goto_1a
    move-object v11, v0

    .line 61
    new-instance v15, Ly/s;

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v2, v24

    move v4, v14

    move v7, v13

    move/from16 v8, v30

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Ly/s;-><init>(Ly/t;IZFLo1/g0;Ljava/util/List;IIIZLu/q;II)V

    return-object v15

    .line 62
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
