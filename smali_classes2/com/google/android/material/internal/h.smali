.class public Lcom/google/android/material/internal/h;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/google/android/material/internal/h;->d:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljl/m;->FlowLayout:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ljl/m;->FlowLayout_lineSpacing:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/google/android/material/internal/h;->b:I

    .line 19
    .line 20
    sget p2, Ljl/m;->FlowLayout_itemSpacing:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/internal/h;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 1

    .line 1
    sget v0, Ljl/g;->row_index_key:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected getLineSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected getRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/internal/h;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/internal/h;->e:I

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-ne p5, p1, :cond_1

    .line 19
    .line 20
    move p5, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p5, p3

    .line 23
    :goto_0
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr p4, p2

    .line 50
    sub-int/2addr p4, v1

    .line 51
    move v1, p3

    .line 52
    move v3, v0

    .line 53
    move p2, v2

    .line 54
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    if-ne v5, v6, :cond_4

    .line 71
    .line 72
    sget v5, Ljl/g;->row_index_key:I

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-static {v5}, Landroidx/core/view/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v5}, Landroidx/core/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v5, p3

    .line 103
    move v6, v5

    .line 104
    :goto_4
    add-int v7, v3, v6

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v7, v8

    .line 111
    iget-boolean v8, p0, Lcom/google/android/material/internal/h;->d:Z

    .line 112
    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    if-le v7, p4, :cond_6

    .line 116
    .line 117
    iget p2, p0, Lcom/google/android/material/internal/h;->b:I

    .line 118
    .line 119
    add-int/2addr p2, v2

    .line 120
    iget v2, p0, Lcom/google/android/material/internal/h;->e:I

    .line 121
    .line 122
    add-int/2addr v2, p1

    .line 123
    iput v2, p0, Lcom/google/android/material/internal/h;->e:I

    .line 124
    .line 125
    move v3, v0

    .line 126
    :cond_6
    sget v2, Ljl/g;->row_index_key:I

    .line 127
    .line 128
    iget v7, p0, Lcom/google/android/material/internal/h;->e:I

    .line 129
    .line 130
    sub-int/2addr v7, p1

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v4, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int v2, v3, v6

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v7, v2

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v8, p2

    .line 150
    if-eqz p5, :cond_7

    .line 151
    .line 152
    sub-int v2, p4, v7

    .line 153
    .line 154
    sub-int v7, p4, v3

    .line 155
    .line 156
    sub-int/2addr v7, v6

    .line 157
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    :goto_5
    add-int/2addr v6, v5

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v6, v2

    .line 170
    iget v2, p0, Lcom/google/android/material/internal/h;->c:I

    .line 171
    .line 172
    add-int/2addr v6, v2

    .line 173
    add-int/2addr v3, v6

    .line 174
    move v2, v8

    .line 175
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v1

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sub-int/2addr v5, v8

    .line 46
    move v9, v7

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-ge v10, v12, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/16 v14, 0x8

    .line 64
    .line 65
    if-ne v13, v14, :cond_2

    .line 66
    .line 67
    move/from16 v13, p1

    .line 68
    .line 69
    move/from16 v14, p2

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    move/from16 v13, p1

    .line 75
    .line 76
    move/from16 v14, p2

    .line 77
    .line 78
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x0

    .line 96
    .line 97
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    add-int/lit8 v15, v15, 0x0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v16, 0x0

    .line 103
    .line 104
    move/from16 v8, v16

    .line 105
    .line 106
    move v15, v8

    .line 107
    :goto_3
    add-int v17, v6, v8

    .line 108
    .line 109
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    move/from16 v19, v6

    .line 114
    .line 115
    add-int v6, v17, v18

    .line 116
    .line 117
    if-le v6, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/h;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v9, v0, Lcom/google/android/material/internal/h;->b:I

    .line 130
    .line 131
    add-int/2addr v9, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move/from16 v6, v19

    .line 134
    .line 135
    :goto_4
    add-int v7, v6, v8

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    add-int v7, v7, v17

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int v17, v9, v17

    .line 148
    .line 149
    if-le v7, v11, :cond_5

    .line 150
    .line 151
    move v11, v7

    .line 152
    :cond_5
    add-int/2addr v8, v15

    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v8, v7

    .line 158
    iget v7, v0, Lcom/google/android/material/internal/h;->c:I

    .line 159
    .line 160
    add-int/2addr v8, v7

    .line 161
    add-int/2addr v6, v8

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/lit8 v7, v7, -0x1

    .line 167
    .line 168
    if-ne v10, v7, :cond_6

    .line 169
    .line 170
    add-int/2addr v11, v15

    .line 171
    :cond_6
    move/from16 v7, v17

    .line 172
    .line 173
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v11, v5

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/2addr v7, v5

    .line 186
    invoke-static {v1, v2, v11}, Lcom/google/android/material/internal/h;->a(III)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/h;->a(III)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method protected setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->c:I

    .line 2
    .line 3
    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->d:Z

    .line 2
    .line 3
    return-void
.end method
