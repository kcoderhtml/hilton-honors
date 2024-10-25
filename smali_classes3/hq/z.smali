.class public Lhq/z;
.super Lhq/y;
.source "ActivityReservationBindingImpl.java"

# interfaces
.implements Ler/a$a;


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/view/View$OnClickListener;

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
    sput-object v0, Lhq/z;->n:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->app_bar_layout:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lyp/g;->collapsing_toolbar:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lyp/g;->toolbar:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lyp/g;->scroll_container:I

    .line 27
    .line 28
    const/4 v2, 0x7

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
    sget-object v0, Lhq/z;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/z;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/z;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x4

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lhq/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lhq/z;->l:J

    .line 4
    iget-object v0, v12, Lhq/y;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lhq/y;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lhq/y;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lhq/y;->g:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance v0, Ler/a;

    invoke-direct {v0, p0, v13}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v0, v12, Lhq/z;->k:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lhq/z;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/hilton/android/module/book/feature/reservationform/a;I)Z
    .locals 3

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Lhq/z;->l:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lhq/z;->l:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

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
    sget p1, Lyp/a;->w:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lhq/z;->l:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lhq/z;->l:J

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw p1

    .line 36
    :cond_1
    sget p1, Lyp/a;->u:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lhq/z;->l:J

    .line 42
    .line 43
    const-wide/16 v1, 0x20

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lhq/z;->l:J

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/z;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/z;->l:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/z;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/z;->l:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/z;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/z;->l:J

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
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhq/y;->j:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->m3(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lhq/z;->l:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/z;->l:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/y;->j:Lcom/hilton/android/module/book/feature/reservationform/a;

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
    const-wide/16 v9, 0x64

    .line 19
    .line 20
    const-wide/16 v11, 0x45

    .line 21
    .line 22
    const-wide/16 v13, 0x54

    .line 23
    .line 24
    const-wide/16 v15, 0x44

    .line 25
    .line 26
    const-wide/16 v17, 0x4c

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_9

    .line 30
    .line 31
    and-long v21, v2, v15

    .line 32
    .line 33
    cmp-long v6, v21, v4

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->q2()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->Y0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->g1()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->R0()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 52
    .line 53
    .line 54
    move-result-object v23

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v7

    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    :goto_0
    and-long v24, v2, v11

    .line 64
    .line 65
    cmp-long v24, v24, v4

    .line 66
    .line 67
    if-eqz v24, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v15, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v15, 0x0

    .line 75
    :goto_1
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v15, 0x0

    .line 80
    :goto_2
    and-long v26, v2, v13

    .line 81
    .line 82
    cmp-long v16, v26, v4

    .line 83
    .line 84
    if-eqz v16, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->M0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_3
    and-long v26, v2, v9

    .line 96
    .line 97
    cmp-long v26, v26, v4

    .line 98
    .line 99
    if-eqz v26, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->K0()I

    .line 104
    .line 105
    .line 106
    move-result v26

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move/from16 v26, v7

    .line 109
    .line 110
    :goto_4
    const-wide/16 v19, 0x46

    .line 111
    .line 112
    and-long v27, v2, v19

    .line 113
    .line 114
    cmp-long v27, v27, v4

    .line 115
    .line 116
    if-eqz v27, :cond_6

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v7, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->k:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v7, 0x0

    .line 124
    :goto_5
    const/4 v8, 0x1

    .line 125
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/4 v7, 0x0

    .line 130
    :goto_6
    and-long v29, v2, v17

    .line 131
    .line 132
    cmp-long v8, v29, v4

    .line 133
    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->d:Landroidx/databinding/ObservableBoolean;

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    :goto_7
    const/4 v8, 0x3

    .line 143
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move/from16 v27, v6

    .line 153
    .line 154
    move-object v6, v7

    .line 155
    move-object/from16 v8, v16

    .line 156
    .line 157
    move-object/from16 v31, v21

    .line 158
    .line 159
    move-object/from16 v32, v22

    .line 160
    .line 161
    move-object/from16 v33, v23

    .line 162
    .line 163
    move v7, v0

    .line 164
    move/from16 v0, v26

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move/from16 v27, v6

    .line 168
    .line 169
    move-object v6, v7

    .line 170
    move-object/from16 v8, v16

    .line 171
    .line 172
    move-object/from16 v31, v21

    .line 173
    .line 174
    move-object/from16 v32, v22

    .line 175
    .line 176
    move-object/from16 v33, v23

    .line 177
    .line 178
    move/from16 v0, v26

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    const/4 v0, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    :goto_8
    and-long v16, v2, v17

    .line 196
    .line 197
    cmp-long v16, v16, v4

    .line 198
    .line 199
    if-eqz v16, :cond_a

    .line 200
    .line 201
    iget-object v9, v1, Lhq/y;->c:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    and-long v9, v2, v13

    .line 207
    .line 208
    cmp-long v7, v9, v4

    .line 209
    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    iget-object v7, v1, Lhq/y;->c:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-static {v7, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    and-long v7, v2, v11

    .line 218
    .line 219
    cmp-long v7, v7, v4

    .line 220
    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    iget-object v7, v1, Lhq/y;->c:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    const-wide/16 v7, 0x64

    .line 233
    .line 234
    and-long/2addr v7, v2

    .line 235
    cmp-long v7, v7, v4

    .line 236
    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    iget-object v7, v1, Lhq/y;->c:Landroid/widget/Button;

    .line 240
    .line 241
    invoke-static {v7, v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->D3(Landroid/widget/Button;I)V

    .line 242
    .line 243
    .line 244
    :cond_d
    const-wide/16 v7, 0x40

    .line 245
    .line 246
    and-long/2addr v7, v2

    .line 247
    cmp-long v0, v7, v4

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v1, Lhq/y;->c:Landroid/widget/Button;

    .line 252
    .line 253
    iget-object v7, v1, Lhq/z;->k:Landroid/view/View$OnClickListener;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static {v0, v7, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    const-wide/16 v7, 0x46

    .line 260
    .line 261
    and-long/2addr v7, v2

    .line 262
    cmp-long v0, v7, v4

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget-object v0, v1, Lhq/y;->f:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_f
    const-wide/16 v6, 0x44

    .line 276
    .line 277
    and-long/2addr v2, v6

    .line 278
    cmp-long v0, v2, v4

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    iget-object v0, v1, Lhq/y;->g:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 283
    .line 284
    move-object/from16 v2, v33

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lhq/y;->g:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 290
    .line 291
    move-object/from16 v2, v31

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->setConfirmationNumber(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lhq/y;->g:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 297
    .line 298
    move-object/from16 v2, v32

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lhq/y;->g:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 304
    .line 305
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->setIsGuestView(Ljava/lang/Boolean;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw v0
.end method

.method public h(Lcom/hilton/android/module/book/feature/reservationform/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhq/y;->j:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lhq/z;->l:J

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lhq/z;->l:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lyp/a;->z1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/z;->l:J

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
    iput-wide v0, p0, Lhq/z;->l:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lhq/z;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lhq/z;->i(Lcom/hilton/android/module/book/feature/reservationform/a;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/z;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/z;->j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    sget v0, Lyp/a;->z1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/z;->h(Lcom/hilton/android/module/book/feature/reservationform/a;)V

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
