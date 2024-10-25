.class public final Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;
.super Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;
.source "ShareAcceptedBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;",
        "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;",
        "()V",
        "binding",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentShareAcceptedBottomDialogBinding;",
        "dataModel",
        "Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;",
        "clone",
        "handleLearnMore",
        "",
        "ctyhocn",
        "",
        "handleShareAccepted",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setLearnMoreText",
        "linkText",
        "span",
        "Landroid/text/style/ClickableSpan;",
        "Companion",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentShareAcceptedBottomDialogBinding;

.field private dataModel:Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->onActivityCreated$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleLearnMore(Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->handleLearnMore(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleShareAccepted(Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->handleShareAccepted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleLearnMore(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->v3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 10
    .line 11
    const-string v1, "DigitalKeyActivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final handleShareAccepted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->setShouldConfirmDismiss(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->p(Landroidx/fragment/app/DialogFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onActivityCreated$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clone()Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "extra-s2r-key-stayinfo"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "extra-digital-key-share-id"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getString(Constants.Bund\u2026DIGITAL_KEY_SHARE_ID, \"\")"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "extra-ctyhocn"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "getString(Constants.BundleKeys.EXTRA_CTYHOCN, \"\")"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    sget-object v3, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;

    .line 47
    .line 48
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;->newInstance(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "dataModel"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->getLearnMoreLinkTappedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$onActivityCreated$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$onActivityCreated$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/share/g0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/mobileforming/module/digitalkey/feature/share/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "override fun onActivityC\u2026eShareAccepted() })\n    }"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->getShareAcceptedButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$onActivityCreated$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$onActivityCreated$2;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/h0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;

    .line 11
    .line 12
    const-string v1, "extra-s2r-key-stayinfo"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "unwrap(getParcelable(Con\u2026.EXTRA_S2R_KEY_STAYINFO))"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 28
    .line 29
    const-string v2, "extra-digital-key-share-id"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "getString(Constants.Bund\u2026DIGITAL_KEY_SHARE_ID, \"\")"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "extra-ctyhocn"

    .line 43
    .line 44
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "getString(Constants.BundleKeys.EXTRA_CTYHOCN, \"\")"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentShareAcceptedBottomDialogBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentShareAcceptedBottomDialogBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentShareAcceptedBottomDialogBinding;

    .line 17
    .line 18
    const-string p2, "binding"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p3

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;

    .line 28
    .line 29
    const-string v1, "dataModel"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p3

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentShareAcceptedBottomDialogBinding;->j(Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentShareAcceptedBottomDialogBinding;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p3

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p3

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentShareAcceptedBottomDialogBinding;->k(Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, p3

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedDataModel;->initializeView()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentShareAcceptedBottomDialogBinding;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object p3, p1

    .line 85
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "binding.root"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final setLearnMoreText(Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentShareAcceptedBottomDialogBinding;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentShareAcceptedBottomDialogBinding;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p1, p2}, Lcom/mobileforming/module/common/util/SpannableUtil;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
