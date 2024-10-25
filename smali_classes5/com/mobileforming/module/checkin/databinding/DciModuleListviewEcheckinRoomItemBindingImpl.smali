.class public Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;
.source "DciModuleListviewEcheckinRoomItemBindingImpl.java"


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private p:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->r:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->iv_carrot:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lvb0/g;->layout_flex:I

    .line 16
    .line 17
    const/16 v2, 0xc

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
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    const/16 v4, 0x8

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v16}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 4
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->o:Lyc0/b;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0xc20

    .line 19
    .line 20
    const-wide/16 v11, 0xc08

    .line 21
    .line 22
    const-wide/16 v15, 0xc04

    .line 23
    .line 24
    const-wide/16 v17, 0xc80

    .line 25
    .line 26
    const-wide/16 v19, 0xc02

    .line 27
    .line 28
    const-wide/16 v21, 0xc10

    .line 29
    .line 30
    const-wide/16 v23, 0xc01

    .line 31
    .line 32
    const-wide/16 v25, 0xc40

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v6, :cond_29

    .line 38
    .line 39
    and-long v28, v2, v23

    .line 40
    .line 41
    cmp-long v6, v28, v4

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v6, v0, Lyc0/b;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v6, v27

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v6, v27

    .line 57
    .line 58
    :goto_1
    and-long v28, v2, v19

    .line 59
    .line 60
    cmp-long v14, v28, v4

    .line 61
    .line 62
    if-eqz v14, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v14, v0, Lyc0/b;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v14, v27

    .line 70
    .line 71
    :goto_2
    const/4 v13, 0x1

    .line 72
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object/from16 v14, v27

    .line 77
    .line 78
    :goto_3
    and-long v29, v2, v15

    .line 79
    .line 80
    cmp-long v13, v29, v4

    .line 81
    .line 82
    if-eqz v13, :cond_9

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v15, v0, Lyc0/b;->d:Landroidx/databinding/ObservableBoolean;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object/from16 v15, v27

    .line 90
    .line 91
    :goto_4
    const/4 v7, 0x2

    .line 92
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 93
    .line 94
    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v7, 0x0

    .line 103
    :goto_5
    if-eqz v13, :cond_7

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const-wide/32 v33, 0x8000

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const-wide/16 v33, 0x4000

    .line 112
    .line 113
    :goto_6
    or-long v2, v2, v33

    .line 114
    .line 115
    :cond_7
    if-eqz v7, :cond_8

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    const/16 v7, 0x8

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    :goto_7
    const/4 v7, 0x0

    .line 122
    :goto_8
    and-long v33, v2, v11

    .line 123
    .line 124
    cmp-long v8, v33, v4

    .line 125
    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v8, v0, Lyc0/b;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    move-object/from16 v8, v27

    .line 134
    .line 135
    :goto_9
    const/4 v13, 0x3

    .line 136
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_b
    move-object/from16 v8, v27

    .line 141
    .line 142
    :goto_a
    and-long v33, v2, v21

    .line 143
    .line 144
    cmp-long v13, v33, v4

    .line 145
    .line 146
    if-eqz v13, :cond_12

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v15, v0, Lyc0/b;->g:Landroidx/databinding/ObservableBoolean;

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    move-object/from16 v15, v27

    .line 154
    .line 155
    :goto_b
    const/4 v11, 0x4

    .line 156
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 157
    .line 158
    .line 159
    if-eqz v15, :cond_d

    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    goto :goto_c

    .line 166
    :cond_d
    const/4 v11, 0x0

    .line 167
    :goto_c
    if-eqz v13, :cond_f

    .line 168
    .line 169
    if-eqz v11, :cond_e

    .line 170
    .line 171
    const-wide/32 v12, 0x20000

    .line 172
    .line 173
    .line 174
    or-long/2addr v2, v12

    .line 175
    const-wide/32 v12, 0x80000

    .line 176
    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_e
    const-wide/32 v12, 0x10000

    .line 180
    .line 181
    .line 182
    or-long/2addr v2, v12

    .line 183
    const-wide/32 v12, 0x40000

    .line 184
    .line 185
    .line 186
    :goto_d
    or-long/2addr v2, v12

    .line 187
    :cond_f
    if-eqz v11, :cond_10

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    goto :goto_e

    .line 191
    :cond_10
    const/16 v12, 0x8

    .line 192
    .line 193
    :goto_e
    if-eqz v11, :cond_11

    .line 194
    .line 195
    const/16 v11, 0x8

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_11
    const/4 v11, 0x0

    .line 199
    goto :goto_f

    .line 200
    :cond_12
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_f
    and-long v35, v2, v9

    .line 203
    .line 204
    cmp-long v13, v35, v4

    .line 205
    .line 206
    if-eqz v13, :cond_14

    .line 207
    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    iget-object v13, v0, Lyc0/b;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_13
    move-object/from16 v13, v27

    .line 214
    .line 215
    :goto_10
    const/4 v15, 0x5

    .line 216
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_11

    .line 220
    :cond_14
    move-object/from16 v13, v27

    .line 221
    .line 222
    :goto_11
    and-long v35, v2, v25

    .line 223
    .line 224
    cmp-long v15, v35, v4

    .line 225
    .line 226
    if-eqz v15, :cond_1a

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    iget-object v9, v0, Lyc0/b;->e:Landroidx/databinding/ObservableBoolean;

    .line 231
    .line 232
    goto :goto_12

    .line 233
    :cond_15
    move-object/from16 v9, v27

    .line 234
    .line 235
    :goto_12
    const/4 v10, 0x6

    .line 236
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_16

    .line 240
    .line 241
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    goto :goto_13

    .line 246
    :cond_16
    const/4 v9, 0x0

    .line 247
    :goto_13
    if-eqz v15, :cond_18

    .line 248
    .line 249
    if-eqz v9, :cond_17

    .line 250
    .line 251
    const-wide/32 v37, 0x800000

    .line 252
    .line 253
    .line 254
    goto :goto_14

    .line 255
    :cond_17
    const-wide/32 v37, 0x400000

    .line 256
    .line 257
    .line 258
    :goto_14
    or-long v2, v2, v37

    .line 259
    .line 260
    :cond_18
    if-eqz v9, :cond_19

    .line 261
    .line 262
    goto :goto_15

    .line 263
    :cond_19
    const/16 v9, 0x8

    .line 264
    .line 265
    goto :goto_16

    .line 266
    :cond_1a
    :goto_15
    const/4 v9, 0x0

    .line 267
    :goto_16
    and-long v37, v2, v17

    .line 268
    .line 269
    cmp-long v10, v37, v4

    .line 270
    .line 271
    if-eqz v10, :cond_20

    .line 272
    .line 273
    if-eqz v0, :cond_1b

    .line 274
    .line 275
    iget-object v15, v0, Lyc0/b;->f:Landroidx/databinding/ObservableBoolean;

    .line 276
    .line 277
    goto :goto_17

    .line 278
    :cond_1b
    move-object/from16 v15, v27

    .line 279
    .line 280
    :goto_17
    const/4 v4, 0x7

    .line 281
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 282
    .line 283
    .line 284
    if-eqz v15, :cond_1c

    .line 285
    .line 286
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    goto :goto_18

    .line 291
    :cond_1c
    const/4 v4, 0x0

    .line 292
    :goto_18
    if-eqz v10, :cond_1e

    .line 293
    .line 294
    if-eqz v4, :cond_1d

    .line 295
    .line 296
    const-wide/32 v39, 0x200000

    .line 297
    .line 298
    .line 299
    goto :goto_19

    .line 300
    :cond_1d
    const-wide/32 v39, 0x100000

    .line 301
    .line 302
    .line 303
    :goto_19
    or-long v2, v2, v39

    .line 304
    .line 305
    :cond_1e
    if-eqz v4, :cond_1f

    .line 306
    .line 307
    goto :goto_1a

    .line 308
    :cond_1f
    const/16 v4, 0x8

    .line 309
    .line 310
    goto :goto_1b

    .line 311
    :cond_20
    :goto_1a
    const/4 v4, 0x0

    .line 312
    :goto_1b
    const-wide/16 v31, 0xd00

    .line 313
    .line 314
    and-long v39, v2, v31

    .line 315
    .line 316
    const-wide/16 v37, 0x0

    .line 317
    .line 318
    cmp-long v5, v39, v37

    .line 319
    .line 320
    if-eqz v5, :cond_22

    .line 321
    .line 322
    if-eqz v0, :cond_21

    .line 323
    .line 324
    iget-object v5, v0, Lyc0/b;->j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 325
    .line 326
    goto :goto_1c

    .line 327
    :cond_21
    move-object/from16 v5, v27

    .line 328
    .line 329
    :goto_1c
    const/16 v10, 0x8

    .line 330
    .line 331
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_1d

    .line 335
    :cond_22
    const/16 v10, 0x8

    .line 336
    .line 337
    move-object/from16 v5, v27

    .line 338
    .line 339
    :goto_1d
    const-wide/16 v15, 0xe00

    .line 340
    .line 341
    and-long v39, v2, v15

    .line 342
    .line 343
    cmp-long v15, v39, v37

    .line 344
    .line 345
    if-eqz v15, :cond_28

    .line 346
    .line 347
    if-eqz v0, :cond_23

    .line 348
    .line 349
    iget-object v0, v0, Lyc0/b;->c:Landroidx/databinding/ObservableBoolean;

    .line 350
    .line 351
    goto :goto_1e

    .line 352
    :cond_23
    move-object/from16 v0, v27

    .line 353
    .line 354
    :goto_1e
    const/16 v10, 0x9

    .line 355
    .line 356
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 357
    .line 358
    .line 359
    if-eqz v0, :cond_24

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto :goto_1f

    .line 366
    :cond_24
    const/4 v0, 0x0

    .line 367
    :goto_1f
    if-eqz v15, :cond_26

    .line 368
    .line 369
    if-eqz v0, :cond_25

    .line 370
    .line 371
    const-wide/16 v39, 0x2000

    .line 372
    .line 373
    goto :goto_20

    .line 374
    :cond_25
    const-wide/16 v39, 0x1000

    .line 375
    .line 376
    :goto_20
    or-long v2, v2, v39

    .line 377
    .line 378
    :cond_26
    if-eqz v0, :cond_27

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    goto :goto_21

    .line 383
    :cond_27
    const/16 v16, 0x8

    .line 384
    .line 385
    :goto_21
    move-object/from16 v27, v14

    .line 386
    .line 387
    move/from16 v0, v16

    .line 388
    .line 389
    goto :goto_22

    .line 390
    :cond_28
    move-object/from16 v27, v14

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_22
    move-object/from16 v41, v6

    .line 394
    .line 395
    move-object v6, v5

    .line 396
    move-object v5, v13

    .line 397
    move v13, v9

    .line 398
    move-object/from16 v9, v41

    .line 399
    .line 400
    goto :goto_23

    .line 401
    :cond_29
    move-object/from16 v5, v27

    .line 402
    .line 403
    move-object v6, v5

    .line 404
    move-object v8, v6

    .line 405
    move-object v9, v8

    .line 406
    const/4 v0, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    :goto_23
    and-long v14, v2, v25

    .line 413
    .line 414
    const-wide/16 v25, 0x0

    .line 415
    .line 416
    cmp-long v10, v14, v25

    .line 417
    .line 418
    if-eqz v10, :cond_2a

    .line 419
    .line 420
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->b:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :cond_2a
    and-long v13, v2, v21

    .line 426
    .line 427
    cmp-long v10, v13, v25

    .line 428
    .line 429
    if-eqz v10, :cond_2b

    .line 430
    .line 431
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->d:Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->f:Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_2b
    and-long v10, v2, v17

    .line 442
    .line 443
    cmp-long v10, v10, v25

    .line 444
    .line 445
    if-eqz v10, :cond_2c

    .line 446
    .line 447
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->e:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->j:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :cond_2c
    const-wide/16 v10, 0xe00

    .line 458
    .line 459
    and-long/2addr v10, v2

    .line 460
    cmp-long v4, v10, v25

    .line 461
    .line 462
    if-eqz v4, :cond_2d

    .line 463
    .line 464
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->g:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_2d
    and-long v10, v2, v19

    .line 470
    .line 471
    cmp-long v0, v10, v25

    .line 472
    .line 473
    if-eqz v0, :cond_2e

    .line 474
    .line 475
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->k:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static/range {v27 .. v27}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :cond_2e
    const-wide/16 v10, 0xc20

    .line 485
    .line 486
    and-long/2addr v10, v2

    .line 487
    cmp-long v0, v10, v25

    .line 488
    .line 489
    if-eqz v0, :cond_2f

    .line 490
    .line 491
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->l:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :cond_2f
    const-wide/16 v4, 0xc08

    .line 501
    .line 502
    and-long/2addr v4, v2

    .line 503
    cmp-long v0, v4, v25

    .line 504
    .line 505
    if-eqz v0, :cond_30

    .line 506
    .line 507
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->m:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :cond_30
    const-wide/16 v4, 0xd00

    .line 517
    .line 518
    and-long/2addr v4, v2

    .line 519
    cmp-long v0, v4, v25

    .line 520
    .line 521
    if-eqz v0, :cond_31

    .line 522
    .line 523
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->m:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    :cond_31
    and-long v4, v2, v23

    .line 533
    .line 534
    cmp-long v0, v4, v25

    .line 535
    .line 536
    if-eqz v0, :cond_32

    .line 537
    .line 538
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->n:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    :cond_32
    const-wide/16 v4, 0xc04

    .line 548
    .line 549
    and-long/2addr v2, v4

    .line 550
    cmp-long v0, v2, v25

    .line 551
    .line 552
    if-eqz v0, :cond_33

    .line 553
    .line 554
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->n:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :cond_33
    return-void

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    throw v0
.end method

.method public h(Lyc0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->o:Lyc0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->j:I

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
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    sget v0, Lvb0/a;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lyc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;->h(Lyc0/b;)V

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
