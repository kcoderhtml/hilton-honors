.class public Lcom/squareup/timessquare/CalendarGridView;
.super Landroid/view/ViewGroup;
.source "CalendarGridView.java"


# static fields
.field private static final FLOAT_FUDGE:F = 0.5f


# instance fields
.field private final dividerPaint:Landroid/graphics/Paint;

.field private oldNumRows:I

.field private oldWidthMeasureSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarGridView;->dividerPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/squareup/timessquare/R$color;->calendar_divider:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/squareup/timessquare/CalendarRowView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/timessquare/CalendarRowView;->setIsHeaderRow(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr v5, v6

    .line 35
    int-to-float v6, v5

    .line 36
    const/high16 v7, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float v11, v6, v7

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    int-to-float v3, v3

    .line 42
    iget-object v13, v0, Lcom/squareup/timessquare/CalendarGridView;->dividerPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    move v9, v11

    .line 47
    move v10, v2

    .line 48
    move v12, v3

    .line 49
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v6, 0x7

    .line 53
    if-ge v4, v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v5

    .line 64
    int-to-float v6, v6

    .line 65
    sub-float v15, v6, v7

    .line 66
    .line 67
    iget-object v6, v0, Lcom/squareup/timessquare/CalendarGridView;->dividerPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    move v13, v15

    .line 72
    move v14, v2

    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/lit8 p4, p4, -0x1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    int-to-float v5, p4

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x2

    .line 22
    .line 23
    int-to-float v4, p2

    .line 24
    iget-object v6, p0, Lcom/squareup/timessquare/CalendarGridView;->dividerPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move v3, v5

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return p3
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x0

    .line 10
    move p5, p3

    .line 11
    :goto_0
    if-ge p3, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, p5

    .line 22
    invoke-virtual {v2, p2, p5, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    move p5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sub-long/2addr p1, v0

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Grid.onLayout %d ms"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "Grid.onMeasure w=%s h=%s"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/squareup/timessquare/CalendarGridView;->oldWidthMeasureSize:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    const-string p1, "SKIP Grid.onMeasure"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput p1, p0, Lcom/squareup/timessquare/CalendarGridView;->oldWidthMeasureSize:I

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x7

    .line 50
    .line 51
    mul-int/lit8 p2, p1, 0x7

    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, -0x80000000

    .line 60
    .line 61
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    move v7, v6

    .line 71
    :goto_0
    if-ge v6, v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {p0, v8, v2, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0, v8, v2, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr v7, v8

    .line 104
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    add-int/lit8 p2, p2, 0x2

    .line 108
    .line 109
    invoke-virtual {p0, p2, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    sub-long/2addr p1, v0

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "Grid.onMeasure %d ms"

    .line 126
    .line 127
    invoke-static {p2, p1}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setDayBackground(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/squareup/timessquare/CalendarRowView;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/squareup/timessquare/CalendarRowView;->setCellBackground(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setDayTextColor(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/squareup/timessquare/CalendarRowView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/squareup/timessquare/CalendarRowView;->setCellTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public setDayViewAdapter(Lcom/squareup/timessquare/DayViewAdapter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/squareup/timessquare/CalendarRowView;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/squareup/timessquare/CalendarRowView;->setDayViewAdapter(Lcom/squareup/timessquare/DayViewAdapter;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setDisplayHeader(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarGridView;->dividerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/squareup/timessquare/CalendarRowView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarRowView;->setCellTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/timessquare/CalendarGridView;->oldNumRows:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/squareup/timessquare/CalendarGridView;->oldWidthMeasureSize:I

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/squareup/timessquare/CalendarGridView;->oldNumRows:I

    .line 9
    .line 10
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/squareup/timessquare/CalendarRowView;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/squareup/timessquare/CalendarRowView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
