.class final Landroidx/navigation/d$e;
.super Lkotlin/jvm/internal/u;
.source "NavBackStackEntry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp3/l;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/m0;",
        "b",
        "()Landroidx/lifecycle/m0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/navigation/d;


# direct methods
.method constructor <init>(Landroidx/navigation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/d$e;->g:Landroidx/navigation/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/d$e;->g:Landroidx/navigation/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/d;->b(Landroidx/navigation/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/d$e;->g:Landroidx/navigation/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/navigation/d$e;->g:Landroidx/navigation/d;

    .line 31
    .line 32
    new-instance v2, Landroidx/navigation/d$b;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/navigation/d$e;->g:Landroidx/navigation/d;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroidx/navigation/d$b;-><init>(Lw3/c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Landroidx/navigation/d$c;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/navigation/d$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/navigation/d$c;->Y()Landroidx/lifecycle/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/d$e;->b()Landroidx/lifecycle/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
