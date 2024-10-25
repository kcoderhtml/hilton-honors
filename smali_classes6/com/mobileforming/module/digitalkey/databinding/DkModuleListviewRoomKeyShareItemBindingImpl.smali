.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;
.source "DkModuleListviewRoomKeyShareItemBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/GridLayout;

.field private h:Landroidx/databinding/InverseBindingListener;

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
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x4

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl$1;-><init>(Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;)V

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/GridLayout;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->g:Landroid/widget/GridLayout;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

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

.method private n(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

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
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->e:Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x5f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x52

    .line 19
    .line 20
    const-wide/16 v11, 0x51

    .line 21
    .line 22
    const-wide/16 v13, 0x54

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_8

    .line 27
    .line 28
    and-long v16, v2, v11

    .line 29
    .line 30
    cmp-long v6, v16, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;->getKeysSharedDescription()Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v7

    .line 42
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v7

    .line 55
    :goto_1
    and-long v16, v2, v9

    .line 56
    .line 57
    cmp-long v8, v16, v4

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;->isSelected()Landroidx/databinding/ObservableBoolean;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v8, v7

    .line 69
    :goto_2
    const/4 v15, 0x1

    .line 70
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    :goto_3
    and-long v17, v2, v13

    .line 82
    .line 83
    cmp-long v15, v17, v4

    .line 84
    .line 85
    if-eqz v15, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;->isEnabled()Landroidx/databinding/ObservableBoolean;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v15, v7

    .line 95
    :goto_4
    const/4 v11, 0x2

    .line 96
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 97
    .line 98
    .line 99
    if-eqz v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-wide/16 v11, 0x58

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const-wide/16 v11, 0x58

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_5
    and-long v19, v2, v11

    .line 112
    .line 113
    cmp-long v11, v19, v4

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;->getRoomNumber()Landroidx/databinding/ObservableField;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v0, v7

    .line 125
    :goto_6
    const/4 v11, 0x3

    .line 126
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move-object v0, v7

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    move-object v0, v7

    .line 141
    move-object v6, v0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_7
    and-long v11, v2, v13

    .line 145
    .line 146
    cmp-long v11, v11, v4

    .line 147
    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    iget-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->b:Landroid/widget/RadioButton;

    .line 151
    .line 152
    invoke-virtual {v11, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9
    and-long/2addr v9, v2

    .line 156
    cmp-long v9, v9, v4

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    iget-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->b:Landroid/widget/RadioButton;

    .line 161
    .line 162
    invoke-static {v9, v8}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    const-wide/16 v8, 0x40

    .line 166
    .line 167
    and-long/2addr v8, v2

    .line 168
    cmp-long v8, v8, v4

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    iget-object v8, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->b:Landroid/widget/RadioButton;

    .line 173
    .line 174
    iget-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    .line 175
    .line 176
    invoke-static {v8, v7, v9}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    const-wide/16 v7, 0x51

    .line 180
    .line 181
    and-long/2addr v7, v2

    .line 182
    cmp-long v7, v7, v4

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v7, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    const-wide/16 v6, 0x58

    .line 192
    .line 193
    and-long/2addr v2, v6

    .line 194
    cmp-long v2, v2, v4

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->d:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v2, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

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

.method public j(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->e:Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->i:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->j:I

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

.method public o(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->f:Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;

    .line 2
    .line 3
    return-void
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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lpe0/a;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->j(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->e:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBindingImpl;->o(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method
