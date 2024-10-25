.class public Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;
.source "AppItemRowBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/RelativeLayout;

.field private g:Landroidx/databinding/InverseBindingListener;

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
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mobileforming/module/common/view/FavoriteHeart;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/FavoriteHeart;)V

    .line 3
    new-instance p1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl$1;-><init>(Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;)V

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->g:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

    .line 5
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

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
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->e:Lcom/hilton/android/connectedroom/model/a;

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
    const-wide/16 v7, 0x38

    .line 19
    .line 20
    const-wide/16 v9, 0x34

    .line 21
    .line 22
    const-wide/16 v11, 0x31

    .line 23
    .line 24
    const-wide/16 v13, 0x32

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_8

    .line 30
    .line 31
    and-long v17, v2, v11

    .line 32
    .line 33
    cmp-long v6, v17, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

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
    and-long v17, v2, v13

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
    iget-object v15, v0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->iconUrl:Lcom/mobileforming/module/common/databinding/ObservableString;

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
    goto :goto_3

    .line 73
    :cond_3
    move-object/from16 v15, v16

    .line 74
    .line 75
    :goto_3
    and-long v11, v2, v9

    .line 76
    .line 77
    cmp-long v11, v11, v4

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v11, v0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object/from16 v11, v16

    .line 87
    .line 88
    :goto_4
    const/4 v12, 0x2

    .line 89
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object/from16 v11, v16

    .line 94
    .line 95
    :goto_5
    and-long v19, v2, v7

    .line 96
    .line 97
    cmp-long v12, v19, v4

    .line 98
    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->contentDescResId:Landroidx/databinding/ObservableInt;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object/from16 v0, v16

    .line 107
    .line 108
    :goto_6
    const/4 v12, 0x3

    .line 109
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object/from16 v16, v15

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object/from16 v16, v15

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_7
    move v15, v6

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move-object/from16 v11, v16

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_8
    and-long v12, v2, v13

    .line 131
    .line 132
    cmp-long v6, v12, v4

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->b:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v6, v12}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    and-long/2addr v9, v2

    .line 146
    cmp-long v6, v9, v4

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v6, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    const-wide/16 v9, 0x20

    .line 160
    .line 161
    and-long/2addr v9, v2

    .line 162
    cmp-long v6, v9, v4

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 167
    .line 168
    sget v9, Lzc0/e;->white:I

    .line 169
    .line 170
    invoke-static {v6, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v6, v9}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setBorderColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 178
    .line 179
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->g:Landroidx/databinding/InverseBindingListener;

    .line 180
    .line 181
    invoke-static {v6, v9}, Lcom/mobileforming/module/common/view/FavoriteHeart;->k(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/databinding/InverseBindingListener;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    const-wide/16 v9, 0x31

    .line 185
    .line 186
    and-long/2addr v9, v2

    .line 187
    cmp-long v6, v9, v4

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 192
    .line 193
    invoke-static {v6, v15}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 194
    .line 195
    .line 196
    :cond_c
    and-long/2addr v2, v7

    .line 197
    cmp-long v2, v2, v4

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->e(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    :cond_d
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

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
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

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

.method public k(Lcom/hilton/android/connectedroom/model/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBinding;->e:Lcom/hilton/android/connectedroom/model/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->h:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lfo/a;->s:I

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

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
    sget v0, Lfo/a;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/connectedroom/model/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/AppItemRowBindingImpl;->k(Lcom/hilton/android/connectedroom/model/a;)V

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
