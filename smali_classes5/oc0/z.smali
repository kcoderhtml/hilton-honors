.class public abstract Loc0/z;
.super Loc0/e0;
.source "CheckInRoomMapBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/z$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Landroid/animation/AnimatorSet;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field public l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

.field public m:Loc0/z$a;

.field public n:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

.field protected o:Lzb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loc0/z;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loc0/z;->p:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loc0/z;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Loc0/z;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic W1(Loc0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc0/z;->l2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Loc0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc0/z;->i2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Loc0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc0/z;->j2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/activity/b;->x0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic j2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Loc0/z;->h2()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/mobileforming/module/checkin/activity/b;->V0(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private synthetic l2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loc0/e0;->T1(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private p2(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->UsdQuoteCostFmt:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private s2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvb0/g;->tl_rooms_tabs:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lxc0/e;

    .line 15
    .line 16
    invoke-direct {v1}, Lxc0/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lxc0/e;->P1(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Hotel:Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;->CurrencySymbol:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxc0/e;->S1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lxc0/e;->T1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "UPSELL_DIALOG_FRAGMENT_TAG"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Loc0/z;->k:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loc0/z;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Loc0/z;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Loc0/z;->t2()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected O1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/z;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected P1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isDoNotMove()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getNumberOfRooms()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lvb0/m;->dci_module_title_activity_echeck_in_choose_room:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget v0, Lvb0/m;->dci_module_hotel_map:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public c2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Loc0/z;->h2()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected d2(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Loc0/z;->q2(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->e:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->e:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->e:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->e:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v4, v3, [F

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v5, v4, v1

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    aput v0, v4, v5

    .line 96
    .line 97
    const-string v0, "translationY"

    .line 98
    .line 99
    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->c:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-array v4, v3, [F

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v4, v1

    .line 117
    .line 118
    iget-object v6, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->e:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    neg-int v6, v6

    .line 127
    int-to-float v6, v6

    .line 128
    aput v6, v4, v5

    .line 129
    .line 130
    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->d:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    iget-object v2, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->d:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-array v4, v3, [F

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    aput v6, v4, v1

    .line 158
    .line 159
    iget-object v6, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->e:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    neg-int v6, v6

    .line 168
    int-to-float v6, v6

    .line 169
    aput v6, v4, v5

    .line 170
    .line 171
    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v2, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 183
    .line 184
    new-array v3, v3, [F

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    aput v4, v3, v1

    .line 191
    .line 192
    iget-object v1, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->e:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    neg-int v1, v1

    .line 201
    int-to-float v1, v1

    .line 202
    aput v1, v3, v5

    .line 203
    .line 204
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    const-wide/16 v0, 0x1f4

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Loc0/z;->n:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 254
    .line 255
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p1, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->g(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-void
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc0/z;->o:Lzb0/a;

    .line 2
    .line 3
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Hotel:Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;->Ctyhocn:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lzb0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Lcom/mobileforming/module/common/data/CheckinRoomComplete;->BuildingId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v3, v2, Lcom/mobileforming/module/common/data/CheckinRoomComplete;->FloorId:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v1
.end method

.method public g2()I
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected h2()V
    .locals 9

    .line 1
    iget-object v0, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->e:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->e:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v4, v3, [F

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    aput v5, v4, v6

    .line 68
    .line 69
    iget-object v5, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->e:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    const/4 v7, 0x1

    .line 79
    aput v5, v4, v7

    .line 80
    .line 81
    const-string v5, "translationY"

    .line 82
    .line 83
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->c:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    new-array v4, v3, [F

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    aput v8, v4, v6

    .line 101
    .line 102
    aput v1, v4, v7

    .line 103
    .line 104
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->d:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-array v4, v3, [F

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    aput v8, v4, v6

    .line 132
    .line 133
    aput v1, v4, v7

    .line 134
    .line 135
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v2, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 147
    .line 148
    new-array v3, v3, [F

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    aput v4, v3, v6

    .line 155
    .line 156
    aput v1, v3, v7

    .line 157
    .line 158
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    const-wide/16 v1, 0x1f4

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loc0/z;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isAutoUpgrade()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lwc0/l;->a(Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget v1, Lvb0/m;->dci_module_upsell_dialog_description:I

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Loc0/z;->s2(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loc0/z;->h:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loc0/e0;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/mobileforming/module/checkin/activity/CheckInActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Loc0/z;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loc0/e0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lyb0/i;->J(Loc0/z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "extra-e-check-in-map-url"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loc0/z;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "string.floor_name"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Loc0/z;->g:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lvb0/i;->dci_module_fragment_echeckin_room_map:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 9
    .line 10
    iput-object p1, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 11
    .line 12
    new-instance p1, Loc0/z$a;

    .line 13
    .line 14
    invoke-direct {p1}, Loc0/z$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loc0/z;->m:Loc0/z$a;

    .line 18
    .line 19
    iget-object p2, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->h(Loc0/z$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 38
    .line 39
    new-instance p2, Loc0/v;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Loc0/v;-><init>(Loc0/z;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance p2, Loc0/w;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Loc0/w;-><init>(Loc0/z;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    new-instance p2, Loc0/x;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Loc0/x;-><init>(Loc0/z;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->m:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance p2, Loc0/y;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Loc0/y;-><init>(Loc0/z;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Loc0/z;->o2()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Loc0/z;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBinding;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc0/e0;->S1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Loc0/z;->n:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 11
    .line 12
    const-class v2, Loc0/z;

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Loc0/e0;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loc0/z;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Loc0/z;->j:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Loc0/z;->t2()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isDoNotMove()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getNumberOfRooms()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isDoNotMove()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v0}, Lwc0/m;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {p0, v0}, Loc0/z;->d2(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Loc0/z;->h2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "room_map"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Loc0/t0;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Loc0/t0;

    .line 25
    .line 26
    invoke-virtual {p1}, Loc0/t0;->W1()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p2, p1, Lgc0/d;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p1, Lgc0/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgc0/d;->P1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public q2(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 2
    .line 3
    iget-object v0, v0, Loc0/z$a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    .line 5
    sget v1, Lvb0/m;->dci_module_room_number:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 21
    .line 22
    iget-object v0, v0, Loc0/z$a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 23
    .line 24
    invoke-static {p1}, Lwc0/m;->j(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 32
    .line 33
    iget-object v0, v0, Loc0/z$a;->g:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lwc0/m;->p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Loc0/z;->p2(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v1, v3

    .line 57
    :goto_1
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->j(ZI)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 67
    .line 68
    iget-object v0, v0, Loc0/z$a;->e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 69
    .line 70
    sget v1, Lvb0/m;->dci_module_room_map_already_checked_in:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 80
    .line 81
    iget-object v0, v0, Loc0/z$a;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 87
    .line 88
    iget-object v0, v0, Loc0/z$a;->k:Landroidx/databinding/ObservableBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 94
    .line 95
    iget-object v0, v0, Loc0/z$a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 96
    .line 97
    sget v1, Lzc0/m;->continue_text:I

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    invoke-static {p1}, Lwc0/m;->o(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 115
    .line 116
    iget-object v0, v0, Loc0/z$a;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 117
    .line 118
    sget v1, Lvb0/m;->dci_module_auto_upgrade_charge:I

    .line 119
    .line 120
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;->getUpgradedAmountFmt()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 138
    .line 139
    iget-object v0, v0, Loc0/z$a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 140
    .line 141
    sget v1, Lvb0/m;->dci_module_pick_this_upgrade_button:I

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 151
    .line 152
    iget-object v0, v0, Loc0/z$a;->i:Landroidx/databinding/ObservableBoolean;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 158
    .line 159
    iget-object v0, v0, Loc0/z$a;->l:Landroidx/databinding/ObservableBoolean;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 165
    .line 166
    iget-object v0, v0, Loc0/z$a;->j:Landroidx/databinding/ObservableBoolean;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-static {p1}, Lwc0/m;->p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 179
    .line 180
    iget-object v0, v0, Loc0/z$a;->l:Landroidx/databinding/ObservableBoolean;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 186
    .line 187
    iget-object v0, v0, Loc0/z$a;->j:Landroidx/databinding/ObservableBoolean;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 193
    .line 194
    iget-object v0, v0, Loc0/z$a;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 195
    .line 196
    sget v1, Lvb0/m;->dci_module_auto_upgrade_charge:I

    .line 197
    .line 198
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->WholeQuoteCostFmt:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 214
    .line 215
    iget-object v0, v0, Loc0/z$a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 216
    .line 217
    sget v1, Lvb0/m;->dci_module_pick_this_upgrade_button:I

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 227
    .line 228
    iget-object v0, v0, Loc0/z$a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 229
    .line 230
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->getCurrencySymbolToDisplay()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 240
    .line 241
    iget-object v0, v0, Loc0/z$a;->i:Landroidx/databinding/ObservableBoolean;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 248
    .line 249
    iget-object v0, v0, Loc0/z$a;->j:Landroidx/databinding/ObservableBoolean;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 255
    .line 256
    iget-object v0, v0, Loc0/z$a;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 262
    .line 263
    iget-object v0, v0, Loc0/z$a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 264
    .line 265
    sget v1, Lvb0/m;->dci_module_pick_this_room_button:I

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 275
    .line 276
    iget-object v0, v0, Loc0/z$a;->i:Landroidx/databinding/ObservableBoolean;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 282
    .line 283
    iget-object v0, v0, Loc0/z$a;->k:Landroidx/databinding/ObservableBoolean;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 289
    .line 290
    iget-boolean v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 291
    .line 292
    xor-int/2addr v1, v3

    .line 293
    and-int/2addr v0, v1

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 297
    .line 298
    iget-object v0, v0, Loc0/z$a;->k:Landroidx/databinding/ObservableBoolean;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 304
    .line 305
    iget-object v0, v0, Loc0/z$a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 306
    .line 307
    sget v1, Lzc0/m;->continue_text:I

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 323
    .line 324
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 325
    .line 326
    if-ne v0, v3, :cond_6

    .line 327
    .line 328
    iget-object v0, p0, Loc0/z;->m:Loc0/z$a;

    .line 329
    .line 330
    iget-object v0, v0, Loc0/z$a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 331
    .line 332
    sget v1, Lzc0/m;->continue_text:I

    .line 333
    .line 334
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object p2, p0, Loc0/z;->m:Loc0/z$a;

    .line 342
    .line 343
    iget-object p2, p2, Loc0/z$a;->l:Landroidx/databinding/ObservableBoolean;

    .line 344
    .line 345
    invoke-static {p1}, Lwc0/m;->o(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Loc0/z;->m:Loc0/z$a;

    .line 353
    .line 354
    iget-object p2, p2, Loc0/z$a;->o:Landroidx/databinding/ObservableBoolean;

    .line 355
    .line 356
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 357
    .line 358
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Loc0/z;->m:Loc0/z$a;

    .line 362
    .line 363
    iget-object p2, p2, Loc0/z$a;->m:Landroidx/databinding/ObservableBoolean;

    .line 364
    .line 365
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Loc0/z;->m:Loc0/z$a;

    .line 371
    .line 372
    iget-object p2, p2, Loc0/z$a;->n:Landroidx/databinding/ObservableBoolean;

    .line 373
    .line 374
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 375
    .line 376
    xor-int/2addr p1, v3

    .line 377
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method protected r2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc0/e0;->N1()Lcom/mobileforming/module/checkin/activity/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->w3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected abstract t2()V
.end method
