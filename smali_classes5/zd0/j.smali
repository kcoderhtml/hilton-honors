.class public Lzd0/j;
.super Lzd0/h;
.source "NoToolbarScrollToolbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        ":",
        "Lzd0/i;",
        ">",
        "Lzd0/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u000f\u0012\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u0017\u0010\u0013\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzd0/j;",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "Lzd0/i;",
        "T",
        "Lzd0/h;",
        "",
        "k",
        "",
        "topInset",
        "l",
        "p",
        "",
        "isObscured",
        "a",
        "i",
        "j",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "getToolbarManagerInterface",
        "()Lcom/mobileforming/module/common/base/Screen$Provider;",
        "toolbarManagerInterface",
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
.field private final j:Lcom/mobileforming/module/common/base/Screen$Provider;
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
    const-string v0, "toolbarManagerInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lzd0/h;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzd0/j;->j:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

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
    iget-object v1, p0, Lzd0/j;->j:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 8
    .line 9
    check-cast v1, Lzd0/i;

    .line 10
    .line 11
    invoke-interface {v1}, Lzd0/i;->l()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lzc0/f;->toolbar_elevation:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    invoke-static {v0, v3}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->c()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v2, Lzc0/f;->toolbar_elevation:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int v2, p1

    .line 63
    :cond_2
    invoke-static {v0, v2}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public i()V
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
    sget-object v1, Lzd0/r;->STATUS_BAR_TRANSPARENT:Lzd0/r;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->b(Lzd0/r;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzd0/r;->LIGHT_MODE:Lzd0/r;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->b(Lzd0/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->h()Lzd0/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v2, Lzc0/e;->white:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzd0/h;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lzd0/h;->t(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzd0/j;->j:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 12
    .line 13
    check-cast v0, Lzd0/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lzd0/k;->Q2()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lzd0/h;->s(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method
