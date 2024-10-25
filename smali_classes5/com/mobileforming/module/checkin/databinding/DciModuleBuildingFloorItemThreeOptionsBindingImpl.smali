.class public Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;
.source "DciModuleBuildingFloorItemThreeOptionsBindingImpl.java"


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v3, 0xc

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 4
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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

.method private p(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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

.method private r(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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

.method private s(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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

.method private t(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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

.method private u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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

.method private v(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->n:Lyc0/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x3fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x3040

    .line 19
    .line 20
    const-wide/16 v15, 0x3010

    .line 21
    .line 22
    const-wide/16 v17, 0x3020

    .line 23
    .line 24
    const-wide/16 v19, 0x3080

    .line 25
    .line 26
    const-wide/16 v21, 0x3004

    .line 27
    .line 28
    const-wide/16 v23, 0x3008

    .line 29
    .line 30
    const-wide/16 v25, 0x3100

    .line 31
    .line 32
    const-wide/16 v27, 0x3001

    .line 33
    .line 34
    const-wide/16 v29, 0x3002

    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v6, :cond_2b

    .line 40
    .line 41
    and-long v34, v2, v27

    .line 42
    .line 43
    cmp-long v6, v34, v4

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v13, v0, Lyc0/a;->l:Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v13, v31

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 55
    .line 56
    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v13, v11

    .line 65
    :goto_1
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    const-wide/32 v36, 0x80000

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-wide/32 v36, 0x40000

    .line 74
    .line 75
    .line 76
    :goto_2
    or-long v2, v2, v36

    .line 77
    .line 78
    :cond_3
    if-eqz v13, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v6, 0x8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    move v6, v11

    .line 85
    :goto_4
    and-long v13, v2, v29

    .line 86
    .line 87
    cmp-long v13, v13, v4

    .line 88
    .line 89
    if-eqz v13, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v13, v0, Lyc0/a;->g:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object/from16 v13, v31

    .line 97
    .line 98
    :goto_5
    const/4 v14, 0x1

    .line 99
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move-object/from16 v13, v31

    .line 104
    .line 105
    :goto_6
    and-long v36, v2, v21

    .line 106
    .line 107
    cmp-long v14, v36, v4

    .line 108
    .line 109
    if-eqz v14, :cond_a

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v14, v0, Lyc0/a;->d:Landroidx/databinding/ObservableInt;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    move-object/from16 v14, v31

    .line 117
    .line 118
    :goto_7
    const/4 v11, 0x2

    .line 119
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v14, :cond_9

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    const/4 v11, 0x0

    .line 130
    :goto_8
    iget-object v14, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->k:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget v7, Lvb0/k;->dci_module_updated_upgraded_rooms_available:I

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v14, v7, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->k:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget v8, Lvb0/k;->dci_module_updated_upgraded_rooms_available:I

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v7, v8, v11, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_9

    .line 170
    :cond_a
    move-object/from16 v7, v31

    .line 171
    .line 172
    :goto_9
    and-long v38, v2, v23

    .line 173
    .line 174
    cmp-long v8, v38, v4

    .line 175
    .line 176
    if-eqz v8, :cond_c

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v8, v0, Lyc0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_b
    move-object/from16 v8, v31

    .line 184
    .line 185
    :goto_a
    const/4 v11, 0x3

    .line 186
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_c
    move-object/from16 v8, v31

    .line 191
    .line 192
    :goto_b
    and-long v38, v2, v15

    .line 193
    .line 194
    cmp-long v11, v38, v4

    .line 195
    .line 196
    if-eqz v11, :cond_e

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-object v11, v0, Lyc0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_d
    move-object/from16 v11, v31

    .line 204
    .line 205
    :goto_c
    const/4 v14, 0x4

    .line 206
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_e
    move-object/from16 v11, v31

    .line 211
    .line 212
    :goto_d
    and-long v38, v2, v17

    .line 213
    .line 214
    cmp-long v14, v38, v4

    .line 215
    .line 216
    if-eqz v14, :cond_11

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iget-object v14, v0, Lyc0/a;->c:Landroidx/databinding/ObservableInt;

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_f
    move-object/from16 v14, v31

    .line 224
    .line 225
    :goto_e
    const/4 v15, 0x5

    .line 226
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 227
    .line 228
    .line 229
    if-eqz v14, :cond_10

    .line 230
    .line 231
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    goto :goto_f

    .line 236
    :cond_10
    const/4 v14, 0x0

    .line 237
    :goto_f
    iget-object v15, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->g:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    sget v12, Lvb0/k;->dci_module_updated_booked_rate_rooms_available:I

    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v40

    .line 249
    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v15, v12, v14, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->g:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget v5, Lvb0/k;->dci_module_updated_booked_rate_rooms_available:I

    .line 263
    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v4, v5, v14, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_10

    .line 277
    :cond_11
    move-object/from16 v4, v31

    .line 278
    .line 279
    :goto_10
    and-long v14, v2, v9

    .line 280
    .line 281
    const-wide/16 v40, 0x0

    .line 282
    .line 283
    cmp-long v5, v14, v40

    .line 284
    .line 285
    if-eqz v5, :cond_14

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    iget-object v5, v0, Lyc0/a;->e:Landroidx/databinding/ObservableInt;

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_12
    move-object/from16 v5, v31

    .line 293
    .line 294
    :goto_11
    const/4 v12, 0x6

    .line 295
    invoke-virtual {v1, v12, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 296
    .line 297
    .line 298
    if-eqz v5, :cond_13

    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto :goto_12

    .line 305
    :cond_13
    const/4 v5, 0x0

    .line 306
    :goto_12
    iget-object v12, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->m:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    sget v14, Lvb0/k;->dci_module_updated_upsell_rooms_available:I

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v12, v14, v5, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    iget-object v12, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->m:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    sget v14, Lvb0/k;->dci_module_updated_upsell_rooms_available:I

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v12, v14, v5, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_13

    .line 346
    :cond_14
    move-object/from16 v5, v31

    .line 347
    .line 348
    :goto_13
    and-long v14, v2, v19

    .line 349
    .line 350
    const-wide/16 v40, 0x0

    .line 351
    .line 352
    cmp-long v12, v14, v40

    .line 353
    .line 354
    if-eqz v12, :cond_1a

    .line 355
    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    iget-object v14, v0, Lyc0/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_15
    move-object/from16 v14, v31

    .line 362
    .line 363
    :goto_14
    const/4 v15, 0x7

    .line 364
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 365
    .line 366
    .line 367
    if-eqz v14, :cond_16

    .line 368
    .line 369
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    goto :goto_15

    .line 374
    :cond_16
    const/4 v14, 0x0

    .line 375
    :goto_15
    if-eqz v12, :cond_18

    .line 376
    .line 377
    if-eqz v14, :cond_17

    .line 378
    .line 379
    const-wide/32 v42, 0x200000

    .line 380
    .line 381
    .line 382
    goto :goto_16

    .line 383
    :cond_17
    const-wide/32 v42, 0x100000

    .line 384
    .line 385
    .line 386
    :goto_16
    or-long v2, v2, v42

    .line 387
    .line 388
    :cond_18
    if-eqz v14, :cond_19

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_19
    const/16 v12, 0x8

    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_1a
    :goto_17
    const/4 v12, 0x0

    .line 395
    :goto_18
    and-long v14, v2, v25

    .line 396
    .line 397
    const-wide/16 v40, 0x0

    .line 398
    .line 399
    cmp-long v14, v14, v40

    .line 400
    .line 401
    if-eqz v14, :cond_20

    .line 402
    .line 403
    if-eqz v0, :cond_1b

    .line 404
    .line 405
    iget-object v15, v0, Lyc0/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_1b
    move-object/from16 v15, v31

    .line 409
    .line 410
    :goto_19
    const/16 v9, 0x8

    .line 411
    .line 412
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 413
    .line 414
    .line 415
    if-eqz v15, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    goto :goto_1a

    .line 422
    :cond_1c
    const/4 v10, 0x0

    .line 423
    :goto_1a
    if-eqz v14, :cond_1e

    .line 424
    .line 425
    if-eqz v10, :cond_1d

    .line 426
    .line 427
    const-wide/32 v14, 0x8000

    .line 428
    .line 429
    .line 430
    goto :goto_1b

    .line 431
    :cond_1d
    const-wide/16 v14, 0x4000

    .line 432
    .line 433
    :goto_1b
    or-long/2addr v2, v14

    .line 434
    :cond_1e
    if-eqz v10, :cond_1f

    .line 435
    .line 436
    goto :goto_1c

    .line 437
    :cond_1f
    move v10, v9

    .line 438
    goto :goto_1d

    .line 439
    :cond_20
    const/16 v9, 0x8

    .line 440
    .line 441
    :goto_1c
    const/4 v10, 0x0

    .line 442
    :goto_1d
    const-wide/16 v14, 0x3200

    .line 443
    .line 444
    and-long v44, v2, v14

    .line 445
    .line 446
    const-wide/16 v14, 0x0

    .line 447
    .line 448
    cmp-long v16, v44, v14

    .line 449
    .line 450
    if-eqz v16, :cond_22

    .line 451
    .line 452
    if-eqz v0, :cond_21

    .line 453
    .line 454
    iget-object v9, v0, Lyc0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 455
    .line 456
    goto :goto_1e

    .line 457
    :cond_21
    move-object/from16 v9, v31

    .line 458
    .line 459
    :goto_1e
    const/16 v14, 0x9

    .line 460
    .line 461
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_1f

    .line 465
    :cond_22
    move-object/from16 v9, v31

    .line 466
    .line 467
    :goto_1f
    const-wide/16 v14, 0x3400

    .line 468
    .line 469
    and-long v44, v2, v14

    .line 470
    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    cmp-long v40, v44, v14

    .line 474
    .line 475
    if-eqz v40, :cond_24

    .line 476
    .line 477
    if-eqz v0, :cond_23

    .line 478
    .line 479
    iget-object v14, v0, Lyc0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 480
    .line 481
    goto :goto_20

    .line 482
    :cond_23
    move-object/from16 v14, v31

    .line 483
    .line 484
    :goto_20
    const/16 v15, 0xa

    .line 485
    .line 486
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_21

    .line 490
    :cond_24
    move-object/from16 v14, v31

    .line 491
    .line 492
    :goto_21
    const-wide/16 v32, 0x3800

    .line 493
    .line 494
    and-long v44, v2, v32

    .line 495
    .line 496
    const-wide/16 v40, 0x0

    .line 497
    .line 498
    cmp-long v15, v44, v40

    .line 499
    .line 500
    if-eqz v15, :cond_2a

    .line 501
    .line 502
    if-eqz v0, :cond_25

    .line 503
    .line 504
    iget-object v0, v0, Lyc0/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 505
    .line 506
    move-object/from16 v40, v4

    .line 507
    .line 508
    goto :goto_22

    .line 509
    :cond_25
    move-object/from16 v40, v4

    .line 510
    .line 511
    move-object/from16 v0, v31

    .line 512
    .line 513
    :goto_22
    const/16 v4, 0xb

    .line 514
    .line 515
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 516
    .line 517
    .line 518
    if-eqz v0, :cond_26

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_23

    .line 525
    :cond_26
    const/4 v0, 0x0

    .line 526
    :goto_23
    if-eqz v15, :cond_28

    .line 527
    .line 528
    if-eqz v0, :cond_27

    .line 529
    .line 530
    const-wide/32 v44, 0x20000

    .line 531
    .line 532
    .line 533
    goto :goto_24

    .line 534
    :cond_27
    const-wide/32 v44, 0x10000

    .line 535
    .line 536
    .line 537
    :goto_24
    or-long v2, v2, v44

    .line 538
    .line 539
    :cond_28
    if-eqz v0, :cond_29

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    goto :goto_25

    .line 544
    :cond_29
    const/16 v16, 0x8

    .line 545
    .line 546
    :goto_25
    move-object/from16 v31, v13

    .line 547
    .line 548
    move/from16 v0, v16

    .line 549
    .line 550
    move-object/from16 v4, v40

    .line 551
    .line 552
    goto :goto_26

    .line 553
    :cond_2a
    move-object/from16 v40, v4

    .line 554
    .line 555
    move-object/from16 v31, v13

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    :goto_26
    move/from16 v46, v10

    .line 559
    .line 560
    move-object v10, v5

    .line 561
    move-object v5, v11

    .line 562
    move/from16 v11, v46

    .line 563
    .line 564
    goto :goto_27

    .line 565
    :cond_2b
    move-object/from16 v4, v31

    .line 566
    .line 567
    move-object v5, v4

    .line 568
    move-object v7, v5

    .line 569
    move-object v8, v7

    .line 570
    move-object v9, v8

    .line 571
    move-object v10, v9

    .line 572
    move-object v14, v10

    .line 573
    const/4 v0, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    :goto_27
    and-long v15, v2, v29

    .line 578
    .line 579
    const-wide/16 v29, 0x0

    .line 580
    .line 581
    cmp-long v13, v15, v29

    .line 582
    .line 583
    if-eqz v13, :cond_2c

    .line 584
    .line 585
    iget-object v13, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->b:Landroid/widget/ImageView;

    .line 586
    .line 587
    invoke-static/range {v31 .. v31}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_2c
    and-long v15, v2, v25

    .line 595
    .line 596
    cmp-long v13, v15, v29

    .line 597
    .line 598
    if-eqz v13, :cond_2d

    .line 599
    .line 600
    iget-object v13, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->c:Landroid/widget/ImageView;

    .line 601
    .line 602
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v13, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->g:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_2d
    and-long v15, v2, v23

    .line 611
    .line 612
    cmp-long v11, v15, v29

    .line 613
    .line 614
    if-eqz v11, :cond_2e

    .line 615
    .line 616
    iget-object v11, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->d:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object v11, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->i:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :cond_2e
    and-long v15, v2, v19

    .line 635
    .line 636
    cmp-long v8, v15, v29

    .line 637
    .line 638
    if-eqz v8, :cond_2f

    .line 639
    .line 640
    iget-object v8, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->e:Landroid/widget/ImageView;

    .line 641
    .line 642
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object v8, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->k:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    :cond_2f
    and-long v11, v2, v17

    .line 651
    .line 652
    cmp-long v8, v11, v29

    .line 653
    .line 654
    if-eqz v8, :cond_30

    .line 655
    .line 656
    iget-object v8, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->g:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-static {v8, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    :cond_30
    const-wide/16 v11, 0x3400

    .line 662
    .line 663
    and-long/2addr v11, v2

    .line 664
    cmp-long v4, v11, v29

    .line 665
    .line 666
    if-eqz v4, :cond_31

    .line 667
    .line 668
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->h:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v4, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    :cond_31
    const-wide/16 v11, 0x3800

    .line 678
    .line 679
    and-long/2addr v11, v2

    .line 680
    cmp-long v4, v11, v29

    .line 681
    .line 682
    if-eqz v4, :cond_32

    .line 683
    .line 684
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->h:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    :cond_32
    const-wide/16 v11, 0x3200

    .line 690
    .line 691
    and-long/2addr v11, v2

    .line 692
    cmp-long v0, v11, v29

    .line 693
    .line 694
    if-eqz v0, :cond_33

    .line 695
    .line 696
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->j:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    :cond_33
    and-long v8, v2, v21

    .line 706
    .line 707
    cmp-long v0, v8, v29

    .line 708
    .line 709
    if-eqz v0, :cond_34

    .line 710
    .line 711
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->k:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    :cond_34
    const-wide/16 v7, 0x3010

    .line 717
    .line 718
    and-long/2addr v7, v2

    .line 719
    cmp-long v0, v7, v29

    .line 720
    .line 721
    if-eqz v0, :cond_35

    .line 722
    .line 723
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->l:Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    :cond_35
    and-long v4, v2, v27

    .line 733
    .line 734
    cmp-long v0, v4, v29

    .line 735
    .line 736
    if-eqz v0, :cond_36

    .line 737
    .line 738
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->l:Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->m:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    :cond_36
    const-wide/16 v4, 0x3040

    .line 749
    .line 750
    and-long/2addr v2, v4

    .line 751
    cmp-long v0, v2, v29

    .line 752
    .line 753
    if-eqz v0, :cond_37

    .line 754
    .line 755
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->m:Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    :cond_37
    return-void

    .line 761
    :catchall_0
    move-exception v0

    .line 762
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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

.method public j(Lyc0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->n:Lyc0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->q(Landroidx/databinding/ObservableBoolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->r(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->v(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->t(Landroidx/databinding/ObservableInt;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->s(Landroidx/databinding/ObservableBoolean;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
    sget v0, Lvb0/a;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lyc0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;->j(Lyc0/a;)V

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
