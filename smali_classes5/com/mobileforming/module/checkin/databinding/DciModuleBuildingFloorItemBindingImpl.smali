.class public Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;
.source "DciModuleBuildingFloorItemBindingImpl.java"


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private n:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->p:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->horizontal_center_guide:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v3, 0x9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 4
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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

.method private o(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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

.method private q(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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

.method private s(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->m:Lyc0/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v11, 0x610

    .line 19
    .line 20
    const-wide/16 v15, 0x604

    .line 21
    .line 22
    const-wide/16 v17, 0x640

    .line 23
    .line 24
    const-wide/16 v19, 0x608

    .line 25
    .line 26
    const-wide/16 v21, 0x601

    .line 27
    .line 28
    const-wide/16 v23, 0x602

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v6, :cond_1d

    .line 32
    .line 33
    and-long v25, v2, v21

    .line 34
    .line 35
    cmp-long v6, v25, v4

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v14, v0, Lyc0/a;->l:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v14, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v14, v13

    .line 56
    :goto_1
    if-eqz v6, :cond_3

    .line 57
    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    const-wide/16 v27, 0x1000

    .line 61
    .line 62
    or-long v2, v2, v27

    .line 63
    .line 64
    const-wide/16 v27, 0x4000

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-wide/16 v27, 0x800

    .line 68
    .line 69
    or-long v2, v2, v27

    .line 70
    .line 71
    const-wide/16 v27, 0x2000

    .line 72
    .line 73
    :goto_2
    or-long v2, v2, v27

    .line 74
    .line 75
    :cond_3
    if-eqz v14, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v6, v13

    .line 81
    :goto_3
    if-eqz v14, :cond_5

    .line 82
    .line 83
    move v14, v13

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v14, 0x8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v6, v13

    .line 89
    move v14, v6

    .line 90
    :goto_4
    and-long v27, v2, v23

    .line 91
    .line 92
    cmp-long v27, v27, v4

    .line 93
    .line 94
    if-eqz v27, :cond_8

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v13, v0, Lyc0/a;->g:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/4 v13, 0x0

    .line 102
    :goto_5
    const/4 v9, 0x1

    .line 103
    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/4 v13, 0x0

    .line 108
    :goto_6
    and-long v9, v2, v15

    .line 109
    .line 110
    cmp-long v9, v9, v4

    .line 111
    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v9, v0, Lyc0/a;->d:Landroidx/databinding/ObservableInt;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/4 v9, 0x0

    .line 120
    :goto_7
    const/4 v10, 0x2

    .line 121
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    const/4 v9, 0x0

    .line 132
    :goto_8
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->j:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget v15, Lvb0/k;->dci_module_upgraded_rooms_available:I

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v10, v15, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->j:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget v8, Lvb0/k;->dci_module_upgraded_rooms_available:I

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_9

    .line 172
    :cond_b
    const/4 v7, 0x0

    .line 173
    :goto_9
    and-long v8, v2, v19

    .line 174
    .line 175
    cmp-long v8, v8, v4

    .line 176
    .line 177
    if-eqz v8, :cond_d

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v8, v0, Lyc0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_c
    const/4 v8, 0x0

    .line 185
    :goto_a
    const/4 v9, 0x3

    .line 186
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_d
    const/4 v8, 0x0

    .line 191
    :goto_b
    and-long v9, v2, v11

    .line 192
    .line 193
    cmp-long v9, v9, v4

    .line 194
    .line 195
    if-eqz v9, :cond_f

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iget-object v9, v0, Lyc0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_e
    const/4 v9, 0x0

    .line 203
    :goto_c
    const/4 v10, 0x4

    .line 204
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_f
    const/4 v9, 0x0

    .line 209
    :goto_d
    const-wide/16 v15, 0x620

    .line 210
    .line 211
    and-long v29, v2, v15

    .line 212
    .line 213
    cmp-long v10, v29, v4

    .line 214
    .line 215
    if-eqz v10, :cond_12

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    iget-object v10, v0, Lyc0/a;->e:Landroidx/databinding/ObservableInt;

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_10
    const/4 v10, 0x0

    .line 223
    :goto_e
    const/4 v15, 0x5

    .line 224
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_11

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    goto :goto_f

    .line 234
    :cond_11
    const/4 v10, 0x0

    .line 235
    :goto_f
    iget-object v15, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->l:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    sget v11, Lvb0/k;->dci_module_upsell_rooms_available:I

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v15, v11, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    iget-object v11, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->l:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget v12, Lvb0/k;->dci_module_upsell_rooms_available:I

    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v11, v12, v10, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    goto :goto_10

    .line 275
    :cond_12
    const/4 v10, 0x0

    .line 276
    :goto_10
    and-long v11, v2, v17

    .line 277
    .line 278
    cmp-long v11, v11, v4

    .line 279
    .line 280
    if-eqz v11, :cond_18

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    iget-object v12, v0, Lyc0/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_13
    const/4 v12, 0x0

    .line 288
    :goto_11
    const/4 v15, 0x6

    .line 289
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v12, :cond_14

    .line 293
    .line 294
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    goto :goto_12

    .line 299
    :cond_14
    const/4 v12, 0x0

    .line 300
    :goto_12
    if-eqz v11, :cond_16

    .line 301
    .line 302
    if-eqz v12, :cond_15

    .line 303
    .line 304
    const-wide/32 v15, 0x10000

    .line 305
    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_15
    const-wide/32 v15, 0x8000

    .line 309
    .line 310
    .line 311
    :goto_13
    or-long/2addr v2, v15

    .line 312
    :cond_16
    if-eqz v12, :cond_17

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_17
    const/16 v27, 0x8

    .line 318
    .line 319
    :goto_14
    const-wide/16 v11, 0x680

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_18
    const-wide/16 v11, 0x680

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    :goto_15
    and-long v15, v2, v11

    .line 327
    .line 328
    cmp-long v11, v15, v4

    .line 329
    .line 330
    if-eqz v11, :cond_1a

    .line 331
    .line 332
    if-eqz v0, :cond_19

    .line 333
    .line 334
    iget-object v11, v0, Lyc0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_19
    const/4 v11, 0x0

    .line 338
    :goto_16
    const/4 v12, 0x7

    .line 339
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_17

    .line 343
    :cond_1a
    const/4 v11, 0x0

    .line 344
    :goto_17
    const-wide/16 v15, 0x700

    .line 345
    .line 346
    and-long v31, v2, v15

    .line 347
    .line 348
    cmp-long v12, v31, v4

    .line 349
    .line 350
    if-eqz v12, :cond_1c

    .line 351
    .line 352
    if-eqz v0, :cond_1b

    .line 353
    .line 354
    iget-object v0, v0, Lyc0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 355
    .line 356
    goto :goto_18

    .line 357
    :cond_1b
    const/4 v0, 0x0

    .line 358
    :goto_18
    const/16 v12, 0x8

    .line 359
    .line 360
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 361
    .line 362
    .line 363
    move-object/from16 v25, v13

    .line 364
    .line 365
    move/from16 v13, v27

    .line 366
    .line 367
    goto :goto_19

    .line 368
    :cond_1c
    move-object/from16 v25, v13

    .line 369
    .line 370
    move/from16 v13, v27

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_19

    .line 374
    :cond_1d
    const/4 v0, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    :goto_19
    and-long v15, v2, v23

    .line 386
    .line 387
    cmp-long v12, v15, v4

    .line 388
    .line 389
    if-eqz v12, :cond_1e

    .line 390
    .line 391
    iget-object v12, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->b:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-static/range {v25 .. v25}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :cond_1e
    and-long v15, v2, v19

    .line 401
    .line 402
    cmp-long v12, v15, v4

    .line 403
    .line 404
    if-eqz v12, :cond_1f

    .line 405
    .line 406
    iget-object v12, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->d:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v12, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->h:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :cond_1f
    and-long v15, v2, v17

    .line 425
    .line 426
    cmp-long v8, v15, v4

    .line 427
    .line 428
    if-eqz v8, :cond_20

    .line 429
    .line 430
    iget-object v8, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->e:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->j:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_20
    const-wide/16 v12, 0x700

    .line 441
    .line 442
    and-long/2addr v12, v2

    .line 443
    cmp-long v8, v12, v4

    .line 444
    .line 445
    if-eqz v8, :cond_21

    .line 446
    .line 447
    iget-object v8, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->g:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v8, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_21
    and-long v12, v2, v21

    .line 457
    .line 458
    cmp-long v0, v12, v4

    .line 459
    .line 460
    if-eqz v0, :cond_22

    .line 461
    .line 462
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->g:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->k:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->l:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_22
    const-wide/16 v12, 0x680

    .line 478
    .line 479
    and-long/2addr v12, v2

    .line 480
    cmp-long v0, v12, v4

    .line 481
    .line 482
    if-eqz v0, :cond_23

    .line 483
    .line 484
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->i:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    :cond_23
    const-wide/16 v11, 0x604

    .line 494
    .line 495
    and-long/2addr v11, v2

    .line 496
    cmp-long v0, v11, v4

    .line 497
    .line 498
    if-eqz v0, :cond_24

    .line 499
    .line 500
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->j:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    :cond_24
    const-wide/16 v6, 0x610

    .line 506
    .line 507
    and-long/2addr v6, v2

    .line 508
    cmp-long v0, v6, v4

    .line 509
    .line 510
    if-eqz v0, :cond_25

    .line 511
    .line 512
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->k:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    :cond_25
    const-wide/16 v6, 0x620

    .line 522
    .line 523
    and-long/2addr v2, v6

    .line 524
    cmp-long v0, v2, v4

    .line 525
    .line 526
    if-eqz v0, :cond_26

    .line 527
    .line 528
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->l:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    :cond_26
    return-void

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->m:Lyc0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n:J

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->o(Landroidx/databinding/ObservableBoolean;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->s(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->q(Landroidx/databinding/ObservableInt;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;->j(Lyc0/a;)V

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
