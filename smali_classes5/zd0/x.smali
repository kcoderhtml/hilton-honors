.class public Lzd0/x;
.super Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;
.source "ToolbarScrollToolbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        ":",
        "Lzd0/o;",
        ">",
        "Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u000f\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0012\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzd0/x;",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "Lzd0/o;",
        "T",
        "Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;",
        "",
        "p",
        "k",
        "",
        "topInset",
        "l",
        "",
        "isObscured",
        "a",
        "h",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "getTopImageToolbarInterface",
        "()Lcom/mobileforming/module/common/base/Screen$Provider;",
        "topImageToolbarInterface",
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
    iput-object p1, p0, Lzd0/x;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzd0/x;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 10
    .line 11
    check-cast v0, Lzd0/o;

    .line 12
    .line 13
    invoke-interface {v0}, Lzd0/o;->l()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lzc0/f;->toolbar_elevation:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-static {p1, v1}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lzd0/x;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 38
    .line 39
    check-cast p1, Lzd0/o;

    .line 40
    .line 41
    invoke-interface {p1}, Lzd0/o;->l()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 56
    .line 57
    .line 58
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
    iget-object v0, p0, Lzd0/x;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 2
    .line 3
    check-cast v0, Lzd0/o;

    .line 4
    .line 5
    invoke-interface {v0}, Lzd0/o;->l()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method
