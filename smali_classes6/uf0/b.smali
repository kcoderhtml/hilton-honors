.class public Luf0/b;
.super Landroidx/lifecycle/ViewModel;
.source "TabDataModel.java"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        ">",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/i;"
    }
.end annotation


# instance fields
.field private b:Lcom/mobileforming/module/navigation/fragment/b0;
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
    iput-object v0, p0, Luf0/b;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Y()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Luf0/b;->b:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public Z()Lcom/mobileforming/module/navigation/fragment/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf0/b;->b:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected a0(Ltf0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected addSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf0/b;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lcom/mobileforming/module/navigation/fragment/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luf0/b;->b:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf0/b;->b:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luf0/b;->unsubscribeSubscriptions()V

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
    iput-object p1, p0, Luf0/b;->b:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 3
    .line 4
    return-void
.end method

.method protected showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf0/b;->b:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected unsubscribeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf0/b;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
