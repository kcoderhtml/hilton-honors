.class final Landroidx/compose/ui/platform/r0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/r0;",
        "Landroidx/compose/ui/platform/o0;",
        "Landroid/view/View;",
        "view",
        "Lb1/b2;",
        "matrix",
        "",
        "a",
        "(Landroid/view/View;[F)V",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "tmpMatrix",
        "",
        "b",
        "[I",
        "tmpPosition",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/r0;->b:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/q0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->b:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->b:[I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget v2, v0, v1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aget v4, v0, v3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/r0;->b:[I

    .line 54
    .line 55
    aget v0, p1, v1

    .line 56
    .line 57
    aget p1, p1, v3

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/graphics/Matrix;

    .line 60
    .line 61
    sub-int/2addr v0, v2

    .line 62
    int-to-float v0, v0

    .line 63
    sub-int/2addr p1, v4

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lb1/k0;->b([FLandroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
