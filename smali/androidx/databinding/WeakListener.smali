.class Landroidx/databinding/WeakListener;
.super Ljava/lang/ref/WeakReference;
.source "WeakListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/g;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/g<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/databinding/WeakListener;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/databinding/WeakListener;->a:Landroidx/databinding/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/WeakListener;->e()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/WeakListener;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/WeakListener;->a:Landroidx/databinding/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/databinding/g;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/WeakListener;->e()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/databinding/WeakListener;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/databinding/WeakListener;->a:Landroidx/databinding/g;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/databinding/g;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/WeakListener;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/databinding/WeakListener;->a:Landroidx/databinding/g;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/databinding/g;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/databinding/WeakListener;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return v0
.end method
