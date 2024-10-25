.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroidx/core/view/b0;
.implements Landroidx/core/view/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field private static final C:F

.field private static final D:Landroidx/core/widget/NestedScrollView$a;

.field private static final E:[I


# instance fields
.field private A:F

.field private B:Landroidx/core/widget/NestedScrollView$c;

.field private final b:F

.field private c:J

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/widget/OverScroller;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Landroid/view/VelocityTracker;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:[I

.field private final u:[I

.field private v:I

.field private w:I

.field private x:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final y:Landroidx/core/view/c0;

.field private final z:Landroidx/core/view/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 22
    .line 23
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/NestedScrollView$a;

    .line 29
    .line 30
    const v0, 0x101017a

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lt2/a;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 8
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 10
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    new-array v2, v2, [I

    .line 11
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 12
    invoke-static {p1, p2}, Landroidx/core/widget/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 13
    invoke-static {p1, p2}, Landroidx/core/widget/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 15
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->b:F

    .line 16
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->A()V

    .line 17
    sget-object v2, Landroidx/core/widget/NestedScrollView;->E:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p1, Landroidx/core/view/c0;

    invoke-direct {p1, p0}, Landroidx/core/view/c0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/c0;

    .line 21
    new-instance p1, Landroidx/core/view/z;

    invoke-direct {p1, p0}, Landroidx/core/view/z;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 23
    sget-object p1, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Landroidx/core/view/l0;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 50
    .line 51
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private C(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private D(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
.end method

.method private static E(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private F(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    if-gt p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method private G(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/z;->e(IIII[II[I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private H(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private L(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/widget/h;->b(Landroid/widget/EdgeEffect;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {v0, p1, p2}, Landroidx/core/widget/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/core/widget/h;->b(Landroid/widget/EdgeEffect;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    cmpl-float p2, p2, v1

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    move v1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/core/widget/h;->b(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v2, p2

    .line 65
    invoke-static {v0, p1, v2}, Landroidx/core/widget/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/core/widget/h;->b(Landroid/widget/EdgeEffect;)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    cmpl-float p2, p2, v1

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float/2addr v1, p1

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return p1
.end method

.method private M(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private N(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-direct {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->t(ZII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_1
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    if-gt p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sub-int p2, p3, v0

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eq v5, p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    return v3
.end method

.method private O(IIIZ)I
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    if-ne v12, v13, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v10, v0, v12}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 16
    .line 17
    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move/from16 v2, p1

    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(II[I[II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 33
    .line 34
    aget v0, v0, v13

    .line 35
    .line 36
    sub-int v0, p1, v0

    .line 37
    .line 38
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 39
    .line 40
    aget v1, v1, v13

    .line 41
    .line 42
    add-int/2addr v1, v14

    .line 43
    move v15, v0

    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v15, p1

    .line 48
    .line 49
    move/from16 v16, v14

    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-nez p4, :cond_2

    .line 66
    .line 67
    move/from16 v18, v13

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move/from16 v18, v14

    .line 71
    .line 72
    :goto_1
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v19, 0x1

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move v2, v15

    .line 82
    move/from16 v4, v17

    .line 83
    .line 84
    move v6, v9

    .line 85
    move/from16 v20, v9

    .line 86
    .line 87
    move/from16 v9, v19

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->I(IIIIIIIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    move v8, v13

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v8, v14

    .line 104
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int v2, v0, v17

    .line 109
    .line 110
    sub-int v4, v15, v2

    .line 111
    .line 112
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 113
    .line 114
    aput v14, v7, v13

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move/from16 v6, p3

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->l(IIII[II[I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 128
    .line 129
    aget v0, v0, v13

    .line 130
    .line 131
    add-int v16, v16, v0

    .line 132
    .line 133
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 134
    .line 135
    aget v0, v0, v13

    .line 136
    .line 137
    sub-int/2addr v15, v0

    .line 138
    add-int v0, v17, v15

    .line 139
    .line 140
    if-gez v0, :cond_4

    .line 141
    .line 142
    if-eqz v18, :cond_5

    .line 143
    .line 144
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-int v1, v15

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    div-float/2addr v1, v2

    .line 154
    int-to-float v2, v11

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    div-float/2addr v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Landroidx/core/widget/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 162
    .line 163
    .line 164
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move/from16 v1, v20

    .line 179
    .line 180
    if-le v0, v1, :cond_5

    .line 181
    .line 182
    if-eqz v18, :cond_5

    .line 183
    .line 184
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    int-to-float v1, v15

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    div-float/2addr v1, v2

    .line 193
    int-to-float v2, v11

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-float v3, v3

    .line 199
    div-float/2addr v2, v3

    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    sub-float/2addr v3, v2

    .line 203
    invoke-static {v0, v1, v3}, Landroidx/core/widget/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 204
    .line 205
    .line 206
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move v14, v8

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    :goto_4
    invoke-static/range {p0 .. p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    if-eqz v14, :cond_8

    .line 242
    .line 243
    if-nez v12, :cond_8

    .line 244
    .line 245
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    .line 249
    .line 250
    :cond_8
    if-ne v12, v13, :cond_9

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 263
    .line 264
    .line 265
    :cond_9
    return v16
.end method

.method private P(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private Q(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->S(II)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    return v1
.end method

.method private R(Landroid/widget/EdgeEffect;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/h;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->w(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    cmpg-float p1, p2, p1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private T(IIIZ)V
    .locals 8

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
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->c:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v4

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int v6, p1, v4

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    move v7, p3

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->M(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->b()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->c:J

    .line 110
    .line 111
    return-void
.end method

.method private Y(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/widget/h;->b(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/core/widget/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/core/widget/h;->b(Landroid/widget/EdgeEffect;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v3, v1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr p1, v3

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v3, p1

    .line 56
    invoke-static {v0, v1, v3}, Landroidx/core/widget/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v0

    .line 61
    :goto_1
    return v2
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    if-le v0, v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method private static f(III)I
    .locals 1

    .line 1
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int v0, p1, p0

    .line 7
    .line 8
    if-le v0, p2, :cond_1

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    return p2

    .line 12
    :cond_1
    return p0

    .line 13
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 55
    .line 56
    return v0
.end method

.method private p(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->S(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/widget/h;->b(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->R(Landroid/widget/EdgeEffect;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    neg-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/widget/h;->b(Landroid/widget/EdgeEffect;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->R(Landroid/widget/EdgeEffect;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    return p1
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private t(ZII)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v1, :cond_8

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ge p2, v8, :cond_7

    .line 31
    .line 32
    if-ge v7, p3, :cond_7

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-ge p2, v7, :cond_0

    .line 36
    .line 37
    if-ge v8, p3, :cond_0

    .line 38
    .line 39
    move v10, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v10, v3

    .line 42
    :goto_1
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v6

    .line 45
    move v5, v10

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-lt v7, v11, :cond_3

    .line 54
    .line 55
    :cond_2
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-le v8, v7, :cond_4

    .line 62
    .line 63
    :cond_3
    move v7, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v3

    .line 66
    :goto_2
    if-eqz v5, :cond_5

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz v10, :cond_6

    .line 74
    .line 75
    move-object v2, v6

    .line 76
    move v5, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v7, :cond_7

    .line 79
    .line 80
    :goto_3
    move-object v2, v6

    .line 81
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return-object v2
.end method

.method private w(I)F
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->b:F

    .line 11
    .line 12
    const v1, 0x3c75c28f    # 0.015f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/core/widget/NestedScrollView;->C:F

    .line 23
    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->b:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    float-to-double v6, p1

    .line 33
    div-double/2addr v6, v4

    .line 34
    mul-double/2addr v6, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v0, v2

    .line 40
    double-to-float p1, v0

    .line 41
    return p1
.end method

.method private y(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v0

    .line 21
    if-lt p2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    if-ge p2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method I(IIIIIIIIZ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-le v3, v6, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move v2, v5

    .line 44
    :goto_3
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-ne v1, v5, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v1, v4

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    :goto_4
    move v1, v5

    .line 54
    :goto_5
    add-int v3, p3, p1

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v2, p7

    .line 61
    .line 62
    :goto_6
    add-int v6, p4, p2

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    neg-int v7, v2

    .line 71
    add-int v2, v2, p5

    .line 72
    .line 73
    neg-int v8, v1

    .line 74
    add-int v1, v1, p6

    .line 75
    .line 76
    if-le v3, v2, :cond_8

    .line 77
    .line 78
    move v3, v2

    .line 79
    move v2, v5

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    if-ge v3, v7, :cond_9

    .line 82
    .line 83
    move v2, v5

    .line 84
    move v3, v7

    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move v2, v4

    .line 87
    :goto_8
    if-le v6, v1, :cond_a

    .line 88
    .line 89
    move v6, v1

    .line 90
    move v1, v5

    .line 91
    goto :goto_9

    .line 92
    :cond_a
    if-ge v6, v8, :cond_b

    .line 93
    .line 94
    move v1, v5

    .line 95
    move v6, v8

    .line 96
    goto :goto_9

    .line 97
    :cond_b
    move v1, v4

    .line 98
    :goto_9
    if-eqz v1, :cond_c

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_c

    .line 105
    .line 106
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move-object p1, v7

    .line 116
    move p2, v3

    .line 117
    move p3, v6

    .line 118
    move/from16 p4, v8

    .line 119
    .line 120
    move/from16 p5, v9

    .line 121
    .line 122
    move/from16 p6, v10

    .line 123
    .line 124
    move/from16 p7, v11

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 127
    .line 128
    .line 129
    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    :cond_d
    move v4, v5

    .line 137
    :cond_e
    return v4
.end method

.method public J(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    if-le v2, v0, :cond_2

    .line 60
    .line 61
    sub-int/2addr v0, v3

    .line 62
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->N(III)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final S(II)V
    .locals 2

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->T(IIIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U(II)V
    .locals 2

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->V(IIIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method V(IIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->T(IIIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method W(IIZ)V
    .locals 1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->V(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/z;->p(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/z;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/c0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/16 v1, 0x21

    .line 58
    .line 59
    const/16 v5, 0x82

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ne p1, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v1, v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v6, v7

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v6, v7

    .line 113
    sub-int/2addr v1, v6

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 119
    .line 120
    return v3

    .line 121
    :cond_4
    if-ne p1, v5, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    neg-int v2, v2

    .line 125
    :goto_1
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    .line 126
    .line 127
    .line 128
    :goto_2
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/high16 v0, 0x20000

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return v4
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeScroll()V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->w:I

    .line 24
    .line 25
    sub-int v1, v0, v1

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroidx/core/widget/NestedScrollView;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->w:I

    .line 32
    .line 33
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    aput v12, v3, v11

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move v2, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(II[I[II)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 49
    .line 50
    aget v0, v0, v11

    .line 51
    .line 52
    sub-int v13, v6, v0

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move v2, v13

    .line 76
    move v4, v15

    .line 77
    move v6, v14

    .line 78
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->I(IIIIIIIIZ)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int v2, v0, v15

    .line 86
    .line 87
    sub-int/2addr v13, v2

    .line 88
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 89
    .line 90
    aput v12, v7, v11

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move v4, v13

    .line 99
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->l(IIII[II[I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 103
    .line 104
    aget v0, v0, v11

    .line 105
    .line 106
    sub-int/2addr v13, v0

    .line 107
    :cond_1
    if-eqz v13, :cond_6

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    if-ne v0, v11, :cond_3

    .line 116
    .line 117
    if-lez v14, :cond_3

    .line 118
    .line 119
    :cond_2
    move v12, v11

    .line 120
    :cond_3
    if-eqz v12, :cond_5

    .line 121
    .line 122
    if-gez v13, :cond_4

    .line 123
    .line 124
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    float-to-int v1, v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    float-to-int v1, v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->b()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static/range {p0 .. p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/view/KeyEvent;)Z

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
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/z;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/z;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(II[I[II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/z;->f(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    sub-int/2addr v3, v6

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v6, v2

    .line 56
    :goto_0
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v7, v8

    .line 71
    sub-int/2addr v4, v7

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v5, v7

    .line 77
    :cond_1
    int-to-float v6, v6

    .line 78
    int-to-float v5, v5

    .line 79
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v4

    .line 130
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/2addr v5, v6

    .line 145
    sub-int/2addr v3, v5

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v2, v5

    .line 151
    :cond_4
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/2addr v5, v6

    .line 166
    sub-int/2addr v4, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-int/2addr v0, v5

    .line 172
    :cond_5
    sub-int/2addr v2, v3

    .line 173
    int-to-float v2, v2

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    .line 178
    int-to-float v0, v3

    .line 179
    const/4 v2, 0x0

    .line 180
    const/high16 v5, 0x43340000    # 180.0f

    .line 181
    .line 182
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method protected g(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v7, v4, :cond_4

    .line 59
    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-le v7, v0, :cond_3

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    add-int/2addr p1, v1

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    sub-int/2addr v0, v3

    .line 86
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    if-ge v3, v2, :cond_6

    .line 94
    .line 95
    if-ge v7, v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-le v3, v0, :cond_5

    .line 102
    .line 103
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int/2addr v4, p1

    .line 106
    sub-int/2addr v1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    sub-int/2addr v2, p1

    .line 111
    sub-int/2addr v1, v2

    .line 112
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    neg-int p1, p1

    .line 117
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_6
    :goto_3
    return v1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/c0;

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

.method getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method h(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40800000    # 4.0f

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-static {v4}, Landroidx/core/widget/h;->b(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    cmpl-float v4, v4, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    neg-int v2, p1

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, v3

    .line 25
    int-to-float v4, v0

    .line 26
    div-float/2addr v2, v4

    .line 27
    neg-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v3

    .line 30
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Landroidx/core/widget/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sub-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_1
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    invoke-static {v4}, Landroidx/core/widget/h;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpl-float v2, v4, v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    int-to-float v2, p1

    .line 63
    mul-float/2addr v2, v3

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v2, v0

    .line 66
    div-float/2addr v0, v3

    .line 67
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {v3, v2, v1}, Landroidx/core/widget/h;->d(Landroid/widget/EdgeEffect;FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-float/2addr v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, p1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_2
    sub-int/2addr p1, v0

    .line 86
    :cond_3
    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public i(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/z;->d(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/z;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/c0;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(II[I[II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(IIII[II[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/z;->e(IIII[II[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p5, v0

    .line 16
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p5, v0

    .line 19
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p5, v0

    .line 22
    add-int/2addr p5, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/x;->a(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v1, 0x400000

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/core/view/x;->a(Landroid/view/MotionEvent;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    div-int/lit8 v0, v4, 0x2

    .line 53
    .line 54
    move v5, v1

    .line 55
    move v1, v0

    .line 56
    move v0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    move v0, v3

    .line 60
    :goto_0
    cmpl-float v3, v0, v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    mul-float/2addr v0, v2

    .line 69
    float-to-int v0, v0

    .line 70
    const/16 v2, 0x2002

    .line 71
    .line 72
    invoke-static {p1, v2}, Landroidx/core/view/x;->a(Landroid/view/MotionEvent;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    neg-int v0, v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    .line 79
    .line 80
    .line 81
    :cond_2
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_4

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Invalid pointerId="

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " in onInterceptTouchEvent"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 75
    .line 76
    sub-int v4, v0, v4

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 83
    .line 84
    if-le v4, v5, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    and-int/2addr v2, v4

    .line 91
    if-nez v2, :cond_d

    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 94
    .line 95
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 119
    .line 120
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    float-to-int v4, v4

    .line 165
    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->y(II)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->Y(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    move v1, v3

    .line 187
    :cond_9
    :goto_0
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 188
    .line 189
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 200
    .line 201
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->z()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->Y(Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    move v1, v3

    .line 230
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 231
    .line 232
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_2
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 236
    .line 237
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->P(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 24
    .line 25
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 26
    .line 27
    if-nez p4, :cond_3

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 38
    .line 39
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    add-int/2addr p1, p4

    .line 69
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    :cond_2
    sub-int/2addr p5, p3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p5, p2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p5, p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->f(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 113
    .line 114
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->b:I

    .line 15
    .line 16
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/widget/NestedScrollView$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$c;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    if-eq v0, v3, :cond_a

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->r()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_5
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v4, -0x1

    .line 128
    if-ne v0, v4, :cond_6

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "Invalid pointerId="

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " in onTouchEvent"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    float-to-int v4, v4

    .line 157
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 158
    .line 159
    sub-int/2addr v5, v4

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {p0, v5, v6}, Landroidx/core/widget/NestedScrollView;->L(IF)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-int/2addr v5, v6

    .line 169
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 170
    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget v7, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 178
    .line 179
    if-le v6, v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 191
    .line 192
    if-lez v5, :cond_8

    .line 193
    .line 194
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 195
    .line 196
    sub-int/2addr v5, v6

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 199
    .line 200
    add-int/2addr v5, v6

    .line 201
    :cond_9
    :goto_0
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 202
    .line 203
    if-eqz v6, :cond_11

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    float-to-int p1, p1

    .line 210
    invoke-direct {p0, v5, p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    sub-int/2addr v4, p1

    .line 215
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 216
    .line 217
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 218
    .line 219
    add-int/2addr v0, p1

    .line 220
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_a
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    const/16 v1, 0x3e8

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    float-to-int p1, p1

    .line 241
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 246
    .line 247
    if-lt v0, v1, :cond_b

    .line 248
    .line 249
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->q(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    neg-int p1, p1

    .line 256
    int-to-float v0, p1

    .line 257
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->r()V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    return v1

    .line 307
    :cond_e
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->b()V

    .line 329
    .line 330
    .line 331
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    float-to-int v0, v0

    .line 336
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->C(II)V

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_2
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 344
    .line 345
    if-eqz p1, :cond_12

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 351
    .line 352
    .line 353
    return v3
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->P(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->Q(Landroid/graphics/Rect;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_d

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    const/16 v4, 0x21

    .line 68
    .line 69
    if-eq v0, v3, :cond_b

    .line 70
    .line 71
    const/16 v3, 0x14

    .line 72
    .line 73
    if-eq v0, v3, :cond_9

    .line 74
    .line 75
    const/16 v3, 0x3e

    .line 76
    .line 77
    if-eq v0, v3, :cond_7

    .line 78
    .line 79
    const/16 p1, 0x5c

    .line 80
    .line 81
    if-eq v0, p1, :cond_6

    .line 82
    .line 83
    const/16 p1, 0x5d

    .line 84
    .line 85
    if-eq v0, p1, :cond_5

    .line 86
    .line 87
    const/16 p1, 0x7a

    .line 88
    .line 89
    if-eq v0, p1, :cond_4

    .line 90
    .line 91
    const/16 p1, 0x7b

    .line 92
    .line 93
    if-eq v0, p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->J(I)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->J(I)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    move v2, v4

    .line 121
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->J(I)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_0

    .line 141
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_0

    .line 152
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->c(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_d
    :goto_0
    return v1
.end method

.method public scrollTo(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v0, v5

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->f(III)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->f(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq p2, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/z;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/widget/NestedScrollView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->X(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Z(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    const v9, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->M(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public v(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->N(III)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/view/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/z;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
