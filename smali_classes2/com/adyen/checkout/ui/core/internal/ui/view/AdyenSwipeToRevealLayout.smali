.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;
.super Landroid/view/ViewGroup;
.source "AdyenSwipeToRevealLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$a;,
        Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002BF\u0018\u00002\u00020\u0001:\u0002Q\u0010B\'\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010L\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0008\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0014J0\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0014J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014J\u0008\u0010\u0013\u001a\u00020\u0002H\u0014J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000cJ\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u0002R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0014\u00102\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00104R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006R"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
        "Landroid/view/ViewGroup;",
        "",
        "l",
        "Landroid/view/MotionEvent;",
        "event",
        "i",
        "k",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "t",
        "r",
        "b",
        "onLayout",
        "onFinishInflate",
        "onAttachedToWindow",
        "onTouchEvent",
        "ev",
        "onInterceptTouchEvent",
        "computeScroll",
        "isDragLocked",
        "setDragLocked",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$b;",
        "underlayListener",
        "setUnderlayListener",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$a;",
        "onMainClickListener",
        "setOnMainClickListener",
        "j",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "underlayView",
        "c",
        "mainView",
        "d",
        "Z",
        "isDragging",
        "e",
        "Landroid/graphics/Rect;",
        "f",
        "Landroid/graphics/Rect;",
        "rectMainDragged",
        "g",
        "rectMainNotDragged",
        "h",
        "rectUnderlayDragged",
        "rectUnderlayNotDragged",
        "",
        "F",
        "dragDistance",
        "previousX",
        "Lz2/c;",
        "Lz2/c;",
        "dragHelper",
        "Landroidx/core/view/o;",
        "m",
        "Landroidx/core/view/o;",
        "gestureDetector",
        "n",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$b;",
        "o",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$a;",
        "com/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d",
        "p",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;",
        "viewDragHelperCallback",
        "com/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c",
        "q",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;",
        "gestureListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private volatile d:Z

.field private volatile e:Z

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:Lz2/c;

.field private m:Landroidx/core/view/o;

.field private n:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$b;

.field private o:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$a;

.field private final p:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;

