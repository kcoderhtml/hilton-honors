.class public final Lzd0/u;
.super Lzd0/z;
.source "ToolbarFadeInTopImageToolbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        ":",
        "Lzd0/b0;",
        ">",
        "Lzd0/z<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u000f\u0012\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzd0/u;",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "Lzd0/b0;",
        "T",
        "Lzd0/z;",
        "",
        "percentage",
        "",
        "y",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "p",
        "",
        "isObscured",
        "a",
        "",
        "j",
        "I",
        "getMTint",
        "()I",
        "setMTint",
        "(I)V",
        "mTint",
        "k",
        "imageHeightDiff",
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
.field private j:I

.field private k:I


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
    invoke-direct {p0, p1}, Lzd0/z;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lzd0/u;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lzd0/u;->z(Lzd0/u;Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(F)V
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
    sget v1, Lzc0/e;->transparent:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lzc0/e;->nero:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/a;->c(IIF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lzd0/u;->j:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput v1, p0, Lzd0/u;->j:I

    .line 29
    .line 30
    sget v1, Lzc0/e;->transparent:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v2, Lzc0/e;->white:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0, p1}, Landroidx/core/graphics/a;->c(IIF)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lzd0/z;->t()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzd0/b0;

    .line 51
    .line 52
    invoke-interface {v0}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lzd0/u;->j:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lzd0/z;->t()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lzd0/b0;

    .line 66
    .line 67
    invoke-interface {v0}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private static final z(Lzd0/u;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget p2, p0, Lzd0/u;->k:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p1, p2

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float p2, p1, p2

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lzd0/u;->y(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lzd0/u;->k:I

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    const/4 p5, 0x0

    .line 32
    if-le p3, p2, :cond_1

    .line 33
    .line 34
    move v0, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, p5

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    if-le p3, p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p4, p5

    .line 43
    :goto_1
    invoke-virtual {p0, p4}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->o(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->g()Lzd0/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p1, p0}, Lzd0/l;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Z)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->c()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lne0/a;->a(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzd0/z;->t()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzd0/b0;

    .line 21
    .line 22
    invoke-interface {p1}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lzc0/e;->transparent:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lne0/t1;->a(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzd0/z;->t()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lzd0/b0;

    .line 36
    .line 37
    invoke-interface {p1}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzd0/z;->t()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lzd0/b0;

    .line 50
    .line 51
    invoke-interface {p1}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->c()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lne0/a;->b(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzd0/z;->t()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lzd0/b0;

    .line 72
    .line 73
    invoke-interface {p1}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lne0/t1;->c(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lzd0/z;->t()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lzd0/b0;

    .line 85
    .line 86
    invoke-interface {p1}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lzd0/z;->t()Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lzd0/b0;

    .line 99
    .line 100
    invoke-interface {p1}, Lzd0/b0;->D1()Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lzc0/f;->toolbar_elevation:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    float-to-int v1, v1

    .line 115
    invoke-static {v0, v1}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
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
    invoke-virtual {p0, p1}, Lzd0/u;->a(Z)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0}, Lzd0/z;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lzd0/u;->k:I

    .line 16
    .line 17
    new-instance v1, Lzd0/t;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lzd0/t;-><init>(Lzd0/u;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->h()Lzd0/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzd0/b0;

    .line 30
    .line 31
    invoke-interface {v0}, Lzd0/b0;->P()Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lzd0/u;->k:I

    .line 40
    .line 41
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->h()Lzd0/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzd0/b0;

    .line 48
    .line 49
    invoke-interface {v0}, Lzd0/b0;->P()Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lzd0/u;->k:I

    .line 58
    .line 59
    if-le v0, v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->o(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->g()Lzd0/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lzd0/l;->a(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lzd0/u;->a(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
