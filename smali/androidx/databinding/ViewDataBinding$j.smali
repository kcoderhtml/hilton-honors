.class Landroidx/databinding/ViewDataBinding$j;
.super Landroidx/databinding/ObservableList$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableList$a;",
        "Landroidx/databinding/g<",
        "Landroidx/databinding/ObservableList;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ObservableList$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/WeakListener;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/g;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Landroidx/databinding/WeakListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->k(Landroidx/databinding/ObservableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->i(Landroidx/databinding/ObservableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/databinding/ObservableList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Landroidx/databinding/WeakListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->a()Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->b:Landroidx/databinding/WeakListener;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/ObservableList;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->b:Landroidx/databinding/WeakListener;

    .line 22
    .line 23
    iget p1, p1, Landroidx/databinding/WeakListener;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->d(Landroidx/databinding/ObservableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->d(Landroidx/databinding/ObservableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/databinding/ObservableList;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->d(Landroidx/databinding/ObservableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->d(Landroidx/databinding/ObservableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->N(Landroidx/databinding/ObservableList$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Landroidx/databinding/WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Landroidx/databinding/WeakListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->i(Landroidx/databinding/ObservableList$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