.field private final q:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->f:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->g:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->h:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->i:Landroid/graphics/Rect;

    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    iput p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->k:F

    .line 9
    new-instance p2, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;

    invoke-direct {p2, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->p:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;

    .line 10
    new-instance p3, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;

    invoke-direct {p3, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->q:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p0, v0, p2}, Lz2/c;->l(Landroid/view/ViewGroup;FLz2/c$c;)Lz2/c;

    move-result-object p2

    const-string v0, "create(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->l:Lz2/c;

    if-nez p2, :cond_0

    const-string p2, "dragHelper"

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lz2/c;->H(I)V

    .line 13
    new-instance p2, Landroidx/core/view/o;

    invoke-direct {p2, p1, p3}, Landroidx/core/view/o;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->m:Landroidx/core/view/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Lz2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->l:Lz2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->o:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->j:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->j:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->k:F

    .line 18
    .line 19
    sub-float/2addr p1, v1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr v0, p1

    .line 25
    iput v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->j:F

    .line 26
    .line 27
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->l:Lz2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dragHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "mainView"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lz2/c;->K(Landroid/view/View;II)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->n:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$b;->a(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    new-instance v0, Lsl/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsl/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsl/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lsl/a;->e(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x42300000    # 44.0f

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lsl/a;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "mainView"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->l:Lz2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dragHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lz2/c;->k(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->l:Lz2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dragHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "mainView"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lz2/c;->K(Landroid/view/View;II)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getChildAt(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b:Landroid/view/View;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lf9/b;

    .line 35
    .line 36
    const-class v2, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " must contain two children."

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v2, v3, v1, v3}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->m:Landroidx/core/view/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/o;->a(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->l:Lz2/c;

    .line 12
    .line 13
    const-string v1, "dragHelper"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lz2/c;->A(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->i(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->l:Lz2/c;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    invoke-virtual {v0}, Lz2/c;->v()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v4

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 56
    .line 57
    const-string v7, "mainView"

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v2

    .line 65
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    cmpl-float v5, v5, v6

    .line 71
    .line 72
    if-ltz v5, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v2

    .line 86
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    cmpg-float v5, v5, v6

    .line 92
    .line 93
    if-gtz v5, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v2

    .line 107
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    cmpl-float v5, v5, v6

    .line 113
    .line 114
    if-ltz v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v2

    .line 128
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    cmpg-float v5, v5, v6

    .line 134
    .line 135
    if-gtz v5, :cond_8

    .line 136
    .line 137
    iget v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->j:F

    .line 138
    .line 139
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->l:Lz2/c;

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v2

    .line 147
    :cond_7
    invoke-virtual {v6}, Lz2/c;->u()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-float v6, v6

    .line 152
    cmpg-float v5, v5, v6

    .line 153
    .line 154
    if-gez v5, :cond_8

    .line 155
    .line 156
    move v5, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move v5, v4

    .line 159
    :goto_1
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->l:Lz2/c;

    .line 160
    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move-object v2, v6

    .line 168
    :goto_2
    invoke-virtual {v2}, Lz2/c;->v()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x2

    .line 173
    if-ne v1, v2, :cond_a

    .line 174
    .line 175
    move v1, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move v1, v4

    .line 178
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->k:F

    .line 183
    .line 184
    if-nez v5, :cond_b

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move v3, v4

    .line 192
    :cond_c
    :goto_4
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0;->b(Landroid/view/ViewGroup;)Lir0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    sub-int v3, p5, p3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :cond_0
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    sub-int v2, p4, p2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v2, v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v2, v4

    .line 68
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    :cond_1
    sub-int v1, p4, v2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    sub-int/2addr v1, p2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int v2, p4, p2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v2, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v3, v4

    .line 106
    sub-int v4, p5, p3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v4, v5

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->g:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 137
    .line 138
    const-string p3, "mainView"

    .line 139
    .line 140
    const/4 p4, 0x0

    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p2, p4

    .line 147
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object p5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 152
    .line 153
    if-nez p5, :cond_4

    .line 154
    .line 155
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p5, p4

    .line 159
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, p4

    .line 171
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v1, p4

    .line 183
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1, p2, p5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->i:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b:Landroid/view/View;

    .line 193
    .line 194
    const-string p5, "underlayView"

    .line 195
    .line 196
    if-nez p2, :cond_7

    .line 197
    .line 198
    invoke-static {p5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p2, p4

    .line 202
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b:Landroid/view/View;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-static {p5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, p4

    .line 214
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b:Landroid/view/View;

    .line 219
    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    invoke-static {p5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v1, p4

    .line 226
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b:Landroid/view/View;

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    invoke-static {p5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v2, p4

    .line 238
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->f:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->g:Landroid/graphics/Rect;

    .line 248
    .line 249
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b:Landroid/view/View;

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-static {p5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, p4

    .line 259
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int/2addr p2, v0

    .line 264
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->g:Landroid/graphics/Rect;

    .line 265
    .line 266
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 271
    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v2, p4

    .line 278
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-int/2addr v0, v2

    .line 283
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b:Landroid/view/View;

    .line 284
    .line 285
    if-nez v2, :cond_d

    .line 286
    .line 287
    invoke-static {p5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v2, p4

    .line 291
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-int/2addr v0, v2

    .line 296
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->g:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c:Landroid/view/View;

    .line 301
    .line 302
    if-nez v3, :cond_e

    .line 303
    .line 304
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v3, p4

    .line 308
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    add-int/2addr v2, p3

    .line 313
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->h:Landroid/graphics/Rect;

    .line 317
    .line 318
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->i:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b:Landroid/view/View;

    .line 325
    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    invoke-static {p5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v0, p4

    .line 332
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v0, p3

    .line 337
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->i:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b:Landroid/view/View;

    .line 342
    .line 343
    if-nez v2, :cond_10

    .line 344
    .line 345
    invoke-static {p5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_10
    move-object p4, v2

    .line 350
    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result p4

    .line 354
    add-int/2addr v1, p4

    .line 355
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroidx/core/view/p0;->b(Landroid/view/ViewGroup;)Lir0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v3, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {p0}, Landroidx/core/view/p0;->b(Landroid/view/ViewGroup;)Lir0/j;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, -0x1

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    if-ne v10, v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    if-ne v9, v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v7, p2, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/2addr p1, p2

    .line 141
    add-int/2addr v3, p1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-int/2addr p1, p2

    .line 151
    add-int/2addr v4, p1

    .line 152
    const/high16 p1, -0x80000000

    .line 153
    .line 154
    const/high16 p2, 0x40000000    # 2.0f

    .line 155
    .line 156
    if-eq v0, p2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    if-ne v6, v8, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    if-ne v0, p1, :cond_7

    .line 168
    .line 169
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    :cond_7
    move v5, v4

    .line 173
    :cond_8
    :goto_2
    if-eq v1, p2, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    if-ne p2, v8, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    if-ne v1, p1, :cond_a

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    :cond_a
    move v2, v3

    .line 190
    :cond_b
    :goto_3
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->m:Landroidx/core/view/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/o;->a(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->l:Lz2/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "dragHelper"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lz2/c;->A(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final setDragLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMainClickListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$a;)V
    .locals 1

    .line 1
    const-string v0, "onMainClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->o:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnderlayListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$b;)V
    .locals 1

    .line 1
    const-string v0, "underlayListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->n:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$b;

    .line 7
    .line 8
    return-void
.end method
