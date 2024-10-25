.class public abstract Lbu/c;
.super Landroidx/fragment/app/Fragment;
.source "ShopBaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u0008\u0010\t\u001a\u00020\u0004H\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lbu/c;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lio/reactivex/disposables/Disposable;",
        "sub",
        "addSubscription",
        "unsubscribeSubscriptions",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "b",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeSubscription",
        "Lcom/mobileforming/module/common/ui/SnackbarManager;",
        "c",
        "Lcom/mobileforming/module/common/ui/SnackbarManager;",
        "getSnackbarManager",
        "()Lcom/mobileforming/module/common/ui/SnackbarManager;",
        "N1",
        "(Lcom/mobileforming/module/common/ui/SnackbarManager;)V",
        "snackbarManager",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "d",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "getDialogManager",
        "()Lcom/mobileforming/module/common/ui/DialogManager2;",
        "setDialogManager",
        "(Lcom/mobileforming/module/common/ui/DialogManager2;)V",
        "dialogManager",
        "<init>",
        "()V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/disposables/CompositeDisposable;

.field public c:Lcom/mobileforming/module/common/ui/SnackbarManager;

.field public d:Lcom/mobileforming/module/common/ui/DialogManager2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final N1(Lcom/mobileforming/module/common/ui/SnackbarManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbu/c;->c:Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 7
    .line 8
    return-void
.end method

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
    iget-object v0, p0, Lbu/c;->b:Lio/reactivex/disposables/CompositeDisposable;

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
    iput-object v0, p0, Lbu/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbu/c;->b:Lio/reactivex/disposables/CompositeDisposable;

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

.method public final getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/c;->d:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/base/FragmentScreen;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/mobileforming/module/common/ui/SnackbarManager;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbu/c;->N1(Lcom/mobileforming/module/common/ui/SnackbarManager;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/mobileforming/module/common/ui/DialogManager2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbu/c;->setDialogManager(Lcom/mobileforming/module/common/ui/DialogManager2;)V

    .line 23
    .line 24
    .line 25
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
    iput-object p1, p0, Lbu/c;->d:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 7
    .line 8
    return-void
.end method

.method protected final unsubscribeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/c;->b:Lio/reactivex/disposables/CompositeDisposable;

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
