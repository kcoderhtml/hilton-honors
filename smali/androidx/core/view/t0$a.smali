.class Landroidx/core/view/t0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/t0;->i(Landroid/view/View;Landroidx/core/view/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/view/u0;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/core/view/t0;


# direct methods
.method constructor <init>(Landroidx/core/view/t0;Landroidx/core/view/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/t0$a;->d:Landroidx/core/view/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/t0$a;->b:Landroidx/core/view/u0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/t0$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/t0$a;->b:Landroidx/core/view/u0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/t0$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/u0;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/t0$a;->b:Landroidx/core/view/u0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/t0$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/u0;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/t0$a;->b:Landroidx/core/view/u0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/t0$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/u0;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
