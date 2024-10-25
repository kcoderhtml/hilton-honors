.class public Lcom/google/android/material/bottomnavigation/b;
.super Lcom/google/android/material/navigation/c;
.source "BottomNavigationMenuView.java"


# instance fields
.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private K:Z

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->L:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Ljl/e;->design_bottom_navigation_item_max_width:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->G:I

    .line 35
    .line 36
    sget v0, Ljl/e;->design_bottom_navigation_item_min_width:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->H:I

    .line 43
    .line 44
    sget v0, Ljl/e;->design_bottom_navigation_active_item_max_width:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->I:I

    .line 51
    .line 52
    sget v0, Ljl/e;->design_bottom_navigation_active_item_min_width:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/material/bottomnavigation/b;->J:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    sub-int v2, p4, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getMenu()Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/b;->L:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v4, v0}, Lcom/google/android/material/navigation/c;->j(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/b;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getSelectedItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v8, p0, Lcom/google/android/material/bottomnavigation/b;->J:I

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eq v9, v5, :cond_0

    .line 71
    .line 72
    iget v9, p0, Lcom/google/android/material/bottomnavigation/b;->I:I

    .line 73
    .line 74
    const/high16 v10, -0x80000000

    .line 75
    .line 76
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v4, v9, v3}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v4, v5, :cond_1

    .line 96
    .line 97
    move v4, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v4, v6

    .line 100
    :goto_0
    sub-int/2addr v0, v4

    .line 101
    iget v4, p0, Lcom/google/android/material/bottomnavigation/b;->H:I

    .line 102
    .line 103
    mul-int/2addr v4, v0

    .line 104
    sub-int v4, p1, v4

    .line 105
    .line 106
    iget v9, p0, Lcom/google/android/material/bottomnavigation/b;->I:I

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr p1, v4

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v7, v0

    .line 121
    :goto_1
    div-int v7, p1, v7

    .line 122
    .line 123
    iget v8, p0, Lcom/google/android/material/bottomnavigation/b;->G:I

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    mul-int/2addr v0, v7

    .line 130
    sub-int/2addr p1, v0

    .line 131
    move v0, v6

    .line 132
    :goto_2
    if-ge v0, v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eq v8, v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getSelectedItemPosition()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v0, v8, :cond_3

    .line 149
    .line 150
    move v8, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v8, v7

    .line 153
    :goto_3
    if-lez p1, :cond_5

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    add-int/lit8 p1, p1, -0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move v8, v6

    .line 161
    :cond_5
    :goto_4
    iget-object v9, p0, Lcom/google/android/material/bottomnavigation/b;->L:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    if-nez v0, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v7, v0

    .line 177
    :goto_5
    div-int v4, p1, v7

    .line 178
    .line 179
    iget v7, p0, Lcom/google/android/material/bottomnavigation/b;->I:I

    .line 180
    .line 181
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    mul-int/2addr v0, v4

    .line 186
    sub-int/2addr p1, v0

    .line 187
    move v0, v6

    .line 188
    :goto_6
    if-ge v0, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eq v7, v5, :cond_9

    .line 199
    .line 200
    if-lez p1, :cond_8

    .line 201
    .line 202
    add-int/lit8 v7, v4, 0x1

    .line 203
    .line 204
    add-int/lit8 p1, p1, -0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    move v7, v4

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move v7, v6

    .line 210
    :goto_7
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/b;->L:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move p1, v6

    .line 223
    :goto_8
    if-ge v6, v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ne v4, v5, :cond_b

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_b
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/b;->L:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr p1, v0

    .line 270
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/b;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/b;->K:Z

    .line 2
    .line 3
    return-void
.end method
