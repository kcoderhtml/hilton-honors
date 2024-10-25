.class public final Lcf0/y0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LockItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf0/y0;->V(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "cf0/y0$d",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationStart",
        "onAnimationCancel",
        "onAnimationEnd",
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
.field final synthetic b:Lcf0/y0;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lcf0/y0;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf0/y0$d;->b:Lcf0/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lcf0/y0$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcf0/y0$d;->d:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcf0/y0$d;->e:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcf0/y0$d;->d:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcf0/y0$d;->e:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcf0/y0$d;->b:Lcf0/y0;

    .line 13
    .line 14
    iget-object v0, p0, Lcf0/y0$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcf0/y0$d;->b:Lcf0/y0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcf0/y0;->e0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcf0/y0$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcf0/y0$d;->b:Lcf0/y0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcf0/y0;->a0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcf0/y0$d;->b:Lcf0/y0;

    .line 7
    .line 8
    iget-object v0, p0, Lcf0/y0$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
