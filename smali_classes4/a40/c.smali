.class public abstract La40/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "AbsBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0006\u0010\u000c\u001a\u00020\u0004R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "La40/c;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "setPeekHeight",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onViewCreated",
        "onDestroy",
        "onDestroyView",
        "unsubscribeSubscriptions",
        "Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;",
        "b",
        "Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;",
        "getDialogManager",
        "()Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;",
        "setDialogManager",
        "(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;)V",
        "dialogManager",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lkotlin/Lazy;",
        "getCompositeSubscription",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeSubscription",
        "<init>",
        "()V",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La40/c$a;->g:La40/c$a;

    .line 5
    .line 6
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La40/c;->c:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N1(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La40/c;->setPeekHeight$lambda$0(Landroid/view/View;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCompositeSubscription()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, La40/c;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setPeekHeight(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, La40/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, La40/b;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final setPeekHeight$lambda$0(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;-><init>(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La40/c;->b:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La40/c;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La40/c;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, La40/c;->setPeekHeight(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final unsubscribeSubscriptions()V
    .locals 1

    .line 1
    invoke-direct {p0}, La40/c;->getCompositeSubscription()Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
