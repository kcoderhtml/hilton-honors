.class public final Lcf0/y0$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LockItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf0/y0;->W(Lcf0/y0$a;)V
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
        "cf0/y0$f",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationStart",
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

.field final synthetic c:Lcf0/y0$a;

.field final synthetic d:Landroid/view/ViewPropertyAnimator;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcf0/y0;Lcf0/y0$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf0/y0$f;->b:Lcf0/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lcf0/y0$f;->c:Lcf0/y0$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcf0/y0$f;->d:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcf0/y0$f;->e:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcf0/y0$f;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcf0/y0$f;->d:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcf0/y0$f;->e:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcf0/y0$f;->e:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcf0/y0$f;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcf0/y0$f;->b:Lcf0/y0;

    .line 31
    .line 32
    iget-object v0, p0, Lcf0/y0$f;->c:Lcf0/y0$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcf0/y0$a;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcf0/y0$f;->b:Lcf0/y0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcf0/y0;->f0()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcf0/y0$f;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcf0/y0$f;->b:Lcf0/y0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcf0/y0;->a0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcf0/y0$f;->b:Lcf0/y0;

    .line 7
    .line 8
    iget-object v0, p0, Lcf0/y0$f;->c:Lcf0/y0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcf0/y0$a;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
