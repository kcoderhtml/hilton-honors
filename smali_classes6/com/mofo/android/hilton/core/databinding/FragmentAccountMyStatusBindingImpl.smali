.class public Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;
.source "FragmentAccountMyStatusBindingImpl.java"


# static fields
.field private static final t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final u:Landroid/util/SparseIntArray;


# instance fields
.field private final q:Landroid/view/View;

.field private final r:Landroidx/cardview/widget/CardView;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->u:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->account_header_card_view:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->account_header:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lbg0/g;->tier_meter_card_view:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lbg0/g;->tabbed_progress:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Lbg0/g;->tier_meter_container:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lbg0/g;->tier_meter:I

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    sget v1, Lbg0/g;->meter_markers:I

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lbg0/g;->milestone_card_view:I

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    sget v1, Lbg0/g;->dkey_space:I

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x5

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ScrollView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroidx/cardview/widget/CardView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroidx/cardview/widget/CardView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v17}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;Landroidx/cardview/widget/CardView;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;Landroidx/cardview/widget/CardView;Landroid/widget/ScrollView;Landroid/view/View;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;Landroidx/cardview/widget/CardView;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->b:Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->q:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->r:Landroidx/cardview/widget/CardView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->p:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x38

    .line 19
    .line 20
    const-wide/16 v9, 0x32

    .line 21
    .line 22
    const-wide/16 v11, 0x31

    .line 23
    .line 24
    const-wide/16 v13, 0x34

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_10

    .line 30
    .line 31
    and-long v17, v2, v13

    .line 32
    .line 33
    cmp-long v6, v17, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->I:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v6, v16

    .line 43
    .line 44
    :goto_0
    const/4 v13, 0x2

    .line 45
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v15

    .line 56
    :goto_1
    and-long v13, v2, v9

    .line 57
    .line 58
    cmp-long v13, v13, v4

    .line 59
    .line 60
    if-eqz v13, :cond_6

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v13, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object/from16 v13, v16

    .line 68
    .line 69
    :goto_2
    if-eqz v13, :cond_3

    .line 70
    .line 71
    invoke-virtual {v13}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object/from16 v14, v16

    .line 79
    .line 80
    :goto_3
    if-eqz v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v14}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;->b()Landroidx/databinding/ObservableInt;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    move-object/from16 v9, v19

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object/from16 v9, v16

    .line 90
    .line 91
    :goto_4
    const/4 v10, 0x1

    .line 92
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v9, v15

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v9, v15

    .line 105
    move-object/from16 v13, v16

    .line 106
    .line 107
    move-object v14, v13

    .line 108
    :goto_5
    and-long v20, v2, v11

    .line 109
    .line 110
    cmp-long v10, v20, v4

    .line 111
    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v10, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->j:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move-object/from16 v10, v16

    .line 120
    .line 121
    :goto_6
    if-eqz v10, :cond_8

    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->f0()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    move-object/from16 v11, v20

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move-object/from16 v11, v16

    .line 131
    .line 132
    :goto_7
    if-eqz v11, :cond_9

    .line 133
    .line 134
    iget-object v12, v11, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->a:Landroidx/databinding/ObservableInt;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    move-object/from16 v12, v16

    .line 138
    .line 139
    :goto_8
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    .line 141
    .line 142
    if-eqz v12, :cond_b

    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move v15, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_a
    move-object/from16 v10, v16

    .line 151
    .line 152
    move-object v11, v10

    .line 153
    :cond_b
    :goto_9
    and-long v22, v2, v7

    .line 154
    .line 155
    cmp-long v12, v22, v4

    .line 156
    .line 157
    if-eqz v12, :cond_f

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->l:Luh0/g;

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_c
    move-object/from16 v0, v16

    .line 165
    .line 166
    :goto_a
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Luh0/d;

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_d
    move-object/from16 v12, v16

    .line 176
    .line 177
    :goto_b
    if-eqz v12, :cond_e

    .line 178
    .line 179
    invoke-virtual {v12}, Luh0/d;->k()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    :cond_e
    move-object/from16 v7, v16

    .line 184
    .line 185
    const/4 v8, 0x3

    .line 186
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_f
    move-object/from16 v0, v16

    .line 193
    .line 194
    move-object v12, v0

    .line 195
    goto :goto_c

    .line 196
    :cond_10
    move v6, v15

    .line 197
    move v9, v6

    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    move-object v10, v0

    .line 201
    move-object v11, v10

    .line 202
    move-object v12, v11

    .line 203
    move-object v13, v12

    .line 204
    move-object v14, v13

    .line 205
    :goto_c
    const-wide/16 v7, 0x30

    .line 206
    .line 207
    and-long/2addr v7, v2

    .line 208
    cmp-long v7, v7, v4

    .line 209
    .line 210
    if-eqz v7, :cond_11

    .line 211
    .line 212
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->b:Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;

    .line 213
    .line 214
    invoke-virtual {v7, v12}, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;->setBindingModel(Luh0/d;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->b:Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;->setDataModel(Luh0/g;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;

    .line 223
    .line 224
    invoke-virtual {v0, v11}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;->setBindingModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;->setDataModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;

    .line 233
    .line 234
    invoke-virtual {v0, v14}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;->setBindingModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;

    .line 238
    .line 239
    invoke-virtual {v0, v13}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;->setDataModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    const-wide/16 v7, 0x31

    .line 243
    .line 244
    and-long/2addr v7, v2

    .line 245
    cmp-long v0, v7, v4

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;

    .line 250
    .line 251
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_12
    const-wide/16 v7, 0x32

    .line 255
    .line 256
    and-long/2addr v7, v2

    .line 257
    cmp-long v0, v7, v4

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;

    .line 262
    .line 263
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->q:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_13
    const-wide/16 v7, 0x38

    .line 272
    .line 273
    and-long/2addr v7, v2

    .line 274
    cmp-long v0, v7, v4

    .line 275
    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->g:Landroidx/cardview/widget/CardView;

    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_14
    const-wide/16 v7, 0x34

    .line 288
    .line 289
    and-long/2addr v2, v7

    .line 290
    cmp-long v0, v2, v4

    .line 291
    .line 292
    if-eqz v0, :cond_15

    .line 293
    .line 294
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->r:Landroidx/cardview/widget/CardView;

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_15
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->p:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xed

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->s:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->i(Landroidx/databinding/ObservableInt;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0xed

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBindingImpl;->h(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
