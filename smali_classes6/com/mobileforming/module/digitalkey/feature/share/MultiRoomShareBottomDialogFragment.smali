.class public final Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;
.super Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;
.source "MultiRoomShareBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;",
        "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;",
        "()V",
        "binding",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;",
        "dataModel",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;",
        "clone",
        "handleStartSharing",
        "",
        "multiRoomShare",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareModel;",
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
.field public static final Companion:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;

.field private dataModel:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->TAG:Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleStartSharing(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->handleStartSharing(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleStartSharing(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareModel;)V
    .locals 8

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
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareModel;->getDigitalKeyStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareModel;->getOptOut()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;->newInstance$default(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
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


# virtual methods
.method public clone()Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "dataModel"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getSelectedIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string v0, "extra-s2r-key-stayinfo"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "unwrap(getParcelable(Con\u2026.EXTRA_S2R_KEY_STAYINFO))"

    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v4, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v5

    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getOptOut()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4, v0, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;->newInstance(Ljava/util/List;IZ)Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "dataModel"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getStartSharingButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$onActivityCreated$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$onActivityCreated$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/t;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "override fun onActivityC\u2026italKeyStayInfo) })\n    }"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

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
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    const-string v2, "extra-room-index"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "extra-info-opt-out"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v0, v1, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;-><init>(Ljava/util/List;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 51
    .line 52
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;

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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;

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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

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
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->j(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;

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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

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
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->k(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, p3

    .line 73
    :cond_4
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v0, Landroidx/recyclerview/widget/i;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, p3

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->initializeView()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move-object p3, p1

    .line 108
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "binding.root"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
