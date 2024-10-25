.class public final Landroidx/fragment/app/i$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/fragment/app/i$e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "anim",
        "",
        "onAnimationEnd",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/i;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z

.field final synthetic e:Landroidx/fragment/app/n0$c;

.field final synthetic f:Landroidx/fragment/app/i$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Landroid/view/View;ZLandroidx/fragment/app/n0$c;Landroidx/fragment/app/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/i$e;->b:Landroidx/fragment/app/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/i$e;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/i$e;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/i$e;->e:Landroidx/fragment/app/n0$c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/i$e;->f:Landroidx/fragment/app/i$a;

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
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/i$e;->b:Landroidx/fragment/app/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/i$e;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/fragment/app/i$e;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/i$e;->e:Landroidx/fragment/app/n0$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/n0$c;->g()Landroidx/fragment/app/n0$c$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/i$e;->c:Landroid/view/View;

    .line 28
    .line 29
    const-string v1, "viewToAnimate"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n0$c$b;->applyState(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/i$e;->f:Landroidx/fragment/app/i$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/i$b;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Animator from operation "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/i$e;->e:Landroidx/fragment/app/n0$c;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " has ended."

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
