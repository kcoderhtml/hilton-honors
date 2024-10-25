.class public Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;
.source "DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl.java"

# interfaces
.implements Lpc0/b$a;


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final p:Landroid/view/View$OnClickListener;

.field private q:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->room_details_icons_barrier:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lvb0/g;->room_details_divider:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v3, 0xa

    const/4 v14, 0x1

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 4
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v0, Lpc0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lpc0/b;-><init>(Lpc0/b$a;I)V

    iput-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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

.method private s(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->n:Lxb0/v;

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
    invoke-interface {p1, p2}, Lxb0/v;->onChangeRoomClicked(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->m:Lyc0/c;

    .line 12
    .line 13
    const-wide/16 v6, 0x1bff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x1840

    .line 19
    .line 20
    const-wide/16 v13, 0x1820

    .line 21
    .line 22
    const-wide/16 v15, 0x1810

    .line 23
    .line 24
    const-wide/16 v17, 0x1880

    .line 25
    .line 26
    const-wide/16 v19, 0x1804

    .line 27
    .line 28
    const-wide/16 v21, 0x1802

    .line 29
    .line 30
    const-wide/16 v23, 0x1801

    .line 31
    .line 32
    const-wide/16 v25, 0x1808

    .line 33
    .line 34
    if-eqz v6, :cond_14

    .line 35
    .line 36
    and-long v29, v2, v23

    .line 37
    .line 38
    cmp-long v6, v29, v4

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lyc0/c;->l()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    const/4 v12, 0x0

    .line 51
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    and-long v29, v2, v21

    .line 57
    .line 58
    cmp-long v12, v29, v4

    .line 59
    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lyc0/c;->C()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v12, 0x0

    .line 70
    :goto_2
    const/4 v11, 0x1

    .line 71
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v12, 0x0

    .line 76
    :goto_3
    and-long v30, v2, v19

    .line 77
    .line 78
    cmp-long v11, v30, v4

    .line 79
    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lyc0/c;->j()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v11, 0x0

    .line 90
    :goto_4
    const/4 v7, 0x2

    .line 91
    invoke-virtual {v1, v7, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v11, 0x0

    .line 96
    :goto_5
    and-long v7, v2, v25

    .line 97
    .line 98
    cmp-long v7, v7, v4

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lyc0/c;->f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v7, 0x0

    .line 110
    :goto_6
    const/4 v8, 0x3

    .line 111
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/4 v7, 0x0

    .line 116
    :goto_7
    and-long v32, v2, v15

    .line 117
    .line 118
    cmp-long v8, v32, v4

    .line 119
    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lyc0/c;->z()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v8, 0x0

    .line 130
    :goto_8
    const/4 v15, 0x4

    .line 131
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    const/4 v8, 0x0

    .line 136
    :goto_9
    and-long v15, v2, v13

    .line 137
    .line 138
    cmp-long v15, v15, v4

    .line 139
    .line 140
    if-eqz v15, :cond_b

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Lyc0/c;->F()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    const/4 v15, 0x0

    .line 150
    :goto_a
    const/4 v13, 0x5

    .line 151
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_b
    const/4 v15, 0x0

    .line 156
    :goto_b
    and-long v13, v2, v9

    .line 157
    .line 158
    cmp-long v13, v13, v4

    .line 159
    .line 160
    if-eqz v13, :cond_d

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0}, Lyc0/c;->D()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    goto :goto_c

    .line 169
    :cond_c
    const/4 v13, 0x0

    .line 170
    :goto_c
    const/4 v14, 0x6

    .line 171
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    const/4 v13, 0x0

    .line 176
    :goto_d
    and-long v34, v2, v17

    .line 177
    .line 178
    cmp-long v14, v34, v4

    .line 179
    .line 180
    if-eqz v14, :cond_f

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v0}, Lyc0/c;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    const/4 v14, 0x0

    .line 190
    :goto_e
    const/4 v9, 0x7

    .line 191
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 192
    .line 193
    .line 194
    const-wide/16 v9, 0x1900

    .line 195
    .line 196
    goto :goto_f

    .line 197
    :cond_f
    const-wide/16 v9, 0x1900

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_f
    and-long v36, v2, v9

    .line 201
    .line 202
    cmp-long v9, v36, v4

    .line 203
    .line 204
    if-eqz v9, :cond_11

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-virtual {v0}, Lyc0/c;->E()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto :goto_10

    .line 213
    :cond_10
    const/4 v9, 0x0

    .line 214
    :goto_10
    const/16 v10, 0x8

    .line 215
    .line 216
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_11

    .line 220
    :cond_11
    const/4 v9, 0x0

    .line 221
    :goto_11
    const-wide/16 v27, 0x1a00

    .line 222
    .line 223
    and-long v36, v2, v27

    .line 224
    .line 225
    cmp-long v10, v36, v4

    .line 226
    .line 227
    if-eqz v10, :cond_13

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    invoke-virtual {v0}, Lyc0/c;->B()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_12

    .line 236
    :cond_12
    const/4 v0, 0x0

    .line 237
    :goto_12
    const/16 v10, 0x9

    .line 238
    .line 239
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_13

    .line 243
    :cond_13
    const/4 v0, 0x0

    .line 244
    goto :goto_13

    .line 245
    :cond_14
    const/4 v0, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_13
    and-long v25, v2, v25

    .line 256
    .line 257
    cmp-long v10, v25, v4

    .line 258
    .line 259
    if-eqz v10, :cond_15

    .line 260
    .line 261
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->b:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_15
    const-wide/16 v25, 0x1000

    .line 271
    .line 272
    and-long v25, v2, v25

    .line 273
    .line 274
    cmp-long v7, v25, v4

    .line 275
    .line 276
    if-eqz v7, :cond_16

    .line 277
    .line 278
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->b:Landroid/widget/Button;

    .line 279
    .line 280
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static {v7, v10, v4}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    :cond_16
    and-long v4, v2, v21

    .line 287
    .line 288
    const-wide/16 v21, 0x0

    .line 289
    .line 290
    cmp-long v4, v4, v21

    .line 291
    .line 292
    if-eqz v4, :cond_17

    .line 293
    .line 294
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->c:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_17
    and-long v4, v2, v19

    .line 304
    .line 305
    cmp-long v4, v4, v21

    .line 306
    .line 307
    if-eqz v4, :cond_18

    .line 308
    .line 309
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->d:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    and-long v4, v2, v17

    .line 319
    .line 320
    cmp-long v4, v4, v21

    .line 321
    .line 322
    if-eqz v4, :cond_19

    .line 323
    .line 324
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->e:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_19
    and-long v4, v2, v23

    .line 334
    .line 335
    cmp-long v4, v4, v21

    .line 336
    .line 337
    if-eqz v4, :cond_1a

    .line 338
    .line 339
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->f:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_1a
    const-wide/16 v4, 0x1a00

    .line 349
    .line 350
    and-long/2addr v4, v2

    .line 351
    cmp-long v4, v4, v21

    .line 352
    .line 353
    if-eqz v4, :cond_1b

    .line 354
    .line 355
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->g:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_1b
    const-wide/16 v4, 0x1840

    .line 365
    .line 366
    and-long/2addr v4, v2

    .line 367
    cmp-long v0, v4, v21

    .line 368
    .line 369
    if-eqz v0, :cond_1c

    .line 370
    .line 371
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->h:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_1c
    const-wide/16 v4, 0x1810

    .line 381
    .line 382
    and-long/2addr v4, v2

    .line 383
    cmp-long v0, v4, v21

    .line 384
    .line 385
    if-eqz v0, :cond_1d

    .line 386
    .line 387
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->k:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_1d
    const-wide/16 v4, 0x1820

    .line 397
    .line 398
    and-long/2addr v4, v2

    .line 399
    cmp-long v0, v4, v21

    .line 400
    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->l:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_1e
    const-wide/16 v4, 0x1900

    .line 413
    .line 414
    and-long/2addr v2, v4

    .line 415
    cmp-long v0, v2, v21

    .line 416
    .line 417
    if-eqz v0, :cond_1f

    .line 418
    .line 419
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->l:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :cond_1f
    return-void

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    throw v0
.end method

.method public h(Lxb0/v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->n:Lxb0/v;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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

.method public i(Lyc0/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBinding;->m:Lyc0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->s(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lvb0/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lxb0/v;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->h(Lxb0/v;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvb0/a;->l:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lyc0/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;->i(Lyc0/c;)V

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
