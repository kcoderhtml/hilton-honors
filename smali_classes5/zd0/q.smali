.class public final Lzd0/q;
.super Lzd0/f;
.source "ScrollViewReservationSummaryHeaderToolbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        ":",
        "Lzd0/p;",
        ">",
        "Lzd0/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u000f\u0012\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0006\u0010\u0012\u001a\u00020\u000bR\u0017\u0010\u0017\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzd0/q;",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "Lzd0/p;",
        "T",
        "Lzd0/f;",
        "",
        "topInset",
        "",
        "l",
        "k",
        "p",
        "",
        "isObscured",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "i",
        "F",
        "o",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "getCoordinatorResSumHeaderInterface",
        "()Lcom/mobileforming/module/common/base/Screen$Provider;",
        "coordinatorResSumHeaderInterface",
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
.field private final o:Lcom/mobileforming/module/common/base/Screen$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coordinatorResSumHeaderInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lzd0/f;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 2
    .line 3
    check-cast v0, Lzd0/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lzd0/p;->U2()Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 14
    .line 15
    check-cast v1, Lzd0/p;

    .line 16
    .line 17
    invoke-interface {v1}, Lzd0/p;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 22
    .line 23
    check-cast v2, Lzd0/p;

    .line 24
    .line 25
    invoke-interface {v2}, Lzd0/a;->c1()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lzd0/r;->LIGHT_MODE:Lzd0/r;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->b(Lzd0/r;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 19
    .line 20
    check-cast v0, Lzd0/p;

    .line 21
    .line 22
    invoke-interface {v0}, Lzd0/c;->n2()Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lne0/t1;->c(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 30
    .line 31
    instance-of p1, p1, Lzd0/m;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget v0, Lzc0/e;->nero:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 48
    .line 49
    check-cast v0, Lzd0/m;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lzd0/m;->P0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lzd0/r;->DARK_MODE:Lzd0/r;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->b(Lzd0/r;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 61
    .line 62
    check-cast v0, Lzd0/p;

    .line 63
    .line 64
    invoke-interface {v0}, Lzd0/c;->n2()Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, p1, v3, v1, v2}, Lne0/t1;->b(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 75
    .line 76
    instance-of p1, p1, Lzd0/m;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    sget v0, Lzc0/e;->white:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 93
    .line 94
    check-cast v0, Lzd0/m;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lzd0/m;->P0(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
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
    .locals 0

    .line 1
    return-void
.end method

.method public l(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 8
    .line 9
    check-cast v1, Lzd0/p;

    .line 10
    .line 11
    invoke-interface {v1}, Lzd0/c;->n2()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 31
    .line 32
    check-cast v1, Lzd0/p;

    .line 33
    .line 34
    invoke-interface {v1}, Lzd0/a;->c1()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Lne0/q;->j(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p1, v0

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
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
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lzd0/q;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd0/q;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 2
    .line 3
    check-cast v0, Lzd0/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lzd0/p;->U2()Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzd0/q$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lzd0/q$a;-><init>(Lzd0/q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
