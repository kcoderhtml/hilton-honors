.class public Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;
.source "StreamingAppsRowBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
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
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x3

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

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/RelativeLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/FavoriteHeart;Landroid/widget/RelativeLayout;)V

    .line 3
    new-instance p1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl$1;-><init>(Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;)V

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->g:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

    .line 5
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->b:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->invalidateAll()V

    return-void
.end method

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->f:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x1c

    .line 19
    .line 20
    const-wide/16 v9, 0x19

    .line 21
    .line 22
    const-wide/16 v11, 0x1a

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    and-long v15, v2, v9

    .line 29
    .line 30
    cmp-long v6, v15, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v14

    .line 40
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    :cond_1
    and-long v15, v2, v11

    .line 50
    .line 51
    cmp-long v6, v15, v4

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v6, v0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->iconUrl:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, v14

    .line 61
    :goto_1
    const/4 v15, 0x1

    .line 62
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v6, v14

    .line 67
    :goto_2
    and-long v15, v2, v7

    .line 68
    .line 69
    cmp-long v15, v15, v4

    .line 70
    .line 71
    if-eqz v15, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 76
    .line 77
    move-object v14, v0

    .line 78
    :cond_4
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    move-object v0, v14

    .line 83
    move-object v14, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v0, v14

    .line 86
    :goto_3
    and-long/2addr v11, v2

    .line 87
    cmp-long v6, v11, v4

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v6, v11}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    and-long v6, v2, v7

    .line 101
    .line 102
    cmp-long v6, v6, v4

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v6, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    and-long v6, v2, v9

    .line 116
    .line 117
    cmp-long v0, v6, v4

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 122
    .line 123
    invoke-static {v0, v13}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 124
    .line 125
    .line 126
    :cond_9
    const-wide/16 v6, 0x10

    .line 127
    .line 128
    and-long/2addr v2, v6

    .line 129
    cmp-long v0, v2, v4

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->g:Landroidx/databinding/InverseBindingListener;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->k(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/databinding/InverseBindingListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 141
    .line 142
    sget v2, Lfo/c;->favorite_border_gray:I

    .line 143
    .line 144
    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setEmptyHeartBorderColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 152
    .line 153
    sget v2, Lzc0/e;->favorite_heart:I

    .line 154
    .line 155
    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setFilledHeartBorderColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

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

.method public j(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->f:Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->h:J

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
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
    check-cast p2, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBindingImpl;->j(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

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
