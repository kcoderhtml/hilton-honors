.class public Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;
.source "FragmentTabStaysParentBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private i:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->k:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->stays_parent_root:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->upcoming_selection:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lbg0/g;->past_selection:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lbg0/g;->canceled_selection:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x4

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;Landroid/widget/FrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->d:Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

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

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->h:Lcom/mofo/android/hilton/feature/stays/j3;

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
    const-wide/16 v7, 0x34

    .line 19
    .line 20
    const-wide/16 v9, 0x32

    .line 21
    .line 22
    const-wide/16 v11, 0x31

    .line 23
    .line 24
    const-wide/16 v13, 0x38

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    and-long v16, v2, v11

    .line 30
    .line 31
    cmp-long v6, v16, v4

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Lcom/mofo/android/hilton/feature/stays/j3;->a:Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v6, v16

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v15

    .line 55
    :goto_1
    and-long v17, v2, v9

    .line 56
    .line 57
    cmp-long v17, v17, v4

    .line 58
    .line 59
    if-eqz v17, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v15, v0, Lcom/mofo/android/hilton/feature/stays/j3;->d:Landroidx/databinding/ObservableBoolean;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object/from16 v15, v16

    .line 67
    .line 68
    :goto_2
    const/4 v11, 0x1

    .line 69
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 70
    .line 71
    .line 72
    if-eqz v15, :cond_3

    .line 73
    .line 74
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v11, 0x0

    .line 80
    :goto_3
    and-long v19, v2, v7

    .line 81
    .line 82
    cmp-long v12, v19, v4

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v12, v0, Lcom/mofo/android/hilton/feature/stays/j3;->c:Landroidx/databinding/ObservableInt;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object/from16 v12, v16

    .line 92
    .line 93
    :goto_4
    const/4 v15, 0x2

    .line 94
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    .line 96
    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v12, 0x0

    .line 105
    :goto_5
    and-long v19, v2, v13

    .line 106
    .line 107
    cmp-long v15, v19, v4

    .line 108
    .line 109
    if-eqz v15, :cond_8

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/j3;->b:Landroidx/databinding/ObservableInt;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object/from16 v0, v16

    .line 117
    .line 118
    :goto_6
    const/4 v15, 0x3

    .line 119
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/4 v6, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    :cond_8
    const/4 v15, 0x0

    .line 133
    :goto_7
    and-long/2addr v13, v2

    .line 134
    cmp-long v0, v13, v4

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->d:Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    and-long/2addr v9, v2

    .line 144
    cmp-long v0, v9, v4

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->d:Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;->setBlueButtons(Z)V

    .line 151
    .line 152
    .line 153
    :cond_a
    and-long/2addr v7, v2

    .line 154
    cmp-long v0, v7, v4

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->d:Lcom/mofo/android/hilton/feature/stays/StaysButtonBar;

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Lcom/mofo/android/hilton/feature/stays/g;->setInitialSelection(I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    const-wide/16 v7, 0x31

    .line 164
    .line 165
    and-long/2addr v2, v7

    .line 166
    cmp-long v0, v2, v4

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 171
    .line 172
    invoke-static {v0, v6}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->m(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/feature/stays/j3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBinding;->h:Lcom/mofo/android/hilton/feature/stays/j3;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x18

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->i(Landroidx/databinding/ObservableBoolean;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

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
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/j3;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysParentBindingImpl;->h(Lcom/mofo/android/hilton/feature/stays/j3;)V

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
