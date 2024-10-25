.class public abstract Lcom/mobileforming/module/common/base/ScreenDataModel;
.super Landroidx/lifecycle/ViewModel;
.source "ScreenDataModel.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        "L::Landroidx/lifecycle/LifecycleOwner;",
        ">",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0004J\u0008\u0010\u000c\u001a\u00020\u0007H\u0004J\u0008\u0010\r\u001a\u00020\u0007H\u0014J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0002R$\u0010\u0010\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR(\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00018\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "B",
        "Landroidx/lifecycle/LifecycleOwner;",
        "L",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/i;",
        "owner",
        "",
        "onDestroy",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "addSubscription",
        "unsubscribeSubscriptions",
        "onCleared",
        "",
        "isScreenAlive",
        "bindingModel",
        "Ljava/lang/Object;",
        "getBindingModel",
        "()Ljava/lang/Object;",
        "setBindingModel",
        "(Ljava/lang/Object;)V",
        "lifeCycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "screen",
        "getScreen",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setScreen",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private bindingModel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private lifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/mobileforming/module/common/base/ScreenDataModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final addSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "disposable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/base/ScreenDataModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBindingModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/ScreenDataModel;->bindingModel:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreen()Landroidx/lifecycle/LifecycleOwner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/ScreenDataModel;->lifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->isScreenAlive(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final isScreenAlive(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move p1, v1

    .line 40
    :goto_1
    return p1
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobileforming/module/common/base/ScreenDataModel;->lifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBindingModel(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/base/ScreenDataModel;->bindingModel:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreen(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/base/ScreenDataModel;->lifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final unsubscribeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/ScreenDataModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
