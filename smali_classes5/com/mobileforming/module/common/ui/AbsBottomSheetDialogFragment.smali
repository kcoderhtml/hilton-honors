.class public abstract Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "AbsBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u001a\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J(\u0010\u001f\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010#\u001a\u00020\u0015H\u0007Jx\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010%\u001a\u00020&2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010+\u001a\u00020\u00152\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010.\u001a\u00020\u00152\u0008\u0008\u0002\u0010#\u001a\u00020\u0015H\u0007J\u0014\u0010/\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0007J\u0006\u00100\u001a\u00020\u0010R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "compositeSubscription",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeSubscription",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeSubscription$delegate",
        "Lkotlin/Lazy;",
        "dialogManager",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "getDialogManager",
        "()Lcom/mobileforming/module/common/ui/DialogManager2;",
        "setDialogManager",
        "(Lcom/mobileforming/module/common/ui/DialogManager2;)V",
        "addSubscription",
        "",
        "sub",
        "Lio/reactivex/disposables/Disposable;",
        "hideLoading",
        "forceDismiss",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setPeekHeight",
        "showAlertDialog",
        "message",
        "",
        "title",
        "suppressTracking",
        "showDialog",
        "dialogId",
        "",
        "positive",
        "",
        "neutral",
        "negative",
        "isCancelable",
        "dialogClickListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "ignoreCallBack",
        "showLoading",
        "unsubscribeSubscriptions",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compositeSubscription$delegate:Lkotlin/Lazy;

.field private dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment$a;->g:Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment$a;

    .line 5
    .line 6
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->compositeSubscription$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N1(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->setPeekHeight$lambda$0(Landroid/view/View;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCompositeSubscription()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->compositeSubscription$delegate:Lkotlin/Lazy;

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

.method public static synthetic hideLoading$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->hideLoading(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: hideLoading"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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
    new-instance v1, Lee0/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lee0/b;-><init>(Landroid/view/View;)V

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

.method public static synthetic showAlertDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showAlertDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: showAlertDialog"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p12, :cond_a

    .line 2
    .line 3
    and-int/lit8 p12, p11, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p12, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p12, :cond_1

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 16
    .line 17
    if-eqz p12, :cond_2

    .line 18
    .line 19
    move-object p3, v1

    .line 20
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 21
    .line 22
    if-eqz p12, :cond_3

    .line 23
    .line 24
    sget p4, Lzc0/m;->ok:I

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 31
    .line 32
    if-eqz p12, :cond_4

    .line 33
    .line 34
    move-object p5, v1

    .line 35
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 36
    .line 37
    if-eqz p12, :cond_5

    .line 38
    .line 39
    move-object p6, v1

    .line 40
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 41
    .line 42
    if-eqz p12, :cond_6

    .line 43
    .line 44
    move p7, v0

    .line 45
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 46
    .line 47
    if-eqz p12, :cond_7

    .line 48
    .line 49
    move-object p8, v1

    .line 50
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 51
    .line 52
    if-eqz p12, :cond_8

    .line 53
    .line 54
    move p9, v0

    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    move p10, v0

    .line 60
    :cond_9
    invoke-virtual/range {p0 .. p10}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string p1, "Super calls with default arguments not supported in this target, function: showDialog"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static synthetic showLoading$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p1, Lzc0/m;->default_loading_message:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showLoading(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final addSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "sub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getCompositeSubscription()Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideLoading()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->hideLoading$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final hideLoading(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/base/ActivityScreen;

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
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/base/ActivityScreen;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

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
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->unsubscribeSubscriptions()V

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
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->unsubscribeSubscriptions()V

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
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->setPeekHeight(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDialogManager(Lcom/mobileforming/module/common/ui/DialogManager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    return-void
.end method

.method public final showAlertDialog(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showAlertDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showAlertDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showAlertDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showAlertDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 14

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f9

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v11, p3

    invoke-static/range {v1 .. v13}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final showDialog()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showDialog(I)V
    .locals 13

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showDialog(ILjava/lang/CharSequence;)V
    .locals 13

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showDialog(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    .line 4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showDialog(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 13

    .line 5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showDialog(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showDialog(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 7
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showDialog(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showDialog(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 13

    .line 9
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showDialog(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 13

    .line 10
    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showDialog(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V
    .locals 12

    move-object v0, p0

    .line 11
    iget-object v1, v0, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/mobileforming/module/common/ui/DialogManager2;->P(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V

    :cond_0
    return-void
.end method

.method public final showLoading()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showLoading$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public final showLoading(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->a0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final unsubscribeSubscriptions()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getCompositeSubscription()Lio/reactivex/disposables/CompositeDisposable;

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
