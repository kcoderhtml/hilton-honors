.class public Loc0/h;
.super Loc0/e0;
.source "CheckInDecisionFragment.java"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loc0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loc0/h;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loc0/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loc0/h;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic W1(Loc0/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc0/h;->d2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Loc0/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc0/h;->c2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b2(Loc0/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loc0/h;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic c2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/activity/b;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loc0/e0;->d:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->s(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic d2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/activity/b;->w0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loc0/e0;->d:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->x(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/h;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getNotificationsAvailability()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Loc0/h;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lvb0/m;->dci_module_elite_multi_room_non_upgraded_msg:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Loc0/h;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getNotificationsAvailability()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/h;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected P1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvb0/m;->dci_module_title_activity_select_decision:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lvb0/i;->dci_module_fragment_echeckin_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;

    .line 9
    .line 10
    iput-object p1, p0, Loc0/h;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;->e:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 13
    .line 14
    new-instance p2, Loc0/f;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Loc0/f;-><init>(Loc0/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Loc0/h;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;->d:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 25
    .line 26
    new-instance p2, Loc0/g;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Loc0/g;-><init>(Loc0/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const-string p2, "has-seen-msg-panel"

    .line 38
    .line 39
    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move p2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p2, v1

    .line 48
    :goto_0
    iput-boolean p2, p0, Loc0/h;->f:Z

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 59
    .line 60
    iget p2, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 61
    .line 62
    if-le p2, p1, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isEliteMember()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isPreAssignedFlag()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-boolean p2, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->StayUpgraded:Z

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    :cond_1
    move v1, p1

    .line 99
    :cond_2
    iput-boolean v1, p0, Loc0/h;->f:Z

    .line 100
    .line 101
    invoke-direct {p0}, Loc0/h;->e2()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Loc0/h;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;

    .line 107
    .line 108
    iget-object p2, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;->c:Lcom/mobileforming/module/common/view/SlideDownLinearLayout;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->setCloseBtn(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Loc0/h;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loc0/h;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHasSeenMsgPanel(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loc0/h;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;->c:Lcom/mobileforming/module/common/view/SlideDownLinearLayout;

    .line 23
    .line 24
    new-instance v1, Loc0/h$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Loc0/h$a;-><init>(Loc0/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->l(Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHasSeenMsgPanel(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "has-seen-msg-panel"

    .line 5
    .line 6
    iget-boolean v1, p0, Loc0/h;->f:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
