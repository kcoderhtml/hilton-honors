.class public final Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;
.super Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;
.source "RoomUnshareBottomDialogFragment.kt"

# interfaces
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0005J\u0008\u0010\u0012\u001a\u00020\u0001H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;",
        "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;",
        "Lee0/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "handleUnshare",
        "",
        "name",
        "showConfirmationDialog",
        "handleRevokeSuccess",
        "clone",
        "",
        "dialogId",
        "Lcom/mobileforming/module/common/ui/DialogCallbackEvent;",
        "eventCode",
        "handleDialogFragmentCallBack",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;",
        "dataModel",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;",
        "binding",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "dialogManagerLocal",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "<init>",
        "()V",
        "Companion",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;


# instance fields
.field private binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;

.field private dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

.field private dialogManagerLocal:Lcom/mobileforming/module/common/ui/DialogManager2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;

    .line 8
    .line 9
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


# virtual methods
.method public clone()Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dataModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->getSelectedIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v1, "extra-s2r-key-stayinfo"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;

    .line 33
    .line 34
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;->newInstance(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;I)Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 3

    .line 1
    const-string v0, "eventCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 14
    .line 15
    const-string p2, "dataModel"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->getCorrespondingStay()Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v1, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->Y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dialogManagerLocal:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "dialogManagerLocal"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->c()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->performUnshareApiCall()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final handleRevokeSuccess()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->setShouldConfirmDismiss(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->p(Landroidx/fragment/app/DialogFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "dataModel"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->getCorrespondingStay()Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lpe0/k;->dk_module_room_unshare_success_message:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lpe0/k;->dk_module_room_unshare_success_title:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    const/16 v11, 0x24

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v3 .. v12}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lpe0/k;->dk_module_room_unshare_success_message:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lpe0/k;->dk_module_room_unshare_success_title:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lzc0/m;->ok:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x1

    .line 125
    .line 126
    const/16 v24, 0x1f0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    invoke-static/range {v13 .. v25}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final handleUnshare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "dataModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->showUnshareConfirmationDialog()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/base/FragmentScreen;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dialogManagerLocal:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 23
    .line 24
    const-string v1, "extra-s2r-key-stayinfo"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "unwrap(getParcelable(Con\u2026.EXTRA_S2R_KEY_STAYINFO))"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 40
    .line 41
    const-string v2, "extra-room-index"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, v1, p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 57
    .line 58
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
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

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
    invoke-virtual {p3}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->getCorrespondingStay()Lkotlin/Pair;

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
    invoke-interface {v3, v2, p3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->F(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;

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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;

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
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

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
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->j(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;

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
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

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
    check-cast p3, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->k(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_5
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance p3, Landroidx/recyclerview/widget/i;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {p3, v2, v3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->initializeView()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move-object v1, p1

    .line 139
    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "binding.root"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final showConfirmationDialog(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v3, Lpe0/k;->dk_module_room_unshare_confirmation_title:I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "resources.getString(R.st\u2026share_confirmation_title)"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lpe0/k;->dk_module_room_unshare_confirmation_message:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "resources.getString(R.st\u2026are_confirmation_message)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "format(format, *args)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lpe0/k;->dk_module_room_unsharing_button:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "resources.getString(R.st\u2026le_room_unsharing_button)"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v5, Lpe0/k;->dk_module_fragment_hotel_search_location_disabled_nbutton:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v4, "resources.getString(R.st\u2026ocation_disabled_nbutton)"

    .line 86
    .line 87
    invoke-static {v14, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dataModel:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    const-string v4, "dataModel"

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v15

    .line 101
    :cond_0
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->getCorrespondingStay()Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v8, v5

    .line 110
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 111
    .line 112
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v9, v4

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareBottomSheetDialogFragment;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x1

    .line 126
    const/16 v12, 0x24

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v5, v2

    .line 130
    move-object v6, v1

    .line 131
    invoke-static/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;->dialogManagerLocal:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    const-string v4, "dialogManagerLocal"

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v15

    .line 144
    :cond_1
    const/4 v5, 0x1

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    const/16 v16, 0x1d0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    move-object v7, v1

    .line 156
    move-object v8, v3

    .line 157
    move-object v10, v14

    .line 158
    move v14, v15

    .line 159
    move/from16 v15, v16

    .line 160
    .line 161
    move-object/from16 v16, v17

    .line 162
    .line 163
    invoke-static/range {v4 .. v16}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
