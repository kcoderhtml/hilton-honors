.class public Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;
.source "FragmentFavoritesBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/view/View;

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
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lfo/f;->favorites_root:I

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
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

    .line 4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->i:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->j:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->k:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->h:Lnp/j;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x68

    .line 19
    .line 20
    const-wide/16 v11, 0x62

    .line 21
    .line 22
    const-wide/16 v13, 0x61

    .line 23
    .line 24
    const-wide/16 v15, 0x64

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_1e

    .line 28
    .line 29
    and-long v17, v2, v13

    .line 30
    .line 31
    cmp-long v6, v17, v4

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v8, v0, Lnp/j;->o:Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v8, v17

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v8, v7

    .line 55
    :goto_1
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const-wide/16 v19, 0x4000

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-wide/16 v19, 0x2000

    .line 63
    .line 64
    :goto_2
    or-long v2, v2, v19

    .line 65
    .line 66
    :cond_3
    if-eqz v8, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move v6, v7

    .line 73
    :goto_4
    and-long v19, v2, v11

    .line 74
    .line 75
    cmp-long v8, v19, v4

    .line 76
    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v7, v0, Lnp/j;->n:Landroidx/databinding/ObservableBoolean;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v7, v17

    .line 85
    .line 86
    :goto_5
    const/4 v13, 0x1

    .line 87
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 88
    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v7, 0x0

    .line 98
    :goto_6
    if-eqz v8, :cond_9

    .line 99
    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const-wide/16 v13, 0x400

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const-wide/16 v13, 0x200

    .line 106
    .line 107
    :goto_7
    or-long/2addr v2, v13

    .line 108
    :cond_9
    if-eqz v7, :cond_a

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    const/16 v7, 0x8

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_b
    :goto_8
    const/4 v7, 0x0

    .line 115
    :goto_9
    and-long v13, v2, v15

    .line 116
    .line 117
    cmp-long v8, v13, v4

    .line 118
    .line 119
    if-eqz v8, :cond_11

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object v13, v0, Lnp/j;->m:Landroidx/databinding/ObservableBoolean;

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_c
    move-object/from16 v13, v17

    .line 127
    .line 128
    :goto_a
    const/4 v14, 0x2

    .line 129
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    goto :goto_b

    .line 139
    :cond_d
    const/4 v13, 0x0

    .line 140
    :goto_b
    if-eqz v8, :cond_f

    .line 141
    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const-wide/32 v21, 0x10000

    .line 145
    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_e
    const-wide/32 v21, 0x8000

    .line 149
    .line 150
    .line 151
    :goto_c
    or-long v2, v2, v21

    .line 152
    .line 153
    :cond_f
    if-eqz v13, :cond_10

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_10
    const/16 v8, 0x8

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_11
    :goto_d
    const/4 v8, 0x0

    .line 160
    :goto_e
    and-long v13, v2, v9

    .line 161
    .line 162
    cmp-long v13, v13, v4

    .line 163
    .line 164
    if-eqz v13, :cond_17

    .line 165
    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    iget-object v14, v0, Lnp/j;->p:Landroidx/databinding/ObservableBoolean;

    .line 169
    .line 170
    goto :goto_f

    .line 171
    :cond_12
    move-object/from16 v14, v17

    .line 172
    .line 173
    :goto_f
    const/4 v9, 0x3

    .line 174
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 175
    .line 176
    .line 177
    if-eqz v14, :cond_13

    .line 178
    .line 179
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto :goto_10

    .line 184
    :cond_13
    const/4 v9, 0x0

    .line 185
    :goto_10
    if-eqz v13, :cond_15

    .line 186
    .line 187
    if-eqz v9, :cond_14

    .line 188
    .line 189
    const-wide/16 v13, 0x100

    .line 190
    .line 191
    goto :goto_11

    .line 192
    :cond_14
    const-wide/16 v13, 0x80

    .line 193
    .line 194
    :goto_11
    or-long/2addr v2, v13

    .line 195
    :cond_15
    if-eqz v9, :cond_16

    .line 196
    .line 197
    goto :goto_12

    .line 198
    :cond_16
    const/16 v9, 0x8

    .line 199
    .line 200
    goto :goto_13

    .line 201
    :cond_17
    :goto_12
    const/4 v9, 0x0

    .line 202
    :goto_13
    const-wide/16 v13, 0x70

    .line 203
    .line 204
    and-long v23, v2, v13

    .line 205
    .line 206
    cmp-long v10, v23, v4

    .line 207
    .line 208
    if-eqz v10, :cond_1d

    .line 209
    .line 210
    if-eqz v0, :cond_18

    .line 211
    .line 212
    iget-object v0, v0, Lnp/j;->q:Landroidx/databinding/ObservableBoolean;

    .line 213
    .line 214
    goto :goto_14

    .line 215
    :cond_18
    move-object/from16 v0, v17

    .line 216
    .line 217
    :goto_14
    const/4 v13, 0x4

    .line 218
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_19

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_15

    .line 228
    :cond_19
    const/4 v0, 0x0

    .line 229
    :goto_15
    if-eqz v10, :cond_1b

    .line 230
    .line 231
    if-eqz v0, :cond_1a

    .line 232
    .line 233
    const-wide/16 v13, 0x1000

    .line 234
    .line 235
    goto :goto_16

    .line 236
    :cond_1a
    const-wide/16 v13, 0x800

    .line 237
    .line 238
    :goto_16
    or-long/2addr v2, v13

    .line 239
    :cond_1b
    if-eqz v0, :cond_1c

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    goto :goto_17

    .line 244
    :cond_1c
    const/16 v18, 0x8

    .line 245
    .line 246
    :goto_17
    move v0, v7

    .line 247
    move v7, v8

    .line 248
    move/from16 v8, v18

    .line 249
    .line 250
    goto :goto_18

    .line 251
    :cond_1d
    move v0, v7

    .line 252
    move v7, v8

    .line 253
    const/4 v8, 0x0

    .line 254
    goto :goto_18

    .line 255
    :cond_1e
    const/4 v0, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_18
    and-long v13, v2, v15

    .line 261
    .line 262
    cmp-long v10, v13, v4

    .line 263
    .line 264
    if-eqz v10, :cond_1f

    .line 265
    .line 266
    iget-object v10, v1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->j:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_1f
    and-long v10, v2, v11

    .line 277
    .line 278
    cmp-long v7, v10, v4

    .line 279
    .line 280
    if-eqz v7, :cond_20

    .line 281
    .line 282
    iget-object v7, v1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_20
    const-wide/16 v10, 0x61

    .line 288
    .line 289
    and-long/2addr v10, v2

    .line 290
    cmp-long v0, v10, v4

    .line 291
    .line 292
    if-eqz v0, :cond_21

    .line 293
    .line 294
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->d:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->k:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_21
    const-wide/16 v6, 0x68

    .line 305
    .line 306
    and-long/2addr v6, v2

    .line 307
    cmp-long v0, v6, v4

    .line 308
    .line 309
    if-eqz v0, :cond_22

    .line 310
    .line 311
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_22
    const-wide/16 v6, 0x70

    .line 317
    .line 318
    and-long/2addr v2, v6

    .line 319
    cmp-long v0, v2, v4

    .line 320
    .line 321
    if-eqz v0, :cond_23

    .line 322
    .line 323
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->g:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_23
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    throw v0
.end method

.method public h(Lnp/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->h:Lnp/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

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
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l:J

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->i(Landroidx/databinding/ObservableBoolean;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
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
    check-cast p2, Lnp/j;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBindingImpl;->h(Lnp/j;)V

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
