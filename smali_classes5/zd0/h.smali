.class public Lzd0/h;
.super Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;
.source "NoToolbarNoScrollToolbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        ":",
        "Lzd0/k;",
        ">",
        "Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u000f\u0012\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007R\u0017\u0010\u0016\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lzd0/h;",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "Lzd0/k;",
        "T",
        "Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;",
        "",
        "k",
        "",
        "topInset",
        "l",
        "p",
        "",
        "isObscured",
        "a",
        "Landroid/view/View;",
        "view",
        "offset",
        "s",
        "h",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "getTopImageToolbarInterface",
        "()Lcom/mobileforming/module/common/base/Screen$Provider;",
        "topImageToolbarInterface",
        "i",
        "Z",
        "r",
        "()Z",
        "t",
        "(Z)V",
        "hasInitializedViews",
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

.field private i:Z


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
    iput-object p1, p0, Lzd0/h;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
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
    iget-boolean v0, p0, Lzd0/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzd0/h;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzd0/h;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 9
    .line 10
    check-cast v0, Lzd0/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lzd0/k;->Q2()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lzd0/h;->s(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd0/h;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/Space;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzd0/h;->h:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 11
    .line 12
    check-cast v0, Lzd0/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lzd0/k;->H1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/widget/Space;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p2

    .line 28
    invoke-static {v0, p1, v1}, Lne0/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/card/MaterialCardView;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    add-int/2addr p2, v2

    .line 58
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd0/h;->i:Z

    .line 2
    .line 3
    return-void
.end method
