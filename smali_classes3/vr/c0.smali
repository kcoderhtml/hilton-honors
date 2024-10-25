.class public Lvr/c0;
.super Lvr/b0;
.source "ListItemExploreBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/c0$b;
    }
.end annotation


# static fields
.field private static final w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private s:I

.field private t:Lvr/c0$b;

.field private u:Landroidx/databinding/InverseBindingListener;

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
    sput-object v0, Lvr/c0;->x:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqr/f;->contentContainer:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqr/f;->imageCardViewContainer:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqr/f;->imageCardView:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lqr/f;->imageCardViewBottomSpace:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lqr/f;->chipGroup:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lqr/f;->chipGroupBottomSpace:I

    .line 44
    .line 45
    const/16 v2, 0xe

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
    sget-object v0, Lvr/c0;->w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvr/c0;->x:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvr/c0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v3, 0xb

    const/16 v0, 0xd

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/chip/ChipGroup;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Space;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/mobileforming/module/common/view/FavoriteHeart;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Space;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lvr/b0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/chip/ChipGroup;Landroid/widget/Space;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/FavoriteHeart;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lvr/c0$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lvr/c0$a;-><init>(Lvr/c0;)V

    iput-object v0, v1, Lvr/c0;->u:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, v1, Lvr/c0;->v:J

    .line 5
    iget-object v0, v1, Lvr/b0;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lvr/b0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lvr/b0;->g:Lcom/mobileforming/module/common/view/FavoriteHeart;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lvr/c0;->p:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lvr/c0;->q:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lvr/c0;->r:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lvr/b0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lvr/b0;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lvr/b0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lvr/c0;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/c0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/c0;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/c0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/c0;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/c0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/c0;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/c0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/c0;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/c0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/c0;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/c0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/c0;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/c0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/c0;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/c0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/c0;->v:J

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

