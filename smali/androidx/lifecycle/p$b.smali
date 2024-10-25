.class public final Landroidx/lifecycle/p$b;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p;->c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/lifecycle/p$b",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "q",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/Lifecycle;

.field final synthetic c:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p$b;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/p$b;->c:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/p$b;->b:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/p$b;->c:Landroidx/savedstate/SavedStateRegistry;

    .line 21
    .line 22
    const-class p2, Landroidx/lifecycle/p$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->i(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
