.class public Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;
.source "ViewAccountTierMeterBindingImpl.java"


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    const/4 v0, 0x0

    .line 2
    aget-object v2, v14, v0

    const/16 v3, 0x16

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mofo/android/hilton/core/view/meter/SegmentArcView;Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->b:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->c:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->d:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->e:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->f:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->o:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->p:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->q:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 22
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private A(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/32 v0, 0x200000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private B(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/32 v0, 0x10000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private C(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private D(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableStringBuilder;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/32 v0, 0x40000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private E(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private F(Lcom/mofo/android/hilton/core/databinding/ObservableTier;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/32 v0, 0x20000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private m(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/32 v0, 0x100000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private n(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private o(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private p(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/32 v0, 0x8000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private q(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/32 v0, 0x80000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private r(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private s(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private t(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private u(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private v(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private w(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private x(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private y(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private z(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->n:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 12
    .line 13
    const-wide/32 v6, 0xffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/32 v8, 0xc00200

    .line 20
    .line 21
    .line 22
    const-wide/32 v14, 0xc00080

    .line 23
    .line 24
    .line 25
    const-wide/32 v16, 0xc00100

    .line 26
    .line 27
    .line 28
    const-wide/32 v18, 0xc00010

    .line 29
    .line 30
    .line 31
    const-wide/32 v20, 0xc08000

    .line 32
    .line 33
    .line 34
    const-wide/32 v22, 0xc00020

    .line 35
    .line 36
    .line 37
    const-wide/32 v24, 0xc80000

    .line 38
    .line 39
    .line 40
    const-wide/32 v26, 0xc00002

    .line 41
    .line 42
    .line 43
    const-wide/32 v28, 0xc00008

    .line 44
    .line 45
    .line 46
    const-wide/32 v30, 0xd00000

    .line 47
    .line 48
    .line 49
    const-wide/32 v32, 0xc00004

    .line 50
    .line 51
    .line 52
    const-wide/32 v34, 0xc00001

    .line 53
    .line 54
    .line 55
    const-wide/32 v36, 0xc02000

    .line 56
    .line 57
    .line 58
    const-wide/32 v38, 0xc00040

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v42, 0x0

    .line 63
    .line 64
    if-eqz v6, :cond_42

    .line 65
    .line 66
    const-wide/32 v43, 0xc8b2c3

    .line 67
    .line 68
    .line 69
    and-long v43, v2, v43

    .line 70
    .line 71
    cmp-long v6, v43, v4

    .line 72
    .line 73
    if-eqz v6, :cond_19

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v6, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v6, v42

    .line 81
    .line 82
    :goto_0
    and-long v43, v2, v34

    .line 83
    .line 84
    cmp-long v43, v43, v4

    .line 85
    .line 86
    if-eqz v43, :cond_2

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-object v13, v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->r:Landroidx/databinding/ObservableInt;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v13, v42

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v13, v12

    .line 106
    :goto_2
    and-long v44, v2, v26

    .line 107
    .line 108
    cmp-long v44, v44, v4

    .line 109
    .line 110
    if-eqz v44, :cond_4

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v12, v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->o:Landroidx/databinding/ObservableFloat;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object/from16 v12, v42

    .line 118
    .line 119
    :goto_3
    const/4 v7, 0x1

    .line 120
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v12}, Landroidx/databinding/ObservableFloat;->h()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v7, 0x0

    .line 131
    :goto_4
    and-long v46, v2, v38

    .line 132
    .line 133
    cmp-long v12, v46, v4

    .line 134
    .line 135
    const/high16 v46, 0x43b40000    # 360.0f

    .line 136
    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    iget-object v12, v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->a:Landroidx/databinding/ObservableFloat;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-object/from16 v12, v42

    .line 145
    .line 146
    :goto_5
    const/4 v10, 0x6

    .line 147
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 148
    .line 149
    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/databinding/ObservableFloat;->h()F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    const/4 v10, 0x0

    .line 158
    :goto_6
    mul-float v10, v10, v46

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/4 v10, 0x0

    .line 162
    :goto_7
    and-long v11, v2, v14

    .line 163
    .line 164
    cmp-long v11, v11, v4

    .line 165
    .line 166
    if-eqz v11, :cond_a

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iget-object v11, v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->d:Landroidx/databinding/ObservableFloat;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    move-object/from16 v11, v42

    .line 174
    .line 175
    :goto_8
    const/4 v12, 0x7

    .line 176
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 177
    .line 178
    .line 179
    if-eqz v11, :cond_9

    .line 180
    .line 181
    invoke-virtual {v11}, Landroidx/databinding/ObservableFloat;->h()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    const/4 v11, 0x0

    .line 187
    :goto_9
    mul-float v11, v11, v46

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/4 v11, 0x0

    .line 191
    :goto_a
    and-long v49, v2, v8

    .line 192
    .line 193
    cmp-long v12, v49, v4

    .line 194
    .line 195
    if-eqz v12, :cond_c

    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    iget-object v12, v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->p:Landroidx/databinding/ObservableFloat;

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    move-object/from16 v12, v42

    .line 203
    .line 204
    :goto_b
    const/16 v14, 0x9

    .line 205
    .line 206
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 207
    .line 208
    .line 209
    if-eqz v12, :cond_c

    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/databinding/ObservableFloat;->h()F

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    goto :goto_c

    .line 216
    :cond_c
    const/4 v12, 0x0

    .line 217
    :goto_c
    const-wide/32 v14, 0xc01000

    .line 218
    .line 219
    .line 220
    and-long/2addr v14, v2

    .line 221
    cmp-long v14, v14, v4

    .line 222
    .line 223
    if-eqz v14, :cond_f

    .line 224
    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    iget-object v14, v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->c:Landroidx/databinding/ObservableFloat;

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_d
    move-object/from16 v14, v42

    .line 231
    .line 232
    :goto_d
    const/16 v15, 0xc

    .line 233
    .line 234
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 235
    .line 236
    .line 237
    if-eqz v14, :cond_e

    .line 238
    .line 239
    invoke-virtual {v14}, Landroidx/databinding/ObservableFloat;->h()F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    goto :goto_e

    .line 244
    :cond_e
    const/4 v14, 0x0

    .line 245
    :goto_e
    mul-float v14, v14, v46

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_f
    const/4 v14, 0x0

    .line 249
    :goto_f
    and-long v51, v2, v36

    .line 250
    .line 251
    cmp-long v15, v51, v4

    .line 252
    .line 253
    if-eqz v15, :cond_12

    .line 254
    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    iget-object v15, v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->b:Landroidx/databinding/ObservableFloat;

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_10
    move-object/from16 v15, v42

    .line 261
    .line 262
    :goto_10
    const/16 v8, 0xd

    .line 263
    .line 264
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 265
    .line 266
    .line 267
    if-eqz v15, :cond_11

    .line 268
    .line 269
    invoke-virtual {v15}, Landroidx/databinding/ObservableFloat;->h()F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    goto :goto_11

    .line 274
    :cond_11
    const/4 v8, 0x0

    .line 275
    :goto_11
    mul-float v8, v8, v46

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_12
    const/4 v8, 0x0

    .line 279
    :goto_12
    and-long v53, v2, v20

    .line 280
    .line 281
    cmp-long v9, v53, v4

    .line 282
    .line 283
    if-eqz v9, :cond_15

    .line 284
    .line 285
    if-eqz v6, :cond_13

    .line 286
    .line 287
    iget-object v9, v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->f:Landroidx/databinding/ObservableFloat;

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_13
    move-object/from16 v9, v42

    .line 291
    .line 292
    :goto_13
    const/16 v15, 0xf

    .line 293
    .line 294
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 295
    .line 296
    .line 297
    if-eqz v9, :cond_14

    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/databinding/ObservableFloat;->h()F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    goto :goto_14

    .line 304
    :cond_14
    const/4 v9, 0x0

    .line 305
    :goto_14
    mul-float v9, v9, v46

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_15
    const/4 v9, 0x0

    .line 309
    :goto_15
    and-long v53, v2, v24

    .line 310
    .line 311
    cmp-long v15, v53, v4

    .line 312
    .line 313
    if-eqz v15, :cond_18

    .line 314
    .line 315
    if-eqz v6, :cond_16

    .line 316
    .line 317
    iget-object v6, v6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->e:Landroidx/databinding/ObservableFloat;

    .line 318
    .line 319
    goto :goto_16

    .line 320
    :cond_16
    move-object/from16 v6, v42

    .line 321
    .line 322
    :goto_16
    const/16 v15, 0x13

    .line 323
    .line 324
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 325
    .line 326
    .line 327
    if-eqz v6, :cond_17

    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/databinding/ObservableFloat;->h()F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto :goto_17

    .line 334
    :cond_17
    const/4 v6, 0x0

    .line 335
    :goto_17
    mul-float v6, v6, v46

    .line 336
    .line 337
    goto :goto_18

    .line 338
    :cond_18
    const/4 v6, 0x0

    .line 339
    goto :goto_18

    .line 340
    :cond_19
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    :goto_18
    const-wide/32 v53, 0xe54d28

    .line 350
    .line 351
    .line 352
    and-long v53, v2, v53

    .line 353
    .line 354
    cmp-long v15, v53, v4

    .line 355
    .line 356
    if-eqz v15, :cond_31

    .line 357
    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    iget-object v15, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;

    .line 361
    .line 362
    goto :goto_19

    .line 363
    :cond_1a
    move-object/from16 v15, v42

    .line 364
    .line 365
    :goto_19
    and-long v53, v2, v28

    .line 366
    .line 367
    cmp-long v46, v53, v4

    .line 368
    .line 369
    if-eqz v46, :cond_1c

    .line 370
    .line 371
    if-eqz v15, :cond_1b

    .line 372
    .line 373
    iget-object v4, v15, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->c:Landroidx/databinding/ObservableFloat;

    .line 374
    .line 375
    goto :goto_1a

    .line 376
    :cond_1b
    move-object/from16 v4, v42

    .line 377
    .line 378
    :goto_1a
    const/4 v5, 0x3

    .line 379
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 380
    .line 381
    .line 382
    if-eqz v4, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v4}, Landroidx/databinding/ObservableFloat;->h()F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto :goto_1b

    .line 389
    :cond_1c
    const/4 v4, 0x0

    .line 390
    :goto_1b
    and-long v55, v2, v22

    .line 391
    .line 392
    const-wide/16 v53, 0x0

    .line 393
    .line 394
    cmp-long v5, v55, v53

    .line 395
    .line 396
    if-eqz v5, :cond_1e

    .line 397
    .line 398
    if-eqz v15, :cond_1d

    .line 399
    .line 400
    iget-object v5, v15, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 401
    .line 402
    move/from16 v46, v4

    .line 403
    .line 404
    goto :goto_1c

    .line 405
    :cond_1d
    move/from16 v46, v4

    .line 406
    .line 407
    move-object/from16 v5, v42

    .line 408
    .line 409
    :goto_1c
    const/4 v4, 0x5

    .line 410
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_1d

    .line 414
    :cond_1e
    move/from16 v46, v4

    .line 415
    .line 416
    move-object/from16 v5, v42

    .line 417
    .line 418
    :goto_1d
    and-long v55, v2, v16

    .line 419
    .line 420
    cmp-long v4, v55, v53

    .line 421
    .line 422
    if-eqz v4, :cond_20

    .line 423
    .line 424
    if-eqz v15, :cond_1f

    .line 425
    .line 426
    iget-object v4, v15, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->j:Landroidx/databinding/ObservableInt;

    .line 427
    .line 428
    move-object/from16 v55, v5

    .line 429
    .line 430
    goto :goto_1e

    .line 431
    :cond_1f
    move-object/from16 v55, v5

    .line 432
    .line 433
    move-object/from16 v4, v42

    .line 434
    .line 435
    :goto_1e
    const/16 v5, 0x8

    .line 436
    .line 437
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 438
    .line 439
    .line 440
    if-eqz v4, :cond_21

    .line 441
    .line 442
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto :goto_1f

    .line 447
    :cond_20
    move-object/from16 v55, v5

    .line 448
    .line 449
    :cond_21
    const/4 v4, 0x0

    .line 450
    :goto_1f
    const-wide/32 v47, 0xc00400

    .line 451
    .line 452
    .line 453
    and-long v56, v2, v47

    .line 454
    .line 455
    const-wide/16 v53, 0x0

    .line 456
    .line 457
    cmp-long v5, v56, v53

    .line 458
    .line 459
    if-eqz v5, :cond_23

    .line 460
    .line 461
    if-eqz v15, :cond_22

    .line 462
    .line 463
    iget-object v5, v15, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->h:Landroidx/databinding/ObservableInt;

    .line 464
    .line 465
    move/from16 v56, v4

    .line 466
    .line 467
    goto :goto_20

    .line 468
    :cond_22
    move/from16 v56, v4

    .line 469
    .line 470
    move-object/from16 v5, v42

    .line 471
    .line 472
    :goto_20
    const/16 v4, 0xa

    .line 473
    .line 474
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 475
    .line 476
    .line 477
    if-eqz v5, :cond_24

    .line 478
    .line 479
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto :goto_21

    .line 484
    :cond_23
    move/from16 v56, v4

    .line 485
    .line 486
    :cond_24
    const/4 v4, 0x0

    .line 487
    :goto_21
    const-wide/32 v57, 0xc00800

    .line 488
    .line 489
    .line 490
    and-long v57, v2, v57

    .line 491
    .line 492
    const-wide/16 v53, 0x0

    .line 493
    .line 494
    cmp-long v5, v57, v53

    .line 495
    .line 496
    if-eqz v5, :cond_26

    .line 497
    .line 498
    if-eqz v15, :cond_25

    .line 499
    .line 500
    iget-object v5, v15, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->g:Landroidx/databinding/ObservableInt;

    .line 501
    .line 502
    move/from16 v57, v4

    .line 503
    .line 504
    goto :goto_22

    .line 505
    :cond_25
    move/from16 v57, v4

    .line 506
    .line 507
    move-object/from16 v5, v42

    .line 508
    .line 509
    :goto_22
    const/16 v4, 0xb

    .line 510
    .line 511
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 512
    .line 513
    .line 514
    if-eqz v5, :cond_27

    .line 515
    .line 516
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    goto :goto_23

    .line 521
    :cond_26
    move/from16 v57, v4

    .line 522
    .line 523
    :cond_27
    const/4 v4, 0x0

    .line 524
    :goto_23
    const-wide/32 v58, 0xc04000

    .line 525
    .line 526
    .line 527
    and-long v58, v2, v58

    .line 528
    .line 529
    const-wide/16 v53, 0x0

    .line 530
    .line 531
    cmp-long v5, v58, v53

    .line 532
    .line 533
    if-eqz v5, :cond_29

    .line 534
    .line 535
    if-eqz v15, :cond_28

    .line 536
    .line 537
    iget-object v5, v15, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 538
    .line 539
    move/from16 v58, v4

    .line 540
    .line 541
    goto :goto_24

    .line 542
    :cond_28
    move/from16 v58, v4

    .line 543
    .line 544
    move-object/from16 v5, v42

    .line 545
    .line 546
    :goto_24
    const/16 v4, 0xe

    .line 547
    .line 548
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_25

    .line 552
    :cond_29
    move/from16 v58, v4

    .line 553
    .line 554
    move-object/from16 v5, v42

    .line 555
    .line 556
    :goto_25
    const-wide/32 v59, 0xc10000

    .line 557
    .line 558
    .line 559
    and-long v59, v2, v59

    .line 560
    .line 561
    const-wide/16 v53, 0x0

    .line 562
    .line 563
    cmp-long v4, v59, v53

    .line 564
    .line 565
    if-eqz v4, :cond_2b

    .line 566
    .line 567
    if-eqz v15, :cond_2a

    .line 568
    .line 569
    iget-object v4, v15, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 570
    .line 571
    move-object/from16 v59, v5

    .line 572
    .line 573
    goto :goto_26

    .line 574
    :cond_2a
    move-object/from16 v59, v5

    .line 575
    .line 576
    move-object/from16 v4, v42

    .line 577
    .line 578
    :goto_26
    const/16 v5, 0x10

    .line 579
    .line 580
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_27

    .line 584
    :cond_2b
    move-object/from16 v59, v5

    .line 585
    .line 586
    move-object/from16 v4, v42

    .line 587
    .line 588
    :goto_27
    const-wide/32 v60, 0xc40000

    .line 589
    .line 590
    .line 591
    and-long v60, v2, v60

    .line 592
    .line 593
    const-wide/16 v53, 0x0

    .line 594
    .line 595
    cmp-long v5, v60, v53

    .line 596
    .line 597
    if-eqz v5, :cond_2d

    .line 598
    .line 599
    if-eqz v15, :cond_2c

    .line 600
    .line 601
    iget-object v5, v15, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->b:Landroidx/databinding/ObservableField;

    .line 602
    .line 603
    move-object/from16 v60, v4

    .line 604
    .line 605
    goto :goto_28

    .line 606
    :cond_2c
    move-object/from16 v60, v4

    .line 607
    .line 608
    move-object/from16 v5, v42

    .line 609
    .line 610
    :goto_28
    const/16 v4, 0x12

    .line 611
    .line 612
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 613
    .line 614
    .line 615
    if-eqz v5, :cond_2e

    .line 616
    .line 617
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 622
    .line 623
    goto :goto_29

    .line 624
    :cond_2d
    move-object/from16 v60, v4

    .line 625
    .line 626
    :cond_2e
    move-object/from16 v4, v42

    .line 627
    .line 628
    :goto_29
    const-wide/32 v61, 0xe00000

    .line 629
    .line 630
    .line 631
    and-long v61, v2, v61

    .line 632
    .line 633
    const-wide/16 v53, 0x0

    .line 634
    .line 635
    cmp-long v5, v61, v53

    .line 636
    .line 637
    if-eqz v5, :cond_30

    .line 638
    .line 639
    if-eqz v15, :cond_2f

    .line 640
    .line 641
    iget-object v5, v15, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 642
    .line 643
    goto :goto_2a

    .line 644
    :cond_2f
    move-object/from16 v5, v42

    .line 645
    .line 646
    :goto_2a
    const/16 v15, 0x15

    .line 647
    .line 648
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 649
    .line 650
    .line 651
    move-object v15, v5

    .line 652
    move-object v5, v4

    .line 653
    goto :goto_2b

    .line 654
    :cond_30
    move-object v5, v4

    .line 655
    move-object/from16 v15, v42

    .line 656
    .line 657
    :goto_2b
    move/from16 v4, v57

    .line 658
    .line 659
    goto :goto_2c

    .line 660
    :cond_31
    move-object/from16 v5, v42

    .line 661
    .line 662
    move-object v15, v5

    .line 663
    move-object/from16 v55, v15

    .line 664
    .line 665
    move-object/from16 v59, v55

    .line 666
    .line 667
    move-object/from16 v60, v59

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    const/16 v46, 0x0

    .line 671
    .line 672
    const/16 v56, 0x0

    .line 673
    .line 674
    const/16 v58, 0x0

    .line 675
    .line 676
    :goto_2c
    and-long v61, v2, v32

    .line 677
    .line 678
    const-wide/16 v53, 0x0

    .line 679
    .line 680
    cmp-long v57, v61, v53

    .line 681
    .line 682
    move/from16 v61, v4

    .line 683
    .line 684
    if-eqz v57, :cond_37

    .line 685
    .line 686
    if-eqz v0, :cond_32

    .line 687
    .line 688
    iget-object v4, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 689
    .line 690
    move-object/from16 v62, v5

    .line 691
    .line 692
    goto :goto_2d

    .line 693
    :cond_32
    move-object/from16 v62, v5

    .line 694
    .line 695
    move-object/from16 v4, v42

    .line 696
    .line 697
    :goto_2d
    const/4 v5, 0x2

    .line 698
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 699
    .line 700
    .line 701
    if-eqz v4, :cond_33

    .line 702
    .line 703
    sget-object v5, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->i(Lcom/mobileforming/module/common/data/Tier;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    goto :goto_2e

    .line 710
    :cond_33
    const/4 v4, 0x0

    .line 711
    :goto_2e
    if-eqz v57, :cond_35

    .line 712
    .line 713
    if-eqz v4, :cond_34

    .line 714
    .line 715
    const-wide/32 v63, 0x2000000

    .line 716
    .line 717
    .line 718
    goto :goto_2f

    .line 719
    :cond_34
    const-wide/32 v63, 0x1000000

    .line 720
    .line 721
    .line 722
    :goto_2f
    or-long v2, v2, v63

    .line 723
    .line 724
    :cond_35
    if-eqz v4, :cond_36

    .line 725
    .line 726
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->i:Landroid/widget/TextView;

    .line 727
    .line 728
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    sget v5, Lbg0/e;->circle_title_lifetime_diamond_height:I

    .line 733
    .line 734
    goto :goto_30

    .line 735
    :cond_36
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->i:Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    sget v5, Lbg0/e;->circle_title_height:I

    .line 742
    .line 743
    :goto_30
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    goto :goto_31

    .line 748
    :cond_37
    move-object/from16 v62, v5

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    :goto_31
    const-wide/32 v63, 0xd20010

    .line 752
    .line 753
    .line 754
    and-long v63, v2, v63

    .line 755
    .line 756
    const-wide/16 v53, 0x0

    .line 757
    .line 758
    cmp-long v5, v63, v53

    .line 759
    .line 760
    if-eqz v5, :cond_41

    .line 761
    .line 762
    if-eqz v0, :cond_38

    .line 763
    .line 764
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->i:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;

    .line 765
    .line 766
    goto :goto_32

    .line 767
    :cond_38
    move-object/from16 v0, v42

    .line 768
    .line 769
    :goto_32
    and-long v63, v2, v18

    .line 770
    .line 771
    cmp-long v5, v63, v53

    .line 772
    .line 773
    if-eqz v5, :cond_3a

    .line 774
    .line 775
    if-eqz v0, :cond_39

    .line 776
    .line 777
    iget-object v5, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->b:Landroidx/databinding/ObservableInt;

    .line 778
    .line 779
    move/from16 v43, v4

    .line 780
    .line 781
    goto :goto_33

    .line 782
    :cond_39
    move/from16 v43, v4

    .line 783
    .line 784
    move-object/from16 v5, v42

    .line 785
    .line 786
    :goto_33
    const/4 v4, 0x4

    .line 787
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 788
    .line 789
    .line 790
    if-eqz v5, :cond_3b

    .line 791
    .line 792
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    goto :goto_34

    .line 797
    :cond_3a
    move/from16 v43, v4

    .line 798
    .line 799
    :cond_3b
    const/4 v4, 0x0

    .line 800
    :goto_34
    const-wide/32 v40, 0xc20000

    .line 801
    .line 802
    .line 803
    and-long v63, v2, v40

    .line 804
    .line 805
    const-wide/16 v53, 0x0

    .line 806
    .line 807
    cmp-long v5, v63, v53

    .line 808
    .line 809
    if-eqz v5, :cond_3d

    .line 810
    .line 811
    if-eqz v0, :cond_3c

    .line 812
    .line 813
    iget-object v5, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->c:Landroidx/databinding/ObservableInt;

    .line 814
    .line 815
    move/from16 v57, v4

    .line 816
    .line 817
    goto :goto_35

    .line 818
    :cond_3c
    move/from16 v57, v4

    .line 819
    .line 820
    move-object/from16 v5, v42

    .line 821
    .line 822
    :goto_35
    const/16 v4, 0x11

    .line 823
    .line 824
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 825
    .line 826
    .line 827
    if-eqz v5, :cond_3e

    .line 828
    .line 829
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    goto :goto_36

    .line 834
    :cond_3d
    move/from16 v57, v4

    .line 835
    .line 836
    :cond_3e
    const/4 v4, 0x0

    .line 837
    :goto_36
    and-long v63, v2, v30

    .line 838
    .line 839
    const-wide/16 v53, 0x0

    .line 840
    .line 841
    cmp-long v5, v63, v53

    .line 842
    .line 843
    if-eqz v5, :cond_40

    .line 844
    .line 845
    if-eqz v0, :cond_3f

    .line 846
    .line 847
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l;->a:Landroidx/databinding/ObservableInt;

    .line 848
    .line 849
    goto :goto_37

    .line 850
    :cond_3f
    move-object/from16 v0, v42

    .line 851
    .line 852
    :goto_37
    const/16 v5, 0x14

    .line 853
    .line 854
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 855
    .line 856
    .line 857
    if-eqz v0, :cond_40

    .line 858
    .line 859
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    move-object/from16 v44, v15

    .line 864
    .line 865
    move/from16 v65, v43

    .line 866
    .line 867
    move/from16 v66, v46

    .line 868
    .line 869
    move/from16 v43, v56

    .line 870
    .line 871
    move/from16 v5, v57

    .line 872
    .line 873
    move/from16 v42, v58

    .line 874
    .line 875
    move-object/from16 v67, v62

    .line 876
    .line 877
    goto :goto_38

    .line 878
    :cond_40
    move-object/from16 v44, v15

    .line 879
    .line 880
    move/from16 v65, v43

    .line 881
    .line 882
    move/from16 v66, v46

    .line 883
    .line 884
    move/from16 v43, v56

    .line 885
    .line 886
    move/from16 v5, v57

    .line 887
    .line 888
    move/from16 v42, v58

    .line 889
    .line 890
    move-object/from16 v67, v62

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    :goto_38
    move v15, v12

    .line 894
    move v12, v13

    .line 895
    move v13, v10

    .line 896
    move v10, v6

    .line 897
    move v6, v4

    .line 898
    move/from16 v4, v61

    .line 899
    .line 900
    goto :goto_39

    .line 901
    :cond_41
    move/from16 v43, v4

    .line 902
    .line 903
    move-object/from16 v44, v15

    .line 904
    .line 905
    move/from16 v65, v43

    .line 906
    .line 907
    move/from16 v66, v46

    .line 908
    .line 909
    move/from16 v43, v56

    .line 910
    .line 911
    move/from16 v42, v58

    .line 912
    .line 913
    move/from16 v4, v61

    .line 914
    .line 915
    move-object/from16 v67, v62

    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    const/4 v5, 0x0

    .line 919
    move v15, v12

    .line 920
    move v12, v13

    .line 921
    move v13, v10

    .line 922
    move v10, v6

    .line 923
    const/4 v6, 0x0

    .line 924
    :goto_39
    move/from16 v68, v14

    .line 925
    .line 926
    move v14, v7

    .line 927
    move v7, v11

    .line 928
    move v11, v9

    .line 929
    move v9, v8

    .line 930
    move/from16 v8, v68

    .line 931
    .line 932
    goto :goto_3a

    .line 933
    :cond_42
    move-object/from16 v44, v42

    .line 934
    .line 935
    move-object/from16 v55, v44

    .line 936
    .line 937
    move-object/from16 v59, v55

    .line 938
    .line 939
    move-object/from16 v60, v59

    .line 940
    .line 941
    move-object/from16 v67, v60

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    const/4 v4, 0x0

    .line 945
    const/4 v5, 0x0

    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v7, 0x0

    .line 948
    const/4 v8, 0x0

    .line 949
    const/4 v9, 0x0

    .line 950
    const/4 v10, 0x0

    .line 951
    const/4 v11, 0x0

    .line 952
    const/4 v12, 0x0

    .line 953
    const/4 v13, 0x0

    .line 954
    const/4 v14, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v42, 0x0

    .line 957
    .line 958
    const/16 v43, 0x0

    .line 959
    .line 960
    const/16 v65, 0x0

    .line 961
    .line 962
    const/16 v66, 0x0

    .line 963
    .line 964
    :goto_3a
    and-long v38, v2, v38

    .line 965
    .line 966
    const-wide/16 v53, 0x0

    .line 967
    .line 968
    cmp-long v38, v38, v53

    .line 969
    .line 970
    if-eqz v38, :cond_43

    .line 971
    .line 972
    move/from16 v38, v6

    .line 973
    .line 974
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->b:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 975
    .line 976
    invoke-virtual {v6, v13}, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->setStartAngle(F)V

    .line 977
    .line 978
    .line 979
    goto :goto_3b

    .line 980
    :cond_43
    move/from16 v38, v6

    .line 981
    .line 982
    :goto_3b
    and-long v36, v2, v36

    .line 983
    .line 984
    cmp-long v6, v36, v53

    .line 985
    .line 986
    if-eqz v6, :cond_44

    .line 987
    .line 988
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->b:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 989
    .line 990
    invoke-virtual {v6, v9}, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->setSweepAngle(F)V

    .line 991
    .line 992
    .line 993
    :cond_44
    and-long v34, v2, v34

    .line 994
    .line 995
    cmp-long v6, v34, v53

    .line 996
    .line 997
    if-eqz v6, :cond_45

    .line 998
    .line 999
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->c:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 1000
    .line 1001
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_45
    and-long v12, v2, v30

    .line 1005
    .line 1006
    cmp-long v6, v12, v53

    .line 1007
    .line 1008
    if-eqz v6, :cond_46

    .line 1009
    .line 1010
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->c:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 1011
    .line 1012
    invoke-virtual {v6, v0}, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->setArcColor(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->e:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 1016
    .line 1017
    invoke-virtual {v6, v0}, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->setArcColor(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_46
    and-long v12, v2, v24

    .line 1021
    .line 1022
    cmp-long v0, v12, v53

    .line 1023
    .line 1024
    if-eqz v0, :cond_47

    .line 1025
    .line 1026
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->d:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 1027
    .line 1028
    invoke-virtual {v0, v10}, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->setStartAngle(F)V

    .line 1029
    .line 1030
    .line 1031
    :cond_47
    and-long v9, v2, v20

    .line 1032
    .line 1033
    cmp-long v0, v9, v53

    .line 1034
    .line 1035
    if-eqz v0, :cond_48

    .line 1036
    .line 1037
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->d:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 1038
    .line 1039
    invoke-virtual {v0, v11}, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->setSweepAngle(F)V

    .line 1040
    .line 1041
    .line 1042
    :cond_48
    and-long v9, v2, v26

    .line 1043
    .line 1044
    cmp-long v0, v9, v53

    .line 1045
    .line 1046
    if-eqz v0, :cond_49

    .line 1047
    .line 1048
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->e:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 1049
    .line 1050
    invoke-virtual {v0, v14}, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->setStartAngle(F)V

    .line 1051
    .line 1052
    .line 1053
    :cond_49
    const-wide/32 v9, 0xc00200

    .line 1054
    .line 1055
    .line 1056
    and-long/2addr v9, v2

    .line 1057
    cmp-long v0, v9, v53

    .line 1058
    .line 1059
    if-eqz v0, :cond_4a

    .line 1060
    .line 1061
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->e:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 1062
    .line 1063
    invoke-virtual {v0, v15}, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->setSweepAngle(F)V

    .line 1064
    .line 1065
    .line 1066
    :cond_4a
    const-wide/32 v9, 0xc01000

    .line 1067
    .line 1068
    .line 1069
    and-long/2addr v9, v2

    .line 1070
    cmp-long v0, v9, v53

    .line 1071
    .line 1072
    if-eqz v0, :cond_4b

    .line 1073
    .line 1074
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->f:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 1075
    .line 1076
    invoke-virtual {v0, v8}, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->setStartAngle(F)V

    .line 1077
    .line 1078
    .line 1079
    :cond_4b
    const-wide/32 v8, 0xc00080

    .line 1080
    .line 1081
    .line 1082
    and-long/2addr v8, v2

    .line 1083
    cmp-long v0, v8, v53

    .line 1084
    .line 1085
    if-eqz v0, :cond_4c

    .line 1086
    .line 1087
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->f:Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 1088
    .line 1089
    invoke-virtual {v0, v7}, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->setSweepAngle(F)V

    .line 1090
    .line 1091
    .line 1092
    :cond_4c
    const-wide/32 v6, 0xc00400

    .line 1093
    .line 1094
    .line 1095
    and-long/2addr v6, v2

    .line 1096
    cmp-long v0, v6, v53

    .line 1097
    .line 1098
    if-eqz v0, :cond_4d

    .line 1099
    .line 1100
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->g:Landroid/widget/LinearLayout;

    .line 1101
    .line 1102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_4d
    const-wide/32 v6, 0xc04000

    .line 1106
    .line 1107
    .line 1108
    and-long/2addr v6, v2

    .line 1109
    cmp-long v0, v6, v53

    .line 1110
    .line 1111
    if-eqz v0, :cond_4e

    .line 1112
    .line 1113
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    const/4 v4, 0x4

    .line 1118
    if-lt v0, v4, :cond_4e

    .line 1119
    .line 1120
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->g:Landroid/widget/LinearLayout;

    .line 1121
    .line 1122
    invoke-static/range {v59 .. v59}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_4e
    and-long v6, v2, v18

    .line 1130
    .line 1131
    cmp-long v0, v6, v53

    .line 1132
    .line 1133
    if-eqz v0, :cond_4f

    .line 1134
    .line 1135
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->o:Landroid/widget/ImageView;

    .line 1136
    .line 1137
    invoke-static {v0, v5}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;->b(Landroid/view/View;I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_4f
    const-wide/32 v4, 0xc20000

    .line 1141
    .line 1142
    .line 1143
    and-long/2addr v4, v2

    .line 1144
    cmp-long v0, v4, v53

    .line 1145
    .line 1146
    if-eqz v0, :cond_50

    .line 1147
    .line 1148
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->h:Landroid/widget/ImageView;

    .line 1149
    .line 1150
    move/from16 v4, v38

    .line 1151
    .line 1152
    invoke-static {v0, v4}, Ll30/b;->h(Landroid/widget/ImageView;I)V

    .line 1153
    .line 1154
    .line 1155
    :cond_50
    and-long v4, v2, v32

    .line 1156
    .line 1157
    cmp-long v0, v4, v53

    .line 1158
    .line 1159
    if-eqz v0, :cond_51

    .line 1160
    .line 1161
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->i:Landroid/widget/TextView;

    .line 1162
    .line 1163
    move/from16 v4, v65

    .line 1164
    .line 1165
    invoke-static {v0, v4}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->k(Landroid/view/View;F)V

    .line 1166
    .line 1167
    .line 1168
    :cond_51
    const-wide/32 v4, 0xc40000

    .line 1169
    .line 1170
    .line 1171
    and-long/2addr v4, v2

    .line 1172
    cmp-long v0, v4, v53

    .line 1173
    .line 1174
    if-eqz v0, :cond_52

    .line 1175
    .line 1176
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->i:Landroid/widget/TextView;

    .line 1177
    .line 1178
    move-object/from16 v4, v67

    .line 1179
    .line 1180
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_52
    and-long v4, v2, v16

    .line 1184
    .line 1185
    cmp-long v0, v4, v53

    .line 1186
    .line 1187
    if-eqz v0, :cond_53

    .line 1188
    .line 1189
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->i:Landroid/widget/TextView;

    .line 1190
    .line 1191
    move/from16 v4, v43

    .line 1192
    .line 1193
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->j:Landroid/widget/TextView;

    .line 1197
    .line 1198
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->k:Landroid/widget/TextView;

    .line 1202
    .line 1203
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->l:Landroid/widget/TextView;

    .line 1207
    .line 1208
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->m:Landroid/widget/TextView;

    .line 1212
    .line 1213
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_53
    and-long v4, v2, v28

    .line 1217
    .line 1218
    const-wide/16 v6, 0x0

    .line 1219
    .line 1220
    cmp-long v0, v4, v6

    .line 1221
    .line 1222
    if-eqz v0, :cond_54

    .line 1223
    .line 1224
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->i:Landroid/widget/TextView;

    .line 1225
    .line 1226
    move/from16 v4, v66

    .line 1227
    .line 1228
    invoke-static {v0, v4}, La3/h;->f(Landroid/widget/TextView;F)V

    .line 1229
    .line 1230
    .line 1231
    :cond_54
    const-wide/32 v4, 0xe00000

    .line 1232
    .line 1233
    .line 1234
    and-long/2addr v4, v2

    .line 1235
    cmp-long v0, v4, v6

    .line 1236
    .line 1237
    if-eqz v0, :cond_55

    .line 1238
    .line 1239
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->j:Landroid/widget/TextView;

    .line 1240
    .line 1241
    invoke-static/range {v44 .. v44}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_55
    const-wide/32 v4, 0xc00800

    .line 1249
    .line 1250
    .line 1251
    and-long/2addr v4, v2

    .line 1252
    cmp-long v0, v4, v6

    .line 1253
    .line 1254
    if-eqz v0, :cond_56

    .line 1255
    .line 1256
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->j:Landroid/widget/TextView;

    .line 1257
    .line 1258
    move/from16 v4, v42

    .line 1259
    .line 1260
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_56
    const-wide/32 v4, 0xc10000

    .line 1264
    .line 1265
    .line 1266
    and-long/2addr v4, v2

    .line 1267
    cmp-long v0, v4, v6

    .line 1268
    .line 1269
    if-eqz v0, :cond_57

    .line 1270
    .line 1271
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->k:Landroid/widget/TextView;

    .line 1272
    .line 1273
    invoke-static/range {v60 .. v60}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_57
    and-long v2, v2, v22

    .line 1281
    .line 1282
    cmp-long v0, v2, v6

    .line 1283
    .line 1284
    if-eqz v0, :cond_58

    .line 1285
    .line 1286
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->m:Landroid/widget/TextView;

    .line 1287
    .line 1288
    invoke-static/range {v55 .. v55}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_58
    return-void

    .line 1296
    :catchall_0
    move-exception v0

    .line 1297
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1298
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

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
    const-wide/32 v0, 0x800000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

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

.method public j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBinding;->n:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/32 v2, 0x400000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 p1, 0xed

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->A(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->q(Landroidx/databinding/ObservableFloat;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->D(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->B(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->p(Landroidx/databinding/ObservableFloat;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->w(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->n(Landroidx/databinding/ObservableFloat;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->u(Landroidx/databinding/ObservableFloat;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->x(Landroidx/databinding/ObservableInt;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->y(Landroidx/databinding/ObservableInt;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->r(Landroidx/databinding/ObservableFloat;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->z(Landroidx/databinding/ObservableInt;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->t(Landroidx/databinding/ObservableFloat;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->o(Landroidx/databinding/ObservableFloat;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->C(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 126
    .line 127
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->E(Landroidx/databinding/ObservableFloat;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_13
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->F(Lcom/mofo/android/hilton/core/databinding/ObservableTier;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_14
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->s(Landroidx/databinding/ObservableFloat;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_15
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 154
    .line 155
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->v(Landroidx/databinding/ObservableInt;I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    const/16 v0, 0xed

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountTierMeterBindingImpl;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

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
