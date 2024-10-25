.class public Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;
.source "DciModuleMapviewEcheckinRoomItemBindingImpl.java"


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private r:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->t:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->gesture_pill:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lvb0/g;->tv_room_details:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lvb0/g;->ll_room_icons:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xf

    const/4 v4, 0x5

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x0

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v18}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/DrawableTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 4
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->k:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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

.method private r(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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

.method private t(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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

.method private v(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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

.method private w(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->q:Loc0/z$a;

    .line 12
    .line 13
    const-wide/32 v6, 0x1ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/32 v13, 0x18080

    .line 20
    .line 21
    .line 22
    const-wide/32 v15, 0x18020

    .line 23
    .line 24
    .line 25
    const-wide/32 v17, 0x18040

    .line 26
    .line 27
    .line 28
    const-wide/32 v19, 0x18010

    .line 29
    .line 30
    .line 31
    const-wide/32 v21, 0x18008

    .line 32
    .line 33
    .line 34
    const-wide/32 v23, 0x18800

    .line 35
    .line 36
    .line 37
    const-wide/32 v25, 0x18004

    .line 38
    .line 39
    .line 40
    const-wide/32 v27, 0x18400

    .line 41
    .line 42
    .line 43
    const-wide/32 v29, 0x18002

    .line 44
    .line 45
    .line 46
    const-wide/32 v31, 0x18200

    .line 47
    .line 48
    .line 49
    const-wide/32 v33, 0x18001

    .line 50
    .line 51
    .line 52
    const-wide/32 v35, 0x1a000

    .line 53
    .line 54
    .line 55
    const/16 v37, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v6, :cond_36

    .line 59
    .line 60
    and-long v40, v2, v33

    .line 61
    .line 62
    cmp-long v6, v40, v4

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v7, v0, Loc0/z$a;->k:Landroidx/databinding/ObservableBoolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object/from16 v7, v37

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v7, v9

    .line 84
    :goto_1
    if-eqz v6, :cond_3

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    const-wide/32 v42, 0x10000000

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-wide/32 v42, 0x8000000

    .line 93
    .line 94
    .line 95
    :goto_2
    or-long v2, v2, v42

    .line 96
    .line 97
    :cond_3
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v6, 0x8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    move v6, v9

    .line 104
    :goto_4
    and-long v7, v2, v29

    .line 105
    .line 106
    cmp-long v7, v7, v4

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v7, v0, Loc0/z$a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object/from16 v7, v37

    .line 116
    .line 117
    :goto_5
    const/4 v8, 0x1

    .line 118
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move-object/from16 v7, v37

    .line 123
    .line 124
    :goto_6
    and-long v42, v2, v25

    .line 125
    .line 126
    cmp-long v8, v42, v4

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v8, v0, Loc0/z$a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move-object/from16 v8, v37

    .line 136
    .line 137
    :goto_7
    const/4 v9, 0x2

    .line 138
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move-object/from16 v8, v37

    .line 143
    .line 144
    :goto_8
    and-long v43, v2, v21

    .line 145
    .line 146
    cmp-long v9, v43, v4

    .line 147
    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v9, v0, Loc0/z$a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    move-object/from16 v9, v37

    .line 156
    .line 157
    :goto_9
    const/4 v10, 0x3

    .line 158
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_b
    move-object/from16 v9, v37

    .line 163
    .line 164
    :goto_a
    and-long v44, v2, v19

    .line 165
    .line 166
    cmp-long v10, v44, v4

    .line 167
    .line 168
    if-eqz v10, :cond_d

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v10, v0, Loc0/z$a;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_c
    move-object/from16 v10, v37

    .line 176
    .line 177
    :goto_b
    const/4 v11, 0x4

    .line 178
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_d
    move-object/from16 v10, v37

    .line 183
    .line 184
    :goto_c
    and-long v11, v2, v15

    .line 185
    .line 186
    cmp-long v11, v11, v4

    .line 187
    .line 188
    if-eqz v11, :cond_f

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget-object v11, v0, Loc0/z$a;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_e
    move-object/from16 v11, v37

    .line 196
    .line 197
    :goto_d
    const/4 v12, 0x5

    .line 198
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_f
    move-object/from16 v11, v37

    .line 203
    .line 204
    :goto_e
    and-long v46, v2, v17

    .line 205
    .line 206
    cmp-long v12, v46, v4

    .line 207
    .line 208
    if-eqz v12, :cond_15

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    iget-object v15, v0, Loc0/z$a;->m:Landroidx/databinding/ObservableBoolean;

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_10
    move-object/from16 v15, v37

    .line 216
    .line 217
    :goto_f
    const/4 v4, 0x6

    .line 218
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 219
    .line 220
    .line 221
    if-eqz v15, :cond_11

    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_10

    .line 228
    :cond_11
    const/4 v4, 0x0

    .line 229
    :goto_10
    if-eqz v12, :cond_13

    .line 230
    .line 231
    if-eqz v4, :cond_12

    .line 232
    .line 233
    const-wide/32 v15, 0x4000000

    .line 234
    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_12
    const-wide/32 v15, 0x2000000

    .line 238
    .line 239
    .line 240
    :goto_11
    or-long/2addr v2, v15

    .line 241
    :cond_13
    if-eqz v4, :cond_14

    .line 242
    .line 243
    goto :goto_12

    .line 244
    :cond_14
    const/16 v4, 0x8

    .line 245
    .line 246
    goto :goto_13

    .line 247
    :cond_15
    :goto_12
    const/4 v4, 0x0

    .line 248
    :goto_13
    and-long v15, v2, v13

    .line 249
    .line 250
    const-wide/16 v48, 0x0

    .line 251
    .line 252
    cmp-long v5, v15, v48

    .line 253
    .line 254
    if-eqz v5, :cond_17

    .line 255
    .line 256
    if-eqz v0, :cond_16

    .line 257
    .line 258
    iget-object v5, v0, Loc0/z$a;->g:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 259
    .line 260
    goto :goto_14

    .line 261
    :cond_16
    move-object/from16 v5, v37

    .line 262
    .line 263
    :goto_14
    const/4 v12, 0x7

    .line 264
    invoke-virtual {v1, v12, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_15

    .line 268
    :cond_17
    move-object/from16 v5, v37

    .line 269
    .line 270
    :goto_15
    const-wide/32 v15, 0x18100

    .line 271
    .line 272
    .line 273
    and-long v50, v2, v15

    .line 274
    .line 275
    cmp-long v12, v50, v48

    .line 276
    .line 277
    if-eqz v12, :cond_19

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    iget-object v12, v0, Loc0/z$a;->e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 282
    .line 283
    goto :goto_16

    .line 284
    :cond_18
    move-object/from16 v12, v37

    .line 285
    .line 286
    :goto_16
    const/16 v15, 0x8

    .line 287
    .line 288
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_17

    .line 292
    :cond_19
    const/16 v15, 0x8

    .line 293
    .line 294
    move-object/from16 v12, v37

    .line 295
    .line 296
    :goto_17
    and-long v50, v2, v31

    .line 297
    .line 298
    cmp-long v16, v50, v48

    .line 299
    .line 300
    if-eqz v16, :cond_1b

    .line 301
    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    iget-object v15, v0, Loc0/z$a;->i:Landroidx/databinding/ObservableBoolean;

    .line 305
    .line 306
    goto :goto_18

    .line 307
    :cond_1a
    move-object/from16 v15, v37

    .line 308
    .line 309
    :goto_18
    const/16 v13, 0x9

    .line 310
    .line 311
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 312
    .line 313
    .line 314
    if-eqz v15, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_19

    .line 321
    :cond_1b
    const/4 v13, 0x0

    .line 322
    :goto_19
    and-long v14, v2, v27

    .line 323
    .line 324
    const-wide/16 v48, 0x0

    .line 325
    .line 326
    cmp-long v14, v14, v48

    .line 327
    .line 328
    if-eqz v14, :cond_1d

    .line 329
    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    iget-object v14, v0, Loc0/z$a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 333
    .line 334
    goto :goto_1a

    .line 335
    :cond_1c
    move-object/from16 v14, v37

    .line 336
    .line 337
    :goto_1a
    const/16 v15, 0xa

    .line 338
    .line 339
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_1b

    .line 343
    :cond_1d
    move-object/from16 v14, v37

    .line 344
    .line 345
    :goto_1b
    and-long v15, v2, v23

    .line 346
    .line 347
    cmp-long v15, v15, v48

    .line 348
    .line 349
    move/from16 v16, v4

    .line 350
    .line 351
    if-eqz v15, :cond_23

    .line 352
    .line 353
    if-eqz v0, :cond_1e

    .line 354
    .line 355
    iget-object v4, v0, Loc0/z$a;->n:Landroidx/databinding/ObservableBoolean;

    .line 356
    .line 357
    move-object/from16 v52, v5

    .line 358
    .line 359
    goto :goto_1c

    .line 360
    :cond_1e
    move-object/from16 v52, v5

    .line 361
    .line 362
    move-object/from16 v4, v37

    .line 363
    .line 364
    :goto_1c
    const/16 v5, 0xb

    .line 365
    .line 366
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 367
    .line 368
    .line 369
    if-eqz v4, :cond_1f

    .line 370
    .line 371
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    goto :goto_1d

    .line 376
    :cond_1f
    const/4 v4, 0x0

    .line 377
    :goto_1d
    if-eqz v15, :cond_21

    .line 378
    .line 379
    if-eqz v4, :cond_20

    .line 380
    .line 381
    const-wide/32 v53, 0x100000

    .line 382
    .line 383
    .line 384
    goto :goto_1e

    .line 385
    :cond_20
    const-wide/32 v53, 0x80000

    .line 386
    .line 387
    .line 388
    :goto_1e
    or-long v2, v2, v53

    .line 389
    .line 390
    :cond_21
    if-eqz v4, :cond_22

    .line 391
    .line 392
    goto :goto_1f

    .line 393
    :cond_22
    const/16 v4, 0x8

    .line 394
    .line 395
    goto :goto_20

    .line 396
    :cond_23
    move-object/from16 v52, v5

    .line 397
    .line 398
    :goto_1f
    const/4 v4, 0x0

    .line 399
    :goto_20
    const-wide/32 v40, 0x19000

    .line 400
    .line 401
    .line 402
    and-long v53, v2, v40

    .line 403
    .line 404
    const-wide/16 v48, 0x0

    .line 405
    .line 406
    cmp-long v5, v53, v48

    .line 407
    .line 408
    if-eqz v5, :cond_29

    .line 409
    .line 410
    if-eqz v0, :cond_24

    .line 411
    .line 412
    iget-object v15, v0, Loc0/z$a;->j:Landroidx/databinding/ObservableBoolean;

    .line 413
    .line 414
    move/from16 v53, v4

    .line 415
    .line 416
    goto :goto_21

    .line 417
    :cond_24
    move/from16 v53, v4

    .line 418
    .line 419
    move-object/from16 v15, v37

    .line 420
    .line 421
    :goto_21
    const/16 v4, 0xc

    .line 422
    .line 423
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 424
    .line 425
    .line 426
    if-eqz v15, :cond_25

    .line 427
    .line 428
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto :goto_22

    .line 433
    :cond_25
    const/4 v4, 0x0

    .line 434
    :goto_22
    if-eqz v5, :cond_27

    .line 435
    .line 436
    if-eqz v4, :cond_26

    .line 437
    .line 438
    const-wide/32 v54, 0x1000000

    .line 439
    .line 440
    .line 441
    goto :goto_23

    .line 442
    :cond_26
    const-wide/32 v54, 0x800000

    .line 443
    .line 444
    .line 445
    :goto_23
    or-long v2, v2, v54

    .line 446
    .line 447
    :cond_27
    if-eqz v4, :cond_28

    .line 448
    .line 449
    goto :goto_24

    .line 450
    :cond_28
    const/16 v4, 0x8

    .line 451
    .line 452
    goto :goto_25

    .line 453
    :cond_29
    move/from16 v53, v4

    .line 454
    .line 455
    :goto_24
    const/4 v4, 0x0

    .line 456
    :goto_25
    and-long v54, v2, v35

    .line 457
    .line 458
    const-wide/16 v48, 0x0

    .line 459
    .line 460
    cmp-long v5, v54, v48

    .line 461
    .line 462
    if-eqz v5, :cond_2f

    .line 463
    .line 464
    if-eqz v0, :cond_2a

    .line 465
    .line 466
    iget-object v15, v0, Loc0/z$a;->o:Landroidx/databinding/ObservableBoolean;

    .line 467
    .line 468
    move/from16 v54, v4

    .line 469
    .line 470
    goto :goto_26

    .line 471
    :cond_2a
    move/from16 v54, v4

    .line 472
    .line 473
    move-object/from16 v15, v37

    .line 474
    .line 475
    :goto_26
    const/16 v4, 0xd

    .line 476
    .line 477
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 478
    .line 479
    .line 480
    if-eqz v15, :cond_2b

    .line 481
    .line 482
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    goto :goto_27

    .line 487
    :cond_2b
    const/4 v4, 0x0

    .line 488
    :goto_27
    if-eqz v5, :cond_2d

    .line 489
    .line 490
    if-eqz v4, :cond_2c

    .line 491
    .line 492
    const-wide/32 v55, 0x400000

    .line 493
    .line 494
    .line 495
    goto :goto_28

    .line 496
    :cond_2c
    const-wide/32 v55, 0x200000

    .line 497
    .line 498
    .line 499
    :goto_28
    or-long v2, v2, v55

    .line 500
    .line 501
    :cond_2d
    if-eqz v4, :cond_2e

    .line 502
    .line 503
    goto :goto_29

    .line 504
    :cond_2e
    const/16 v4, 0x8

    .line 505
    .line 506
    goto :goto_2a

    .line 507
    :cond_2f
    move/from16 v54, v4

    .line 508
    .line 509
    :goto_29
    const/4 v4, 0x0

    .line 510
    :goto_2a
    const-wide/32 v38, 0x1c000

    .line 511
    .line 512
    .line 513
    and-long v55, v2, v38

    .line 514
    .line 515
    const-wide/16 v48, 0x0

    .line 516
    .line 517
    cmp-long v5, v55, v48

    .line 518
    .line 519
    if-eqz v5, :cond_35

    .line 520
    .line 521
    if-eqz v0, :cond_30

    .line 522
    .line 523
    iget-object v0, v0, Loc0/z$a;->l:Landroidx/databinding/ObservableBoolean;

    .line 524
    .line 525
    goto :goto_2b

    .line 526
    :cond_30
    move-object/from16 v0, v37

    .line 527
    .line 528
    :goto_2b
    const/16 v15, 0xe

    .line 529
    .line 530
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 531
    .line 532
    .line 533
    if-eqz v0, :cond_31

    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    goto :goto_2c

    .line 540
    :cond_31
    const/4 v0, 0x0

    .line 541
    :goto_2c
    if-eqz v5, :cond_33

    .line 542
    .line 543
    if-eqz v0, :cond_32

    .line 544
    .line 545
    const-wide/32 v55, 0x40000

    .line 546
    .line 547
    .line 548
    goto :goto_2d

    .line 549
    :cond_32
    const-wide/32 v55, 0x20000

    .line 550
    .line 551
    .line 552
    :goto_2d
    or-long v2, v2, v55

    .line 553
    .line 554
    :cond_33
    if-eqz v0, :cond_34

    .line 555
    .line 556
    const/16 v42, 0x0

    .line 557
    .line 558
    goto :goto_2e

    .line 559
    :cond_34
    const/16 v42, 0x8

    .line 560
    .line 561
    :goto_2e
    move-object v15, v8

    .line 562
    move-object/from16 v37, v14

    .line 563
    .line 564
    move/from16 v5, v42

    .line 565
    .line 566
    move/from16 v0, v53

    .line 567
    .line 568
    goto :goto_2f

    .line 569
    :cond_35
    move-object v15, v8

    .line 570
    move-object/from16 v37, v14

    .line 571
    .line 572
    move/from16 v0, v53

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    :goto_2f
    move-object v8, v7

    .line 576
    move-object v14, v10

    .line 577
    move/from16 v7, v54

    .line 578
    .line 579
    move-object v10, v9

    .line 580
    move v9, v4

    .line 581
    move/from16 v4, v16

    .line 582
    .line 583
    goto :goto_30

    .line 584
    :cond_36
    move-object/from16 v8, v37

    .line 585
    .line 586
    move-object v10, v8

    .line 587
    move-object v11, v10

    .line 588
    move-object v12, v11

    .line 589
    move-object v14, v12

    .line 590
    move-object v15, v14

    .line 591
    move-object/from16 v52, v15

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    const/4 v4, 0x0

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v7, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    :goto_30
    and-long v35, v2, v35

    .line 601
    .line 602
    const-wide/16 v42, 0x0

    .line 603
    .line 604
    cmp-long v16, v35, v42

    .line 605
    .line 606
    if-eqz v16, :cond_37

    .line 607
    .line 608
    move/from16 v16, v7

    .line 609
    .line 610
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->b:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_31

    .line 616
    :cond_37
    move/from16 v16, v7

    .line 617
    .line 618
    :goto_31
    and-long v31, v2, v31

    .line 619
    .line 620
    cmp-long v7, v31, v42

    .line 621
    .line 622
    if-eqz v7, :cond_38

    .line 623
    .line 624
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 625
    .line 626
    invoke-virtual {v7, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 627
    .line 628
    .line 629
    :cond_38
    and-long v27, v2, v27

    .line 630
    .line 631
    cmp-long v7, v27, v42

    .line 632
    .line 633
    if-eqz v7, :cond_39

    .line 634
    .line 635
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 636
    .line 637
    invoke-static/range {v37 .. v37}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {v7, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    :cond_39
    and-long v23, v2, v23

    .line 645
    .line 646
    cmp-long v7, v23, v42

    .line 647
    .line 648
    if-eqz v7, :cond_3a

    .line 649
    .line 650
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->f:Landroid/widget/ImageView;

    .line 651
    .line 652
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :cond_3a
    and-long v23, v2, v29

    .line 656
    .line 657
    cmp-long v0, v23, v42

    .line 658
    .line 659
    if-eqz v0, :cond_3b

    .line 660
    .line 661
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->h:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    :cond_3b
    and-long v7, v2, v17

    .line 671
    .line 672
    cmp-long v0, v7, v42

    .line 673
    .line 674
    if-eqz v0, :cond_3c

    .line 675
    .line 676
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->i:Landroid/widget/ImageView;

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    :cond_3c
    const-wide/32 v7, 0x18020

    .line 682
    .line 683
    .line 684
    and-long/2addr v7, v2

    .line 685
    cmp-long v0, v7, v42

    .line 686
    .line 687
    if-eqz v0, :cond_3d

    .line 688
    .line 689
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->j:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    :cond_3d
    const-wide/32 v7, 0x18080

    .line 699
    .line 700
    .line 701
    and-long/2addr v7, v2

    .line 702
    cmp-long v0, v7, v42

    .line 703
    .line 704
    if-eqz v0, :cond_3e

    .line 705
    .line 706
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->j:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-static/range {v52 .. v52}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    :cond_3e
    and-long v7, v2, v33

    .line 716
    .line 717
    cmp-long v0, v7, v42

    .line 718
    .line 719
    if-eqz v0, :cond_3f

    .line 720
    .line 721
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->k:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 722
    .line 723
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    :cond_3f
    and-long v6, v2, v21

    .line 727
    .line 728
    cmp-long v0, v6, v42

    .line 729
    .line 730
    if-eqz v0, :cond_40

    .line 731
    .line 732
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->l:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    :cond_40
    const-wide/32 v6, 0x18100

    .line 742
    .line 743
    .line 744
    and-long/2addr v6, v2

    .line 745
    cmp-long v0, v6, v42

    .line 746
    .line 747
    if-eqz v0, :cond_41

    .line 748
    .line 749
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->n:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    :cond_41
    and-long v6, v2, v19

    .line 759
    .line 760
    cmp-long v0, v6, v42

    .line 761
    .line 762
    if-eqz v0, :cond_42

    .line 763
    .line 764
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->n:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    :cond_42
    const-wide/32 v6, 0x1c000

    .line 774
    .line 775
    .line 776
    and-long/2addr v6, v2

    .line 777
    cmp-long v0, v6, v42

    .line 778
    .line 779
    if-eqz v0, :cond_43

    .line 780
    .line 781
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->o:Landroid/widget/ImageView;

    .line 782
    .line 783
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    :cond_43
    and-long v4, v2, v25

    .line 787
    .line 788
    cmp-long v0, v4, v42

    .line 789
    .line 790
    if-eqz v0, :cond_44

    .line 791
    .line 792
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->p:Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    :cond_44
    const-wide/32 v4, 0x19000

    .line 802
    .line 803
    .line 804
    and-long/2addr v2, v4

    .line 805
    cmp-long v0, v2, v42

    .line 806
    .line 807
    if-eqz v0, :cond_45

    .line 808
    .line 809
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->p:Landroid/widget/TextView;

    .line 810
    .line 811
    move/from16 v2, v16

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    :cond_45
    return-void

    .line 817
    :catchall_0
    move-exception v0

    .line 818
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 819
    throw v0
.end method

.method public h(Loc0/z$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBinding;->q:Loc0/z$a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/32 v2, 0x8000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lvb0/a;->l:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

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
    const-wide/32 v0, 0x10000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->v(Landroidx/databinding/ObservableBoolean;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->i(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->w(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->o(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->r(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->u(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->s(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->t(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->p(Landroidx/databinding/ObservableBoolean;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    check-cast p2, Loc0/z$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;->h(Loc0/z$a;)V

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
