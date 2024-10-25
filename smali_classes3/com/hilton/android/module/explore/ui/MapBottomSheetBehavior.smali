.class public Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "MapBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$SavedState;,
        Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$d;,
        Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final A:Lz2/c$c;

.field private a:Z

.field private b:F

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field private k:Z

.field l:I

.field m:Lz2/c;

.field private n:Z

.field private o:I

.field public p:I

.field private q:Z

.field r:I

.field s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;

.field private v:Landroid/view/VelocityTracker;

.field w:I

.field private x:I

.field y:Z

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->p:I

    .line 5
    new-instance v0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;-><init>(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->A:Lz2/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a:Z

    const/4 v1, 0x4

    .line 8
    iput v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->p:I

    .line 10
    new-instance v2, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;

    invoke-direct {v2, p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;-><init>(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;)V

    iput-object v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->A:Lz2/c$c;

    .line 11
    sget-object v2, Ljl/m;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget v2, Ljl/m;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 13
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->p(I)V

    goto :goto_0

    .line 15
    :cond_0
    sget v2, Ljl/m;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 16
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->p(I)V

    .line 18
    :goto_0
    sget v2, Ljl/m;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->o(Z)V

    .line 19
    sget v2, Ljl/m;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 20
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->n(Z)V

    .line 22
    sget v0, Ljl/m;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->q(Z)V

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->b:F

    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic c(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 6
    .line 7
    iget v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->g:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 20
    .line 21
    iget v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->f:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/View;)Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private k()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v1, 0x3e8

    .line 8
    .line 9
    iget v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->b:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->w:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private l()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->w:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private v(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->z:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->z:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->z:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v4, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->z:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v4}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v4, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->z:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-static {v3, v4}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    if-nez p1, :cond_8

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->z:Ljava/util/Map;

    .line 110
    .line 111
    :cond_8
    return-void
.end method


# virtual methods
.method e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->u:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 16
    .line 17
    if-le p1, v2, :cond_0

    .line 18
    .line 19
    sub-int p1, v2, p1

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    iget v3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    int-to-float v2, v3

    .line 26
    div-float/2addr p1, v2

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-ge p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->u:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;

    .line 46
    .line 47
    iget v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 48
    .line 49
    sub-int v3, v2, v1

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    sub-int/2addr v2, v1

    .line 53
    int-to-float v1, v2

    .line 54
    div-float/2addr v3, v1

    .line 55
    invoke-virtual {p1, v0, v3}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->u:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;

    .line 60
    .line 61
    iget v3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 62
    .line 63
    sub-int p1, v3, p1

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    sub-int/2addr v3, v1

    .line 67
    int-to-float v1, v3

    .line 68
    div-float/2addr p1, v1

    .line 69
    invoke-virtual {v2, v0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->u:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;

    .line 74
    .line 75
    iget v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 76
    .line 77
    sub-int p1, v2, p1

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr p1, v2

    .line 87
    invoke-virtual {v1, v0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method f(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/l0;->W(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/viewpager/widget/b;->a(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->f(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->f(Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->u:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->n:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq v0, p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iput-boolean v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->y:Z

    .line 47
    .line 48
    iput v4, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->w:I

    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->n:Z

    .line 51
    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->n:Z

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-int v5, v5

    .line 62
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    float-to-int v6, v6

    .line 67
    iput v6, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->x:I

    .line 68
    .line 69
    iget-object v6, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v6, v3

    .line 81
    :goto_0
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iget v7, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->x:I

    .line 84
    .line 85
    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->w:I

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->y:Z

    .line 102
    .line 103
    :cond_6
    iget v6, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->w:I

    .line 104
    .line 105
    if-ne v6, v4, :cond_7

    .line 106
    .line 107
    iget v4, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->x:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    move p2, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move p2, v1

    .line 118
    :goto_1
    iput-boolean p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->n:Z

    .line 119
    .line 120
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->n:Z

    .line 121
    .line 122
    if-nez p2, :cond_9

    .line 123
    .line 124
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m:Lz2/c;

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lz2/c;->J(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    return v2

    .line 135
    :cond_9
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v3, p2

    .line 144
    check-cast v3, Landroid/view/View;

    .line 145
    .line 146
    :cond_a
    const/4 p2, 0x2

    .line 147
    if-ne v0, p2, :cond_b

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->n:Z

    .line 152
    .line 153
    if-nez p2, :cond_b

    .line 154
    .line 155
    iget p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 156
    .line 157
    if-eq p2, v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    float-to-int p2, p2

    .line 164
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m:Lz2/c;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->x:I

    .line 180
    .line 181
    int-to-float p1, p1

    .line 182
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sub-float/2addr p1, p2

    .line 187
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m:Lz2/c;

    .line 192
    .line 193
    invoke-virtual {p2}, Lz2/c;->u()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    int-to-float p2, p2

    .line 198
    cmpl-float p1, p1, p2

    .line 199
    .line 200
    if-lez p1, :cond_b

    .line 201
    .line 202
    move v1, v2

    .line 203
    :cond_b
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 29
    .line 30
    iget-boolean p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->d:Z

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->e:I

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget v2, Ljl/e;->design_bottom_sheet_peek_height_min:I

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->e:I

    .line 49
    .line 50
    :cond_1
    iget p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->e:I

    .line 51
    .line 52
    iget v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/lit8 v3, v3, 0x9

    .line 59
    .line 60
    div-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->f:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->c:I

    .line 71
    .line 72
    iput p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->f:I

    .line 73
    .line 74
    :goto_0
    iget p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr p3, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iput p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->g:I

    .line 87
    .line 88
    iget p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 89
    .line 90
    int-to-float v2, p3

    .line 91
    const v3, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v2, v3

    .line 95
    float-to-int v2, v2

    .line 96
    sub-int/2addr p3, v2

    .line 97
    iput p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->d()V

    .line 100
    .line 101
    .line 102
    iget p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    if-ne p3, v2, :cond_3

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p2, p3}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v2, 0x6

    .line 116
    if-ne p3, v2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, p2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 125
    .line 126
    sub-int/2addr v0, p3

    .line 127
    invoke-static {p2, v0}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 132
    .line 133
    invoke-static {p2, p3}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-boolean v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j:Z

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    if-ne p3, v2, :cond_6

    .line 143
    .line 144
    iget p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 145
    .line 146
    invoke-static {p2, p3}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v2, 0x4

    .line 151
    if-ne p3, v2, :cond_8

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 160
    .line 161
    sub-int/2addr v0, p3

    .line 162
    invoke-static {p2, v0}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 167
    .line 168
    invoke-static {p2, p3}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-eq p3, v1, :cond_9

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    if-ne p3, v2, :cond_a

    .line 176
    .line 177
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    sub-int/2addr v0, p3

    .line 182
    invoke-static {p2, v0}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_1
    iget-object p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m:Lz2/c;

    .line 186
    .line 187
    if-nez p3, :cond_b

    .line 188
    .line 189
    iget-object p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->A:Lz2/c$c;

    .line 190
    .line 191
    invoke-static {p1, p3}, Lz2/c;->m(Landroid/view/ViewGroup;Lz2/c$c;)Lz2/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m:Lz2/c;

    .line 196
    .line 197
    :cond_b
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->f(Landroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Landroid/view/View;

    .line 12
    .line 13
    if-eq p3, p4, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    sub-int p7, p4, p5

    .line 21
    .line 22
    if-lez p5, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ge p7, p3, :cond_3

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    sub-int/2addr p4, p3

    .line 33
    aput p4, p6, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p4, p3

    .line 41
    aput p4, p6, p1

    .line 42
    .line 43
    :goto_0
    aget p3, p6, p1

    .line 44
    .line 45
    neg-int p3, p3

    .line 46
    invoke-static {p2, p3}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-virtual {p0, p3}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    aput p5, p6, p1

    .line 55
    .line 56
    neg-int p3, p5

    .line 57
    invoke-static {p2, p3}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-gez p5, :cond_7

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    iget p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 74
    .line 75
    if-le p7, p3, :cond_6

    .line 76
    .line 77
    iget-boolean p7, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j:Z

    .line 78
    .line 79
    if-eqz p7, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sub-int/2addr p4, p3

    .line 83
    aput p4, p6, p1

    .line 84
    .line 85
    neg-int p3, p4

    .line 86
    invoke-static {p2, p3}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x4

    .line 90
    invoke-virtual {p0, p3}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    aput p5, p6, p1

    .line 95
    .line 96
    neg-int p3, p5

    .line 97
    invoke-static {p2, p3}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->e(I)V

    .line 108
    .line 109
    .line 110
    iput p5, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->o:I

    .line 111
    .line 112
    iput-boolean p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->q:Z

    .line 113
    .line 114
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$SavedState;->d:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->o:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->q:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p4, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p3, p1, :cond_c

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->q:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->o:I

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    iget-boolean p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->k()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->t(Landroid/view/View;F)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->o:I

    .line 67
    .line 68
    const/4 p4, 0x6

    .line 69
    if-nez p1, :cond_a

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-boolean v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a:Z

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget p4, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->g:I

    .line 81
    .line 82
    sub-int p4, p1, p4

    .line 83
    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 89
    .line 90
    sub-int/2addr p1, v1

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ge p4, p1, :cond_5

    .line 96
    .line 97
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->g:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 101
    .line 102
    :goto_1
    move v0, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 105
    .line 106
    if-ge p1, v1, :cond_8

    .line 107
    .line 108
    iget v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 109
    .line 110
    sub-int v1, p1, v1

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge p1, v1, :cond_7

    .line 117
    .line 118
    move p1, p3

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    sub-int v0, p1, v1

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 130
    .line 131
    sub-int/2addr p1, v1

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ge v0, p1, :cond_9

    .line 137
    .line 138
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 145
    .line 146
    :goto_2
    move v0, p4

    .line 147
    :goto_3
    iget-object p4, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m:Lz2/c;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p4, p2, v1, p1}, Lz2/c;->K(Landroid/view/View;II)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$d;

    .line 164
    .line 165
    invoke-direct {p1, p0, p2, v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$d;-><init>(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p1}, Landroidx/core/view/l0;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iput-boolean p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->q:Z

    .line 176
    .line 177
    :cond_c
    :goto_5
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m:Lz2/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lz2/c;->A(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->n:Z

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->x:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m:Lz2/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz2/c;->u()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m:Lz2/c;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1, p2, p3}, Lz2/c;->b(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-boolean p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->n:Z

    .line 92
    .line 93
    xor-int/2addr p1, v1

    .line 94
    return p1
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->d:Z

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->c:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->d:Z

    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->c:I

    .line 31
    .line 32
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 36
    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/core/view/l0;->U(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v1, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$a;-><init>(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->u(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->v(Z)V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->u:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;->b(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method

.method t(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p2, v0

    .line 26
    add-float/2addr p1, p2

    .line 27
    iget p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    sub-float/2addr p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->c:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    div-float/2addr p1, p2

    .line 39
    const/high16 p2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpl-float p1, p1, p2

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_0
    return v1
.end method

.method u(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->g:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    move p2, v1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p2, v0, :cond_5

    .line 37
    .line 38
    iget v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m:Lz2/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, p1, v2, v0}, Lz2/c;->K(Landroid/view/View;II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$d;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$d;-><init>(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/core/view/l0;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0, p2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Illegal state argument: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
