.class Lh4/a$e;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lh4/a;


# direct methods
.method constructor <init>(Lh4/a;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a$e;->d:Lh4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/a$e;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lh4/a$e;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lh4/a$e;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lh4/a$e;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
