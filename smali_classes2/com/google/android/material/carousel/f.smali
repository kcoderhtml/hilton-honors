.class public final Lcom/google/android/material/carousel/f;
.super Lcom/google/android/material/carousel/b;
.source "MultiBrowseCarouselStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/f$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/f;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/f;->c:[I

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/carousel/f;->d:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/carousel/b;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/carousel/f;->a:Z

    return-void
.end method

.method private static c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/f$a;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-ge v7, v3, :cond_5

    .line 12
    .line 13
    aget v19, v2, v7

    .line 14
    .line 15
    array-length v15, v1

    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_1
    if-ge v14, v15, :cond_4

    .line 18
    .line 19
    aget v20, v1, v14

    .line 20
    .line 21
    array-length v13, v0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_2
    if-ge v12, v13, :cond_3

    .line 24
    .line 25
    aget v16, v0, v12

    .line 26
    .line 27
    new-instance v11, Lcom/google/android/material/carousel/f$a;

    .line 28
    .line 29
    move-object v8, v11

    .line 30
    move v9, v5

    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move/from16 v21, v12

    .line 37
    .line 38
    move/from16 v12, p3

    .line 39
    .line 40
    move/from16 v22, v13

    .line 41
    .line 42
    move/from16 v13, v16

    .line 43
    .line 44
    move/from16 v23, v14

    .line 45
    .line 46
    move/from16 v14, p5

    .line 47
    .line 48
    move/from16 v24, v15

    .line 49
    .line 50
    move/from16 v15, v20

    .line 51
    .line 52
    move/from16 v16, p7

    .line 53
    .line 54
    move/from16 v17, v19

    .line 55
    .line 56
    move/from16 v18, p0

    .line 57
    .line 58
    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/f$a;-><init>(IFFFIFIFIF)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget v8, v6, Lcom/google/android/material/carousel/f$a;->h:F

    .line 64
    .line 65
    iget v9, v4, Lcom/google/android/material/carousel/f$a;->h:F

    .line 66
    .line 67
    cmpg-float v8, v8, v9

    .line 68
    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    :cond_0
    iget v4, v6, Lcom/google/android/material/carousel/f$a;->h:F

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    cmpl-float v4, v4, v8

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_1
    move-object v4, v6

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    add-int/lit8 v12, v21, 0x1

    .line 83
    .line 84
    move/from16 v13, v22

    .line 85
    .line 86
    move/from16 v14, v23

    .line 87
    .line 88
    move/from16 v15, v24

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v23, v14

    .line 92
    .line 93
    move/from16 v24, v15

    .line 94
    .line 95
    add-int/lit8 v14, v23, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v4
.end method

