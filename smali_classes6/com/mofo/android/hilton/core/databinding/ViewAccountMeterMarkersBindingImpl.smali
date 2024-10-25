.class public Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBinding;
.source "ViewAccountMeterMarkersBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->c:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

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

.method private l(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

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

.method private m(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

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

.method private o(Lcom/mofo/android/hilton/core/databinding/ObservableTier;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

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

.method private p(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

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

.method private q(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

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

.method private r(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

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
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBinding;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 12
    .line 13
    const-wide/16 v6, 0x3ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x320

    .line 19
    .line 20
    const-wide/16 v11, 0x308

    .line 21
    .line 22
    const-wide/16 v13, 0x304

    .line 23
    .line 24
    const-wide/16 v15, 0x302

    .line 25
    .line 26
    const-wide/16 v17, 0x380

    .line 27
    .line 28
    const-wide/16 v19, 0x301

    .line 29
    .line 30
    const-wide/16 v21, 0x310

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_10

    .line 36
    .line 37
    and-long v24, v2, v19

    .line 38
    .line 39
    cmp-long v6, v24, v4

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v6, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->i:Landroidx/databinding/ObservableBoolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v6, v7

    .line 60
    :goto_1
    and-long v24, v2, v15

    .line 61
    .line 62
    cmp-long v24, v24, v4

    .line 63
    .line 64
    if-eqz v24, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v7, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->j:Landroidx/databinding/ObservableFloat;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    :goto_2
    const/4 v8, 0x1

    .line 73
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/databinding/ObservableFloat;->h()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move/from16 v7, v23

    .line 84
    .line 85
    :goto_3
    and-long v26, v2, v13

    .line 86
    .line 87
    cmp-long v8, v26, v4

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v8, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->l:Landroidx/databinding/ObservableBoolean;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v8, 0x0

    .line 97
    :goto_4
    const/4 v15, 0x2

    .line 98
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v8, 0x0

    .line 109
    :goto_5
    and-long v15, v2, v11

    .line 110
    .line 111
    cmp-long v15, v15, v4

    .line 112
    .line 113
    if-eqz v15, :cond_7

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v15, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->g:Landroidx/databinding/ObservableFloat;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v15, 0x0

    .line 121
    :goto_6
    const/4 v11, 0x3

    .line 122
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v15, :cond_7

    .line 126
    .line 127
    invoke-virtual {v15}, Landroidx/databinding/ObservableFloat;->h()F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move/from16 v11, v23

    .line 133
    .line 134
    :goto_7
    and-long v15, v2, v21

    .line 135
    .line 136
    cmp-long v12, v15, v4

    .line 137
    .line 138
    if-eqz v12, :cond_9

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v12, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->d:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const/4 v12, 0x0

    .line 146
    :goto_8
    const/4 v15, 0x4

    .line 147
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/4 v12, 0x0

    .line 152
    :goto_9
    and-long v15, v2, v9

    .line 153
    .line 154
    cmp-long v15, v15, v4

    .line 155
    .line 156
    if-eqz v15, :cond_b

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object v15, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->f:Landroidx/databinding/ObservableBoolean;

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v15, 0x0

    .line 164
    :goto_a
    const/4 v9, 0x5

    .line 165
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 166
    .line 167
    .line 168
    if-eqz v15, :cond_b

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto :goto_b

    .line 175
    :cond_b
    const/4 v9, 0x0

    .line 176
    :goto_b
    const-wide/16 v15, 0x340

    .line 177
    .line 178
    and-long v28, v2, v15

    .line 179
    .line 180
    cmp-long v10, v28, v4

    .line 181
    .line 182
    if-eqz v10, :cond_d

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v10, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->b:Landroidx/databinding/ObservableInt;

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_c
    const/4 v10, 0x0

    .line 190
    :goto_c
    const/4 v15, 0x6

    .line 191
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 192
    .line 193
    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    move/from16 v24, v10

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_d
    const/16 v24, 0x0

    .line 204
    .line 205
    :goto_d
    and-long v15, v2, v17

    .line 206
    .line 207
    cmp-long v10, v15, v4

    .line 208
    .line 209
    if-eqz v10, :cond_f

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;->m:Landroidx/databinding/ObservableFloat;

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_e
    const/4 v0, 0x0

    .line 217
    :goto_e
    const/4 v10, 0x7

    .line 218
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/databinding/ObservableFloat;->h()F

    .line 224
    .line 225
    .line 226
    move-result v23

    .line 227
    :cond_f
    move/from16 v10, v23

    .line 228
    .line 229
    move/from16 v0, v24

    .line 230
    .line 231
    move/from16 v30, v11

    .line 232
    .line 233
    move v11, v7

    .line 234
    move v7, v8

    .line 235
    move-object v8, v12

    .line 236
    move/from16 v12, v30

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_10
    move/from16 v10, v23

    .line 240
    .line 241
    move v11, v10

    .line 242
    move v12, v11

    .line 243
    const/4 v0, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_f
    and-long v15, v2, v21

    .line 249
    .line 250
    cmp-long v15, v15, v4

    .line 251
    .line 252
    if-eqz v15, :cond_11

    .line 253
    .line 254
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-static {v8}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->h(Lcom/mofo/android/hilton/core/databinding/ObservableTier;)Lcom/mobileforming/module/common/data/Tier;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v15, v8}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->i(Landroid/view/View;Lcom/mobileforming/module/common/data/Tier;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    and-long v15, v2, v17

    .line 264
    .line 265
    cmp-long v8, v15, v4

    .line 266
    .line 267
    if-eqz v8, :cond_12

    .line 268
    .line 269
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-static {v8, v10}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->e(Landroid/view/View;F)V

    .line 272
    .line 273
    .line 274
    :cond_12
    and-long/2addr v13, v2

    .line 275
    cmp-long v8, v13, v4

    .line 276
    .line 277
    if-eqz v8, :cond_13

    .line 278
    .line 279
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-static {v8, v7}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->f(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    :cond_13
    const-wide/16 v7, 0x302

    .line 285
    .line 286
    and-long/2addr v7, v2

    .line 287
    cmp-long v7, v7, v4

    .line 288
    .line 289
    if-eqz v7, :cond_14

    .line 290
    .line 291
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-static {v7, v11}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->g(Landroid/view/View;F)V

    .line 294
    .line 295
    .line 296
    :cond_14
    and-long v7, v2, v19

    .line 297
    .line 298
    cmp-long v7, v7, v4

    .line 299
    .line 300
    if-eqz v7, :cond_15

    .line 301
    .line 302
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-static {v7, v6}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->h(Landroid/view/View;Z)V

    .line 305
    .line 306
    .line 307
    :cond_15
    const-wide/16 v6, 0x308

    .line 308
    .line 309
    and-long/2addr v6, v2

    .line 310
    cmp-long v6, v6, v4

    .line 311
    .line 312
    if-eqz v6, :cond_16

    .line 313
    .line 314
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-static {v6, v12}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->j(Landroid/view/View;F)V

    .line 317
    .line 318
    .line 319
    :cond_16
    const-wide/16 v6, 0x320

    .line 320
    .line 321
    and-long/2addr v6, v2

    .line 322
    cmp-long v6, v6, v4

    .line 323
    .line 324
    if-eqz v6, :cond_17

    .line 325
    .line 326
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-static {v6, v9}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->k(Landroid/view/View;Z)V

    .line 329
    .line 330
    .line 331
    :cond_17
    const-wide/16 v6, 0x340

    .line 332
    .line 333
    and-long/2addr v2, v6

    .line 334
    cmp-long v2, v2, v4

    .line 335
    .line 336
    if-eqz v2, :cond_18

    .line 337
    .line 338
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->c:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-static {v2, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;->l(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    :cond_18
    return-void

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

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

.method public j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBinding;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->d:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x91

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
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->k(Landroidx/databinding/ObservableFloat;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->r(Landroidx/databinding/ObservableInt;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->q(Landroidx/databinding/ObservableBoolean;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->o(Lcom/mofo/android/hilton/core/databinding/ObservableTier;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->p(Landroidx/databinding/ObservableFloat;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->m(Landroidx/databinding/ObservableFloat;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x91

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterMarkersBindingImpl;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/o;)V

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
