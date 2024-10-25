.class public Loc0/p;
.super Loc0/e0;
.source "CheckInRoomFilterFragment.java"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field public e:Lcom/mobileforming/module/checkin/activity/b;

.field public f:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;

.field private g:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

.field private h:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

.field public i:Lyc0/d;

.field public j:Lcom/mobileforming/module/common/ui/DialogManager2;

.field private k:Z

.field private l:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

.field private m:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

.field private n:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loc0/p;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loc0/p;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lyc0/d;->c:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 10
    .line 11
    iget-object v0, v0, Lyc0/d;->d:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 18
    .line 19
    iget-object v0, v0, Lyc0/d;->e:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 25
    .line 26
    iget-object v0, v0, Lyc0/d;->f:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lyc0/d;->c:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 10
    .line 11
    iget-object v0, v0, Lyc0/d;->d:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 17
    .line 18
    iget-object v0, v0, Lyc0/d;->e:Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 24
    .line 25
    iget-object v0, v0, Lyc0/d;->f:Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lyc0/d;->c:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 10
    .line 11
    iget-object v0, v0, Lyc0/d;->d:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 17
    .line 18
    iget-object v0, v0, Lyc0/d;->e:Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 25
    .line 26
    iget-object v0, v0, Lyc0/d;->f:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private G2()V
    .locals 5

    .line 1
    new-instance v0, Loc0/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loc0/p$b;-><init>(Loc0/p;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loc0/p$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Loc0/p$c;-><init>(Loc0/p;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Loc0/p$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Loc0/p$d;-><init>(Loc0/p;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Loc0/p$e;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Loc0/p$e;-><init>(Loc0/p;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Loc0/p;->i:Lyc0/d;

    .line 22
    .line 23
    iget-object v4, v4, Lyc0/d;->c:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 29
    .line 30
    iget-object v0, v0, Lyc0/d;->d:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 36
    .line 37
    iget-object v0, v0, Lyc0/d;->e:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 43
    .line 44
    iget-object v0, v0, Lyc0/d;->f:Landroidx/databinding/ObservableBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/p;->n:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyc0/d;->c(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Loc0/p;->m:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lyc0/d;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Loc0/p;->l:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lyc0/d;->b(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private I2()V
    .locals 3

    .line 1
    new-instance v0, Loc0/p$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loc0/p$f;-><init>(Loc0/p;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loc0/p$g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Loc0/p$g;-><init>(Loc0/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loc0/p;->i:Lyc0/d;

    .line 12
    .line 13
    iget-object v2, v2, Lyc0/d;->g:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 19
    .line 20
    iget-object v0, v0, Lyc0/d;->h:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private J2()V
    .locals 10

    .line 1
    new-instance v8, Loc0/n;

    .line 2
    .line 3
    invoke-direct {v8, p0}, Loc0/n;-><init>(Loc0/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lvb0/m;->dci_module_noResults:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lvb0/m;->dci_module_dialogAdjustFilters:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v0, p0, Loc0/p;->j:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v4, Lvb0/m;->dci_module_reset:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v6, Lvb0/m;->dci_module_letMeChangeThem:I

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v9

    .line 52
    invoke-virtual/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Loc0/e0;->d:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v1, v2, v9}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private L2()V
    .locals 4

    .line 1
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lyc0/d;->h:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 12
    .line 13
    iget-object v0, v0, Lyc0/d;->g:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Loc0/p;->n:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v2, p0, Loc0/p;->i:Lyc0/d;

    .line 30
    .line 31
    iget-object v3, v2, Lyc0/d;->m:Landroidx/databinding/ObservableInt;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v2, Lyc0/d;->q:Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 48
    .line 49
    iget-object v2, v1, Lyc0/d;->n:Landroidx/databinding/ObservableInt;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lyc0/d;->r:Landroidx/databinding/ObservableInt;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v1, p0, Loc0/p;->n:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 61
    .line 62
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableOneBedrooms:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 68
    .line 69
    iget-object v2, v1, Lyc0/d;->o:Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Lyc0/d;->s:Landroidx/databinding/ObservableInt;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v1, p0, Loc0/p;->n:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 81
    .line 82
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableTwoBedrooms:I

    .line 83
    .line 84
    :goto_4
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 88
    .line 89
    iget-object v2, v1, Lyc0/d;->p:Landroidx/databinding/ObservableInt;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v1, Lyc0/d;->t:Landroidx/databinding/ObservableInt;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget-object v0, p0, Loc0/p;->n:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 101
    .line 102
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableThreeBedrooms:I

    .line 103
    .line 104
    :goto_5
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_6
    iget-object v1, p0, Loc0/p;->m:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    iget-object v2, p0, Loc0/p;->i:Lyc0/d;

    .line 114
    .line 115
    iget-object v3, v2, Lyc0/d;->m:Landroidx/databinding/ObservableInt;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v1, v2, Lyc0/d;->q:Landroidx/databinding/ObservableInt;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 127
    .line 128
    :goto_6
    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 132
    .line 133
    iget-object v2, v1, Lyc0/d;->n:Landroidx/databinding/ObservableInt;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v1, v1, Lyc0/d;->r:Landroidx/databinding/ObservableInt;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    iget-object v1, p0, Loc0/p;->m:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 145
    .line 146
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableOneBedrooms:I

    .line 147
    .line 148
    :goto_7
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 152
    .line 153
    iget-object v2, v1, Lyc0/d;->o:Landroidx/databinding/ObservableInt;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v1, v1, Lyc0/d;->s:Landroidx/databinding/ObservableInt;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    iget-object v1, p0, Loc0/p;->m:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 165
    .line 166
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableTwoBedrooms:I

    .line 167
    .line 168
    :goto_8
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 172
    .line 173
    iget-object v2, v1, Lyc0/d;->p:Landroidx/databinding/ObservableInt;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, v1, Lyc0/d;->t:Landroidx/databinding/ObservableInt;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v0, p0, Loc0/p;->m:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 185
    .line 186
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableThreeBedrooms:I

    .line 187
    .line 188
    :goto_9
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_b
    iget-object v1, p0, Loc0/p;->l:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    iget-object v2, p0, Loc0/p;->i:Lyc0/d;

    .line 197
    .line 198
    iget-object v3, v2, Lyc0/d;->m:Landroidx/databinding/ObservableInt;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v1, v2, Lyc0/d;->q:Landroidx/databinding/ObservableInt;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_a

    .line 209
    :cond_c
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableRooms:I

    .line 210
    .line 211
    :goto_a
    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 215
    .line 216
    iget-object v2, v1, Lyc0/d;->n:Landroidx/databinding/ObservableInt;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-object v1, v1, Lyc0/d;->r:Landroidx/databinding/ObservableInt;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_b

    .line 227
    :cond_d
    iget-object v1, p0, Loc0/p;->l:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 228
    .line 229
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableOneBedrooms:I

    .line 230
    .line 231
    :goto_b
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 235
    .line 236
    iget-object v2, v1, Lyc0/d;->o:Landroidx/databinding/ObservableInt;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget-object v1, v1, Lyc0/d;->s:Landroidx/databinding/ObservableInt;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_c

    .line 247
    :cond_e
    iget-object v1, p0, Loc0/p;->l:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 248
    .line 249
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableTwoBedrooms:I

    .line 250
    .line 251
    :goto_c
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 255
    .line 256
    iget-object v2, v1, Lyc0/d;->p:Landroidx/databinding/ObservableInt;

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-object v0, v1, Lyc0/d;->t:Landroidx/databinding/ObservableInt;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_d

    .line 267
    :cond_f
    iget-object v0, p0, Loc0/p;->l:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 268
    .line 269
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableThreeBedrooms:I

    .line 270
    .line 271
    :goto_d
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 272
    .line 273
    .line 274
    :cond_10
    :goto_e
    return-void
.end method

.method private N2()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Loc0/p;->n:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v4, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 7
    .line 8
    iget v5, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableOneBedrooms:I

    .line 9
    .line 10
    iget v6, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableTwoBedrooms:I

    .line 11
    .line 12
    iget v7, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableThreeBedrooms:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v2 .. v7}, Loc0/p;->p2(IIIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 21
    .line 22
    iget-object v1, v1, Lyc0/d;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lvb0/k;->dci_module_rooms_filter_see_results:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Loc0/p;->m:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v4, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 51
    .line 52
    iget v5, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableOneBedrooms:I

    .line 53
    .line 54
    iget v6, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableTwoBedrooms:I

    .line 55
    .line 56
    iget v7, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableThreeBedrooms:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v2 .. v7}, Loc0/p;->p2(IIIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 65
    .line 66
    iget-object v1, v1, Lyc0/d;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lvb0/k;->dci_module_rooms_filter_see_results:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Loc0/p;->l:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget v2, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableRooms:I

    .line 95
    .line 96
    iget v3, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableOneBedrooms:I

    .line 97
    .line 98
    iget v4, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableTwoBedrooms:I

    .line 99
    .line 100
    iget v5, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableThreeBedrooms:I

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v5}, Loc0/p;->p2(IIIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 108
    .line 109
    iget-object v1, v1, Lyc0/d;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lvb0/k;->dci_module_rooms_filter_see_results:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic W1(Loc0/p;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc0/p;->t2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Loc0/p;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc0/p;->s2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b2(Loc0/p;)Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Loc0/p;->g:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c2(Loc0/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loc0/p;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d2(Loc0/p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loc0/p;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e2(Loc0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/p;->x2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g2(Loc0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/p;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h2(Loc0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/p;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i2(Loc0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/p;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j2(Loc0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/p;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l2(Loc0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/p;->L2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o2(Loc0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/p;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p2(IIIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lyc0/d;->c:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Loc0/p;->i:Lyc0/d;

    .line 14
    .line 15
    iget-object p2, p2, Lyc0/d;->d:Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Loc0/p;->i:Lyc0/d;

    .line 26
    .line 27
    iget-object p2, p2, Lyc0/d;->e:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move p1, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Loc0/p;->i:Lyc0/d;

    .line 38
    .line 39
    iget-object p2, p2, Lyc0/d;->f:Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    move p1, p5

    .line 48
    :cond_3
    :goto_0
    return p1
.end method

.method private q2(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/p;->n:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lyc0/d;

    .line 6
    .line 7
    iget-object v1, p0, Loc0/p;->h:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lyc0/d;-><init>(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loc0/p;->i:Lyc0/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Loc0/p;->m:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lyc0/d;

    .line 20
    .line 21
    iget-object v1, p0, Loc0/p;->h:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lyc0/d;-><init>(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Loc0/p;->i:Lyc0/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lyc0/d;

    .line 30
    .line 31
    iget-object v1, p0, Loc0/p;->h:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lyc0/d;-><init>(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Loc0/p;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;

    .line 39
    .line 40
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->k(Lyc0/d;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Loc0/p;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->j(Loc0/p;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Loc0/p;->r2()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, v0}, Lcom/mobileforming/module/checkin/activity/b;->s(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Loc0/p;->i:Lyc0/d;

    .line 60
    .line 61
    iget-object v0, p0, Loc0/p;->g:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lyc0/d;->d(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Loc0/p;->H2()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Loc0/p;->N2()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Loc0/p;->L2()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private r2()V
    .locals 2

    .line 1
    new-instance v0, Loc0/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loc0/p$a;-><init>(Loc0/p;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loc0/p;->G2()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Loc0/p;->I2()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 13
    .line 14
    iget-object v1, v1, Lyc0/d;->a:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 20
    .line 21
    iget-object v1, v1, Lyc0/d;->b:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic s2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Loc0/p;->F2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x2

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic t2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Loc0/p;->E2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loc0/e0;->S1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Loc0/e0;->d:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h0(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x2

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Loc0/e0;->S1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Loc0/e0;->d:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->R(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lyc0/d;->c:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 10
    .line 11
    iget-object v0, v0, Lyc0/d;->d:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 18
    .line 19
    iget-object v0, v0, Lyc0/d;->e:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 25
    .line 26
    iget-object v0, v0, Lyc0/d;->f:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loc0/p;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Loc0/p;->g:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->setDefaultFiltering()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 16
    .line 17
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 18
    .line 19
    iget-object v2, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 26
    .line 27
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfAccessibleRooms:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Loc0/p;->g:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAccessible:Z

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Loc0/p;->g:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 36
    .line 37
    iput-boolean v0, v1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->IncludeAnyBeds:Z

    .line 38
    .line 39
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lyc0/d;->e(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Lcom/mobileforming/module/checkin/activity/b;->s(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Loc0/p;->N2()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Loc0/p;->L2()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Loc0/p;->k:Z

    .line 57
    .line 58
    return-void
.end method

.method public F2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loc0/p;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Loc0/p;->g:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 5
    .line 6
    iget-object v2, p0, Loc0/p;->h:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->copyFrom(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Loc0/p;->i:Lyc0/d;

    .line 12
    .line 13
    iget-object v2, p0, Loc0/p;->g:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lyc0/d;->e(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/mobileforming/module/checkin/activity/b;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Loc0/p;->N2()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Loc0/p;->L2()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Loc0/p;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/p;->i:Lyc0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loc0/p;->l:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Loc0/p;->q2(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    sget v1, Lvb0/m;->dci_module_title_activity_room_filter:I

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mobileforming/module/checkin/activity/b;

    .line 9
    .line 10
    iput-object p1, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 11
    .line 12
    new-instance p1, Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/mobileforming/module/common/ui/DialogManager2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loc0/p;->j:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 18
    .line 19
    iget-object p1, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/activity/b;->r()Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loc0/p;->g:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 26
    .line 27
    new-instance p1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 28
    .line 29
    iget-object v0, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->r()Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;-><init>(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loc0/p;->h:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 39
    .line 40
    iget-object p1, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/activity/b;->A1()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Loc0/p;->m:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 47
    .line 48
    iget-object p1, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Loc0/p;->n:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 55
    .line 56
    iget-object p1, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 66
    .line 67
    iput-object p1, p0, Loc0/p;->l:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Loc0/p;->q2(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lvb0/j;->dci_module_menu_check_in_room_filter:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loc0/e0;->N1()Lcom/mobileforming/module/checkin/activity/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lne0/q;->n(Landroidx/appcompat/widget/Toolbar;Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Loc0/p;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public v2()V
    .locals 10

    .line 1
    iget-object v0, p0, Loc0/p;->g:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 2
    .line 3
    iget-object v1, p0, Loc0/p;->h:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->equals(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v9, Loc0/o;

    .line 12
    .line 13
    invoke-direct {v9, p0}, Loc0/o;-><init>(Loc0/p;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Loc0/p;->j:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sget v0, Lzc0/m;->global_dialog_are_you_sure_you_want_to_cancel_changes:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    sget v0, Lzc0/m;->yes:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    sget v0, Lzc0/m;->no:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v1 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, v1}, Lcom/mobileforming/module/checkin/activity/b;->s(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public w2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/mobileforming/module/checkin/activity/b;->s(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Loc0/p;->n:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/activity/b;->A1()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Loc0/p;->m:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 23
    .line 24
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Loc0/p;->l:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 28
    .line 29
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableRooms:I

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Loc0/p;->J2()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
