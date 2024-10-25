.class public Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;
.source "ChannelItemRowBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/RelativeLayout;

.field private i:Landroidx/databinding/InverseBindingListener;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mobileforming/module/common/view/FavoriteHeart;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/FavoriteHeart;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl$1;-><init>(Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;)V

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->i:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

    .line 5
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->h:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

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

.method private m(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

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

.method private q(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

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

.method private r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

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
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->g:Lcom/hilton/android/connectedroom/model/Channel;

    .line 12
    .line 13
    const-wide/16 v6, 0x1ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x188

    .line 19
    .line 20
    const-wide/16 v9, 0x182

    .line 21
    .line 22
    const-wide/16 v13, 0x181

    .line 23
    .line 24
    const-wide/16 v17, 0x1a0

    .line 25
    .line 26
    const-wide/16 v19, 0x184

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v6, :cond_14

    .line 30
    .line 31
    and-long v21, v2, v19

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
    iget-object v6, v0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->iconUrl:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    const/4 v12, 0x2

    .line 44
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    :goto_1
    const-wide/16 v22, 0x18b

    .line 50
    .line 51
    and-long v22, v2, v22

    .line 52
    .line 53
    cmp-long v12, v22, v4

    .line 54
    .line 55
    const/4 v15, 0x4

    .line 56
    if-eqz v12, :cond_d

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v12, v0, Lcom/hilton/android/connectedroom/model/Channel;->currentProgram:Lcom/hilton/android/connectedroom/model/Program;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v12, 0x0

    .line 64
    :goto_2
    and-long v24, v2, v13

    .line 65
    .line 66
    cmp-long v16, v24, v4

    .line 67
    .line 68
    if-eqz v16, :cond_8

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    iget-object v13, v12, Lcom/hilton/android/connectedroom/model/Program;->programTimesVisible:Landroidx/databinding/ObservableBoolean;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v13, 0x0

    .line 76
    :goto_3
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v13, v11

    .line 87
    :goto_4
    if-eqz v16, :cond_6

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    const-wide/16 v26, 0x400

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const-wide/16 v26, 0x200

    .line 95
    .line 96
    :goto_5
    or-long v2, v2, v26

    .line 97
    .line 98
    :cond_6
    if-eqz v13, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move v13, v15

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move v13, v11

    .line 104
    :goto_7
    and-long v26, v2, v9

    .line 105
    .line 106
    cmp-long v14, v26, v4

    .line 107
    .line 108
    if-eqz v14, :cond_a

    .line 109
    .line 110
    if-eqz v12, :cond_9

    .line 111
    .line 112
    iget-object v14, v12, Lcom/hilton/android/connectedroom/model/Program;->formattedStartToEndTime:Landroidx/databinding/ObservableField;

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/4 v14, 0x0

    .line 116
    :goto_8
    const/4 v11, 0x1

    .line 117
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v14, :cond_a

    .line 121
    .line 122
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/4 v11, 0x0

    .line 130
    :goto_9
    and-long v26, v2, v7

    .line 131
    .line 132
    cmp-long v14, v26, v4

    .line 133
    .line 134
    if-eqz v14, :cond_c

    .line 135
    .line 136
    if-eqz v12, :cond_b

    .line 137
    .line 138
    iget-object v12, v12, Lcom/hilton/android/connectedroom/model/Program;->title:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    const/4 v12, 0x0

    .line 142
    :goto_a
    const/4 v14, 0x3

    .line 143
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_c
    const/4 v12, 0x0

    .line 148
    goto :goto_b

    .line 149
    :cond_d
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_b
    const-wide/16 v22, 0x190

    .line 153
    .line 154
    and-long v26, v2, v22

    .line 155
    .line 156
    cmp-long v14, v26, v4

    .line 157
    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    iget-object v14, v0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_e
    const/4 v14, 0x0

    .line 166
    :goto_c
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 167
    .line 168
    .line 169
    if-eqz v14, :cond_f

    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    goto :goto_d

    .line 176
    :cond_f
    const/4 v14, 0x0

    .line 177
    :goto_d
    and-long v26, v2, v17

    .line 178
    .line 179
    cmp-long v15, v26, v4

    .line 180
    .line 181
    if-eqz v15, :cond_11

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    iget-object v15, v0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_10
    const/4 v15, 0x0

    .line 189
    :goto_e
    const/4 v9, 0x5

    .line 190
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 191
    .line 192
    .line 193
    const-wide/16 v9, 0x1c0

    .line 194
    .line 195
    goto :goto_f

    .line 196
    :cond_11
    const-wide/16 v9, 0x1c0

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_f
    and-long v28, v2, v9

    .line 200
    .line 201
    cmp-long v9, v28, v4

    .line 202
    .line 203
    if-eqz v9, :cond_13

    .line 204
    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    iget-object v0, v0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->contentDescResId:Landroidx/databinding/ObservableInt;

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_12
    const/4 v0, 0x0

    .line 211
    :goto_10
    const/4 v9, 0x6

    .line 212
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move-object/from16 v21, v12

    .line 222
    .line 223
    goto :goto_11

    .line 224
    :cond_13
    move-object/from16 v21, v12

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_11
    move-object v12, v6

    .line 228
    move-object v6, v11

    .line 229
    move v11, v14

    .line 230
    goto :goto_12

    .line 231
    :cond_14
    const/4 v0, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    :goto_12
    and-long v9, v2, v19

    .line 240
    .line 241
    cmp-long v9, v9, v4

    .line 242
    .line 243
    if-eqz v9, :cond_15

    .line 244
    .line 245
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->b:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v9, v10}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    and-long v9, v2, v17

    .line 255
    .line 256
    cmp-long v9, v9, v4

    .line 257
    .line 258
    if-eqz v9, :cond_16

    .line 259
    .line 260
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->c:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v9, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_16
    const-wide/16 v9, 0x100

    .line 270
    .line 271
    and-long/2addr v9, v2

    .line 272
    cmp-long v9, v9, v4

    .line 273
    .line 274
    if-eqz v9, :cond_17

    .line 275
    .line 276
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 277
    .line 278
    sget v10, Lzc0/e;->white:I

    .line 279
    .line 280
    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v9, v10}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setBorderColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 288
    .line 289
    iget-object v10, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->i:Landroidx/databinding/InverseBindingListener;

    .line 290
    .line 291
    invoke-static {v9, v10}, Lcom/mobileforming/module/common/view/FavoriteHeart;->k(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/databinding/InverseBindingListener;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    const-wide/16 v9, 0x190

    .line 295
    .line 296
    and-long/2addr v9, v2

    .line 297
    cmp-long v9, v9, v4

    .line 298
    .line 299
    if-eqz v9, :cond_18

    .line 300
    .line 301
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 302
    .line 303
    invoke-static {v9, v11}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 304
    .line 305
    .line 306
    :cond_18
    const-wide/16 v9, 0x1c0

    .line 307
    .line 308
    and-long/2addr v9, v2

    .line 309
    cmp-long v9, v9, v4

    .line 310
    .line 311
    if-eqz v9, :cond_19

    .line 312
    .line 313
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 314
    .line 315
    invoke-static {v9, v0}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->e(Landroid/view/View;I)V

    .line 316
    .line 317
    .line 318
    :cond_19
    and-long/2addr v7, v2

    .line 319
    cmp-long v0, v7, v4

    .line 320
    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->e:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-static/range {v21 .. v21}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_1a
    const-wide/16 v7, 0x182

    .line 333
    .line 334
    and-long/2addr v7, v2

    .line 335
    cmp-long v0, v7, v4

    .line 336
    .line 337
    if-eqz v0, :cond_1b

    .line 338
    .line 339
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->f:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :cond_1b
    const-wide/16 v6, 0x181

    .line 345
    .line 346
    and-long/2addr v2, v6

    .line 347
    cmp-long v0, v2, v4

    .line 348
    .line 349
    if-eqz v0, :cond_1c

    .line 350
    .line 351
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->f:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_1c
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

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

.method public k(Lcom/hilton/android/connectedroom/model/Channel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBinding;->g:Lcom/hilton/android/connectedroom/model/Channel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->j:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->q(Landroidx/databinding/ObservableBoolean;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lfo/a;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/connectedroom/model/Channel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ChannelItemRowBindingImpl;->k(Lcom/hilton/android/connectedroom/model/Channel;)V

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
