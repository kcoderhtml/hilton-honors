.class public final Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;
.super Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;
.source "AcceptKeyBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u0001H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;",
        "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;",
        "()V",
        "binding",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentAcceptKeyBottomDialogBinding;",
        "dataModel",
        "Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;",
        "digitalKeyDelegate",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "getDigitalKeyDelegate",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setDigitalKeyDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "clone",
        "handleAcceptInvite",
        "",
        "keyShareAcceptInviteResponse",
        "Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;",
        "hotelInfo",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "handleDismiss",
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
.field public static final Companion:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;

.field public static final EXTRA_ORIGINAL_URI:Ljava/lang/String; = "EXTRA_ORIGINAL_URI"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentAcceptKeyBottomDialogBinding;

.field private dataModel:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

.field public digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->TAG:Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->onActivityCreated$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->handleAcceptInvite$lambda$4(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleAcceptInvite(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->handleAcceptInvite(Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleDismiss(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->handleDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleAcceptInvite(Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v2, v1, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->C(Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const v26, 0x3fffff

    .line 50
    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    invoke-direct/range {v3 .. v27}, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/mobileforming/module/common/model/hilton/response/StatusNotification;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-boolean v3, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getCtyhocn()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "ACCEPT_KEY_ON_ITS_WAY"

    .line 65
    .line 66
    invoke-static {v5, v4, v2}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->g2(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lcom/mobileforming/module/digitalkey/feature/share/c;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/c;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->i2(Lcom/mobileforming/module/digitalkey/feature/optin/l$c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/16 v4, 0x1001

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->x(I)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    const v4, 0x1020002

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    const-string v2, "digital-key-info-fragment-tag"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->setShouldConfirmDismiss(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->p(Landroidx/fragment/app/DialogFragment;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method private static final handleAcceptInvite$lambda$4(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$keyShareAcceptInviteResponse"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getConfirmationNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final handleDismiss()V
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
    .locals 3

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
    const-string v2, "extra-digital-key-share-id"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_1
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "digitalKeyDelegate"

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

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
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->getAcceptInviteButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$onActivityCreated$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$onActivityCreated$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/share/a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/mobileforming/module/digitalkey/feature/share/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "override fun onActivityC\u2026 handleDismiss() })\n    }"

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
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

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
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->getDismissButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$onActivityCreated$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$onActivityCreated$2;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/b;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/b;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    .locals 3

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
    invoke-interface {p1, p0}, Lse0/s;->k(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;)V

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
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    .line 18
    .line 19
    const-string v1, "extra-digital-key-share-id"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getString(Constants.Bund\u2026DIGITAL_KEY_SHARE_ID, \"\")"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    .line 42
    .line 43
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
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->B()V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentAcceptKeyBottomDialogBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentAcceptKeyBottomDialogBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "inflate(inflater, container, false)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentAcceptKeyBottomDialogBinding;

    .line 24
    .line 25
    const-string p2, "binding"

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p3

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    .line 35
    .line 36
    const-string v1, "dataModel"

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p3

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentAcceptKeyBottomDialogBinding;->j(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p3

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->initializeView()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentAcceptKeyBottomDialogBinding;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p3, p1

    .line 67
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "binding.root"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final setDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 7
    .line 8
    return-void
.end method
