.class public Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;
.source "ActivityStreamingAppsBindingImpl.java"


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
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->n:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v10}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

    .line 4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->j:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->k:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

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
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->i:Lqo/a;

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
    iget-object v8, v0, Lqo/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v8, v28

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v30

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v30, v7

    .line 71
    .line 72
    :goto_1
    if-eqz v6, :cond_3

    .line 73
    .line 74
    if-eqz v30, :cond_2

    .line 75
    .line 76
    or-long/2addr v2, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    or-long/2addr v2, v11

    .line 79
    :cond_3
    :goto_2
    if-eqz v30, :cond_4

    .line 80
    .line 81
    move v6, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move/from16 v6, v29

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v6, v7

    .line 87
    move/from16 v30, v6

    .line 88
    .line 89
    move-object/from16 v8, v28

    .line 90
    .line 91
    :goto_3
    and-long v31, v2, v18

    .line 92
    .line 93
    cmp-long v31, v31, v4

    .line 94
    .line 95
    if-eqz v31, :cond_b

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v11, v0, Lqo/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object/from16 v11, v28

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 105
    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v11, v7

    .line 115
    :goto_5
    if-eqz v31, :cond_9

    .line 116
    .line 117
    if-eqz v11, :cond_8

    .line 118
    .line 119
    const-wide/16 v33, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const-wide/16 v33, 0x400

    .line 123
    .line 124
    :goto_6
    or-long v2, v2, v33

    .line 125
    .line 126
    :cond_9
    if-eqz v11, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move/from16 v11, v29

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    :goto_7
    move v11, v7

    .line 133
    :goto_8
    and-long v33, v2, v26

    .line 134
    .line 135
    cmp-long v12, v33, v4

    .line 136
    .line 137
    if-eqz v12, :cond_14

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-object v12, v0, Lqo/a;->c:Landroidx/databinding/ObservableBoolean;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object/from16 v12, v28

    .line 145
    .line 146
    :goto_9
    const/4 v15, 0x2

    .line 147
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 148
    .line 149
    .line 150
    if-eqz v12, :cond_d

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    move v12, v7

    .line 158
    :goto_a
    and-long v33, v2, v22

    .line 159
    .line 160
    cmp-long v15, v33, v4

    .line 161
    .line 162
    if-eqz v15, :cond_f

    .line 163
    .line 164
    if-eqz v12, :cond_e

    .line 165
    .line 166
    const-wide/16 v33, 0x2000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const-wide/16 v33, 0x1000

    .line 170
    .line 171
    :goto_b
    or-long v2, v2, v33

    .line 172
    .line 173
    :cond_f
    and-long v33, v2, v26

    .line 174
    .line 175
    cmp-long v15, v33, v4

    .line 176
    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    if-eqz v12, :cond_10

    .line 180
    .line 181
    or-long v2, v2, v20

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const-wide/32 v33, 0x100000

    .line 185
    .line 186
    .line 187
    or-long v2, v2, v33

    .line 188
    .line 189
    :cond_11
    :goto_c
    and-long v33, v2, v22

    .line 190
    .line 191
    cmp-long v15, v33, v4

    .line 192
    .line 193
    if-eqz v15, :cond_13

    .line 194
    .line 195
    if-eqz v12, :cond_12

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    move/from16 v15, v29

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_13
    :goto_d
    move v15, v7

    .line 202
    goto :goto_e

    .line 203
    :cond_14
    move v12, v7

    .line 204
    move v15, v12

    .line 205
    :goto_e
    and-long v33, v2, v16

    .line 206
    .line 207
    cmp-long v33, v33, v4

    .line 208
    .line 209
    if-eqz v33, :cond_1a

    .line 210
    .line 211
    if-eqz v0, :cond_15

    .line 212
    .line 213
    iget-object v9, v0, Lqo/a;->b:Landroidx/databinding/ObservableBoolean;

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    move-object/from16 v9, v28

    .line 217
    .line 218
    :goto_f
    const/4 v10, 0x3

    .line 219
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 220
    .line 221
    .line 222
    if-eqz v9, :cond_16

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    goto :goto_10

    .line 229
    :cond_16
    move v9, v7

    .line 230
    :goto_10
    if-eqz v33, :cond_18

    .line 231
    .line 232
    if-eqz v9, :cond_17

    .line 233
    .line 234
    const-wide/32 v35, 0x80000

    .line 235
    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_17
    const-wide/32 v35, 0x40000

    .line 239
    .line 240
    .line 241
    :goto_11
    or-long v2, v2, v35

    .line 242
    .line 243
    :cond_18
    if-eqz v9, :cond_19

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :cond_19
    move/from16 v9, v29

    .line 247
    .line 248
    goto :goto_13

    .line 249
    :cond_1a
    :goto_12
    move v9, v7

    .line 250
    :goto_13
    and-long v35, v2, v13

    .line 251
    .line 252
    cmp-long v10, v35, v4

    .line 253
    .line 254
    if-eqz v10, :cond_20

    .line 255
    .line 256
    if-eqz v0, :cond_1b

    .line 257
    .line 258
    iget-object v13, v0, Lqo/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 259
    .line 260
    goto :goto_14

    .line 261
    :cond_1b
    move-object/from16 v13, v28

    .line 262
    .line 263
    :goto_14
    const/4 v14, 0x4

    .line 264
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 265
    .line 266
    .line 267
    if-eqz v13, :cond_1c

    .line 268
    .line 269
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    goto :goto_15

    .line 274
    :cond_1c
    move v13, v7

    .line 275
    :goto_15
    if-eqz v10, :cond_1e

    .line 276
    .line 277
    if-eqz v13, :cond_1d

    .line 278
    .line 279
    const-wide/16 v37, 0x200

    .line 280
    .line 281
    goto :goto_16

    .line 282
    :cond_1d
    const-wide/16 v37, 0x100

    .line 283
    .line 284
    :goto_16
    or-long v2, v2, v37

    .line 285
    .line 286
    :cond_1e
    if-eqz v13, :cond_1f

    .line 287
    .line 288
    goto :goto_17

    .line 289
    :cond_1f
    move/from16 v10, v29

    .line 290
    .line 291
    goto :goto_18

    .line 292
    :cond_20
    :goto_17
    move v10, v7

    .line 293
    :goto_18
    const-wide/16 v13, 0xe0

    .line 294
    .line 295
    and-long v37, v2, v13

    .line 296
    .line 297
    cmp-long v13, v37, v4

    .line 298
    .line 299
    if-eqz v13, :cond_26

    .line 300
    .line 301
    if-eqz v0, :cond_21

    .line 302
    .line 303
    iget-object v14, v0, Lqo/a;->a:Landroidx/databinding/ObservableBoolean;

    .line 304
    .line 305
    goto :goto_19

    .line 306
    :cond_21
    move-object/from16 v14, v28

    .line 307
    .line 308
    :goto_19
    const/4 v7, 0x5

    .line 309
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 310
    .line 311
    .line 312
    if-eqz v14, :cond_22

    .line 313
    .line 314
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    goto :goto_1a

    .line 319
    :cond_22
    const/4 v7, 0x0

    .line 320
    :goto_1a
    if-eqz v13, :cond_24

    .line 321
    .line 322
    if-eqz v7, :cond_23

    .line 323
    .line 324
    const-wide/32 v13, 0x8000

    .line 325
    .line 326
    .line 327
    goto :goto_1b

    .line 328
    :cond_23
    const-wide/16 v13, 0x4000

    .line 329
    .line 330
    :goto_1b
    or-long/2addr v2, v13

    .line 331
    :cond_24
    if-eqz v7, :cond_25

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    goto :goto_1c

    .line 335
    :cond_25
    move/from16 v7, v29

    .line 336
    .line 337
    :goto_1c
    move-object/from16 v28, v8

    .line 338
    .line 339
    goto :goto_1d

    .line 340
    :cond_26
    move-object/from16 v28, v8

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    goto :goto_1d

    .line 344
    :cond_27
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    :goto_1d
    and-long v13, v2, v20

    .line 354
    .line 355
    cmp-long v8, v13, v4

    .line 356
    .line 357
    if-eqz v8, :cond_2c

    .line 358
    .line 359
    if-eqz v0, :cond_28

    .line 360
    .line 361
    iget-object v0, v0, Lqo/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 362
    .line 363
    goto :goto_1e

    .line 364
    :cond_28
    move-object/from16 v0, v28

    .line 365
    .line 366
    :goto_1e
    const/4 v8, 0x0

    .line 367
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 368
    .line 369
    .line 370
    if-eqz v0, :cond_29

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v30

    .line 376
    :cond_29
    and-long v13, v2, v24

    .line 377
    .line 378
    cmp-long v0, v13, v4

    .line 379
    .line 380
    if-eqz v0, :cond_2b

    .line 381
    .line 382
    if-eqz v30, :cond_2a

    .line 383
    .line 384
    const-wide/32 v13, 0x20000

    .line 385
    .line 386
    .line 387
    goto :goto_1f

    .line 388
    :cond_2a
    const-wide/32 v13, 0x10000

    .line 389
    .line 390
    .line 391
    :goto_1f
    or-long/2addr v2, v13

    .line 392
    :cond_2b
    const/4 v0, 0x1

    .line 393
    xor-int/lit8 v0, v30, 0x1

    .line 394
    .line 395
    goto :goto_20

    .line 396
    :cond_2c
    const/4 v8, 0x0

    .line 397
    move v0, v8

    .line 398
    :goto_20
    and-long v13, v2, v26

    .line 399
    .line 400
    cmp-long v13, v13, v4

    .line 401
    .line 402
    if-eqz v13, :cond_31

    .line 403
    .line 404
    if-eqz v12, :cond_2d

    .line 405
    .line 406
    goto :goto_21

    .line 407
    :cond_2d
    move v0, v8

    .line 408
    :goto_21
    if-eqz v13, :cond_2f

    .line 409
    .line 410
    if-eqz v0, :cond_2e

    .line 411
    .line 412
    const-wide/32 v12, 0x800000

    .line 413
    .line 414
    .line 415
    goto :goto_22

    .line 416
    :cond_2e
    const-wide/32 v12, 0x400000

    .line 417
    .line 418
    .line 419
    :goto_22
    or-long/2addr v2, v12

    .line 420
    :cond_2f
    if-eqz v0, :cond_30

    .line 421
    .line 422
    move/from16 v29, v8

    .line 423
    .line 424
    :cond_30
    move/from16 v8, v29

    .line 425
    .line 426
    :cond_31
    and-long v12, v2, v16

    .line 427
    .line 428
    cmp-long v0, v12, v4

    .line 429
    .line 430
    if-eqz v0, :cond_32

    .line 431
    .line 432
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->b:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_32
    and-long v12, v2, v22

    .line 438
    .line 439
    cmp-long v0, v12, v4

    .line 440
    .line 441
    if-eqz v0, :cond_33

    .line 442
    .line 443
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_33
    and-long v12, v2, v24

    .line 449
    .line 450
    cmp-long v0, v12, v4

    .line 451
    .line 452
    if-eqz v0, :cond_34

    .line 453
    .line 454
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->d:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_34
    const-wide/16 v12, 0xd0

    .line 460
    .line 461
    and-long/2addr v12, v2

    .line 462
    cmp-long v0, v12, v4

    .line 463
    .line 464
    if-eqz v0, :cond_35

    .line 465
    .line 466
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 467
    .line 468
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_35
    and-long v9, v2, v18

    .line 472
    .line 473
    cmp-long v0, v9, v4

    .line 474
    .line 475
    if-eqz v0, :cond_36

    .line 476
    .line 477
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->f:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :cond_36
    and-long v9, v2, v26

    .line 483
    .line 484
    cmp-long v0, v9, v4

    .line 485
    .line 486
    if-eqz v0, :cond_37

    .line 487
    .line 488
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->k:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_37
    const-wide/16 v8, 0xe0

    .line 494
    .line 495
    and-long/2addr v2, v8

    .line 496
    cmp-long v0, v2, v4

    .line 497
    .line 498
    if-eqz v0, :cond_38

    .line 499
    .line 500
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->g:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_38
    return-void

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    throw v0
.end method

.method public h(Lqo/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBinding;->i:Lqo/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

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
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l:J

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->i(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

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
    check-cast p2, Lqo/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityStreamingAppsBindingImpl;->h(Lqo/a;)V

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
