.class final Lcw/r$a;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyLockScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/r;-><init>(Ldw/c;Lcw/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "Low/b;",
        ">;+",
        "Lcom/hilton/lockframework/exception/DigitalKeyError;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u000626\u0010\u0005\u001a2\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0004*\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Low/b;",
        "Lcom/hilton/lockframework/exception/DigitalKeyError;",
        "kotlin.jvm.PlatformType",
        "listErrorPair",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcw/r;


# direct methods
.method constructor <init>(Lcw/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/r$a;->g:Lcw/r;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcw/r$a;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Low/b;",
            ">;",
            "Lcom/hilton/lockframework/exception/DigitalKeyError;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcw/r$a;->g:Lcw/r;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Landroidx/lifecycle/g0;->j:Landroidx/lifecycle/g0$b;

    invoke-virtual {p1}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcw/r;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcw/r;->k(Lcw/r;)Ldw/c;

    move-result-object p1

    invoke-interface {p1}, Ldw/c;->isLocationOn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcw/r;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcw/r;->u()V

    :goto_0
    return-void
.end method
