.class public Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;
.source "FragmentFloorPlanViewerBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/FrameLayout;

.field private k:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->m:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->floor_picker:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lvb0/g;->fl_map_container:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x4

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/NumberPicker;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/NumberPicker;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Switch;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/NumberPicker;Landroid/widget/FrameLayout;Landroid/widget/NumberPicker;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/Switch;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->b:Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->f:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->j:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->i:Ljc0/d;

    .line 12
    .line 13
    const-wide/16 v6, 0x5f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x58

    .line 19
    .line 20
    const-wide/16 v9, 0x52

    .line 21
    .line 22
    const-wide/16 v11, 0x51

    .line 23
    .line 24
    const-wide/16 v13, 0x54

    .line 25
    .line 26
    if-eqz v6, :cond_8

    .line 27
    .line 28
    and-long v16, v2, v11

    .line 29
    .line 30
    cmp-long v6, v16, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljc0/d;->d()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    const/4 v15, 0x0

    .line 43
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    and-long v17, v2, v9

    .line 49
    .line 50
    cmp-long v15, v17, v4

    .line 51
    .line 52
    if-eqz v15, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljc0/d;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v15, 0x0

    .line 62
    :goto_2
    const/4 v11, 0x1

    .line 63
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v15, 0x0

    .line 68
    :goto_3
    and-long v11, v2, v13

    .line 69
    .line 70
    cmp-long v11, v11, v4

    .line 71
    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljc0/d;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    :goto_4
    const/4 v12, 0x2

    .line 83
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v11, 0x0

    .line 88
    :goto_5
    and-long v19, v2, v7

    .line 89
    .line 90
    cmp-long v12, v19, v4

    .line 91
    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljc0/d;->c()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_6
    const/4 v12, 0x3

    .line 103
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move-object/from16 v16, v15

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_7
    move-object v15, v11

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    :goto_8
    and-long v11, v2, v13

    .line 120
    .line 121
    cmp-long v11, v11, v4

    .line 122
    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    iget-object v11, v1, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->b:Landroid/widget/NumberPicker;

    .line 126
    .line 127
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    and-long/2addr v9, v2

    .line 135
    cmp-long v9, v9, v4

    .line 136
    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    iget-object v9, v1, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    and-long/2addr v7, v2

    .line 149
    cmp-long v7, v7, v4

    .line 150
    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->f:Landroid/widget/Switch;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_b
    const-wide/16 v7, 0x51

    .line 163
    .line 164
    and-long/2addr v2, v7

    .line 165
    cmp-long v0, v2, v4

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->g:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_c
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

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

.method public j(Ljc0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->h:Ljc0/f;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljc0/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->i:Ljc0/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->k:I

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    sget v0, Lvb0/a;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljc0/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->k(Ljc0/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvb0/a;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljc0/f;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;->j(Ljc0/f;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method
