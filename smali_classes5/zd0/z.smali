.class public Lzd0/z;
.super Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;
.source "ToolbarTopImageToolbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        ":",
        "Lzd0/b0;",
        ">",
        "Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u000f\u0012\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u0012\u001a\u00020\nH\u0004J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000eH\u0004J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R\u0017\u0010\u001a\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lzd0/z;",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "Lzd0/b0;",
        "T",
        "Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onResume",
        "k",
        "",
        "topInset",
        "l",
        "p",
        "",
        "isObscured",
        "a",
        "u",
        "s",
        "showWhiteView",
        "w",
        "i",
        "h",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "t",
        "()Lcom/mobileforming/module/common/base/Screen$Provider;",
        "topImageToolbarInterface",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getGradientView",
        "()Landroid/view/View;",
        "setGradientView",
        "(Landroid/view/View;)V",
        "gradientView",
        "<init>",
        "(Lcom/mobileforming/module/common/base/Screen$Provider;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lcom/mobileforming/module/common/base/Screen$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "topImageToolbarInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lzd0/v;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;-><init>(Lzd0/v;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r(Lzd0/z;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lzd0/z;->v(Lzd0/z;Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lzd0/z;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lzd0/z;->s()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 p5, 0x0

    .line 16
    if-le p3, p2, :cond_0

    .line 17
    .line 18
    move p2, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, p5

    .line 21
    :goto_0
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lzd0/z;->s()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-le p3, p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p4, p5

    .line 31
    :goto_1
    invoke-virtual {p0, p4}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->o(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->g()Lzd0/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, p0}, Lzd0/l;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lzd0/r;->DARK_MODE:Lzd0/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->b(Lzd0/r;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 15
    .line 16
    check-cast p1, Lzd0/b0;

    .line 17
    .line 18
    invoke-interface {p1}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v3, v1, v2}, Lne0/t1;->b(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzd0/z;->i:Landroid/view/View;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 37
    .line 38
    instance-of p1, p1, Lzd0/m;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget v0, Lzc0/e;->white:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 55
    .line 56
    check-cast v0, Lzd0/m;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lzd0/m;->P0(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object p1, Lzd0/r;->LIGHT_MODE:Lzd0/r;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->b(Lzd0/r;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 68
    .line 69
    check-cast p1, Lzd0/b0;

    .line 70
    .line 71
    invoke-interface {p1}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lne0/t1;->c(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lzd0/z;->w(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lzd0/z;->i:Landroid/view/View;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 92
    .line 93
    instance-of p1, p1, Lzd0/m;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget v0, Lzc0/e;->nero:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 110
    .line 111
    check-cast v0, Lzd0/m;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lzd0/m;->P0(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lzd0/r;->STATUS_BAR_TRANSPARENT:Lzd0/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->b(Lzd0/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v0, v1, v3, v4}, Lne0/t1;->b(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lne0/z1;->b(Landroid/view/Window;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lzd0/r;->DARK_MODE:Lzd0/r;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->b(Lzd0/r;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 2
    .line 3
    check-cast v0, Lzd0/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 10
    .line 11
    check-cast v1, Lzd0/b0;

    .line 12
    .line 13
    invoke-interface {v1}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 22
    .line 23
    check-cast v2, Lzd0/b0;

    .line 24
    .line 25
    invoke-interface {v2}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 34
    .line 35
    check-cast v3, Lzd0/b0;

    .line 36
    .line 37
    invoke-interface {v3}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lzd0/z;->u(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lzd0/z;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->h()Lzd0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzd0/b0;

    .line 6
    .line 7
    invoke-interface {v0}, Lzd0/b0;->P()Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzd0/y;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lzd0/y;-><init>(Lzd0/z;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->h()Lzd0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzd0/b0;

    .line 24
    .line 25
    invoke-interface {v0}, Lzd0/b0;->P()Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lzd0/z;->s()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->h()Lzd0/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzd0/b0;

    .line 44
    .line 45
    invoke-interface {v0}, Lzd0/b0;->P()Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lzd0/z;->s()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-le v0, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->o(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->g()Lzd0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Lzd0/l;->a(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lzd0/z;->a(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->h()Lzd0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzd0/b0;

    .line 6
    .line 7
    invoke-interface {v0}, Lzd0/b0;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 12
    .line 13
    check-cast v1, Lzd0/b0;

    .line 14
    .line 15
    invoke-interface {v1}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final t()Lcom/mobileforming/module/common/base/Screen$Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzd0/z;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->c()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v5, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lzc0/g;->top_bar_gradient:I

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, p0, Lzd0/z;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 42
    .line 43
    check-cast v0, Lzd0/b0;

    .line 44
    .line 45
    invoke-interface {v0}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x0

    .line 50
    move v6, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lne0/y1;->a(Landroid/view/ViewGroup;Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;Landroid/view/View;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lzd0/z;->i:Landroid/view/View;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method protected final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0/z;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_1
    return-void
.end method