.method private d(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ljl/e;->m3_carousel_gone_size:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private e(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ljl/e;->m3_carousel_small_item_size_max:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private f(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ljl/e;->m3_carousel_small_item_size_min:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static g([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method b(Lcom/google/android/material/carousel/a;Landroid/view/View;)Lcom/google/android/material/carousel/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v2, v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 13
    .line 14
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    int-to-float v1, v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/f;->f(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float v4, v3, v1

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/f;->e(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-float v5, v3, v1

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    add-float v6, v3, v1

    .line 46
    .line 47
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/high16 v6, 0x40400000    # 3.0f

    .line 52
    .line 53
    div-float/2addr v3, v6

    .line 54
    add-float/2addr v3, v1

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v0, v6}, Lcom/google/android/material/carousel/f;->f(Landroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-float/2addr v6, v1

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v0, v7}, Lcom/google/android/material/carousel/f;->e(Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-float/2addr v7, v1

    .line 73
    invoke-static {v3, v6, v7}, Lv2/a;->a(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-float v6, v9, v3

    .line 78
    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float v7, v6, v11

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/material/carousel/f;->b:[I

    .line 84
    .line 85
    iget-boolean v8, v0, Lcom/google/android/material/carousel/f;->a:Z

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    sget-object v8, Lcom/google/android/material/carousel/f;->d:[I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v8, Lcom/google/android/material/carousel/f;->c:[I

    .line 93
    .line 94
    :goto_0
    invoke-static {v8}, Lcom/google/android/material/carousel/f;->g([I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    int-to-float v10, v10

    .line 99
    mul-float/2addr v10, v7

    .line 100
    sub-float v10, v2, v10

    .line 101
    .line 102
    invoke-static {v6}, Lcom/google/android/material/carousel/f;->g([I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    int-to-float v12, v12

    .line 107
    mul-float/2addr v12, v5

    .line 108
    sub-float/2addr v10, v12

    .line 109
    div-float/2addr v10, v9

    .line 110
    float-to-double v12, v10

    .line 111
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    double-to-int v10, v12

    .line 122
    div-float v12, v2, v9

    .line 123
    .line 124
    float-to-double v12, v12

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    double-to-int v12, v12

    .line 130
    sub-int v10, v12, v10

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    new-array v13, v10, [I

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    move v15, v14

    .line 138
    :goto_1
    if-ge v15, v10, :cond_1

    .line 139
    .line 140
    sub-int v16, v12, v15

    .line 141
    .line 142
    aput v16, v13, v15

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move-object v10, v13

    .line 148
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/f;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/f$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/f;->d(Landroid/content/Context;)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-float/2addr v3, v1

    .line 161
    div-float v4, v3, v11

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    sub-float v6, v5, v4

    .line 165
    .line 166
    iget v7, v2, Lcom/google/android/material/carousel/f$a;->f:F

    .line 167
    .line 168
    div-float/2addr v7, v11

    .line 169
    add-float v16, v7, v5

    .line 170
    .line 171
    iget v5, v2, Lcom/google/android/material/carousel/f$a;->g:I

    .line 172
    .line 173
    add-int/lit8 v5, v5, -0x1

    .line 174
    .line 175
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    iget v7, v2, Lcom/google/android/material/carousel/f$a;->f:F

    .line 181
    .line 182
    mul-float/2addr v5, v7

    .line 183
    add-float v5, v16, v5

    .line 184
    .line 185
    div-float/2addr v7, v11

    .line 186
    add-float/2addr v7, v5

    .line 187
    iget v8, v2, Lcom/google/android/material/carousel/f$a;->d:I

    .line 188
    .line 189
    if-lez v8, :cond_2

    .line 190
    .line 191
    iget v5, v2, Lcom/google/android/material/carousel/f$a;->e:F

    .line 192
    .line 193
    div-float/2addr v5, v11

    .line 194
    add-float/2addr v5, v7

    .line 195
    :cond_2
    if-lez v8, :cond_3

    .line 196
    .line 197
    iget v7, v2, Lcom/google/android/material/carousel/f$a;->e:F

    .line 198
    .line 199
    div-float/2addr v7, v11

    .line 200
    add-float/2addr v7, v5

    .line 201
    :cond_3
    iget v8, v2, Lcom/google/android/material/carousel/f$a;->c:I

    .line 202
    .line 203
    if-lez v8, :cond_4

    .line 204
    .line 205
    iget v8, v2, Lcom/google/android/material/carousel/f$a;->b:F

    .line 206
    .line 207
    div-float/2addr v8, v11

    .line 208
    add-float/2addr v7, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move v7, v5

    .line 211
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/a;->a()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-float v8, v8

    .line 216
    add-float/2addr v8, v4

    .line 217
    iget v4, v2, Lcom/google/android/material/carousel/f$a;->f:F

    .line 218
    .line 219
    invoke-static {v3, v4, v1}, Lcom/google/android/material/carousel/b;->a(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget v9, v2, Lcom/google/android/material/carousel/f$a;->b:F

    .line 224
    .line 225
    iget v10, v2, Lcom/google/android/material/carousel/f$a;->f:F

    .line 226
    .line 227
    invoke-static {v9, v10, v1}, Lcom/google/android/material/carousel/b;->a(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget v10, v2, Lcom/google/android/material/carousel/f$a;->e:F

    .line 232
    .line 233
    iget v11, v2, Lcom/google/android/material/carousel/f$a;->f:F

    .line 234
    .line 235
    invoke-static {v10, v11, v1}, Lcom/google/android/material/carousel/b;->a(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    new-instance v10, Lcom/google/android/material/carousel/c$b;

    .line 242
    .line 243
    iget v11, v2, Lcom/google/android/material/carousel/f$a;->f:F

    .line 244
    .line 245
    invoke-direct {v10, v11}, Lcom/google/android/material/carousel/c$b;-><init>(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v6, v4, v3}, Lcom/google/android/material/carousel/c$b;->a(FFF)Lcom/google/android/material/carousel/c$b;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    iget v6, v2, Lcom/google/android/material/carousel/f$a;->f:F

    .line 253
    .line 254
    iget v10, v2, Lcom/google/android/material/carousel/f$a;->g:I

    .line 255
    .line 256
    const/16 v20, 0x1

    .line 257
    .line 258
    move/from16 v18, v6

    .line 259
    .line 260
    move/from16 v19, v10

    .line 261
    .line 262
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/material/carousel/c$b;->d(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget v10, v2, Lcom/google/android/material/carousel/f$a;->d:I

    .line 267
    .line 268
    if-lez v10, :cond_5

    .line 269
    .line 270
    iget v10, v2, Lcom/google/android/material/carousel/f$a;->e:F

    .line 271
    .line 272
    invoke-virtual {v6, v5, v1, v10}, Lcom/google/android/material/carousel/c$b;->a(FFF)Lcom/google/android/material/carousel/c$b;

    .line 273
    .line 274
    .line 275
    :cond_5
    iget v1, v2, Lcom/google/android/material/carousel/f$a;->c:I

    .line 276
    .line 277
    if-lez v1, :cond_6

    .line 278
    .line 279
    iget v2, v2, Lcom/google/android/material/carousel/f$a;->b:F

    .line 280
    .line 281
    invoke-virtual {v6, v7, v9, v2, v1}, Lcom/google/android/material/carousel/c$b;->c(FFFI)Lcom/google/android/material/carousel/c$b;

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-virtual {v6, v8, v4, v3}, Lcom/google/android/material/carousel/c$b;->a(FFF)Lcom/google/android/material/carousel/c$b;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c$b;->e()Lcom/google/android/material/carousel/c;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1
.end method
