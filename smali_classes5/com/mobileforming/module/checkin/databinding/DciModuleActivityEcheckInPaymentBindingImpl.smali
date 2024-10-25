.class public Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;
.source "DciModuleActivityEcheckInPaymentBindingImpl.java"

# interfaces
.implements Lpc0/b$a;


# static fields
.field private static final t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final u:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Landroid/widget/ScrollView;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/view/View$OnClickListener;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v2, "dci_module_echeckin_payment_room_details_container"

    .line 11
    .line 12
    const-string v3, "dci_module_echeckin_payment_additional_charges_container"

    .line 13
    .line 14
    const-string v4, "dci_module_echeckin_payment_select_arrival_container"

    .line 15
    .line 16
    const-string v5, "dci_module_echeckin_payment_payments_container"

    .line 17
    .line 18
    const-string v6, "dci_module_echeckin_payment_digital_key_container"

    .line 19
    .line 20
    const-string v7, "dci_module_echeckin_payment_parking_container"

    .line 21
    .line 22
    const-string v8, "dci_module_echeckin_payment_disability_container"

    .line 23
    .line 24
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x7

    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    fill-array-data v3, :array_0

    .line 32
    .line 33
    .line 34
    new-array v2, v2, [I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sget v5, Lvb0/i;->dci_module_echeckin_payment_room_details_container:I

    .line 38
    .line 39
    aput v5, v2, v4

    .line 40
    .line 41
    sget v4, Lvb0/i;->dci_module_echeckin_payment_additional_charges_container:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput v4, v2, v5

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    sget v6, Lvb0/i;->dci_module_echeckin_payment_select_arrival_container:I

    .line 48
    .line 49
    aput v6, v2, v4

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    sget v6, Lvb0/i;->dci_module_echeckin_payment_payments_container:I

    .line 53
    .line 54
    aput v6, v2, v4

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    sget v6, Lvb0/i;->dci_module_echeckin_payment_digital_key_container:I

    .line 58
    .line 59
    aput v6, v2, v4

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    sget v6, Lvb0/i;->dci_module_echeckin_payment_parking_container:I

    .line 63
    .line 64
    aput v6, v2, v4

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    sget v6, Lvb0/i;->dci_module_echeckin_payment_disability_container:I

    .line 68
    .line 69
    aput v6, v2, v4

    .line 70
    .line 71
    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->u:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    sget v1, Lvb0/g;->terms_and_conditions:I

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v3, 0x9

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;Landroid/widget/Button;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 4
    iget-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->p:Landroid/widget/ScrollView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->q:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v1, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v1, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->h:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v1, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->i:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p2

    .line 16
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v1, Lpc0/b;

    invoke-direct {v1, p0, v0}, Lpc0/b;-><init>(Lpc0/b$a;I)V

    iput-object v1, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->r:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private n(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

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

.method private o(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

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

.method private p(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

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

.method private q(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

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

.method private r(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

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

.method private s(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

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

.method private t(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

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

.method private u(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

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

.method private v(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

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
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->m:Lxb0/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lxb0/v;->onCheckInClicked(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->n:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->m:Lxb0/v;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->l:Llc0/d;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->o:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->k:Lyc0/c;

    .line 20
    .line 21
    const-wide/16 v10, 0x4200

    .line 22
    .line 23
    and-long/2addr v10, v2

    .line 24
    cmp-long v10, v10, v4

    .line 25
    .line 26
    const-wide/16 v11, 0x4400

    .line 27
    .line 28
    and-long/2addr v11, v2

    .line 29
    cmp-long v11, v11, v4

    .line 30
    .line 31
    const-wide/16 v12, 0x4800

    .line 32
    .line 33
    and-long/2addr v12, v2

    .line 34
    cmp-long v12, v12, v4

    .line 35
    .line 36
    const-wide/16 v13, 0x5000

    .line 37
    .line 38
    and-long/2addr v13, v2

    .line 39
    cmp-long v13, v13, v4

    .line 40
    .line 41
    const-wide/16 v14, 0x6104

    .line 42
    .line 43
    and-long/2addr v14, v2

    .line 44
    cmp-long v14, v14, v4

    .line 45
    .line 46
    const-wide/16 v17, 0x6004

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-eqz v14, :cond_3

    .line 51
    .line 52
    and-long v21, v2, v17

    .line 53
    .line 54
    cmp-long v14, v21, v4

    .line 55
    .line 56
    if-eqz v14, :cond_1

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9}, Lyc0/c;->g()Landroidx/databinding/ObservableBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v14, 0x0

    .line 66
    :goto_0
    const/4 v15, 0x2

    .line 67
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    move/from16 v16, v14

    .line 77
    .line 78
    :cond_1
    const-wide/16 v14, 0x6100

    .line 79
    .line 80
    and-long v22, v2, v14

    .line 81
    .line 82
    cmp-long v14, v22, v4

    .line 83
    .line 84
    if-eqz v14, :cond_3

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9}, Lyc0/c;->h()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v14, 0x0

    .line 94
    :goto_1
    const/16 v15, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 97
    .line 98
    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move/from16 v15, v16

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_2
    const-wide/16 v22, 0x6000

    .line 106
    .line 107
    and-long v22, v2, v22

    .line 108
    .line 109
    cmp-long v16, v22, v4

    .line 110
    .line 111
    if-eqz v16, :cond_4

    .line 112
    .line 113
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;

    .line 114
    .line 115
    invoke-virtual {v4, v9}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;->h(Lyc0/c;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;->i(Lyc0/c;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;->i(Lyc0/c;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;

    .line 129
    .line 130
    invoke-virtual {v4, v9}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;->h(Lyc0/c;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;->h(Lyc0/c;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->h:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->i(Lyc0/c;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->i:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;

    .line 144
    .line 145
    invoke-virtual {v4, v9}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;->i(Lyc0/c;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    const-wide/16 v4, 0x6100

    .line 149
    .line 150
    and-long/2addr v4, v2

    .line 151
    const-wide/16 v19, 0x0

    .line 152
    .line 153
    cmp-long v4, v4, v19

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->c:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    and-long v4, v2, v17

    .line 167
    .line 168
    cmp-long v4, v4, v19

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->c:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const-wide/16 v4, 0x4000

    .line 178
    .line 179
    and-long/2addr v2, v4

    .line 180
    cmp-long v2, v2, v19

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->c:Landroid/widget/Button;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->r:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v2, v3, v4}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v11, :cond_8

    .line 193
    .line 194
    iget-object v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;->h(Lxb0/v;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;->h(Lxb0/v;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->h:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->h(Lxb0/v;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v13, :cond_9

    .line 210
    .line 211
    iget-object v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    if-eqz v10, :cond_a

    .line 221
    .line 222
    iget-object v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    if-eqz v12, :cond_b

    .line 232
    .line 233
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->i:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;->h(Llc0/d;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->h:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;

    .line 239
    .line 240
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;

    .line 244
    .line 245
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->i:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;

    .line 249
    .line 250
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;

    .line 254
    .line 255
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;

    .line 259
    .line 260
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;

    .line 264
    .line 265
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;

    .line 269
    .line 270
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->h:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->i:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public i(Llc0/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->l:Llc0/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->b:I

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->h:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->i:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public j(Lxb0/v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->m:Lxb0/v;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->c:I

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

.method public k(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->g:I

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

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->h:I

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

.method public m(Lyc0/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->k:Lyc0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s:J

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->v(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->s(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->q(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->n(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->r(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->p(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->u(Landroidx/databinding/ObservableBoolean;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->t(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->o(Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->h:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->i:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBinding;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBinding;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->f:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBinding;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBinding;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lvb0/a;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->l(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvb0/a;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lxb0/v;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->j(Lxb0/v;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lvb0/a;->b:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Llc0/d;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->i(Llc0/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lvb0/a;->g:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->k(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget v0, Lvb0/a;->l:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_4

    .line 44
    .line 45
    check-cast p2, Lyc0/c;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;->m(Lyc0/c;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1
.end method
