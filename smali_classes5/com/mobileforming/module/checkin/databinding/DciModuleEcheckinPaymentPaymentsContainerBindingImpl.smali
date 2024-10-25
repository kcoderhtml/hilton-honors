.class public Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;
.source "DciModuleEcheckinPaymentPaymentsContainerBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->m:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->payments_carrot:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lvb0/g;->payments_divider:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x7

    const/4 v0, 0x2

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

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/DrawableTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

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

.method private j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

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
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->i:Lyc0/c;

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
    const-wide/16 v7, 0x1a0

    .line 19
    .line 20
    const-wide/16 v9, 0x188

    .line 21
    .line 22
    const-wide/16 v11, 0x190

    .line 23
    .line 24
    const-wide/16 v13, 0x182

    .line 25
    .line 26
    const-wide/16 v17, 0x181

    .line 27
    .line 28
    const-wide/16 v19, 0x184

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v6, :cond_e

    .line 34
    .line 35
    and-long v21, v2, v17

    .line 36
    .line 37
    cmp-long v6, v21, v4

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lyc0/c;->w()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v6, v16

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v6, v16

    .line 55
    .line 56
    :goto_1
    and-long v21, v2, v13

    .line 57
    .line 58
    cmp-long v21, v21, v4

    .line 59
    .line 60
    if-eqz v21, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lyc0/c;->v()Landroidx/databinding/ObservableInt;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    move-object/from16 v15, v21

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object/from16 v15, v16

    .line 72
    .line 73
    :goto_2
    const/4 v13, 0x1

    .line 74
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v15, 0x0

    .line 85
    :goto_3
    and-long v13, v2, v19

    .line 86
    .line 87
    cmp-long v13, v13, v4

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lyc0/c;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object/from16 v13, v16

    .line 99
    .line 100
    :goto_4
    const/4 v14, 0x2

    .line 101
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object/from16 v13, v16

    .line 106
    .line 107
    :goto_5
    and-long v23, v2, v9

    .line 108
    .line 109
    cmp-long v14, v23, v4

    .line 110
    .line 111
    if-eqz v14, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lyc0/c;->y()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move-object/from16 v14, v16

    .line 121
    .line 122
    :goto_6
    const/4 v9, 0x3

    .line 123
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move-object/from16 v14, v16

    .line 128
    .line 129
    :goto_7
    and-long v9, v2, v11

    .line 130
    .line 131
    cmp-long v9, v9, v4

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lyc0/c;->u()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move-object/from16 v9, v16

    .line 143
    .line 144
    :goto_8
    const/4 v10, 0x4

    .line 145
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    move-object/from16 v9, v16

    .line 150
    .line 151
    :goto_9
    and-long v25, v2, v7

    .line 152
    .line 153
    cmp-long v10, v25, v4

    .line 154
    .line 155
    if-eqz v10, :cond_b

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Lyc0/c;->x()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_a

    .line 164
    :cond_a
    move-object/from16 v10, v16

    .line 165
    .line 166
    :goto_a
    const/4 v7, 0x5

    .line 167
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_b
    move-object/from16 v10, v16

    .line 172
    .line 173
    :goto_b
    const-wide/16 v7, 0x1c0

    .line 174
    .line 175
    and-long v27, v2, v7

    .line 176
    .line 177
    cmp-long v7, v27, v4

    .line 178
    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lyc0/c;->t()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_c

    .line 188
    :cond_c
    move-object/from16 v0, v16

    .line 189
    .line 190
    :goto_c
    const/4 v7, 0x6

    .line 191
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_d
    move-object/from16 v0, v16

    .line 196
    .line 197
    :goto_d
    move-object/from16 v16, v13

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_e
    move-object/from16 v0, v16

    .line 201
    .line 202
    move-object v6, v0

    .line 203
    move-object v9, v6

    .line 204
    move-object v10, v9

    .line 205
    move-object v14, v10

    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_e
    and-long v7, v2, v19

    .line 208
    .line 209
    cmp-long v7, v7, v4

    .line 210
    .line 211
    if-eqz v7, :cond_f

    .line 212
    .line 213
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->b:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_f
    const-wide/16 v7, 0x1c0

    .line 223
    .line 224
    and-long/2addr v7, v2

    .line 225
    cmp-long v7, v7, v4

    .line 226
    .line 227
    if-eqz v7, :cond_10

    .line 228
    .line 229
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->c:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v7, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    and-long v7, v2, v11

    .line 239
    .line 240
    cmp-long v0, v7, v4

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->c:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_11
    const-wide/16 v7, 0x182

    .line 254
    .line 255
    and-long/2addr v7, v2

    .line 256
    cmp-long v0, v7, v4

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->d:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-static {v0, v15}, Ldd0/h;->q(Landroid/widget/ImageView;I)V

    .line 263
    .line 264
    .line 265
    :cond_12
    and-long v7, v2, v17

    .line 266
    .line 267
    cmp-long v0, v7, v4

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->e:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    const-wide/16 v6, 0x1a0

    .line 281
    .line 282
    and-long/2addr v6, v2

    .line 283
    cmp-long v0, v6, v4

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->e:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_14
    const-wide/16 v6, 0x188

    .line 297
    .line 298
    and-long/2addr v2, v6

    .line 299
    cmp-long v0, v2, v4

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 304
    .line 305
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_15
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

.method public h(Lyc0/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->i:Lyc0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

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
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

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
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->i(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;->h(Lyc0/c;)V

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
