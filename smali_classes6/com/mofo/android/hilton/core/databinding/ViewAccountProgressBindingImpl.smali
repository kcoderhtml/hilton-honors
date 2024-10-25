.class public Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;
.source "ViewAccountProgressBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressButtonBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressButtonBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->b:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressButtonBar;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

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
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

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
    const-wide/16 v9, 0xc8

    .line 19
    .line 20
    const-wide/16 v11, 0xd0

    .line 21
    .line 22
    const-wide/16 v13, 0xc2

    .line 23
    .line 24
    const-wide/16 v15, 0xc4

    .line 25
    .line 26
    const-wide/16 v17, 0xc1

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_b

    .line 30
    .line 31
    and-long v21, v2, v17

    .line 32
    .line 33
    cmp-long v6, v21, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->h:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v7

    .line 54
    :goto_1
    and-long v21, v2, v13

    .line 55
    .line 56
    cmp-long v21, v21, v4

    .line 57
    .line 58
    if-eqz v21, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_2
    const/4 v8, 0x1

    .line 67
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    :goto_3
    and-long v23, v2, v15

    .line 73
    .line 74
    cmp-long v8, v23, v4

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v8, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v8, 0x0

    .line 84
    :goto_4
    const/4 v13, 0x2

    .line 85
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v8, 0x0

    .line 90
    :goto_5
    and-long v13, v2, v9

    .line 91
    .line 92
    cmp-long v13, v13, v4

    .line 93
    .line 94
    if-eqz v13, :cond_7

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v13, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v13, 0x0

    .line 102
    :goto_6
    const/4 v14, 0x3

    .line 103
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    const/4 v13, 0x0

    .line 108
    :goto_7
    and-long v25, v2, v11

    .line 109
    .line 110
    cmp-long v14, v25, v4

    .line 111
    .line 112
    if-eqz v14, :cond_9

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v14, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->g:Landroidx/databinding/ObservableInt;

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    const/4 v14, 0x0

    .line 120
    :goto_8
    const/4 v9, 0x4

    .line 121
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v14, :cond_9

    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    const/4 v9, 0x0

    .line 132
    :goto_9
    const-wide/16 v19, 0xe0

    .line 133
    .line 134
    and-long v27, v2, v19

    .line 135
    .line 136
    cmp-long v10, v27, v4

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    const/4 v0, 0x0

    .line 146
    :goto_a
    const/4 v10, 0x5

    .line 147
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 148
    .line 149
    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_b
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    :cond_c
    const/16 v22, 0x0

    .line 159
    .line 160
    :goto_b
    const-wide/16 v27, 0x80

    .line 161
    .line 162
    and-long v27, v2, v27

    .line 163
    .line 164
    cmp-long v0, v27, v4

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    sget v10, Lbg0/g;->nights_selection:I

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_d
    const/4 v10, 0x0

    .line 172
    :goto_c
    and-long v14, v2, v15

    .line 173
    .line 174
    cmp-long v14, v14, v4

    .line 175
    .line 176
    if-eqz v14, :cond_e

    .line 177
    .line 178
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v14, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    if-eqz v0, :cond_f

    .line 188
    .line 189
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressButtonBar;

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lcom/mofo/android/hilton/feature/stays/g;->setInitialSelection(I)V

    .line 192
    .line 193
    .line 194
    :cond_f
    and-long v10, v2, v11

    .line 195
    .line 196
    cmp-long v0, v10, v4

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressButtonBar;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressButtonBar;->setTabPrimaryColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_10
    and-long v8, v2, v17

    .line 206
    .line 207
    cmp-long v0, v8, v4

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressButtonBar;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Lcom/mofo/android/hilton/feature/stays/g;->setRippleColor(I)V

    .line 214
    .line 215
    .line 216
    :cond_11
    const-wide/16 v8, 0xc8

    .line 217
    .line 218
    and-long/2addr v8, v2

    .line 219
    cmp-long v0, v8, v4

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->e:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    const-wide/16 v8, 0xe0

    .line 233
    .line 234
    and-long/2addr v8, v2

    .line 235
    cmp-long v0, v8, v4

    .line 236
    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->f:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static/range {v22 .. v22}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    const-wide/16 v8, 0xc2

    .line 249
    .line 250
    and-long/2addr v2, v8

    .line 251
    cmp-long v0, v2, v4

    .line 252
    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->g:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

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

.method public j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBinding;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->i:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xda

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountProgressBindingImpl;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;)V

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
