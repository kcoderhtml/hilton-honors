.class public Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;
.source "DciModuleEcheckinPaymentParkingContainerBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->k:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->parking_divider:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

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

.method private j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

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

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

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

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

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

.method private n(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

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
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->g:Lyc0/c;

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
    const-wide/16 v9, 0x1a0

    .line 19
    .line 20
    const-wide/16 v11, 0x185

    .line 21
    .line 22
    const-wide/16 v13, 0x182

    .line 23
    .line 24
    const-wide/16 v15, 0x188

    .line 25
    .line 26
    const-wide/16 v17, 0x190

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_e

    .line 30
    .line 31
    const-wide/16 v21, 0x1c5

    .line 32
    .line 33
    and-long v21, v2, v21

    .line 34
    .line 35
    cmp-long v6, v21, v4

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lyc0/c;->p()Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v7

    .line 58
    :goto_1
    and-long v21, v2, v13

    .line 59
    .line 60
    cmp-long v21, v21, v4

    .line 61
    .line 62
    if-eqz v21, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lyc0/c;->n()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    move-object/from16 v7, v21

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :goto_3
    and-long v23, v2, v11

    .line 81
    .line 82
    cmp-long v8, v23, v4

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lyc0/c;->o()Landroidx/databinding/ObservableInt;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v8, 0x0

    .line 94
    :goto_4
    const/4 v13, 0x2

    .line 95
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v8, 0x0

    .line 106
    :goto_5
    and-long v13, v2, v15

    .line 107
    .line 108
    cmp-long v13, v13, v4

    .line 109
    .line 110
    if-eqz v13, :cond_7

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lyc0/c;->s()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v13, 0x0

    .line 120
    :goto_6
    const/4 v14, 0x3

    .line 121
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v13, 0x0

    .line 126
    :goto_7
    and-long v25, v2, v17

    .line 127
    .line 128
    cmp-long v14, v25, v4

    .line 129
    .line 130
    if-eqz v14, :cond_9

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lyc0/c;->r()Landroidx/databinding/ObservableInt;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/4 v14, 0x0

    .line 140
    :goto_8
    const/4 v11, 0x4

    .line 141
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 142
    .line 143
    .line 144
    if-eqz v14, :cond_9

    .line 145
    .line 146
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/4 v11, 0x0

    .line 152
    :goto_9
    and-long v27, v2, v9

    .line 153
    .line 154
    cmp-long v12, v27, v4

    .line 155
    .line 156
    if-eqz v12, :cond_b

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Lyc0/c;->q()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    const/4 v12, 0x0

    .line 166
    :goto_a
    const/4 v14, 0x5

    .line 167
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_b
    const/4 v12, 0x0

    .line 172
    :goto_b
    const-wide/16 v19, 0x1c1

    .line 173
    .line 174
    and-long v27, v2, v19

    .line 175
    .line 176
    cmp-long v14, v27, v4

    .line 177
    .line 178
    if-eqz v14, :cond_d

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Lyc0/c;->m()Landroidx/databinding/ObservableInt;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_c

    .line 187
    :cond_c
    const/4 v0, 0x0

    .line 188
    :goto_c
    const/4 v14, 0x6

    .line 189
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move-object/from16 v22, v7

    .line 199
    .line 200
    move v7, v11

    .line 201
    goto :goto_d

    .line 202
    :cond_d
    move-object/from16 v22, v7

    .line 203
    .line 204
    move v7, v11

    .line 205
    const/4 v0, 0x0

    .line 206
    goto :goto_d

    .line 207
    :cond_e
    const/4 v0, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    :goto_d
    and-long v17, v2, v17

    .line 216
    .line 217
    cmp-long v11, v17, v4

    .line 218
    .line 219
    if-eqz v11, :cond_f

    .line 220
    .line 221
    iget-object v11, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->b:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v11, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->e:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_f
    and-long v14, v2, v15

    .line 232
    .line 233
    cmp-long v7, v14, v4

    .line 234
    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_10
    const-wide/16 v13, 0x185

    .line 247
    .line 248
    and-long/2addr v13, v2

    .line 249
    cmp-long v7, v13, v4

    .line 250
    .line 251
    if-eqz v7, :cond_11

    .line 252
    .line 253
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->d:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-static {v7, v8, v6}, Ldd0/h;->k(Landroid/widget/ImageView;II)V

    .line 256
    .line 257
    .line 258
    :cond_11
    and-long v7, v2, v9

    .line 259
    .line 260
    cmp-long v7, v7, v4

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->e:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v7, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    const-wide/16 v7, 0x182

    .line 274
    .line 275
    and-long/2addr v7, v2

    .line 276
    cmp-long v7, v7, v4

    .line 277
    .line 278
    if-eqz v7, :cond_13

    .line 279
    .line 280
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->f:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-static/range {v22 .. v22}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_13
    const-wide/16 v7, 0x1c1

    .line 290
    .line 291
    and-long/2addr v2, v7

    .line 292
    cmp-long v2, v2, v4

    .line 293
    .line 294
    if-eqz v2, :cond_14

    .line 295
    .line 296
    iget-object v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->f:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-static {v2, v0, v6}, Ldd0/h;->k(Landroid/widget/ImageView;II)V

    .line 299
    .line 300
    .line 301
    :cond_14
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0
.end method

.method public h(Lyc0/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->g:Lyc0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->l:I

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i:J

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->i(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->n(Landroidx/databinding/ObservableInt;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    sget v0, Lvb0/a;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lyc0/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;->h(Lyc0/c;)V

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
