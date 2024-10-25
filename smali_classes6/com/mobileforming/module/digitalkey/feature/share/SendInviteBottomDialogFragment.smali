.class public final Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;
.super Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;
.source "SendInviteBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;",
        "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;",
        "()V",
        "binding",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentSendInviteBottomDialogBinding;",
        "dataModel",
        "Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;",
        "clone",
        "handleSendInvite",
        "",
        "sendIntent",
        "Landroid/content/Intent;",
        "handleStartEnhancedSecurity",
        "enhancedSecurity",
        "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;",
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
.field public static final Companion:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentSendInviteBottomDialogBinding;

.field private dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->TAG:Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->onActivityCreated$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleSendInvite(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->handleSendInvite(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleSendInvite(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Can\'t start chooser!"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->setShouldConfirmDismiss(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->p(Landroidx/fragment/app/DialogFragment;)V

    .line 30
    .line 31
    .line 32
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "extra-s2r-key-stayinfo"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;

    .line 21
    .line 22
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

    .line 25
    .line 26
    const-string v4, "dataModel"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getOptOut()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v5

    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->getShareName()Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string v1, ""

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2, v0, v3, v1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;->newInstance(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;ZLjava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final handleStartEnhancedSecurity(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;)V
    .locals 9

    .line 1
    const-string v0, "enhancedSecurity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->setShouldConfirmDismiss(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->p(Landroidx/fragment/app/DialogFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v3, "extra-s2r-key-stayinfo"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    sget-object v3, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->getGuest2FADeliveryInfo()Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->getGuest2FADeliveryString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->getHasUserBeenToEnhanced()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "dataModel"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, p1

    .line 66
    :goto_1
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->getShareName()Landroidx/databinding/ObservableField;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    :cond_3
    const-string p1, ""

    .line 99
    .line 100
    :cond_4
    move-object v8, p1

    .line 101
    invoke-virtual/range {v3 .. v8}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment$Companion;->newInstance(Lkotlin/Pair;Ljava/lang/String;ZLcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

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
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getSendInviteButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$onActivityCreated$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$onActivityCreated$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/share/z;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/mobileforming/module/digitalkey/feature/share/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "override fun onActivityC\u2026nhancedSecurity) })\n    }"

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
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

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
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getStartEnhancedSecurityRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$onActivityCreated$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$onActivityCreated$2;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/a0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    invoke-interface {p1, p0}, Lse0/s;->j0(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;)V

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
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

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
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 35
    .line 36
    const-string v2, "extra-digital-key-share-id"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getString(Constants.Bund\u2026DIGITAL_KEY_SHARE_ID, \"\")"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "extra-info-opt-out"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v0, v1, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

    .line 65
    .line 66
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
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

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
    invoke-virtual {p3}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getCorrespondingStay()Lkotlin/Pair;

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
    invoke-interface {v3, v2, p3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->i0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentSendInviteBottomDialogBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentSendInviteBottomDialogBinding;

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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentSendInviteBottomDialogBinding;

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
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

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
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentSendInviteBottomDialogBinding;->j(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentSendInviteBottomDialogBinding;

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
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

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
    check-cast p3, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentSendInviteBottomDialogBinding;->k(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

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
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->initializeView()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->persistOptOut()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentSendInviteBottomDialogBinding;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move-object v1, p1

    .line 127
    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "binding.root"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
