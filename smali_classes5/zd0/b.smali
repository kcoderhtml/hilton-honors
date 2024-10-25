.class public final Lzd0/b;
.super Lzd0/f;
.source "CoordinatorLayoutReservationSummaryHeaderToolbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        ":",
        "Lzd0/a;",
        ">",
        "Lzd0/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u000f\u0012\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\u0012\u001a\u00020\u0007R\u0017\u0010\u0017\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzd0/b;",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "Lzd0/a;",
        "T",
        "Lzd0/f;",
        "",
        "topInset",
        "",
        "l",
        "k",
        "",
        "isObscured",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "i",
        "E",
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
    iput-object p1, p0, Lzd0/b;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzd0/f;->y()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzd0/f;->x()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lzd0/b;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 25
    .line 26
    check-cast v0, Lzd0/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lzd0/a;->f2()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lzc0/g;->top_bar_gradient:I

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzd0/b;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 43
    .line 44
    check-cast v0, Lzd0/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lzd0/c;->n2()Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x1

    .line 51
    move v5, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lne0/y1;->a(Landroid/view/ViewGroup;Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;Landroid/view/View;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lzd0/f;->C(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lzc0/e;->nero:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lzc0/e;->white:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lzd0/f;->D(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzd0/f;->z()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->c()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lzd0/m;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    check-cast v1, Lzd0/m;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lzd0/m;->P0(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->c()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lne0/a;->b(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzd0/r;->LIGHT_MODE:Lzd0/r;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->b(Lzd0/r;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lzd0/r;->DARK_MODE:Lzd0/r;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->b(Lzd0/r;)V

    .line 23
    .line 24
    .line 25
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzd0/r;->DARK_MODE:Lzd0/r;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->b(Lzd0/r;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iget-object v1, p0, Lzd0/b;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 8
    .line 9
    check-cast v1, Lzd0/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lzd0/a;->c1()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lne0/q;->j(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lzd0/b;->E(I)V

    .line 36
    .line 37
    .line 38
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
    invoke-super {p0, p1}, Lzd0/f;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzd0/b;->o:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 10
    .line 11
    check-cast p1, Lzd0/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lzd0/c;->j1()Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lzd0/b;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzd0/f;->w()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lzd0/b;->F()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
