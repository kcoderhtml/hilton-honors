.class public Lqe0/b;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u0008\u0010\t\u001a\u00020\u0004H\u0004R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lqe0/b;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lio/reactivex/disposables/Disposable;",
        "sub",
        "addSubscription",
        "unsubscribeSubscriptions",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "b",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "getDialogManager",
        "()Lcom/mobileforming/module/common/ui/DialogManager2;",
        "setDialogManager",
        "(Lcom/mobileforming/module/common/ui/DialogManager2;)V",
        "dialogManager",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mCompositeSubscription",
        "<init>",
        "()V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Lcom/mobileforming/module/common/ui/DialogManager2;

.field private c:Lio/reactivex/disposables/CompositeDisposable;


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
.method protected final addSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "sub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe0/b;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqe0/b;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqe0/b;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/mobileforming/module/common/ui/DialogManager2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqe0/b;->setDialogManager(Lcom/mobileforming/module/common/ui/DialogManager2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDialogManager(Lcom/mobileforming/module/common/ui/DialogManager2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqe0/b;->b:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 7
    .line 8
    return-void
.end method

.method protected final unsubscribeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/b;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
