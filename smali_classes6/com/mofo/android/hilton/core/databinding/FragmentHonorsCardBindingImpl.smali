.class public Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;
.source "FragmentHonorsCardBindingImpl.java"


# static fields
.field private static final w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Landroid/widget/LinearLayout;

.field private v:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->x:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->tierImage:I

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->hhonors_card_number_lbl:I

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbg0/g;->card_status_lbl:I

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lbg0/g;->card_hhonors_points_lbl:I

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lbg0/g;->card_member_since_lbl:I

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lbg0/g;->dkey_space:I

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->x:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x9

    const/4 v4, 0x2

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Lcom/mofo/android/hilton/core/view/AspectScaleImageView;

    invoke-direct/range {v0 .. v18}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lcom/mofo/android/hilton/core/view/AspectScaleImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->r:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->s:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->t:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->u:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

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

.method private m(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

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

.method private n(Landroidx/databinding/ObservableField;I)Z
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

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

.method private p(Landroidx/databinding/ObservableField;I)Z
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

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
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->q:Ldi0/a;

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
    const-wide/16 v13, 0x608

    .line 19
    .line 20
    const-wide/16 v15, 0x610

    .line 21
    .line 22
    const-wide/16 v17, 0x602

    .line 23
    .line 24
    const-wide/16 v19, 0x604

    .line 25
    .line 26
    const-wide/16 v21, 0x601

    .line 27
    .line 28
    const-wide/16 v23, 0x700

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x4

    .line 32
    const/16 v27, 0x0

    .line 33
    .line 34
    if-eqz v6, :cond_1a

    .line 35
    .line 36
    and-long v28, v2, v21

    .line 37
    .line 38
    cmp-long v6, v28, v4

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, Ldi0/a;->d:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v6, v27

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v6, v27

    .line 62
    .line 63
    :goto_1
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->r:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget v7, Lbg0/l;->ada_hhonors_card_number:I

    .line 70
    .line 71
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v9, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object/from16 v6, v27

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    :goto_2
    and-long v8, v2, v17

    .line 84
    .line 85
    cmp-long v8, v8, v4

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v8, v0, Ldi0/a;->h:Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object/from16 v8, v27

    .line 95
    .line 96
    :goto_3
    const/4 v9, 0x1

    .line 97
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/CharSequence;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object/from16 v8, v27

    .line 110
    .line 111
    :goto_4
    and-long v30, v2, v19

    .line 112
    .line 113
    cmp-long v9, v30, v4

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v9, v0, Ldi0/a;->c:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object/from16 v9, v27

    .line 123
    .line 124
    :goto_5
    const/4 v11, 0x2

    .line 125
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move-object/from16 v9, v27

    .line 130
    .line 131
    :goto_6
    and-long v11, v2, v13

    .line 132
    .line 133
    cmp-long v11, v11, v4

    .line 134
    .line 135
    if-eqz v11, :cond_9

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v11, v0, Ldi0/a;->e:Landroidx/databinding/ObservableField;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move-object/from16 v11, v27

    .line 143
    .line 144
    :goto_7
    const/4 v12, 0x3

    .line 145
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move-object/from16 v11, v27

    .line 158
    .line 159
    :goto_8
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->s:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget v13, Lbg0/l;->ada_hhonors_current_status:I

    .line 166
    .line 167
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move-object/from16 v11, v27

    .line 177
    .line 178
    move-object v12, v11

    .line 179
    :goto_9
    and-long v13, v2, v15

    .line 180
    .line 181
    cmp-long v13, v13, v4

    .line 182
    .line 183
    if-eqz v13, :cond_f

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v15, v0, Ldi0/a;->i:Landroidx/databinding/ObservableField;

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_a
    move-object/from16 v15, v27

    .line 191
    .line 192
    :goto_a
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 193
    .line 194
    .line 195
    if-eqz v15, :cond_b

    .line 196
    .line 197
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_b
    move-object/from16 v15, v27

    .line 205
    .line 206
    :goto_b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v13, :cond_d

    .line 211
    .line 212
    if-eqz v15, :cond_c

    .line 213
    .line 214
    const-wide/16 v32, 0x1000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_c
    const-wide/16 v32, 0x800

    .line 218
    .line 219
    :goto_c
    or-long v2, v2, v32

    .line 220
    .line 221
    :cond_d
    if-eqz v15, :cond_e

    .line 222
    .line 223
    const/16 v28, 0x8

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_e
    const/16 v28, 0x0

    .line 227
    .line 228
    :goto_d
    const-wide/16 v15, 0x620

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_f
    const-wide/16 v15, 0x620

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    :goto_e
    and-long v32, v2, v15

    .line 236
    .line 237
    cmp-long v13, v32, v4

    .line 238
    .line 239
    if-eqz v13, :cond_12

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    iget-object v13, v0, Ldi0/a;->g:Landroidx/databinding/ObservableField;

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_10
    move-object/from16 v13, v27

    .line 247
    .line 248
    :goto_f
    const/4 v15, 0x5

    .line 249
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 250
    .line 251
    .line 252
    if-eqz v13, :cond_11

    .line 253
    .line 254
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_11
    move-object/from16 v13, v27

    .line 262
    .line 263
    :goto_10
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->u:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    sget v10, Lbg0/l;->ada_hhonors_member_since:I

    .line 270
    .line 271
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v15, v10, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    goto :goto_11

    .line 280
    :cond_12
    move-object/from16 v10, v27

    .line 281
    .line 282
    move-object v13, v10

    .line 283
    :goto_11
    const-wide/16 v14, 0x640

    .line 284
    .line 285
    and-long v33, v2, v14

    .line 286
    .line 287
    cmp-long v14, v33, v4

    .line 288
    .line 289
    if-eqz v14, :cond_14

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    iget-object v14, v0, Ldi0/a;->a:Landroidx/databinding/ObservableField;

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_13
    move-object/from16 v14, v27

    .line 297
    .line 298
    :goto_12
    const/4 v15, 0x6

    .line 299
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 300
    .line 301
    .line 302
    if-eqz v14, :cond_14

    .line 303
    .line 304
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_14
    move-object/from16 v14, v27

    .line 312
    .line 313
    :goto_13
    const-wide/16 v25, 0x680

    .line 314
    .line 315
    and-long v33, v2, v25

    .line 316
    .line 317
    cmp-long v15, v33, v4

    .line 318
    .line 319
    if-eqz v15, :cond_17

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iget-object v15, v0, Ldi0/a;->f:Landroidx/databinding/ObservableField;

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_15
    move-object/from16 v15, v27

    .line 327
    .line 328
    :goto_14
    const/4 v4, 0x7

    .line 329
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 330
    .line 331
    .line 332
    if-eqz v15, :cond_16

    .line 333
    .line 334
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_16
    move-object/from16 v4, v27

    .line 342
    .line 343
    :goto_15
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->t:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget v15, Lbg0/l;->ada_hhonors_total_points:I

    .line 350
    .line 351
    move-object/from16 v35, v6

    .line 352
    .line 353
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v5, v15, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_16

    .line 362
    :cond_17
    move-object/from16 v35, v6

    .line 363
    .line 364
    move-object/from16 v4, v27

    .line 365
    .line 366
    move-object v5, v4

    .line 367
    :goto_16
    and-long v36, v2, v23

    .line 368
    .line 369
    const-wide/16 v33, 0x0

    .line 370
    .line 371
    cmp-long v6, v36, v33

    .line 372
    .line 373
    if-eqz v6, :cond_19

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    iget-object v0, v0, Ldi0/a;->b:Landroidx/databinding/ObservableField;

    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_18
    move-object/from16 v0, v27

    .line 381
    .line 382
    :goto_17
    const/16 v6, 0x8

    .line 383
    .line 384
    invoke-virtual {v1, v6, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 385
    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v27, v0

    .line 394
    .line 395
    check-cast v27, Ljava/lang/String;

    .line 396
    .line 397
    :cond_19
    move-object v6, v5

    .line 398
    move-object/from16 v0, v27

    .line 399
    .line 400
    move-object v5, v4

    .line 401
    move-object/from16 v27, v9

    .line 402
    .line 403
    move/from16 v9, v28

    .line 404
    .line 405
    move-object/from16 v4, v35

    .line 406
    .line 407
    goto :goto_18

    .line 408
    :cond_1a
    move-object/from16 v0, v27

    .line 409
    .line 410
    move-object v4, v0

    .line 411
    move-object v5, v4

    .line 412
    move-object v6, v5

    .line 413
    move-object v7, v6

    .line 414
    move-object v8, v7

    .line 415
    move-object v10, v8

    .line 416
    move-object v11, v10

    .line 417
    move-object v12, v11

    .line 418
    move-object v13, v12

    .line 419
    move-object v14, v13

    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_18
    and-long v23, v2, v23

    .line 422
    .line 423
    const-wide/16 v32, 0x0

    .line 424
    .line 425
    cmp-long v15, v23, v32

    .line 426
    .line 427
    if-eqz v15, :cond_1b

    .line 428
    .line 429
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->b:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-static {v15, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_1b
    and-long v19, v2, v19

    .line 435
    .line 436
    cmp-long v0, v19, v32

    .line 437
    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->b:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-static/range {v27 .. v27}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_1c
    const-wide/16 v19, 0x610

    .line 450
    .line 451
    and-long v19, v2, v19

    .line 452
    .line 453
    cmp-long v0, v19, v32

    .line 454
    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->c:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :cond_1d
    const-wide/16 v19, 0x608

    .line 463
    .line 464
    and-long v19, v2, v19

    .line 465
    .line 466
    cmp-long v0, v19, v32

    .line 467
    .line 468
    if-eqz v0, :cond_1e

    .line 469
    .line 470
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->d:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v9, 0x4

    .line 480
    if-lt v0, v9, :cond_1e

    .line 481
    .line 482
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->s:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-virtual {v0, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_1e
    and-long v11, v2, v17

    .line 488
    .line 489
    const-wide/16 v17, 0x0

    .line 490
    .line 491
    cmp-long v0, v11, v17

    .line 492
    .line 493
    if-eqz v0, :cond_1f

    .line 494
    .line 495
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->e:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-static {v0, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :cond_1f
    and-long v8, v2, v21

    .line 501
    .line 502
    cmp-long v0, v8, v17

    .line 503
    .line 504
    if-eqz v0, :cond_20

    .line 505
    .line 506
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->f:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v4, 0x4

    .line 516
    if-lt v0, v4, :cond_20

    .line 517
    .line 518
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->r:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_20
    const-wide/16 v7, 0x680

    .line 524
    .line 525
    and-long/2addr v7, v2

    .line 526
    const-wide/16 v11, 0x0

    .line 527
    .line 528
    cmp-long v0, v7, v11

    .line 529
    .line 530
    if-eqz v0, :cond_21

    .line 531
    .line 532
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->g:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/4 v4, 0x4

    .line 542
    if-lt v0, v4, :cond_21

    .line 543
    .line 544
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->t:Landroid/widget/LinearLayout;

    .line 545
    .line 546
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    :cond_21
    const-wide/16 v4, 0x640

    .line 550
    .line 551
    and-long/2addr v4, v2

    .line 552
    const-wide/16 v6, 0x0

    .line 553
    .line 554
    cmp-long v0, v4, v6

    .line 555
    .line 556
    if-eqz v0, :cond_22

    .line 557
    .line 558
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->i:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-static {v0, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :cond_22
    const-wide/16 v4, 0x620

    .line 564
    .line 565
    and-long/2addr v2, v4

    .line 566
    cmp-long v0, v2, v6

    .line 567
    .line 568
    if-eqz v0, :cond_23

    .line 569
    .line 570
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->j:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-static {v0, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v2, 0x4

    .line 580
    if-lt v0, v2, :cond_23

    .line 581
    .line 582
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->u:Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :cond_23
    return-void

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

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

.method public i(Ldi0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->q:Ldi0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xed

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->v:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->p(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

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
    const/16 v0, 0xed

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ldi0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBindingImpl;->i(Ldi0/a;)V

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
