.class public Li40/b;
.super Landroidx/lifecycle/ViewModel;
.source "TabDataModel.java"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lh40/g;",
        ">",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/i;"
    }
.end annotation


# instance fields
.field private b:Lh40/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li40/b;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li40/b;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li40/b;->b:Lh40/g;

    .line 3
    .line 4
    return-void
.end method

.method protected unsubscribeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Li40/b;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
