.class public Lhq/n2;
.super Lhq/m2;
.source "ViewRateDetailsNonPamBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/LinearLayout;

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
    sput-object v0, Lhq/n2;->m:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->date_header_tv:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lyp/g;->rates_container:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lyp/g;->confidential_rate_disclaimer:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lyp/g;->total_for_stay:I

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
    sget-object v0, Lhq/n2;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/n2;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/n2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x4

    const/4 v0, 0x6

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

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lhq/m2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lhq/n2;->k:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhq/n2;->j:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lhq/m2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lhq/m2;->g:Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lhq/m2;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lhq/n2;->invalidateAll()V

    return-void
.end method

.method private l(Lwq/l;I)Z
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
    iget-wide p1, p0, Lhq/n2;->k:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lhq/n2;->k:J

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
    sget p1, Lyp/a;->o1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lhq/n2;->k:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lhq/n2;->k:J

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
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/n2;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/n2;->k:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/n2;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/n2;->k:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/n2;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/n2;->k:J

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
    iget-wide v2, v1, Lhq/n2;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/n2;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/m2;->i:Lwq/l;

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
    const-wide/16 v7, 0x26

    .line 19
    .line 20
    const-wide/16 v9, 0x34

    .line 21
    .line 22
    const-wide/16 v11, 0x25

    .line 23
    .line 24
    const-wide/16 v13, 0x2c

    .line 25
    .line 26
    if-eqz v6, :cond_b

    .line 27
    .line 28
    and-long v16, v2, v11

    .line 29
    .line 30
    cmp-long v6, v16, v4

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lwq/l;->i()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
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
    and-long v17, v2, v7

    .line 49
    .line 50
    cmp-long v17, v17, v4

    .line 51
    .line 52
    if-eqz v17, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lwq/l;->j()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    move-object/from16 v15, v17

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v15, 0x0

    .line 64
    :goto_2
    const/4 v7, 0x1

    .line 65
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v15, 0x0

    .line 70
    :goto_3
    and-long v7, v2, v9

    .line 71
    .line 72
    cmp-long v7, v7, v4

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lwq/l;->h()Lcom/mobileforming/module/common/data/TotalForStay;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v7, 0x0

    .line 84
    :goto_4
    and-long v19, v2, v13

    .line 85
    .line 86
    cmp-long v8, v19, v4

    .line 87
    .line 88
    if-eqz v8, :cond_a

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lwq/l;->k()Landroidx/databinding/ObservableBoolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_5
    const/4 v11, 0x3

    .line 99
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    :goto_6
    if-eqz v8, :cond_8

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-wide/16 v11, 0x80

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const-wide/16 v11, 0x40

    .line 118
    .line 119
    :goto_7
    or-long/2addr v2, v11

    .line 120
    :cond_8
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, v1, Lhq/m2;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v8, Lyp/k;->price_for_the_day:I

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    iget-object v0, v1, Lhq/m2;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v8, Lyp/k;->rate_details_daily_info_header_price_per_night:I

    .line 138
    .line 139
    :goto_8
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    move-object v15, v0

    .line 146
    goto :goto_9

    .line 147
    :cond_a
    move-object/from16 v16, v15

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    :goto_9
    and-long v11, v2, v13

    .line 157
    .line 158
    cmp-long v0, v11, v4

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, v1, Lhq/m2;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v0, v15}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    and-long v8, v2, v9

    .line 168
    .line 169
    cmp-long v0, v8, v4

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-object v0, v1, Lhq/m2;->g:Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;

    .line 174
    .line 175
    invoke-static {v0, v7}, Lfr/c;->g(Lcom/hilton/android/module/book/feature/ratedetails/TotalForStayView;Lcom/mobileforming/module/common/data/TotalForStay;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    const-wide/16 v7, 0x25

    .line 179
    .line 180
    and-long/2addr v7, v2

    .line 181
    cmp-long v0, v7, v4

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    iget-object v0, v1, Lhq/m2;->h:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    const-wide/16 v6, 0x26

    .line 195
    .line 196
    and-long/2addr v2, v6

    .line 197
    cmp-long v0, v2, v4

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    iget-object v0, v1, Lhq/m2;->h:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_f
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/n2;->k:J

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
    iput-wide v0, p0, Lhq/n2;->k:J

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

.method public k(Lwq/l;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhq/m2;->i:Lwq/l;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lhq/n2;->k:J

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lhq/n2;->k:J

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
    invoke-direct {p0, p2, p3}, Lhq/n2;->m(Landroidx/databinding/ObservableBoolean;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lwq/l;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lhq/n2;->l(Lwq/l;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/n2;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lhq/n2;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    check-cast p2, Lwq/l;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/n2;->k(Lwq/l;)V

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
