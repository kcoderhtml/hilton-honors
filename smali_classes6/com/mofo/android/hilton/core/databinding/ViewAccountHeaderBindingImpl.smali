.class public Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;
.source "ViewAccountHeaderBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private j:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->l:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->lbl_hhonors_number:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->h:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->i:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

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
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

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
    const-wide/16 v7, 0xc4

    .line 19
    .line 20
    const-wide/16 v9, 0xd0

    .line 21
    .line 22
    const-wide/16 v13, 0xc2

    .line 23
    .line 24
    const-wide/16 v15, 0xc1

    .line 25
    .line 26
    const-wide/16 v17, 0xc8

    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_11

    .line 33
    .line 34
    and-long v20, v2, v15

    .line 35
    .line 36
    cmp-long v6, v20, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v6, v19

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v6, v19

    .line 52
    .line 53
    :goto_1
    and-long v20, v2, v13

    .line 54
    .line 55
    cmp-long v20, v20, v4

    .line 56
    .line 57
    if-eqz v20, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v12, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->t:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object/from16 v12, v19

    .line 65
    .line 66
    :goto_2
    const/4 v15, 0x1

    .line 67
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v12, v19

    .line 72
    .line 73
    :goto_3
    and-long v15, v2, v17

    .line 74
    .line 75
    cmp-long v15, v15, v4

    .line 76
    .line 77
    if-eqz v15, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v15, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->r:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object/from16 v15, v19

    .line 85
    .line 86
    :goto_4
    const/4 v13, 0x3

    .line 87
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object/from16 v15, v19

    .line 92
    .line 93
    :goto_5
    and-long v13, v2, v7

    .line 94
    .line 95
    cmp-long v13, v13, v4

    .line 96
    .line 97
    if-eqz v13, :cond_c

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v14, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object/from16 v14, v19

    .line 105
    .line 106
    :goto_6
    if-eqz v14, :cond_7

    .line 107
    .line 108
    iget-object v14, v14, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o0;->b:Landroidx/databinding/ObservableBoolean;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move-object/from16 v14, v19

    .line 112
    .line 113
    :goto_7
    const/4 v7, 0x2

    .line 114
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v14, :cond_8

    .line 118
    .line 119
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const/16 v20, 0x0

    .line 127
    .line 128
    :goto_8
    if-eqz v13, :cond_a

    .line 129
    .line 130
    if-eqz v20, :cond_9

    .line 131
    .line 132
    const-wide/16 v7, 0x200

    .line 133
    .line 134
    or-long/2addr v2, v7

    .line 135
    const-wide/16 v7, 0x800

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    const-wide/16 v7, 0x100

    .line 139
    .line 140
    or-long/2addr v2, v7

    .line 141
    const-wide/16 v7, 0x400

    .line 142
    .line 143
    :goto_9
    or-long/2addr v2, v7

    .line 144
    :cond_a
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v20, :cond_b

    .line 147
    .line 148
    sget v8, Lzc0/e;->nero:I

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    sget v8, Lzc0/e;->dark_gray:I

    .line 152
    .line 153
    :goto_a
    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_b

    .line 158
    :cond_c
    const/4 v7, 0x0

    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    :goto_b
    and-long v13, v2, v9

    .line 162
    .line 163
    cmp-long v8, v13, v4

    .line 164
    .line 165
    if-eqz v8, :cond_e

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    iget-object v8, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->p:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_d
    move-object/from16 v8, v19

    .line 173
    .line 174
    :goto_c
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_e
    move-object/from16 v8, v19

    .line 179
    .line 180
    :goto_d
    const-wide/16 v13, 0xe0

    .line 181
    .line 182
    and-long v22, v2, v13

    .line 183
    .line 184
    cmp-long v13, v22, v4

    .line 185
    .line 186
    if-eqz v13, :cond_10

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_f
    move-object/from16 v0, v19

    .line 194
    .line 195
    :goto_e
    const/4 v13, 0x5

    .line 196
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 197
    .line 198
    .line 199
    move-object v13, v6

    .line 200
    move-object v6, v12

    .line 201
    move-object/from16 v19, v15

    .line 202
    .line 203
    move v12, v7

    .line 204
    move-object v7, v0

    .line 205
    move/from16 v0, v20

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    move-object v13, v6

    .line 209
    move-object v6, v12

    .line 210
    move/from16 v0, v20

    .line 211
    .line 212
    move v12, v7

    .line 213
    move-object/from16 v7, v19

    .line 214
    .line 215
    move-object/from16 v19, v15

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_11
    move-object/from16 v6, v19

    .line 219
    .line 220
    move-object v7, v6

    .line 221
    move-object v8, v7

    .line 222
    move-object v13, v8

    .line 223
    const/4 v0, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_f
    and-long v14, v2, v17

    .line 226
    .line 227
    cmp-long v14, v14, v4

    .line 228
    .line 229
    if-eqz v14, :cond_12

    .line 230
    .line 231
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->d:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static/range {v19 .. v19}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v14, v15}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    const-wide/16 v14, 0xc2

    .line 241
    .line 242
    and-long/2addr v14, v2

    .line 243
    cmp-long v14, v14, v4

    .line 244
    .line 245
    if-eqz v14, :cond_13

    .line 246
    .line 247
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-lt v14, v11, :cond_13

    .line 252
    .line 253
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->h:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v14, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    const-wide/16 v14, 0xe0

    .line 263
    .line 264
    and-long/2addr v14, v2

    .line 265
    cmp-long v6, v14, v4

    .line 266
    .line 267
    if-eqz v6, :cond_14

    .line 268
    .line 269
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-lt v6, v11, :cond_14

    .line 274
    .line 275
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->i:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    and-long v6, v2, v9

    .line 285
    .line 286
    cmp-long v6, v6, v4

    .line 287
    .line 288
    if-eqz v6, :cond_15

    .line 289
    .line 290
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->e:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    const-wide/16 v6, 0xc1

    .line 300
    .line 301
    and-long/2addr v6, v2

    .line 302
    cmp-long v6, v6, v4

    .line 303
    .line 304
    if-eqz v6, :cond_16

    .line 305
    .line 306
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->f:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_16
    const-wide/16 v6, 0xc4

    .line 316
    .line 317
    and-long/2addr v2, v6

    .line 318
    cmp-long v2, v2, v4

    .line 319
    .line 320
    if-eqz v2, :cond_17

    .line 321
    .line 322
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->f:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->f:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v2, v0}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->r(Landroid/widget/TextView;I)V

    .line 330
    .line 331
    .line 332
    :cond_17
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

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

.method public j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBinding;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    const/16 v0, 0xed

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountHeaderBindingImpl;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

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
