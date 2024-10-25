.class public abstract Lto/c;
.super Landroidx/fragment/app/Fragment;
.source "CRBaseFragment.java"


# instance fields
.field private b:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N1()Lto/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lto/a;

    .line 6
    .line 7
    return-object v0
.end method

.method protected addSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lto/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lto/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected unsubscribeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lto/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
