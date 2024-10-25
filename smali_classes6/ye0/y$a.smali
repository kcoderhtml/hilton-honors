.class final Lye0/y$a;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyLockScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye0/y;-><init>(Lze0/a;Landroid/app/Application;Lye0/u;Lue0/a;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;)V
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
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        ">;+",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012:\u0010\u0002\u001a6\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006 \u0007*\u001a\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "listErrorPair",
        "Lkotlin/Pair;",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lye0/y;


# direct methods
.method constructor <init>(Lye0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye0/y$a;->g:Lye0/y;

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

    invoke-virtual {p0, p1}, Lye0/y$a;->invoke(Lkotlin/Pair;)V

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
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lye0/y$a;->g:Lye0/y;

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

    invoke-virtual {v0}, Lye0/y;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lye0/y;->r()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lye0/y$a;->g:Lye0/y;

    invoke-virtual {p1}, Lye0/y;->r()V

    :goto_0
    return-void
.end method
