.class public final La0/p;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u001a\u00df\u0001\u0010$\u001a\u00020#*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b2*\u0010\"\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u0012\u0004\u0012\u00020!0\u001dH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001aH\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u001b2\u0006\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020(0\u001eH\u0002\u001a@\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\u001b2\u0006\u0010+\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020(0\u001eH\u0002\u001am\u00101\u001a\u00020(*\u00020\u00002\u0006\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u00100\u001a\u00020/2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102\u001a\u008c\u0001\u0010>\u001a\u0008\u0012\u0004\u0012\u00020(0=*\u00020\u00002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020(0\u001b2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020(0\u001b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020(0\u001b2\u0006\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/w;",
        "",
        "pageCount",
        "La0/o;",
        "pagerItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenPages",
        "firstVisiblePage",
        "firstVisiblePageOffset",
        "",
        "scrollToBeConsumed",
        "Lk2/b;",
        "constraints",
        "Lu/q;",
        "orientation",
        "Lw0/b$c;",
        "verticalAlignment",
        "Lw0/b$b;",
        "horizontalAlignment",
        "",
        "reverseLayout",
        "Lk2/k;",
        "visualPageOffset",
        "pageAvailableSize",
        "beyondBoundsPageCount",
        "",
        "pinnedPages",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Lo1/t0$a;",
        "",
        "Lo1/g0;",
        "layout",
        "La0/r;",
        "g",
        "(Landroidx/compose/foundation/lazy/layout/w;ILa0/o;IIIIIIFJLu/q;Lw0/b$c;Lw0/b$b;ZJIILjava/util/List;Lkotlin/jvm/functions/Function3;)La0/r;",
        "currentLastPage",
        "pagesCount",
        "La0/d;",
        "getAndMeasure",
        "d",
        "currentFirstPage",
        "e",
        "index",
        "childConstraints",
        "Lk2/q;",
        "layoutDirection",
        "f",
        "(Landroidx/compose/foundation/lazy/layout/w;IJLa0/o;JLu/q;Lw0/b$b;Lw0/b$c;Lk2/q;ZI)La0/d;",
        "pages",
        "extraPagesBefore",
        "extraPagesAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "pagesScrollOffset",
        "Lk2/d;",
        "density",
        "",
        "b",
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
.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/w;IJLa0/o;JLu/q;Lw0/b$b;Lw0/b$c;Lk2/q;ZI)La0/d;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, La0/p;->f(Landroidx/compose/foundation/lazy/layout/w;IJLa0/o;JLu/q;Lw0/b$b;Lw0/b$c;Lk2/q;ZI)La0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/foundation/lazy/layout/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILu/q;ZLk2/d;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/w;",
            "Ljava/util/List<",
            "La0/d;",
            ">;",
            "Ljava/util/List<",
            "La0/d;",
            ">;",
            "Ljava/util/List<",
            "La0/d;",
            ">;IIIII",
            "Lu/q;",
            "Z",
            "Lk2/d;",
            "II)",
            "Ljava/util/List<",
            "La0/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move/from16 v4, p10

    .line 10
    .line 11
    move/from16 v5, p13

    .line 12
    .line 13
    add-int v6, v5, p12

    .line 14
    .line 15
    sget-object v7, Lu/q;->Vertical:Lu/q;

    .line 16
    .line 17
    if-ne v3, v7, :cond_0

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move v13, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v7, p7

    .line 24
    .line 25
    move v13, v1

    .line 26
    :goto_0
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    move/from16 v10, p6

    .line 33
    .line 34
    if-ge v10, v7, :cond_1

    .line 35
    .line 36
    move v7, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v9

    .line 39
    :goto_1
    if-eqz v7, :cond_4

    .line 40
    .line 41
    if-nez p8, :cond_2

    .line 42
    .line 43
    move v10, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v10, v9

    .line 46
    :goto_2
    if-eqz v10, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Check failed."

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v10, v11

    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/2addr v10, v11

    .line 77
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_e

    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v8, v9

    .line 96
    :goto_4
    if-eqz v8, :cond_d

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-array v10, v6, [I

    .line 103
    .line 104
    move v7, v9

    .line 105
    :goto_5
    if-ge v7, v6, :cond_6

    .line 106
    .line 107
    aput v5, v10, v7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    new-array v15, v6, [I

    .line 113
    .line 114
    move v7, v9

    .line 115
    :goto_6
    if-ge v7, v6, :cond_7

    .line 116
    .line 117
    aput v9, v15, v7

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    sget-object v7, Lx/b$a;->a:Lx/b$a;

    .line 123
    .line 124
    move-object/from16 v8, p0

    .line 125
    .line 126
    invoke-interface {v8, v5}, Landroidx/compose/foundation/lazy/layout/w;->y(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v7, v5}, Lx/b$a;->a(F)Lx/b$f;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v5, Lu/q;->Vertical:Lu/q;

    .line 135
    .line 136
    if-ne v3, v5, :cond_8

    .line 137
    .line 138
    move-object/from16 v3, p11

    .line 139
    .line 140
    invoke-interface {v7, v3, v13, v10, v15}, Lx/b$m;->b(Lk2/d;I[I[I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move-object/from16 v3, p11

    .line 145
    .line 146
    sget-object v11, Lk2/q;->Ltr:Lk2/q;

    .line 147
    .line 148
    move-object/from16 v8, p11

    .line 149
    .line 150
    move v9, v13

    .line 151
    move-object v12, v15

    .line 152
    invoke-interface/range {v7 .. v12}, Lx/b$e;->c(Lk2/d;I[ILk2/q;[I)V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-static {v15}, Lkotlin/collections/l;->U([I)Lap0/i;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    invoke-static {v3}, Lap0/m;->s(Lap0/g;)Lap0/g;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_8
    invoke-virtual {v3}, Lap0/g;->g()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3}, Lap0/g;->h()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v3}, Lap0/g;->j()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lez v3, :cond_a

    .line 179
    .line 180
    if-le v5, v7, :cond_b

    .line 181
    .line 182
    :cond_a
    if-gez v3, :cond_11

    .line 183
    .line 184
    if-gt v7, v5, :cond_11

    .line 185
    .line 186
    :cond_b
    :goto_9
    aget v8, v15, v5

    .line 187
    .line 188
    invoke-static {v5, v4, v6}, La0/p;->c(IZI)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, La0/d;

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    sub-int v8, v13, v8

    .line 201
    .line 202
    invoke-virtual {v9}, La0/d;->f()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    sub-int/2addr v8, v10

    .line 207
    :cond_c
    invoke-virtual {v9, v8, v1, v2}, La0/d;->h(III)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    if-eq v5, v7, :cond_11

    .line 214
    .line 215
    add-int/2addr v5, v3

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "Failed requirement."

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v5, p8

    .line 234
    .line 235
    move v4, v9

    .line 236
    :goto_a
    if-ge v4, v3, :cond_f

    .line 237
    .line 238
    move-object/from16 v7, p2

    .line 239
    .line 240
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, La0/d;

    .line 245
    .line 246
    sub-int/2addr v5, v6

    .line 247
    invoke-virtual {v8, v5, v1, v2}, La0/d;->h(III)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move/from16 v4, p8

    .line 261
    .line 262
    move v5, v9

    .line 263
    :goto_b
    if-ge v5, v3, :cond_10

    .line 264
    .line 265
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, La0/d;

    .line 270
    .line 271
    invoke-virtual {v7, v4, v1, v2}, La0/d;->h(III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/2addr v4, v6

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_c
    if-ge v9, v0, :cond_11

    .line 286
    .line 287
    move-object/from16 v3, p3

    .line 288
    .line 289
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, La0/d;

    .line 294
    .line 295
    invoke-virtual {v5, v4, v1, v2}, La0/d;->h(III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/2addr v4, v6

    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_11
    return-object v14
.end method

.method private static final c(IZI)I
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

.method private static final d(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "La0/d;",
            ">;)",
            "Ljava/util/List<",
            "La0/d;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/2addr p2, p0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p0, p2, :cond_1

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
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-ge v3, p0, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v5, p2, 0x1

    .line 55
    .line 56
    if-gt v5, v4, :cond_2

    .line 57
    .line 58
    if-ge v4, p1, :cond_2

    .line 59
    .line 60
    move v5, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v2

    .line 63
    :goto_2
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    return-object v1
.end method

.method private static final e(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "La0/d;",
            ">;)",
            "Ljava/util/List<",
            "La0/d;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

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
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    if-ge v0, p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    return-object v1
.end method

.method private static final f(Landroidx/compose/foundation/lazy/layout/w;IJLa0/o;JLu/q;Lw0/b$b;Lw0/b$c;Lk2/q;ZI)La0/d;
    .locals 14

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-virtual {v0, p1}, La0/o;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/w;->V(IJ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v13, La0/d;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, v13

    .line 16
    move/from16 v2, p12

    .line 17
    .line 18
    move-wide/from16 v4, p5

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    move-object/from16 v10, p10

    .line 27
    .line 28
    move/from16 v11, p11

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, La0/d;-><init>(IILjava/util/List;JLjava/lang/Object;Lu/q;Lw0/b$b;Lw0/b$c;Lk2/q;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v13
.end method

.method public static final g(Landroidx/compose/foundation/lazy/layout/w;ILa0/o;IIIIIIFJLu/q;Lw0/b$c;Lw0/b$b;ZJIILjava/util/List;Lkotlin/jvm/functions/Function3;)La0/r;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/w;",
            "I",
            "La0/o;",
            "IIIIIIFJ",
            "Lu/q;",
            "Lw0/b$c;",
            "Lw0/b$b;",
            "ZJII",
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
            "La0/r;"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v0, p3

    move/from16 v1, p4

    move-wide/from16 v3, p10

    move-object/from16 v15, p12

    move/from16 v14, p19

    move-object/from16 v13, p20

    move-object/from16 v12, p21

    const-string v5, "$this$measurePager"

    move-object/from16 v10, p0

    invoke-static {v10, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pagerItemProvider"

    move-object/from16 v11, p2

    invoke-static {v11, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "orientation"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pinnedPages"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layout"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-string v18, "Failed requirement."

    if-eqz v5, :cond_29

    if-ltz p5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_28

    add-int v5, p18, p6

    .line 1
    invoke-static {v5, v7}, Lap0/m;->e(II)I

    move-result v8

    if-gtz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v2

    neg-int v7, v1

    add-int v8, v0, p5

    .line 3
    invoke-static/range {p10 .. p11}, Lk2/b;->p(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Lk2/b;->o(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, La0/p$a;->g:La0/p$a;

    invoke-interface {v12, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo1/g0;

    .line 4
    new-instance v17, La0/r;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v17

    move-object v1, v2

    move v2, v3

    move/from16 v3, p18

    move/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p12

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, La0/r;-><init>(Ljava/util/List;IIIILu/q;IIZFLa0/d;La0/e;IZLo1/g0;)V

    return-object v17

    :cond_2
    const/16 v19, 0x0

    .line 5
    sget-object v5, Lu/q;->Vertical:Lu/q;

    if-ne v15, v5, :cond_3

    .line 6
    invoke-static/range {p10 .. p11}, Lk2/b;->n(J)I

    move-result v6

    move/from16 v20, v6

    goto :goto_2

    :cond_3
    move/from16 v20, p18

    :goto_2
    const/16 v21, 0x0

    if-eq v15, v5, :cond_4

    .line 7
    invoke-static/range {p10 .. p11}, Lk2/b;->m(J)I

    move-result v5

    move/from16 v22, v5

    goto :goto_3

    :cond_4
    move/from16 v22, p18

    :goto_3
    const/16 v23, 0x5

    const/16 v24, 0x0

    .line 8
    invoke-static/range {v19 .. v24}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v19

    move/from16 v5, p7

    if-lt v5, v2, :cond_5

    add-int/lit8 v5, v2, -0x1

    move v6, v7

    goto :goto_4

    :cond_5
    move/from16 v6, p8

    .line 9
    :goto_4
    invoke-static/range {p9 .. p9}, Lwo0/a;->d(F)I

    move-result v16

    sub-int v6, v6, v16

    if-nez v5, :cond_6

    if-gez v6, :cond_6

    add-int v16, v16, v6

    move v6, v7

    :cond_6
    move/from16 v21, v16

    .line 10
    new-instance v3, Lkotlin/collections/k;

    invoke-direct {v3}, Lkotlin/collections/k;-><init>()V

    neg-int v4, v1

    if-gez p6, :cond_7

    move/from16 v16, p6

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    :goto_5
    add-int v1, v4, v16

    add-int/2addr v6, v1

    move/from16 v22, v4

    move v4, v7

    :goto_6
    if-gez v6, :cond_8

    if-lez v5, :cond_8

    add-int/lit8 v23, v5, -0x1

    .line 11
    invoke-interface/range {p0 .. p0}, Lo1/n;->getLayoutDirection()Lk2/q;

    move-result-object v16

    move-object/from16 v5, p0

    move v2, v6

    move/from16 v6, v23

    move v0, v7

    move/from16 v25, v8

    move-wide/from16 v7, v19

    move-object/from16 v9, p2

    move-wide/from16 v10, p16

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p13

    move-object/from16 v15, v16

    move/from16 v16, p15

    move/from16 v17, p18

    .line 12
    invoke-static/range {v5 .. v17}, La0/p;->f(Landroidx/compose/foundation/lazy/layout/w;IJLa0/o;JLu/q;Lw0/b$b;Lw0/b$c;Lk2/q;ZI)La0/d;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v0, v5}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v5}, La0/d;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v15, v25

    add-int v6, v2, v15

    move-object/from16 v10, p0

    move/from16 v2, p1

    move-object/from16 v11, p2

    move/from16 v14, p19

    move-object/from16 v13, p20

    move-object/from16 v12, p21

    move v7, v0

    move v8, v15

    move/from16 v5, v23

    const/4 v9, 0x1

    move/from16 v0, p3

    move-object/from16 v15, p12

    goto :goto_6

    :cond_8
    move v2, v6

    move v0, v7

    move v15, v8

    if-ge v2, v1, :cond_9

    add-int v21, v21, v2

    move v6, v1

    goto :goto_7

    :cond_9
    move v6, v2

    :goto_7
    sub-int/2addr v6, v1

    move v2, v0

    move/from16 v0, p3

    add-int v14, v0, p5

    .line 15
    invoke-static {v14, v2}, Lap0/m;->e(II)I

    move-result v13

    neg-int v7, v6

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v10, v5

    move v9, v7

    move v7, v2

    :goto_8
    if-ge v7, v8, :cond_a

    .line 17
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, La0/d;

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    move/from16 v11, p1

    move/from16 v23, v5

    move/from16 v24, v6

    move v12, v9

    :goto_9
    if-ge v10, v11, :cond_e

    if-lt v12, v13, :cond_c

    if-lez v12, :cond_c

    .line 19
    invoke-virtual {v3}, Lkotlin/collections/k;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    move v6, v4

    move v1, v10

    move v2, v11

    move/from16 v27, v14

    move v4, v15

    move-object v15, v3

    move v3, v12

    goto/16 :goto_c

    .line 20
    :cond_c
    :goto_a
    invoke-interface/range {p0 .. p0}, Lo1/n;->getLayoutDirection()Lk2/q;

    move-result-object v16

    move-object/from16 v5, p0

    move v6, v10

    move-wide/from16 v7, v19

    move-object/from16 v9, p2

    move v0, v10

    move v2, v11

    move-wide/from16 v10, p16

    move-object/from16 p7, v3

    move v3, v12

    move-object/from16 v12, p12

    move/from16 v26, v13

    move-object/from16 v13, p14

    move/from16 v27, v14

    move-object/from16 v14, p13

    move/from16 p8, v4

    move v4, v15

    move-object/from16 v15, v16

    move/from16 v16, p15

    move/from16 v17, p18

    .line 21
    invoke-static/range {v5 .. v17}, La0/p;->f(Landroidx/compose/foundation/lazy/layout/w;IJLa0/o;JLu/q;Lw0/b$b;Lw0/b$c;Lk2/q;ZI)La0/d;

    move-result-object v5

    add-int v12, v3, v4

    if-gt v12, v1, :cond_d

    add-int/lit8 v3, v2, -0x1

    if-eq v0, v3, :cond_d

    add-int/lit8 v10, v0, 0x1

    sub-int v24, v24, v4

    move-object/from16 v15, p7

    move/from16 v3, p8

    move/from16 v23, v10

    goto :goto_b

    .line 22
    :cond_d
    invoke-virtual {v5}, La0/d;->b()I

    move-result v3

    move/from16 v6, p8

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v15, p7

    .line 23
    invoke-virtual {v15, v5}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v10, v0, 0x1

    move/from16 v0, p3

    move v11, v2

    move/from16 v13, v26

    move/from16 v14, v27

    const/4 v2, 0x0

    move/from16 v29, v4

    move v4, v3

    move-object v3, v15

    move/from16 v15, v29

    goto :goto_9

    :cond_e
    move v6, v4

    move v2, v11

    move/from16 v27, v14

    move v4, v15

    move-object v15, v3

    move v3, v12

    move/from16 v0, p3

    move v1, v10

    :goto_c
    if-ge v3, v0, :cond_10

    sub-int v26, v0, v3

    sub-int v24, v24, v26

    add-int v3, v3, v26

    move/from16 v12, p4

    move v14, v6

    move/from16 v13, v24

    :goto_d
    if-ge v13, v12, :cond_f

    if-lez v23, :cond_f

    add-int/lit8 v23, v23, -0x1

    .line 24
    invoke-interface/range {p0 .. p0}, Lo1/n;->getLayoutDirection()Lk2/q;

    move-result-object v16

    move-object/from16 v5, p0

    move/from16 v6, v23

    move-wide/from16 v7, v19

    move-object/from16 v9, p2

    move-wide/from16 v10, p16

    move-object/from16 v12, p12

    move/from16 v24, v13

    move-object/from16 v13, p14

    move v0, v14

    move-object/from16 v14, p13

    move/from16 p7, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, p15

    move/from16 v17, p18

    .line 25
    invoke-static/range {v5 .. v17}, La0/p;->f(Landroidx/compose/foundation/lazy/layout/w;IJLa0/o;JLu/q;Lw0/b$b;Lw0/b$c;Lk2/q;ZI)La0/d;

    move-result-object v5

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v1, v6, v5}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v5}, La0/d;->b()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v13, v24, v4

    move/from16 v0, p3

    move/from16 v12, p4

    move-object v15, v1

    move/from16 v1, p7

    goto :goto_d

    :cond_f
    move/from16 p7, v1

    move/from16 v24, v13

    move v0, v14

    move-object v1, v15

    add-int v21, v21, v26

    if-gez v24, :cond_11

    add-int v21, v21, v24

    add-int v12, v3, v24

    move v3, v12

    move/from16 v5, v21

    move/from16 v15, v23

    const/4 v7, 0x0

    goto :goto_e

    :cond_10
    move/from16 p7, v1

    move-object v1, v15

    move v0, v6

    :cond_11
    move/from16 v5, v21

    move/from16 v15, v23

    move/from16 v7, v24

    .line 28
    :goto_e
    invoke-static/range {p9 .. p9}, Lwo0/a;->d(F)I

    move-result v6

    invoke-static {v6}, Lwo0/a;->a(I)I

    move-result v6

    invoke-static {v5}, Lwo0/a;->a(I)I

    move-result v8

    if-ne v6, v8, :cond_12

    .line 29
    invoke-static/range {p9 .. p9}, Lwo0/a;->d(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v6, v8, :cond_12

    int-to-float v5, v5

    move/from16 v17, v5

    goto :goto_f

    :cond_12
    move/from16 v17, p9

    :goto_f
    if-ltz v7, :cond_13

    const/4 v9, 0x1

    goto :goto_10

    :cond_13
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_27

    neg-int v14, v7

    .line 30
    invoke-virtual {v1}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/d;

    if-gtz p4, :cond_15

    if-gez p6, :cond_14

    goto :goto_11

    :cond_14
    move-object v4, v5

    move/from16 v18, v7

    goto :goto_13

    .line 31
    :cond_15
    :goto_11
    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    move-result v6

    move v8, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_16

    if-eqz v8, :cond_16

    if-gt v4, v8, :cond_16

    .line 32
    invoke-static {v1}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    move-result v9

    if-eq v7, v9, :cond_16

    sub-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/d;

    goto :goto_12

    :cond_16
    move-object v4, v5

    move/from16 v18, v8

    .line 34
    :goto_13
    new-instance v13, La0/p$d;

    move-object v5, v13

    move-object/from16 v6, p0

    move-wide/from16 v7, v19

    move-object/from16 v9, p2

    move-wide/from16 v10, p16

    move-object/from16 v12, p12

    move/from16 p8, v0

    move-object v0, v13

    move-object/from16 v13, p14

    move/from16 v21, v14

    move-object/from16 v14, p13

    move/from16 v23, v3

    move v3, v15

    move/from16 v15, p15

    move/from16 v16, p18

    invoke-direct/range {v5 .. v16}, La0/p$d;-><init>(Landroidx/compose/foundation/lazy/layout/w;JLa0/o;JLu/q;Lw0/b$b;Lw0/b$c;ZI)V

    move/from16 v15, p19

    move-object/from16 v14, p20

    invoke-static {v3, v15, v14, v0}, La0/p;->e(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v13, p8

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v3, :cond_17

    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, La0/d;

    .line 38
    invoke-virtual {v5}, La0/d;->b()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 39
    :cond_17
    invoke-virtual {v1}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/d;

    invoke-virtual {v3}, La0/d;->getIndex()I

    move-result v3

    .line 40
    new-instance v12, La0/p$c;

    move-object v5, v12

    move-object/from16 v6, p0

    move-wide/from16 v7, v19

    move-object/from16 v9, p2

    move-wide/from16 v10, p16

    move-object/from16 p8, v0

    move-object v0, v12

    move-object/from16 v12, p12

    move/from16 v19, v13

    move-object/from16 v13, p14

    move-object/from16 v20, v4

    move-object v4, v14

    move-object/from16 v14, p13

    move-object/from16 v24, v1

    move v1, v15

    move/from16 v15, p15

    move/from16 v16, p18

    invoke-direct/range {v5 .. v16}, La0/p$c;-><init>(Landroidx/compose/foundation/lazy/layout/w;JLa0/o;JLu/q;Lw0/b$b;Lw0/b$c;ZI)V

    invoke-static {v3, v2, v1, v4, v0}, La0/p;->d(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v13, v19

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v0, :cond_18

    .line 42
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, La0/d;

    .line 44
    invoke-virtual {v1}, La0/d;->b()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 45
    :cond_18
    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 46
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    .line 48
    :goto_16
    sget-object v1, Lu/q;->Vertical:Lu/q;

    move-object/from16 v15, p12

    if-ne v15, v1, :cond_1a

    move-wide/from16 v3, p10

    move v7, v13

    goto :goto_17

    :cond_1a
    move-wide/from16 v3, p10

    move/from16 v7, v23

    :goto_17
    move-object/from16 v19, v24

    .line 49
    invoke-static {v3, v4, v7}, Lk2/c;->g(JI)I

    move-result v20

    if-ne v15, v1, :cond_1b

    move/from16 v13, v23

    .line 50
    :cond_1b
    invoke-static {v3, v4, v13}, Lk2/c;->f(JI)I

    move-result v1

    move/from16 v14, v23

    move-object/from16 v3, p0

    move-object/from16 v23, v5

    move-object/from16 v4, v19

    move-object/from16 v5, p8

    move/from16 v7, v20

    move v8, v1

    move v9, v14

    move/from16 v10, p3

    move/from16 v11, v21

    move-object/from16 v12, p12

    move/from16 v13, p15

    move/from16 v28, v14

    move-object/from16 v14, p0

    move-object v2, v15

    move/from16 v15, p6

    move/from16 v16, p18

    .line 51
    invoke-static/range {v3 .. v16}, La0/p;->b(Landroidx/compose/foundation/lazy/layout/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILu/q;ZLk2/d;II)Ljava/util/List;

    move-result-object v11

    if-eqz v0, :cond_1c

    move-object v12, v11

    goto :goto_1a

    .line 52
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v3, :cond_1f

    .line 54
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 55
    move-object v5, v4

    check-cast v5, La0/d;

    .line 56
    invoke-virtual {v5}, La0/d;->getIndex()I

    move-result v6

    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/d;

    invoke-virtual {v8}, La0/d;->getIndex()I

    move-result v8

    if-lt v6, v8, :cond_1d

    invoke-virtual {v5}, La0/d;->getIndex()I

    move-result v5

    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/d;

    invoke-virtual {v6}, La0/d;->getIndex()I

    move-result v6

    if-gt v5, v6, :cond_1d

    const/4 v9, 0x1

    goto :goto_19

    :cond_1d
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_1e

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1f
    move-object v12, v0

    .line 58
    :goto_1a
    sget-object v0, Lu/q;->Vertical:Lu/q;

    if-ne v2, v0, :cond_20

    move v0, v1

    goto :goto_1b

    :cond_20
    move/from16 v0, v20

    .line 59
    :goto_1b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v0, 0x0

    const/16 v21, 0x1

    goto/16 :goto_1d

    :cond_21
    const/4 v13, 0x0

    .line 60
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 61
    move-object v3, v14

    check-cast v3, La0/d;

    .line 62
    invoke-virtual {v3}, La0/d;->a()I

    move-result v8

    .line 63
    invoke-virtual {v3}, La0/d;->getIndex()I

    move-result v9

    .line 64
    invoke-static {}, La0/a0;->f()Lv/h;

    move-result-object v10

    move-object/from16 v3, p0

    move v4, v0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p18

    .line 65
    invoke-static/range {v3 .. v10}, Lv/i;->a(Lk2/d;IIIIIILv/h;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    .line 66
    invoke-static {v12}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    move-result v15

    const/4 v10, 0x1

    if-gt v10, v15, :cond_24

    move v9, v10

    move-object/from16 v16, v14

    move v14, v3

    .line 67
    :goto_1c
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 68
    move-object/from16 v3, v19

    check-cast v3, La0/d;

    .line 69
    invoke-virtual {v3}, La0/d;->a()I

    move-result v8

    .line 70
    invoke-virtual {v3}, La0/d;->getIndex()I

    move-result v21

    .line 71
    invoke-static {}, La0/a0;->f()Lv/h;

    move-result-object v24

    move-object/from16 v3, p0

    move v4, v0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p18

    move v13, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v24

    .line 72
    invoke-static/range {v3 .. v10}, Lv/i;->a(Lk2/d;IIIIIILv/h;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    .line 73
    invoke-static {v14, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_22

    move v14, v3

    move-object/from16 v16, v19

    :cond_22
    if-eq v13, v15, :cond_23

    add-int/lit8 v9, v13, 0x1

    move/from16 v10, v21

    const/4 v13, 0x0

    goto :goto_1c

    :cond_23
    move-object/from16 v0, v16

    goto :goto_1d

    :cond_24
    move/from16 v21, v10

    move-object v0, v14

    .line 74
    :goto_1d
    move-object v13, v0

    check-cast v13, La0/d;

    .line 75
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, La0/p$b;

    invoke-direct {v3, v11}, La0/p$b;-><init>(Ljava/util/List;)V

    move-object/from16 v4, p21

    invoke-interface {v4, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo1/g0;

    move/from16 v2, p1

    move/from16 v10, p7

    if-lt v10, v2, :cond_26

    move/from16 v0, p3

    move/from16 v3, v28

    if-le v3, v0, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v14, 0x0

    goto :goto_1f

    :cond_26
    :goto_1e
    move/from16 v14, v21

    .line 76
    :goto_1f
    new-instance v16, La0/r;

    move-object/from16 v0, v16

    move-object v1, v12

    move/from16 v2, p1

    move/from16 v3, p18

    move/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p12

    move/from16 v7, v22

    move/from16 v8, v27

    move/from16 v9, p15

    move/from16 v10, v17

    move-object/from16 v11, v23

    move-object v12, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v15}, La0/r;-><init>(Ljava/util/List;IIIILu/q;IIZFLa0/d;La0/e;IZLo1/g0;)V

    return-object v16

    .line 77
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
