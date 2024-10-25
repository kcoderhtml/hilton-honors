.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;
.super Lz2/c$c;
.source "AdyenSwipeToRevealLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J0\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d",
        "Lz2/c$c;",
        "Landroid/view/View;",
        "child",
        "",
        "pointerId",
        "",
        "m",
        "left",
        "dx",
        "a",
        "releasedChild",
        "",
        "xvel",
        "yvel",
        "",
        "l",
        "edgeFlags",
        "f",
        "changedView",
        "top",
        "dy",
        "k",
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
.field final synthetic a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lz2/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    const-string p3, "child"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->e(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->e(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->f(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    const-string p3, "underlayView"

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public f(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lz2/c$c;->f(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->g(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Lz2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "dragHelper"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "mainView"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    invoke-virtual {p1, v0, p2}, Lz2/c;->b(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lz2/c$c;->k(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 0

    .line 1
    const-string p2, "releasedChild"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->e(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->f(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "underlayView"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p2, p3

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "mainView"

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p3, p2

    .line 51
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ge p2, p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->a(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->j()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->g(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "mainView"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$d;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->b(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Lz2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "dragHelper"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_0
    invoke-virtual {v1, p1, p2}, Lz2/c;->b(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    return p1
.end method
