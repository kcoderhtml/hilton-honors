.class Landroidx/databinding/ViewDataBinding$k;
.super Landroidx/databinding/ObservableMap$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableMap$a;",
        "Landroidx/databinding/g<",
        "Landroidx/databinding/ObservableMap;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableMap;",
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
    invoke-direct {p0}, Landroidx/databinding/ObservableMap$a;-><init>()V

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
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->b:Landroidx/databinding/WeakListener;

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
    check-cast p1, Landroidx/databinding/ObservableMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->f(Landroidx/databinding/ObservableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->d(Landroidx/databinding/ObservableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/databinding/ObservableMap;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->j(Landroidx/databinding/ObservableMap$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Landroidx/databinding/WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableMap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->b:Landroidx/databinding/WeakListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/databinding/ObservableMap;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->G(Landroidx/databinding/ObservableMap$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
