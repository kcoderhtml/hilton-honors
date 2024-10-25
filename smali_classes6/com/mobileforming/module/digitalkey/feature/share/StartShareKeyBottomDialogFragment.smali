.class public final Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;
.super Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;
.source "StartShareKeyBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;",
        "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;",
        "()V",
        "binding",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;",
        "dataModel",
        "Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;",
        "clone",
        "handleLearnMore",
        "",
        "ctyhocn",
        "",
        "handleStartSharing",
        "startShareKey",
        "Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyModel;",
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
.field public static final Companion:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;

.field private dataModel:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->TAG:Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->onActivityCreated$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleLearnMore(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->handleLearnMore(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleStartSharing(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->handleStartSharing(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyModel;)V

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
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->u3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 11
    .line 12
    const-string v1, "DigitalKeyActivity"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final handleStartSharing(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyModel;)V
    .locals 7

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
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->p(Landroidx/fragment/app/DialogFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "dataModel"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyModel;->getLsn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyModel;->getStayInfoList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->getShareableDigitalKeyStayInfoList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyModel;->getOptOut()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, v1, v3, p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;->newInstance(Ljava/util/List;IZ)Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyModel;->getOptOut()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, v2

    .line 72
    move-object v2, v3

    .line 73
    move v3, p1

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;->newInstance$default(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "extra-s2r-key-stayinfo"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "unwrap(getParcelable(Con\u2026.EXTRA_S2R_KEY_STAYINFO))"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "extra-ctyhocn"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "getString(Constants.BundleKeys.EXTRA_CTYHOCN, \"\")"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;->newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

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
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->getLearnMoreLinkTappedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$onActivityCreated$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$onActivityCreated$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/share/i0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/mobileforming/module/digitalkey/feature/share/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "override fun onActivityC\u2026KeyStayInfoList) })\n    }"

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
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

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
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->getStartSharingButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$onActivityCreated$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$onActivityCreated$2;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/j0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lse0/s;->b(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 18
    .line 19
    const-string v1, "extra-s2r-key-stayinfo"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "unwrap(getParcelable(Con\u2026.EXTRA_S2R_KEY_STAYINFO))"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v2, "extra-ctyhocn"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "getString(Constants.BundleKeys.EXTRA_CTYHOCN, \"\")"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 7
    .line 8
    const-string v0, "dataModel"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->getCorrespondingStay()Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 26
    .line 27
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v2, p3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->m(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "inflate(inflater, container, false)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;

    .line 51
    .line 52
    const-string p2, "binding"

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_1
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p3, v1

    .line 68
    :cond_2
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->j(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_3
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 80
    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p3, v1

    .line 87
    :cond_4
    invoke-virtual {p3}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->k(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;->initializeView()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v1, p1

    .line 116
    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "binding.root"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
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
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;

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
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p1, p2}, Lcom/mobileforming/module/common/util/SpannableUtil;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
