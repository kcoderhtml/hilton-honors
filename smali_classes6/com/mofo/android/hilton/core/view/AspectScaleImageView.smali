.class public Lcom/mofo/android/hilton/core/view/AspectScaleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AspectScaleImageView.java"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/view/AspectScaleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/view/AspectScaleImageView;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/mofo/android/hilton/core/view/AspectScaleImageView;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "AspectScaleImageView is intended to be used with one dimension set to WRAP_CONTENT. Both were set so using ImageView instead."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/mofo/android/hilton/core/view/AspectScaleImageView;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "AspectScaleImageView is intended to be used with one dimension set to WRAP_CONTENT. Neither was set so using ImageView instead."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/mofo/android/hilton/core/view/AspectScaleImageView;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "AspectScaleImageView\'s drawable was null. Defaulting to ImageView\'s handling."

    .line 64
    .line 65
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    int-to-float v2, v2

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v2, v0

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-float p2, p2

    .line 97
    div-float/2addr p2, v2

    .line 98
    float-to-int p2, p2

    .line 99
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v2

    .line 110
    float-to-int p1, p1

    .line 111
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_3
    sget-object v0, Lcom/mofo/android/hilton/core/view/AspectScaleImageView;->e:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "AspectScaleImageView\'s drawable had a zero height or width. Defaulting to ImageView\'s handling."

    .line 122
    .line 123
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
