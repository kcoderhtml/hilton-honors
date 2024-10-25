.class public final Lne0/l0;
.super Ljava/lang/Object;
.source "KeyboardUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001*\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lio/reactivex/Observable;",
        "Lne0/h0;",
        "kotlin.jvm.PlatformType",
        "d",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/ObservableEmitter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lne0/l0;->f(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/ObservableEmitter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lne0/l0;->e(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lne0/l0;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/appcompat/app/AppCompatActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lne0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lne0/i0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lne0/i0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/Observable;->E()Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final e(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "$this_getKeyboardStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lne0/j0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lne0/j0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/ObservableEmitter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lne0/k0;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lne0/k0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->e(Lum0/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final f(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/ObservableEmitter;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "$this_getKeyboardStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-double v0, p2

    .line 37
    int-to-double v2, p0

    .line 38
    div-double/2addr v0, v2

    .line 39
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double p0, v0, v2

    .line 45
    .line 46
    if-gez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lne0/h0;->OPEN:Lne0/h0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lne0/h0;->CLOSED:Lne0/h0;

    .line 57
    .line 58
    :goto_1
    invoke-interface {p1, p0}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 1
    const-string v0, "$globalLayoutListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
