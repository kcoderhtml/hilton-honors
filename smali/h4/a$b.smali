.class Lh4/a$b;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;->v(Lh4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh4/b;

.field final synthetic c:Lh4/a;


# direct methods
.method constructor <init>(Lh4/a;Lh4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a$b;->c:Lh4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/a$b;->b:Lh4/b;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lh4/a$b;->c:Lh4/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh4/a;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh4/a$b;->b:Lh4/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh4/b;->b()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/core/view/l0;->U(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lh4/a$b;->c:Lh4/a;

    .line 30
    .line 31
    iget-object p2, p0, Lh4/a$b;->b:Lh4/b;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lh4/a;->v(Lh4/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
