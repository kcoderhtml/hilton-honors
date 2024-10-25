.class public Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;
.super Landroid/view/View;
.source "TotalForStayView.java"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Landroid/text/TextPaint;

.field private j:F

.field private k:Ljava/lang/String;

.field private final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "$"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->l:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p2, v0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->c(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->j:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->c:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    int-to-float v0, v0

    .line 55
    iget v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->j:F

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->j:F

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    add-float/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->j:F

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->l:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->j:F

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    int-to-float v1, v1

    .line 108
    add-float/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->j:F

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->c:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->l:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v1, v2

    .line 122
    int-to-float v1, v1

    .line 123
    iget v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->j:F

    .line 124
    .line 125
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private b(I)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private c(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyp/m;->TotalForStayView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lzc0/m;->confidential_rate:I

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->k:Ljava/lang/String;

    .line 19
    .line 20
    sget p2, Lyp/m;->TotalForStayView_displayType:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget p2, Lyp/m;->TotalForStayView_displayText:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    sget p2, Lyp/m;->TotalForStayView_displayTextColor:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget v1, Lzc0/e;->nero:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p3, v1, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h()V

    .line 66
    .line 67
    .line 68
    sget p3, Lyp/m;->TotalForStayView_currency:I

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Lne0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->g:F

    .line 111
    .line 112
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->g(FLandroid/text/TextPaint;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->j()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private d(II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p2, v0

    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "points-cash"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    mul-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    :cond_0
    invoke-static {p2, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private e(I)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->getMainTextSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    if-le v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "points"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "cash"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "points-cash"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "confidential"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    int-to-float v0, v2

    .line 64
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i(F)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->getMainTextSize()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method private getMainTextSize()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "points-cash"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-le v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "points-cash"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x16

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->g:F

    .line 21
    .line 22
    return-void
.end method

.method private i(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->g:F

    .line 2
    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->getMainTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->g(FLandroid/text/TextPaint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "points-cash"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, " + "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Invalid cash + points format"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "confidential"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lne0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x3

    .line 27
    const-string v2, "points-cash"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, -0x1

    .line 31
    sparse-switch p2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string p2, "cash"

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string p2, "points"

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string p2, "confidential"

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v4, v3

    .line 76
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_0
    const-string p2, " + "

    .line 81
    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 108
    .line 109
    sget p3, Lyp/k;->pam_plus_points:I

    .line 110
    .line 111
    add-int/2addr p2, v0

    .line 112
    invoke-virtual {p4, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->e:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    sget p2, Lyp/k;->pam_points:I

    .line 152
    .line 153
    invoke-static {p4}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    iput-object p4, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 169
    .line 170
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->e:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x74684678 -> :sswitch_3
        -0x3a93a31d -> :sswitch_2
        0x2e7b33 -> :sswitch_1
        0x41f1d5dd -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(FLandroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "points-cash"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->a(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->j:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->c:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    int-to-float v0, v0

    .line 80
    iget v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->j:F

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->g:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->i:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->g(FLandroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;->d(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
