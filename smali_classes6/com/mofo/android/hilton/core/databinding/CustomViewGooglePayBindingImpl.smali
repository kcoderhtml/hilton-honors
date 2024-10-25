.class public Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;
.source "CustomViewGooglePayBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroidx/core/widget/NestedScrollView;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x6

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/wallet/button/PayButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/adyen/checkout/ui/core/AdyenComponentView;Landroid/widget/TextView;Lcom/google/android/gms/wallet/button/PayButton;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->d:Lcom/google/android/gms/wallet/button/PayButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->g:Landroidx/core/widget/NestedScrollView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Lpj0/b;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

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
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->f:Lpj0/b;

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
    const-wide/16 v7, 0x68

    .line 19
    .line 20
    const-wide/16 v9, 0x64

    .line 21
    .line 22
    const-wide/16 v11, 0x62

    .line 23
    .line 24
    const-wide/16 v13, 0x61

    .line 25
    .line 26
    const-wide/16 v15, 0x70

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    and-long v18, v2, v13

    .line 33
    .line 34
    cmp-long v6, v18, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lpj0/b;->j()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v6, v17

    .line 46
    .line 47
    :goto_0
    const/4 v13, 0x0

    .line 48
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v6, v17

    .line 53
    .line 54
    :goto_1
    and-long v13, v2, v11

    .line 55
    .line 56
    cmp-long v13, v13, v4

    .line 57
    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lpj0/b;->i()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object/from16 v13, v17

    .line 68
    .line 69
    :goto_2
    const/4 v14, 0x1

    .line 70
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object/from16 v13, v17

    .line 75
    .line 76
    :goto_3
    and-long v20, v2, v9

    .line 77
    .line 78
    cmp-long v14, v20, v4

    .line 79
    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lpj0/b;->l()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object/from16 v14, v17

    .line 90
    .line 91
    :goto_4
    const/4 v9, 0x2

    .line 92
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object/from16 v14, v17

    .line 97
    .line 98
    :goto_5
    and-long v9, v2, v7

    .line 99
    .line 100
    cmp-long v9, v9, v4

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lpj0/b;->k()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object/from16 v9, v17

    .line 112
    .line 113
    :goto_6
    const/4 v10, 0x3

    .line 114
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move-object/from16 v9, v17

    .line 119
    .line 120
    :goto_7
    and-long v22, v2, v15

    .line 121
    .line 122
    cmp-long v10, v22, v4

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lpj0/b;->h()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move-object/from16 v0, v17

    .line 134
    .line 135
    :goto_8
    const/4 v10, 0x4

    .line 136
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 137
    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move-object/from16 v6, v17

    .line 143
    .line 144
    move-object v9, v6

    .line 145
    move-object v13, v9

    .line 146
    move-object v14, v13

    .line 147
    :cond_a
    :goto_9
    and-long/2addr v15, v2

    .line 148
    cmp-long v0, v15, v4

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_b
    const-wide/16 v15, 0x61

    .line 162
    .line 163
    and-long/2addr v15, v2

    .line 164
    cmp-long v0, v15, v4

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->c:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_c
    and-long v10, v2, v11

    .line 178
    .line 179
    cmp-long v0, v10, v4

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->c:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    and-long v6, v2, v7

    .line 193
    .line 194
    cmp-long v0, v6, v4

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->d:Lcom/google/android/gms/wallet/button/PayButton;

    .line 199
    .line 200
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_e
    const-wide/16 v6, 0x64

    .line 208
    .line 209
    and-long/2addr v2, v6

    .line 210
    cmp-long v0, v2, v4

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->e:Landroid/widget/ProgressBar;

    .line 215
    .line 216
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

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

.method public k(Lpj0/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBinding;->f:Lpj0/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

    .line 9
    .line 10
    const-wide/16 v2, 0x20

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->h:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/16 p1, 0xed

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
    check-cast p2, Lpj0/b;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->l(Lpj0/b;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    check-cast p2, Lpj0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/CustomViewGooglePayBindingImpl;->k(Lpj0/b;)V

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