.method private s(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/c0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/c0;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/c0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/c0;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/c0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/c0;->v:J

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
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lvr/c0;->v:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lvr/c0;->v:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lvr/b0;->o:Lzr/c0;

    .line 12
    .line 13
    iget-object v6, v1, Lvr/b0;->n:Lzr/b0;

    .line 14
    .line 15
    const-wide/16 v7, 0x2800

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
    iget-object v9, v1, Lvr/c0;->t:Lvr/c0$b;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lvr/c0$b;

    .line 29
    .line 30
    invoke-direct {v9}, Lvr/c0$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lvr/c0;->t:Lvr/c0$b;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lvr/c0$b;->a(Lzr/c0;)Lvr/c0$b;

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
    const-wide/16 v9, 0x37ff

    .line 42
    .line 43
    and-long/2addr v9, v2

    .line 44
    cmp-long v9, v9, v4

    .line 45
    .line 46
    const-wide/16 v14, 0x3240

    .line 47
    .line 48
    const-wide/16 v16, 0x3020

    .line 49
    .line 50
    const-wide/16 v18, 0x3008

    .line 51
    .line 52
    const-wide/16 v20, 0x3010

    .line 53
    .line 54
    const-wide/16 v22, 0x3004

    .line 55
    .line 56
    const-wide/16 v24, 0x3100

    .line 57
    .line 58
    const-wide/16 v26, 0x3002

    .line 59
    .line 60
    const-wide/16 v28, 0x3001

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v9, :cond_16

    .line 64
    .line 65
    and-long v30, v2, v28

    .line 66
    .line 67
    cmp-long v9, v30, v4

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lzr/b0;->l()Landroidx/databinding/ObservableBoolean;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v9, 0x0

    .line 79
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v9, v8

    .line 90
    :goto_2
    and-long v30, v2, v26

    .line 91
    .line 92
    cmp-long v30, v30, v4

    .line 93
    .line 94
    if-eqz v30, :cond_5

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6}, Lzr/b0;->g()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 99
    .line 100
    .line 101
    move-result-object v30

    .line 102
    move-object/from16 v8, v30

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v8, 0x0

    .line 106
    :goto_3
    const/4 v12, 0x1

    .line 107
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v8, 0x0

    .line 112
    :goto_4
    and-long v12, v2, v22

    .line 113
    .line 114
    cmp-long v12, v12, v4

    .line 115
    .line 116
    if-eqz v12, :cond_7

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lzr/b0;->h()Landroidx/databinding/ObservableInt;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v12, 0x0

    .line 126
    :goto_5
    const/4 v13, 0x2

    .line 127
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v12, :cond_7

    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v12, 0x0

    .line 138
    :goto_6
    and-long v33, v2, v18

    .line 139
    .line 140
    cmp-long v13, v33, v4

    .line 141
    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Lzr/b0;->j()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v13, 0x0

    .line 152
    :goto_7
    const/4 v10, 0x3

    .line 153
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    const/4 v13, 0x0

    .line 158
    :goto_8
    and-long v10, v2, v20

    .line 159
    .line 160
    cmp-long v10, v10, v4

    .line 161
    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Lzr/b0;->k()Landroidx/databinding/ObservableBoolean;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto :goto_9

    .line 171
    :cond_a
    const/4 v10, 0x0

    .line 172
    :goto_9
    const/4 v11, 0x4

    .line 173
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 174
    .line 175
    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    goto :goto_a

    .line 183
    :cond_b
    const/4 v10, 0x0

    .line 184
    :goto_a
    and-long v35, v2, v16

    .line 185
    .line 186
    cmp-long v11, v35, v4

    .line 187
    .line 188
    if-eqz v11, :cond_d

    .line 189
    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    invoke-virtual {v6}, Lzr/b0;->d()Landroidx/databinding/ObservableInt;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    goto :goto_b

    .line 197
    :cond_c
    const/4 v11, 0x0

    .line 198
    :goto_b
    const/4 v4, 0x5

    .line 199
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 200
    .line 201
    .line 202
    if-eqz v11, :cond_d

    .line 203
    .line 204
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_c

    .line 209
    :cond_d
    const/4 v4, 0x0

    .line 210
    :goto_c
    and-long v37, v2, v14

    .line 211
    .line 212
    const-wide/16 v35, 0x0

    .line 213
    .line 214
    cmp-long v5, v37, v35

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    invoke-virtual {v6}, Lzr/b0;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v6}, Lzr/b0;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    goto :goto_d

    .line 229
    :cond_e
    const/4 v5, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_d
    const/4 v14, 0x6

    .line 232
    invoke-virtual {v1, v14, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 233
    .line 234
    .line 235
    const/16 v14, 0x9

    .line 236
    .line 237
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_f
    const/4 v5, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    :goto_e
    const-wide/16 v14, 0x3080

    .line 244
    .line 245
    and-long v39, v2, v14

    .line 246
    .line 247
    const-wide/16 v14, 0x0

    .line 248
    .line 249
    cmp-long v35, v39, v14

    .line 250
    .line 251
    if-eqz v35, :cond_11

    .line 252
    .line 253
    if-eqz v6, :cond_10

    .line 254
    .line 255
    invoke-virtual {v6}, Lzr/b0;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 256
    .line 257
    .line 258
    move-result-object v35

    .line 259
    move-object/from16 v14, v35

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_10
    const/4 v14, 0x0

    .line 263
    :goto_f
    const/4 v15, 0x7

    .line 264
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_11
    const/4 v14, 0x0

    .line 269
    :goto_10
    and-long v39, v2, v24

    .line 270
    .line 271
    const-wide/16 v35, 0x0

    .line 272
    .line 273
    cmp-long v15, v39, v35

    .line 274
    .line 275
    if-eqz v15, :cond_13

    .line 276
    .line 277
    if-eqz v6, :cond_12

    .line 278
    .line 279
    invoke-virtual {v6}, Lzr/b0;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    move/from16 v39, v4

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_12
    move/from16 v39, v4

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    :goto_11
    const/16 v4, 0x8

    .line 290
    .line 291
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_13
    move/from16 v39, v4

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :goto_12
    const-wide/16 v31, 0x3400

    .line 299
    .line 300
    and-long v40, v2, v31

    .line 301
    .line 302
    cmp-long v4, v40, v35

    .line 303
    .line 304
    if-eqz v4, :cond_15

    .line 305
    .line 306
    if-eqz v6, :cond_14

    .line 307
    .line 308
    invoke-virtual {v6}, Lzr/b0;->a()Landroidx/databinding/ObservableInt;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_13

    .line 313
    :cond_14
    const/4 v4, 0x0

    .line 314
    :goto_13
    const/16 v6, 0xa

    .line 315
    .line 316
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 317
    .line 318
    .line 319
    if-eqz v4, :cond_15

    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    move v6, v4

    .line 326
    move/from16 v4, v39

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_15
    move/from16 v4, v39

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    :goto_14
    move/from16 v49, v9

    .line 333
    .line 334
    move-object v9, v8

    .line 335
    move/from16 v8, v49

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_16
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    :goto_15
    and-long v28, v2, v28

    .line 350
    .line 351
    const-wide/16 v35, 0x0

    .line 352
    .line 353
    cmp-long v28, v28, v35

    .line 354
    .line 355
    if-eqz v28, :cond_17

    .line 356
    .line 357
    move-object/from16 v28, v13

    .line 358
    .line 359
    iget-object v13, v1, Lvr/b0;->d:Landroid/view/View;

    .line 360
    .line 361
    invoke-static {v13, v8}, Lvr/o;->e(Landroid/view/View;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_17
    move-object/from16 v28, v13

    .line 366
    .line 367
    :goto_16
    if-eqz v7, :cond_18

    .line 368
    .line 369
    iget-object v7, v1, Lvr/b0;->d:Landroid/view/View;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static {v7, v0, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    and-long v7, v2, v24

    .line 376
    .line 377
    const-wide/16 v24, 0x0

    .line 378
    .line 379
    cmp-long v0, v7, v24

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    iget-object v0, v1, Lvr/b0;->f:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_19
    and-long v7, v2, v20

    .line 393
    .line 394
    cmp-long v0, v7, v24

    .line 395
    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    iget-object v0, v1, Lvr/b0;->g:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 399
    .line 400
    invoke-static {v0, v10}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    const-wide/16 v7, 0x2000

    .line 404
    .line 405
    and-long/2addr v7, v2

    .line 406
    cmp-long v0, v7, v24

    .line 407
    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    iget-object v0, v1, Lvr/b0;->g:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 411
    .line 412
    iget-object v7, v1, Lvr/c0;->u:Landroidx/databinding/InverseBindingListener;

    .line 413
    .line 414
    invoke-static {v0, v7}, Lcom/mobileforming/module/common/view/FavoriteHeart;->k(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/databinding/InverseBindingListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lvr/b0;->g:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 418
    .line 419
    sget v7, Lzc0/e;->white:I

    .line 420
    .line 421
    invoke-static {v0, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v0, v7}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setBorderColor(I)V

    .line 426
    .line 427
    .line 428
    :cond_1b
    and-long v7, v2, v16

    .line 429
    .line 430
    const-wide/16 v15, 0x0

    .line 431
    .line 432
    cmp-long v0, v7, v15

    .line 433
    .line 434
    if-eqz v0, :cond_1c

    .line 435
    .line 436
    iget-object v7, v1, Lvr/c0;->p:Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    iget v8, v1, Lvr/c0;->s:I

    .line 439
    .line 440
    invoke-static {v7, v8, v4}, Lvr/o;->c(Landroid/view/View;II)V

    .line 441
    .line 442
    .line 443
    :cond_1c
    const-wide/16 v7, 0x3240

    .line 444
    .line 445
    and-long/2addr v7, v2

    .line 446
    cmp-long v7, v7, v15

    .line 447
    .line 448
    if-eqz v7, :cond_1d

    .line 449
    .line 450
    iget-object v7, v1, Lvr/c0;->q:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v38

    .line 456
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v39

    .line 460
    const/16 v40, 0x0

    .line 461
    .line 462
    const/16 v41, 0x0

    .line 463
    .line 464
    const/16 v42, 0x0

    .line 465
    .line 466
    iget-object v5, v1, Lvr/c0;->q:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    sget v8, Lqr/e;->location_photo_placeholder:I

    .line 473
    .line 474
    invoke-static {v5, v8}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v43

    .line 478
    const/16 v44, 0x0

    .line 479
    .line 480
    const/16 v45, 0x0

    .line 481
    .line 482
    const/16 v46, 0x0

    .line 483
    .line 484
    const/16 v47, 0x0

    .line 485
    .line 486
    const/16 v48, 0x0

    .line 487
    .line 488
    move-object/from16 v37, v7

    .line 489
    .line 490
    invoke-static/range {v37 .. v48}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    :cond_1d
    const-wide/16 v7, 0x3400

    .line 494
    .line 495
    and-long/2addr v7, v2

    .line 496
    const-wide/16 v10, 0x0

    .line 497
    .line 498
    cmp-long v5, v7, v10

    .line 499
    .line 500
    if-eqz v5, :cond_1e

    .line 501
    .line 502
    iget-object v5, v1, Lvr/c0;->r:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :cond_1e
    const-wide/16 v5, 0x3080

    .line 508
    .line 509
    and-long/2addr v5, v2

    .line 510
    cmp-long v5, v5, v10

    .line 511
    .line 512
    if-eqz v5, :cond_1f

    .line 513
    .line 514
    iget-object v5, v1, Lvr/b0;->k:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v5, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_1f
    and-long v5, v2, v22

    .line 524
    .line 525
    cmp-long v5, v5, v10

    .line 526
    .line 527
    if-eqz v5, :cond_20

    .line 528
    .line 529
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    const/16 v6, 0x15

    .line 534
    .line 535
    if-lt v5, v6, :cond_20

    .line 536
    .line 537
    iget-object v5, v1, Lvr/b0;->l:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-static {v12}, La3/c;->a(I)Landroid/content/res/ColorStateList;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 544
    .line 545
    .line 546
    :cond_20
    and-long v5, v2, v26

    .line 547
    .line 548
    const-wide/16 v7, 0x0

    .line 549
    .line 550
    cmp-long v5, v5, v7

    .line 551
    .line 552
    if-eqz v5, :cond_21

    .line 553
    .line 554
    iget-object v5, v1, Lvr/b0;->l:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v5, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :cond_21
    and-long v2, v2, v18

    .line 564
    .line 565
    cmp-long v2, v2, v7

    .line 566
    .line 567
    if-eqz v2, :cond_22

    .line 568
    .line 569
    iget-object v2, v1, Lvr/b0;->m:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-static/range {v28 .. v28}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v2, v3}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    :cond_22
    if-eqz v0, :cond_23

    .line 579
    .line 580
    iput v4, v1, Lvr/c0;->s:I

    .line 581
    .line 582
    :cond_23
    return-void

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvr/c0;->v:J

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

.method public i(Lzr/b0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/b0;->n:Lzr/b0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/c0;->v:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/c0;->v:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqr/a;->b:I

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lvr/c0;->v:J

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

.method public j(Lzr/c0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/b0;->o:Lzr/c0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/c0;->v:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/c0;->v:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqr/a;->d:I

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
    invoke-direct {p0, p2, p3}, Lvr/c0;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/c0;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/c0;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lvr/c0;->r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/c0;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/c0;->n(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/c0;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/c0;->u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/c0;->t(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/c0;->s(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lvr/c0;->q(Landroidx/databinding/ObservableBoolean;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lqr/a;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lzr/c0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvr/c0;->j(Lzr/c0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lqr/a;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lzr/b0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lvr/c0;->i(Lzr/b0;)V

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
