.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;
.source "DkModuleListviewRoomKeyUnshareItemBindingImpl.java"


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
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x3

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

    invoke-direct/range {v0 .. v6}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl$1;-><init>(Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;)V

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/GridLayout;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->g:Landroid/widget/GridLayout;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->e:Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x2f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x2a

    .line 19
    .line 20
    const-wide/16 v9, 0x29

    .line 21
    .line 22
    const-wide/16 v11, 0x2c

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
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->getRevokeRequestedStatusVisibility()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v14

    .line 42
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v14

    .line 47
    :goto_1
    and-long v15, v2, v7

    .line 48
    .line 49
    cmp-long v15, v15, v4

    .line 50
    .line 51
    if-eqz v15, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->getSharedName()Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v15, v14

    .line 61
    :goto_2
    const/4 v13, 0x1

    .line 62
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v15, :cond_3

    .line 66
    .line 67
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v13, v14

    .line 75
    :goto_3
    and-long v17, v2, v11

    .line 76
    .line 77
    cmp-long v15, v17, v4

    .line 78
    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->isSelected()Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v0, v14

    .line 89
    :goto_4
    const/4 v15, 0x2

    .line 90
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object/from16 v19, v13

    .line 100
    .line 101
    move v13, v0

    .line 102
    move-object/from16 v0, v19

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    move-object v0, v13

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v0, v14

    .line 108
    move-object v6, v0

    .line 109
    :goto_5
    const/4 v13, 0x0

    .line 110
    :goto_6
    and-long/2addr v11, v2

    .line 111
    cmp-long v11, v11, v4

    .line 112
    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    iget-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->b:Landroid/widget/RadioButton;

    .line 116
    .line 117
    invoke-static {v11, v13}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 118
    .line 119
    .line 120
    :cond_7
    const-wide/16 v11, 0x20

    .line 121
    .line 122
    and-long/2addr v11, v2

    .line 123
    cmp-long v11, v11, v4

    .line 124
    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    iget-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->b:Landroid/widget/RadioButton;

    .line 128
    .line 129
    iget-object v12, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    .line 130
    .line 131
    invoke-static {v11, v14, v12}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    and-long/2addr v9, v2

    .line 135
    cmp-long v9, v9, v4

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    iget-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    and-long/2addr v2, v7

    .line 149
    cmp-long v2, v2, v4

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v2, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

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

.method public j(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->e:Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->i:J

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

.method public n(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->f:Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;

    .line 2
    .line 3
    return-void
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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    sget v0, Lpe0/a;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->j(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;)V

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
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBindingImpl;->n(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;)V

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
