.class public Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;
.source "DciModuleItemMultiRoomCheckoutBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private p:Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl$OnClickListenerImpl;

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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->room_icon:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lvb0/g;->divider:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lvb0/g;->man_icon:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lvb0/g;->check_out_text:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v3, 0xa

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 4
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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

.method private o(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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

.method private p(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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

.method private q(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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

.method private r(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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

.method private t(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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

.method private u(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->o:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->n:Ldc0/l;

    .line 14
    .line 15
    const-wide/16 v7, 0x1c40

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v9, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->p:Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->p:Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl$OnClickListenerImpl;->a(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;)Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-wide/16 v9, 0x1fff

    .line 42
    .line 43
    and-long/2addr v9, v2

    .line 44
    cmp-long v9, v9, v4

    .line 45
    .line 46
    const-wide/16 v12, 0x1820

    .line 47
    .line 48
    const-wide/16 v16, 0x1810

    .line 49
    .line 50
    const-wide/16 v18, 0x1900

    .line 51
    .line 52
    const-wide/16 v20, 0x1804

    .line 53
    .line 54
    const-wide/16 v22, 0x1808

    .line 55
    .line 56
    const-wide/16 v24, 0x1802

    .line 57
    .line 58
    const-wide/16 v26, 0x1801

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v9, :cond_16

    .line 62
    .line 63
    and-long v29, v2, v26

    .line 64
    .line 65
    cmp-long v9, v29, v4

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ldc0/l;->a()Landroidx/databinding/ObservableField;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v9, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v9, 0x0

    .line 90
    :goto_2
    and-long v29, v2, v24

    .line 91
    .line 92
    cmp-long v29, v29, v4

    .line 93
    .line 94
    if-eqz v29, :cond_5

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6}, Ldc0/l;->c()Landroidx/databinding/ObservableInt;

    .line 99
    .line 100
    .line 101
    move-result-object v29

    .line 102
    move-object/from16 v8, v29

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v8, 0x0

    .line 106
    :goto_3
    const/4 v14, 0x1

    .line 107
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    :goto_4
    and-long v14, v2, v20

    .line 119
    .line 120
    cmp-long v14, v14, v4

    .line 121
    .line 122
    if-eqz v14, :cond_7

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, Ldc0/l;->h()Landroidx/databinding/ObservableInt;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v14, 0x0

    .line 132
    :goto_5
    const/4 v15, 0x2

    .line 133
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 134
    .line 135
    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const/4 v14, 0x0

    .line 144
    :goto_6
    and-long v32, v2, v22

    .line 145
    .line 146
    cmp-long v15, v32, v4

    .line 147
    .line 148
    if-eqz v15, :cond_9

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6}, Ldc0/l;->d()Landroidx/databinding/ObservableField;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    const/4 v15, 0x0

    .line 158
    :goto_7
    const/4 v10, 0x3

    .line 159
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 160
    .line 161
    .line 162
    if-eqz v15, :cond_9

    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    const/4 v10, 0x0

    .line 172
    :goto_8
    and-long v34, v2, v16

    .line 173
    .line 174
    cmp-long v11, v34, v4

    .line 175
    .line 176
    if-eqz v11, :cond_b

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Ldc0/l;->g()Landroidx/databinding/ObservableField;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const/4 v11, 0x0

    .line 186
    :goto_9
    const/4 v15, 0x4

    .line 187
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 188
    .line 189
    .line 190
    if-eqz v11, :cond_b

    .line 191
    .line 192
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    const/4 v11, 0x0

    .line 200
    :goto_a
    and-long v34, v2, v12

    .line 201
    .line 202
    cmp-long v15, v34, v4

    .line 203
    .line 204
    if-eqz v15, :cond_d

    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    invoke-virtual {v6}, Ldc0/l;->f()Landroidx/databinding/ObservableField;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    goto :goto_b

    .line 213
    :cond_c
    const/4 v15, 0x0

    .line 214
    :goto_b
    const/4 v12, 0x5

    .line 215
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 216
    .line 217
    .line 218
    if-eqz v15, :cond_d

    .line 219
    .line 220
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_d
    const/4 v12, 0x0

    .line 228
    :goto_c
    if-eqz v7, :cond_f

    .line 229
    .line 230
    if-eqz v6, :cond_e

    .line 231
    .line 232
    invoke-virtual {v6}, Ldc0/l;->b()Landroidx/databinding/ObservableBoolean;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    goto :goto_d

    .line 237
    :cond_e
    const/4 v13, 0x0

    .line 238
    :goto_d
    const/4 v15, 0x6

    .line 239
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 240
    .line 241
    .line 242
    if-eqz v13, :cond_f

    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    goto :goto_e

    .line 249
    :cond_f
    const/4 v13, 0x0

    .line 250
    :goto_e
    const-wide/16 v32, 0x1880

    .line 251
    .line 252
    and-long v36, v2, v32

    .line 253
    .line 254
    cmp-long v15, v36, v4

    .line 255
    .line 256
    if-eqz v15, :cond_11

    .line 257
    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    invoke-virtual {v6}, Ldc0/l;->j()Landroidx/databinding/ObservableField;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    goto :goto_f

    .line 265
    :cond_10
    const/4 v15, 0x0

    .line 266
    :goto_f
    const/4 v4, 0x7

    .line 267
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 268
    .line 269
    .line 270
    if-eqz v15, :cond_11

    .line 271
    .line 272
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_11
    const/4 v4, 0x0

    .line 280
    :goto_10
    and-long v38, v2, v18

    .line 281
    .line 282
    const-wide/16 v36, 0x0

    .line 283
    .line 284
    cmp-long v5, v38, v36

    .line 285
    .line 286
    if-eqz v5, :cond_13

    .line 287
    .line 288
    if-eqz v6, :cond_12

    .line 289
    .line 290
    invoke-virtual {v6}, Ldc0/l;->i()Landroidx/databinding/ObservableField;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_11

    .line 295
    :cond_12
    const/4 v5, 0x0

    .line 296
    :goto_11
    const/16 v15, 0x8

    .line 297
    .line 298
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 299
    .line 300
    .line 301
    if-eqz v5, :cond_13

    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_13
    const/4 v5, 0x0

    .line 311
    :goto_12
    const-wide/16 v30, 0x1a00

    .line 312
    .line 313
    and-long v38, v2, v30

    .line 314
    .line 315
    const-wide/16 v36, 0x0

    .line 316
    .line 317
    cmp-long v15, v38, v36

    .line 318
    .line 319
    if-eqz v15, :cond_15

    .line 320
    .line 321
    if-eqz v6, :cond_14

    .line 322
    .line 323
    invoke-virtual {v6}, Ldc0/l;->e()Landroidx/databinding/ObservableInt;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_13

    .line 328
    :cond_14
    const/4 v6, 0x0

    .line 329
    :goto_13
    const/16 v15, 0x9

    .line 330
    .line 331
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 332
    .line 333
    .line 334
    if-eqz v6, :cond_15

    .line 335
    .line 336
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    goto :goto_14

    .line 341
    :cond_15
    const/4 v6, 0x0

    .line 342
    :goto_14
    move-object/from16 v40, v9

    .line 343
    .line 344
    move-object v9, v4

    .line 345
    move v4, v8

    .line 346
    move-object/from16 v8, v40

    .line 347
    .line 348
    goto :goto_15

    .line 349
    :cond_16
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    :goto_15
    and-long v26, v2, v26

    .line 360
    .line 361
    const-wide/16 v28, 0x0

    .line 362
    .line 363
    cmp-long v15, v26, v28

    .line 364
    .line 365
    if-eqz v15, :cond_17

    .line 366
    .line 367
    iget-object v15, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->b:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {v15, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_17
    if-eqz v7, :cond_18

    .line 373
    .line 374
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->c:Landroidx/cardview/widget/CardView;

    .line 375
    .line 376
    invoke-static {v7, v0, v13}, La3/i;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 377
    .line 378
    .line 379
    :cond_18
    and-long v7, v2, v22

    .line 380
    .line 381
    const-wide/16 v22, 0x0

    .line 382
    .line 383
    cmp-long v0, v7, v22

    .line 384
    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->d:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_19
    and-long v7, v2, v24

    .line 393
    .line 394
    cmp-long v0, v7, v22

    .line 395
    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->d:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    and-long v7, v2, v18

    .line 404
    .line 405
    cmp-long v0, v7, v22

    .line 406
    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->h:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    const-wide/16 v4, 0x1a00

    .line 415
    .line 416
    and-long/2addr v4, v2

    .line 417
    cmp-long v0, v4, v22

    .line 418
    .line 419
    if-eqz v0, :cond_1c

    .line 420
    .line 421
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->i:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-static {v0, v6}, Ldd0/h;->o(Landroid/widget/ImageView;I)V

    .line 424
    .line 425
    .line 426
    :cond_1c
    const-wide/16 v4, 0x1820

    .line 427
    .line 428
    and-long/2addr v4, v2

    .line 429
    cmp-long v0, v4, v22

    .line 430
    .line 431
    if-eqz v0, :cond_1d

    .line 432
    .line 433
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->k:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    :cond_1d
    and-long v4, v2, v16

    .line 439
    .line 440
    cmp-long v0, v4, v22

    .line 441
    .line 442
    if-eqz v0, :cond_1e

    .line 443
    .line 444
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->l:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_1e
    and-long v4, v2, v20

    .line 450
    .line 451
    cmp-long v0, v4, v22

    .line 452
    .line 453
    if-eqz v0, :cond_1f

    .line 454
    .line 455
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->l:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :cond_1f
    const-wide/16 v4, 0x1880

    .line 461
    .line 462
    and-long/2addr v2, v4

    .line 463
    cmp-long v0, v2, v22

    .line 464
    .line 465
    if-eqz v0, :cond_20

    .line 466
    .line 467
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->m:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-static {v0, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    :cond_20
    return-void

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

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

.method public j(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->o:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->e:I

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

.method public k(Ldc0/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->n:Ldc0/l;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->k:I

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->t(Landroidx/databinding/ObservableField;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->u(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->s(Landroidx/databinding/ObservableInt;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->n(Landroidx/databinding/ObservableInt;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lvb0/a;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->j(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvb0/a;->k:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ldc0/l;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;->k(Ldc0/l;)V

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
