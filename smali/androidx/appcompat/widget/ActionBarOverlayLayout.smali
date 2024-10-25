.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Landroidx/appcompat/widget/z;
.implements Landroidx/core/view/a0;
.implements Landroidx/core/view/b0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$f;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field static final H:[I

.field private static final I:Landroidx/core/view/l1;

.field private static final J:Landroid/graphics/Rect;


# instance fields
.field private A:Landroid/widget/OverScroller;

.field B:Landroid/view/ViewPropertyAnimator;

.field final C:Landroid/animation/AnimatorListenerAdapter;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Landroidx/core/view/c0;

.field private final G:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

.field private b:I

.field private c:I

.field private d:Landroidx/appcompat/widget/ContentFrameLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field private f:Landroidx/appcompat/widget/a0;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Z

.field k:Z

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private v:Landroidx/core/view/l1;

.field private w:Landroidx/core/view/l1;

.field private x:Landroidx/core/view/l1;

.field private y:Landroidx/core/view/l1;

.field private z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lf/b;->actionBarSize:I

    .line 2
    .line 3
    const v1, 0x1010059

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:[I

    .line 11
    .line 12
    new-instance v0, Landroidx/core/view/l1$b;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/core/view/l1$b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2, v1, v2}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/l1$b;->d(Landroidx/core/graphics/b;)Landroidx/core/view/l1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/l1$b;->a()Landroidx/core/view/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroidx/core/view/l1;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 62
    .line 63
    sget-object p2, Landroidx/core/view/l1;->b:Landroidx/core/view/l1;

    .line 64
    .line 65
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/l1;

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/l1;

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/core/view/l1;

    .line 72
    .line 73
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/animation/AnimatorListenerAdapter;

    .line 79
    .line 80
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Landroidx/core/view/c0;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Landroidx/core/view/c0;-><init>(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/core/view/c0;

    .line 103
    .line 104
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private C(F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/widget/OverScroller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    float-to-int v4, p1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/high16 v7, -0x80000000

    .line 10
    .line 11
    const v8, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    .line 16
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-eq p4, v1, :cond_1

    .line 28
    .line 29
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    move p3, v0

    .line 32
    :cond_1
    if-eqz p6, :cond_2

    .line 33
    .line 34
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget p6, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-eq p4, p6, :cond_2

    .line 39
    .line 40
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    move p3, v0

    .line 43
    :cond_2
    if-eqz p5, :cond_3

    .line 44
    .line 45
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-eq p4, p2, :cond_3

    .line 50
    .line 51
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, p3

    .line 55
    :goto_1
    return v0
.end method

.method private r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroidx/core/view/l1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/l0;->f(Landroid/view/View;Landroidx/core/view/l1;Landroid/graphics/Rect;)Landroidx/core/view/l1;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 11
    .line 12
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method private u(Landroid/view/View;)Landroidx/appcompat/widget/a0;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/a0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private w(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lf/g;->action_bar_activity_content:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    sget v0, Lf/g;->action_bar_container:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    sget v0, Lf/g;->action_bar:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u(Landroid/view/View;)Landroidx/appcompat/widget/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 2
    .line 3
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public e(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/a0;->e(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/core/view/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x6d

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->B()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->s()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Landroidx/core/view/l1;->x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/l1;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/l1;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/l1;->k()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/l1;->i()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Landroidx/core/view/l0;->f(Landroid/view/View;Landroidx/core/view/l1;Landroid/graphics/Rect;)Landroidx/core/view/l1;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/core/view/l1;->m(IIII)Landroidx/core/view/l1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/l1;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/l1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/core/view/l1;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/l1;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/l1;

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v2, v0

    .line 94
    :goto_0
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/l1;->a()Landroidx/core/view/l1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/core/view/l1;->c()Landroidx/core/view/l1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/core/view/l1;->b()Landroidx/core/view/l1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/core/view/l1;->v()Landroid/view/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/l0;->o0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p0}, Landroidx/core/view/l0;->N(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/lit16 v4, v4, 0x100

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v2

    .line 76
    :goto_0
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 79
    .line 80
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 93
    .line 94
    add-int/2addr v5, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    if-eq v5, v6, :cond_2

    .line 105
    .line 106
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v5, v2

    .line 114
    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/l1;

    .line 122
    .line 123
    iput-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 124
    .line 125
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    add-int/2addr v6, v5

    .line 142
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    add-int/2addr v6, v2

    .line 147
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 150
    .line 151
    invoke-virtual {v4, v2, v5, v2, v2}, Landroidx/core/view/l1;->m(IIII)Landroidx/core/view/l1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/core/view/l1;->j()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/core/view/l1;->l()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/2addr v6, v5

    .line 171
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/core/view/l1;->k()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/core/view/l1;->i()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/2addr v7, v2

    .line 184
    invoke-static {v4, v6, v5, v7}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Landroidx/core/view/l1$b;

    .line 189
    .line 190
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 191
    .line 192
    invoke-direct {v4, v5}, Landroidx/core/view/l1$b;-><init>(Landroidx/core/view/l1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroidx/core/view/l1$b;->d(Landroidx/core/graphics/b;)Landroidx/core/view/l1$b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroidx/core/view/l1$b;->a()Landroidx/core/view/l1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 204
    .line 205
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 206
    .line 207
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    const/4 v8, 0x1

    .line 211
    const/4 v9, 0x1

    .line 212
    const/4 v10, 0x1

    .line 213
    move-object v4, p0

    .line 214
    invoke-direct/range {v4 .. v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/core/view/l1;

    .line 218
    .line 219
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroidx/core/view/l1;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/l1;

    .line 228
    .line 229
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/core/view/l1;

    .line 230
    .line 231
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 232
    .line 233
    invoke-static {v4, v2}, Landroidx/core/view/l0;->g(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    move-object v5, p0

    .line 241
    move v7, p1

    .line 242
    move v9, p2

    .line 243
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 253
    .line 254
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 261
    .line 262
    add-int/2addr v4, v5

    .line 263
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    add-int/2addr v4, v5

    .line 266
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 277
    .line 278
    add-int/2addr v4, v5

    .line 279
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    add-int/2addr v4, v2

    .line 282
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    add-int/2addr v3, v4

    .line 305
    add-int/2addr v1, v3

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    add-int/2addr v3, v4

    .line 315
    add-int/2addr v0, v3

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    shl-int/lit8 v1, v2, 0x10

    .line 337
    .line 338
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/core/view/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/c0;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->c()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    xor-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->d(Z)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->a()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/core/view/l0;->o0(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected s()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->b(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/view/l0;->o0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->w(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 2
    .line 3
    return v0
.end method
