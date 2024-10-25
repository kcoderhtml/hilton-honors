.class public Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;
.super Landroid/widget/LinearLayout;
.source "IndicatorDotsLayout.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->c:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->d:I

    .line 11
    .line 12
    iput p1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->e:I

    .line 13
    .line 14
    iput p2, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->f:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbg0/d;->indicator_unselected:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbg0/d;->indicator_selected:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->h:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    iput v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->b:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->setNumberOfItems(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->d(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static e(Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;Landroid/view/View$OnClickListener;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput p4, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->setNumberOfItems(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->b:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget v2, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->d:I

    .line 22
    .line 23
    iput v1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->f:I

    .line 24
    .line 25
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->e:I

    .line 5
    .line 6
    iget v1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->c:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->c:I

    .line 11
    .line 12
    iget v1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->e:I

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->c:I

    .line 33
    .line 34
    iget v1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->e:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->b:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lbg0/i;->half_card_indicator_find:I

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->i:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lbg0/i;->half_card_indicator_dot:I

    .line 76
    .line 77
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    :goto_2
    iget v1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->g:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->c:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->c:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->e:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Attempted to select a dot past the current max number"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->f:I

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->getDisplayedDotIndex()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method getDisplayedDotIndex()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->f:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v2, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->f:I

    .line 11
    .line 12
    div-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    div-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    return v1
.end method

.method public setNumberOfItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
