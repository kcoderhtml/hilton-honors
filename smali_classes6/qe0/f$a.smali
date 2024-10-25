.class public final Lqe0/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PseudoKeyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/f;->c(Lqe0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "qe0/f$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "onAnimationCancel",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lqe0/f;

.field final synthetic c:Lqe0/a;


# direct methods
.method constructor <init>(Lqe0/f;Lqe0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe0/f$a;->b:Lqe0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lqe0/f$a;->c:Lqe0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqe0/f$a;->b:Lqe0/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lqe0/f;->b(Lqe0/f;Landroid/animation/AnimatorSet;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqe0/f$a;->b:Lqe0/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqe0/f$a;->c:Lqe0/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqe0/a;->a()Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqe0/f$a;->b:Lqe0/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lqe0/f;->b(Lqe0/f;Landroid/animation/AnimatorSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
