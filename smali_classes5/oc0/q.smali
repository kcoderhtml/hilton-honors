.class public Loc0/q;
.super Loc0/z;
.source "CheckInRoomGoogleMapFragment.java"

# interfaces
.implements Loc0/t0$c;
.implements Loc0/t0$b;


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private q:Loc0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loc0/q;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loc0/q;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/activity/c;->hideToolbarProgress()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private showLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/activity/c;->g3()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private v2()V
    .locals 4

    .line 1
    invoke-static {}, Loc0/t0;->e2()Loc0/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Loc0/t0;->i2(Loc0/t0$b;)Loc0/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Loc0/t0;->l2(Loc0/t0$c;)Loc0/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Loc0/q;->q:Loc0/t0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lvb0/g;->fragment_container:I

    .line 24
    .line 25
    iget-object v2, p0, Loc0/q;->q:Loc0/t0;

    .line 26
    .line 27
    const-string v3, "room_map"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private w2()V
    .locals 10

    .line 1
    iget-object v0, p0, Loc0/q;->q:Loc0/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Loc0/z;->i:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->doesShowYourRoomHeader()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->t2()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v3, p0, Loc0/z;->o:Lzb0/a;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lzb0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Loc0/z;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 123
    .line 124
    iget-object v8, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v7, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    iget-object v8, p0, Loc0/z;->n:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/mobileforming/module/common/data/CheckinRoomComplete;->GnrNumber:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v8, v1, v2, v7}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    :goto_1
    return-void

    .line 149
    :cond_4
    iget-object v1, p0, Loc0/q;->q:Loc0/t0;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Loc0/t0;->g2(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method


# virtual methods
.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Loc0/z;->h2()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Loc0/z;->d2(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public c2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/q;->q:Loc0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc0/t0;->W1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Loc0/z;->c2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Hotel:Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;->Ctyhocn:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loc0/q;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loc0/q;->w2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0xfa

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Loc0/q;->q:Loc0/t0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Loc0/t0;->h2()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Loc0/e0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loc0/q;->q:Loc0/t0;

    .line 6
    .line 7
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc0/z;->r2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->A1()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method protected t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->A1()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->A1()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Loc0/z;->e2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Loc0/z;->i:Ljava/util/List;

    .line 63
    .line 64
    :cond_1
    sget-object v0, Loc0/q;->r:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "updateRoomsMap, refreshing data set"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p0, Loc0/z;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, Loc0/z;->e:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Loc0/z;->r2()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Loc0/q;->q:Loc0/t0;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-direct {p0}, Loc0/q;->showLoading()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Loc0/q;->v2()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-direct {p0}, Loc0/q;->w2()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method
