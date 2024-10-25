.class public Lcom/google/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/view/SlidingTabLayout$d;,
        Lcom/google/view/SlidingTabLayout$a;,
        Lcom/google/view/SlidingTabLayout$c;,
        Lcom/google/view/SlidingTabLayout$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/view/a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/google/view/SlidingTabLayout;->c:I

    .line 6
    new-instance p2, Lcom/google/view/a;

    invoke-direct {p2, p1}, Lcom/google/view/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/view/SlidingTabLayout;->b:Lcom/google/view/a;

    const/4 p1, -0x1

    const/4 p3, -0x2

    .line 7
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/view/SlidingTabLayout;)Lcom/google/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/view/SlidingTabLayout;->b:Lcom/google/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/view/SlidingTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/view/SlidingTabLayout;->h:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/view/SlidingTabLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/view/SlidingTabLayout;->g(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/view/SlidingTabLayout$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/view/SlidingTabLayout$c;-><init>(Lcom/google/view/SlidingTabLayout;Leo/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_6

    .line 20
    .line 21
    iget v5, p0, Lcom/google/view/SlidingTabLayout;->d:I

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lcom/google/view/SlidingTabLayout;->d:I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/view/SlidingTabLayout;->b:Lcom/google/view/a;

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, Lcom/google/view/SlidingTabLayout;->e:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    iget v7, p0, Lcom/google/view/SlidingTabLayout;->f:I

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/widget/ImageView;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v5, v2

    .line 59
    move-object v6, v5

    .line 60
    move-object v7, v6

    .line 61
    :goto_1
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0, v5}, Lcom/google/view/SlidingTabLayout;->e(Landroid/content/Context;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    if-nez v6, :cond_2

    .line 72
    .line 73
    const-class v8, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Landroid/widget/TextView;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget v9, Lut/c;->slidingtab_text_color:I

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    instance-of v6, v0, Lcom/google/view/SlidingTabLayout$b;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Lcom/google/view/SlidingTabLayout$b;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lcom/google/view/SlidingTabLayout$b;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/16 v6, 0x8

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/view/SlidingTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v4, v6, :cond_5

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v6, p0, Lcom/google/view/SlidingTabLayout;->b:Lcom/google/view/a;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method private g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout;->b:Lcom/google/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-ltz p1, :cond_3

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout;->b:Lcom/google/view/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p2

    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lcom/google/view/SlidingTabLayout;->c:I

    .line 32
    .line 33
    sub-int/2addr v0, p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x101030e

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    const/high16 v1, 0x41800000    # 16.0f

    .line 61
    .line 62
    mul-float/2addr p1, v1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/view/SlidingTabLayout;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/view/SlidingTabLayout;->e:I

    .line 4
    .line 5
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/view/SlidingTabLayout;->g(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Lcom/google/view/SlidingTabLayout$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout;->b:Lcom/google/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/view/a;->d(Lcom/google/view/SlidingTabLayout$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout;->b:Lcom/google/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/view/a;->e([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/view/SlidingTabLayout;->h:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout;->b:Lcom/google/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/view/a;->f([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout;->b:Lcom/google/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/view/SlidingTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/view/SlidingTabLayout$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/view/SlidingTabLayout$a;-><init>(Lcom/google/view/SlidingTabLayout;Leo/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/view/SlidingTabLayout;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
