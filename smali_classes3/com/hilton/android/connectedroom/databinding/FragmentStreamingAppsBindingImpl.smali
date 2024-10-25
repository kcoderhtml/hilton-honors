.class public Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;
.source "FragmentStreamingAppsBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/view/View;

.field private l:J


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
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lfo/f;->streaming_apps_root:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x6

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

    .line 4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->j:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->k:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

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

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

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

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

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

.method private l(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

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
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->i:Lro/b;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/32 v9, 0x20000

    .line 19
    .line 20
    .line 21
    const-wide/32 v11, 0x10000

    .line 22
    .line 23
    .line 24
    const-wide/16 v13, 0xd0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const-wide/16 v16, 0xc8

    .line 28
    .line 29
    const-wide/16 v18, 0xc2

    .line 30
    .line 31
    const-wide/32 v20, 0x200000

    .line 32
    .line 33
    .line 34
    const-wide/16 v22, 0xc4

    .line 35
    .line 36
    const-wide/16 v24, 0xc1

    .line 37
    .line 38
    const-wide/16 v26, 0xc5

    .line 39
    .line 40
    const/16 v28, 0x0

    .line 41
    .line 42
    const/16 v29, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_27

    .line 46
    .line 47
    and-long v30, v2, v24

    .line 48
    .line 49
    cmp-long v6, v30, v4

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lro/b;->c()Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v8, v28

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v30

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move/from16 v30, v7

    .line 73
    .line 74
    :goto_1
    if-eqz v6, :cond_3

    .line 75
    .line 76
    if-eqz v30, :cond_2

    .line 77
    .line 78
    or-long/2addr v2, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    or-long/2addr v2, v11

    .line 81
    :cond_3
    :goto_2
    if-eqz v30, :cond_4

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move/from16 v6, v29

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v6, v7

    .line 89
    move/from16 v30, v6

    .line 90
    .line 91
    move-object/from16 v8, v28

    .line 92
    .line 93
    :goto_3
    and-long v31, v2, v18

    .line 94
    .line 95
    cmp-long v31, v31, v4

    .line 96
    .line 97
    if-eqz v31, :cond_b

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lro/b;->e()Landroidx/databinding/ObservableBoolean;

    .line 102
    .line 103
    .line 104
    move-result-object v32

    .line 105
    move-object/from16 v11, v32

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object/from16 v11, v28

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 111
    .line 112
    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v11, v7

    .line 121
    :goto_5
    if-eqz v31, :cond_9

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    const-wide/16 v33, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const-wide/16 v33, 0x400

    .line 129
    .line 130
    :goto_6
    or-long v2, v2, v33

    .line 131
    .line 132
    :cond_9
    if-eqz v11, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move/from16 v11, v29

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    :goto_7
    move v11, v7

    .line 139
    :goto_8
    and-long v33, v2, v26

    .line 140
    .line 141
    cmp-long v12, v33, v4

    .line 142
    .line 143
    if-eqz v12, :cond_14

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0}, Lro/b;->b()Landroidx/databinding/ObservableBoolean;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    move-object/from16 v12, v28

    .line 153
    .line 154
    :goto_9
    const/4 v15, 0x2

    .line 155
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    .line 157
    .line 158
    if-eqz v12, :cond_d

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move v12, v7

    .line 166
    :goto_a
    and-long v33, v2, v22

    .line 167
    .line 168
    cmp-long v15, v33, v4

    .line 169
    .line 170
    if-eqz v15, :cond_f

    .line 171
    .line 172
    if-eqz v12, :cond_e

    .line 173
    .line 174
    const-wide/16 v33, 0x2000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_e
    const-wide/16 v33, 0x1000

    .line 178
    .line 179
    :goto_b
    or-long v2, v2, v33

    .line 180
    .line 181
    :cond_f
    and-long v33, v2, v26

    .line 182
    .line 183
    cmp-long v15, v33, v4

    .line 184
    .line 185
    if-eqz v15, :cond_11

    .line 186
    .line 187
    if-eqz v12, :cond_10

    .line 188
    .line 189
    or-long v2, v2, v20

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_10
    const-wide/32 v33, 0x100000

    .line 193
    .line 194
    .line 195
    or-long v2, v2, v33

    .line 196
    .line 197
    :cond_11
    :goto_c
    and-long v33, v2, v22

    .line 198
    .line 199
    cmp-long v15, v33, v4

    .line 200
    .line 201
    if-eqz v15, :cond_13

    .line 202
    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    move/from16 v15, v29

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_13
    :goto_d
    move v15, v7

    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move v12, v7

    .line 212
    move v15, v12

    .line 213
    :goto_e
    and-long v33, v2, v16

    .line 214
    .line 215
    cmp-long v33, v33, v4

    .line 216
    .line 217
    if-eqz v33, :cond_1a

    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    invoke-virtual {v0}, Lro/b;->a()Landroidx/databinding/ObservableBoolean;

    .line 222
    .line 223
    .line 224
    move-result-object v34

    .line 225
    move-object/from16 v9, v34

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move-object/from16 v9, v28

    .line 229
    .line 230
    :goto_f
    const/4 v10, 0x3

    .line 231
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 232
    .line 233
    .line 234
    if-eqz v9, :cond_16

    .line 235
    .line 236
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto :goto_10

    .line 241
    :cond_16
    move v9, v7

    .line 242
    :goto_10
    if-eqz v33, :cond_18

    .line 243
    .line 244
    if-eqz v9, :cond_17

    .line 245
    .line 246
    const-wide/32 v35, 0x80000

    .line 247
    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_17
    const-wide/32 v35, 0x40000

    .line 251
    .line 252
    .line 253
    :goto_11
    or-long v2, v2, v35

    .line 254
    .line 255
    :cond_18
    if-eqz v9, :cond_19

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_19
    move/from16 v9, v29

    .line 259
    .line 260
    goto :goto_13

    .line 261
    :cond_1a
    :goto_12
    move v9, v7

    .line 262
    :goto_13
    and-long v35, v2, v13

    .line 263
    .line 264
    cmp-long v10, v35, v4

    .line 265
    .line 266
    if-eqz v10, :cond_20

    .line 267
    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    invoke-virtual {v0}, Lro/b;->d()Landroidx/databinding/ObservableBoolean;

    .line 271
    .line 272
    .line 273
    move-result-object v33

    .line 274
    move-object/from16 v13, v33

    .line 275
    .line 276
    goto :goto_14

    .line 277
    :cond_1b
    move-object/from16 v13, v28

    .line 278
    .line 279
    :goto_14
    const/4 v14, 0x4

    .line 280
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 281
    .line 282
    .line 283
    if-eqz v13, :cond_1c

    .line 284
    .line 285
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    goto :goto_15

    .line 290
    :cond_1c
    move v13, v7

    .line 291
    :goto_15
    if-eqz v10, :cond_1e

    .line 292
    .line 293
    if-eqz v13, :cond_1d

    .line 294
    .line 295
    const-wide/16 v37, 0x200

    .line 296
    .line 297
    goto :goto_16

    .line 298
    :cond_1d
    const-wide/16 v37, 0x100

    .line 299
    .line 300
    :goto_16
    or-long v2, v2, v37

    .line 301
    .line 302
    :cond_1e
    if-eqz v13, :cond_1f

    .line 303
    .line 304
    goto :goto_17

    .line 305
    :cond_1f
    move/from16 v10, v29

    .line 306
    .line 307
    goto :goto_18

    .line 308
    :cond_20
    :goto_17
    move v10, v7

    .line 309
    :goto_18
    const-wide/16 v13, 0xe0

    .line 310
    .line 311
    and-long v37, v2, v13

    .line 312
    .line 313
    cmp-long v13, v37, v4

    .line 314
    .line 315
    if-eqz v13, :cond_26

    .line 316
    .line 317
    if-eqz v0, :cond_21

    .line 318
    .line 319
    invoke-virtual {v0}, Lro/b;->f()Landroidx/databinding/ObservableBoolean;

    .line 320
    .line 321
    .line 322
    move-result-object v28

    .line 323
    :cond_21
    move-object/from16 v14, v28

    .line 324
    .line 325
    const/4 v7, 0x5

    .line 326
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 327
    .line 328
    .line 329
    if-eqz v14, :cond_22

    .line 330
    .line 331
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    goto :goto_19

    .line 336
    :cond_22
    const/4 v7, 0x0

    .line 337
    :goto_19
    if-eqz v13, :cond_24

    .line 338
    .line 339
    if-eqz v7, :cond_23

    .line 340
    .line 341
    const-wide/32 v13, 0x8000

    .line 342
    .line 343
    .line 344
    goto :goto_1a

    .line 345
    :cond_23
    const-wide/16 v13, 0x4000

    .line 346
    .line 347
    :goto_1a
    or-long/2addr v2, v13

    .line 348
    :cond_24
    if-eqz v7, :cond_25

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    goto :goto_1b

    .line 352
    :cond_25
    move/from16 v7, v29

    .line 353
    .line 354
    :goto_1b
    move-object/from16 v28, v8

    .line 355
    .line 356
    goto :goto_1c

    .line 357
    :cond_26
    move-object/from16 v28, v8

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    goto :goto_1c

    .line 361
    :cond_27
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    :goto_1c
    and-long v13, v2, v20

    .line 371
    .line 372
    cmp-long v8, v13, v4

    .line 373
    .line 374
    if-eqz v8, :cond_2c

    .line 375
    .line 376
    if-eqz v0, :cond_28

    .line 377
    .line 378
    invoke-virtual {v0}, Lro/b;->c()Landroidx/databinding/ObservableBoolean;

    .line 379
    .line 380
    .line 381
    move-result-object v28

    .line 382
    :cond_28
    move-object/from16 v0, v28

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 386
    .line 387
    .line 388
    if-eqz v0, :cond_29

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v30

    .line 394
    :cond_29
    and-long v13, v2, v24

    .line 395
    .line 396
    cmp-long v0, v13, v4

    .line 397
    .line 398
    if-eqz v0, :cond_2b

    .line 399
    .line 400
    if-eqz v30, :cond_2a

    .line 401
    .line 402
    const-wide/32 v13, 0x20000

    .line 403
    .line 404
    .line 405
    goto :goto_1d

    .line 406
    :cond_2a
    const-wide/32 v13, 0x10000

    .line 407
    .line 408
    .line 409
    :goto_1d
    or-long/2addr v2, v13

    .line 410
    :cond_2b
    const/4 v0, 0x1

    .line 411
    xor-int/lit8 v0, v30, 0x1

    .line 412
    .line 413
    goto :goto_1e

    .line 414
    :cond_2c
    const/4 v8, 0x0

    .line 415
    move v0, v8

    .line 416
    :goto_1e
    and-long v13, v2, v26

    .line 417
    .line 418
    cmp-long v13, v13, v4

    .line 419
    .line 420
    if-eqz v13, :cond_31

    .line 421
    .line 422
    if-eqz v12, :cond_2d

    .line 423
    .line 424
    goto :goto_1f

    .line 425
    :cond_2d
    move v0, v8

    .line 426
    :goto_1f
    if-eqz v13, :cond_2f

    .line 427
    .line 428
    if-eqz v0, :cond_2e

    .line 429
    .line 430
    const-wide/32 v12, 0x800000

    .line 431
    .line 432
    .line 433
    goto :goto_20

    .line 434
    :cond_2e
    const-wide/32 v12, 0x400000

    .line 435
    .line 436
    .line 437
    :goto_20
    or-long/2addr v2, v12

    .line 438
    :cond_2f
    if-eqz v0, :cond_30

    .line 439
    .line 440
    move/from16 v29, v8

    .line 441
    .line 442
    :cond_30
    move/from16 v8, v29

    .line 443
    .line 444
    :cond_31
    and-long v12, v2, v16

    .line 445
    .line 446
    cmp-long v0, v12, v4

    .line 447
    .line 448
    if-eqz v0, :cond_32

    .line 449
    .line 450
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->b:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_32
    and-long v12, v2, v22

    .line 456
    .line 457
    cmp-long v0, v12, v4

    .line 458
    .line 459
    if-eqz v0, :cond_33

    .line 460
    .line 461
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_33
    and-long v12, v2, v24

    .line 467
    .line 468
    cmp-long v0, v12, v4

    .line 469
    .line 470
    if-eqz v0, :cond_34

    .line 471
    .line 472
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->d:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_34
    const-wide/16 v12, 0xd0

    .line 478
    .line 479
    and-long/2addr v12, v2

    .line 480
    cmp-long v0, v12, v4

    .line 481
    .line 482
    if-eqz v0, :cond_35

    .line 483
    .line 484
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_35
    and-long v9, v2, v18

    .line 490
    .line 491
    cmp-long v0, v9, v4

    .line 492
    .line 493
    if-eqz v0, :cond_36

    .line 494
    .line 495
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->f:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_36
    and-long v9, v2, v26

    .line 501
    .line 502
    cmp-long v0, v9, v4

    .line 503
    .line 504
    if-eqz v0, :cond_37

    .line 505
    .line 506
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->k:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    :cond_37
    const-wide/16 v8, 0xe0

    .line 512
    .line 513
    and-long/2addr v2, v8

    .line 514
    cmp-long v0, v2, v4

    .line 515
    .line 516
    if-eqz v0, :cond_38

    .line 517
    .line 518
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->g:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    :cond_38
    return-void

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    throw v0
.end method

.method public h(Lro/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->i:Lro/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lfo/a;->p:I

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
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l:J

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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->i(Landroidx/databinding/ObservableBoolean;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lfo/a;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lro/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBindingImpl;->h(Lro/b;)V

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
