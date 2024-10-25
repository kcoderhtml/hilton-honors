.class final Lcf0/p1$c;
.super Lkotlin/jvm/internal/u;
.source "UnlockSuccessAnimationController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf0/p1;->s(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;[I)Lio/reactivex/disposables/CompositeDisposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcf0/p1;

.field final synthetic h:[I

.field final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcf0/p1;[ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf0/p1$c;->g:Lcf0/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lcf0/p1$c;->h:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcf0/p1$c;->i:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcf0/p1$c;->g:Lcf0/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lcf0/p1$c;->h:[I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcf0/p1;->i(Lcf0/p1;[I)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcf0/p1$c;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcf0/p1$c;->g:Lcf0/p1;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcf0/p1;->m(Lcf0/p1;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcf0/p1$c;->g:Lcf0/p1;

    .line 21
    .line 22
    invoke-static {v0}, Lcf0/p1;->j(Lcf0/p1;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcf0/p1$c;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
