.class public Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;
.source "FragmentStayCardBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final D:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final E:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Landroid/view/View$OnClickListener;

.field private C:J

.field private final x:Landroid/widget/FrameLayout;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnClickListener;


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->contextual_image:I

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->stays_scroll_view:I

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbg0/g;->hotel_header_section:I

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lbg0/g;->hotel_header_content_wrapper:I

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lbg0/g;->favorite_heart:I

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lbg0/g;->stays_recycler_wrapper:I

    .line 44
    .line 45
    const/16 v2, 0x14

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->D:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->E:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xe

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Lcom/mobileforming/module/common/view/FavoriteHeart;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v14, 0x4

    aget-object v13, p3, v14

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v20, p3, v3

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x1

    aget-object v23, p3, v3

    check-cast v23, Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    const/16 v3, 0xe

    invoke-direct/range {v0 .. v23}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/mobileforming/module/common/view/FavoriteHeart;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;Landroidx/core/widget/NestedScrollView;Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->x:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->u:Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 20
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    new-instance v0, Ldh0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->y:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Ldh0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->z:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Ldh0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->A:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Ldh0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->B:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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

.method private k(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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

.method private p(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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

.method private r(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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

.method private s(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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

.method private t(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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

.method private w(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->v:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move p2, v0

    .line 20
    :cond_1
    if-eqz p2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->J0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->v:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move p2, v0

    .line 31
    :cond_3
    if-eqz p2, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->I0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->v:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_5
    if-eqz p2, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->H0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->v:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    move p2, v0

    .line 53
    :cond_7
    if-eqz p2, :cond_8

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->G0()V

    .line 56
    .line 57
    .line 58
    :cond_8
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->w:Lcom/mofo/android/hilton/feature/stays/o1;

    .line 12
    .line 13
    const-wide/32 v6, 0x17fff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/32 v11, 0x14200

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x4

    .line 23
    const-wide/32 v14, 0x14040

    .line 24
    .line 25
    .line 26
    const-wide/32 v16, 0x16000

    .line 27
    .line 28
    .line 29
    const-wide/32 v18, 0x14020

    .line 30
    .line 31
    .line 32
    const-wide/32 v20, 0x14100

    .line 33
    .line 34
    .line 35
    const-wide/32 v22, 0x14010

    .line 36
    .line 37
    .line 38
    const-wide/32 v24, 0x14080

    .line 39
    .line 40
    .line 41
    const-wide/32 v26, 0x14008

    .line 42
    .line 43
    .line 44
    const-wide/32 v28, 0x14400

    .line 45
    .line 46
    .line 47
    const-wide/32 v30, 0x14002

    .line 48
    .line 49
    .line 50
    const-wide/32 v34, 0x14001

    .line 51
    .line 52
    .line 53
    const-wide/32 v36, 0x14004

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v39, 0x0

    .line 58
    .line 59
    if-eqz v6, :cond_1c

    .line 60
    .line 61
    and-long v40, v2, v34

    .line 62
    .line 63
    cmp-long v6, v40, v4

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v6, v0, Lcom/mofo/android/hilton/feature/stays/o1;->h:Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v6, v10

    .line 84
    :goto_1
    and-long v40, v2, v30

    .line 85
    .line 86
    cmp-long v40, v40, v4

    .line 87
    .line 88
    if-eqz v40, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v10, v0, Lcom/mofo/android/hilton/feature/stays/o1;->f:Landroidx/databinding/ObservableBoolean;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v10, 0x0

    .line 96
    :goto_2
    const/4 v9, 0x1

    .line 97
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v9, 0x0

    .line 108
    :goto_3
    and-long v42, v2, v36

    .line 109
    .line 110
    cmp-long v10, v42, v4

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v10, v0, Lcom/mofo/android/hilton/feature/stays/o1;->g:Landroidx/databinding/ObservableFloat;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v10, 0x0

    .line 120
    :goto_4
    const/4 v7, 0x2

    .line 121
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/databinding/ObservableFloat;->h()F

    .line 127
    .line 128
    .line 129
    move-result v39

    .line 130
    :cond_5
    and-long v7, v2, v26

    .line 131
    .line 132
    cmp-long v7, v7, v4

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v7, v0, Lcom/mofo/android/hilton/feature/stays/o1;->i:Landroidx/databinding/ObservableInt;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v7, 0x0

    .line 142
    :goto_5
    const/4 v8, 0x3

    .line 143
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v7, 0x0

    .line 154
    :goto_6
    and-long v44, v2, v22

    .line 155
    .line 156
    cmp-long v8, v44, v4

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v8, v0, Lcom/mofo/android/hilton/feature/stays/o1;->l:Landroidx/databinding/ObservableInt;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    const/4 v8, 0x0

    .line 166
    :goto_7
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 167
    .line 168
    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    const/4 v8, 0x0

    .line 177
    :goto_8
    and-long v44, v2, v18

    .line 178
    .line 179
    cmp-long v10, v44, v4

    .line 180
    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v10, v0, Lcom/mofo/android/hilton/feature/stays/o1;->a:Landroidx/databinding/ObservableField;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    const/4 v10, 0x0

    .line 189
    :goto_9
    const/4 v13, 0x5

    .line 190
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    const/4 v10, 0x0

    .line 203
    :goto_a
    and-long v45, v2, v14

    .line 204
    .line 205
    cmp-long v13, v45, v4

    .line 206
    .line 207
    if-eqz v13, :cond_d

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v13, v0, Lcom/mofo/android/hilton/feature/stays/o1;->m:Landroidx/databinding/ObservableInt;

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_c
    const/4 v13, 0x0

    .line 215
    :goto_b
    const/4 v14, 0x6

    .line 216
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 217
    .line 218
    .line 219
    if-eqz v13, :cond_d

    .line 220
    .line 221
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    goto :goto_c

    .line 226
    :cond_d
    const/4 v13, 0x0

    .line 227
    :goto_c
    and-long v14, v2, v24

    .line 228
    .line 229
    cmp-long v14, v14, v4

    .line 230
    .line 231
    if-eqz v14, :cond_f

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-object v14, v0, Lcom/mofo/android/hilton/feature/stays/o1;->c:Landroidx/databinding/ObservableField;

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_e
    const/4 v14, 0x0

    .line 239
    :goto_d
    const/4 v15, 0x7

    .line 240
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 241
    .line 242
    .line 243
    if-eqz v14, :cond_f

    .line 244
    .line 245
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_f
    const/4 v14, 0x0

    .line 253
    :goto_e
    and-long v47, v2, v20

    .line 254
    .line 255
    cmp-long v15, v47, v4

    .line 256
    .line 257
    if-eqz v15, :cond_11

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget-object v15, v0, Lcom/mofo/android/hilton/feature/stays/o1;->n:Landroidx/databinding/ObservableInt;

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_10
    const/4 v15, 0x0

    .line 265
    :goto_f
    const/16 v4, 0x8

    .line 266
    .line 267
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 268
    .line 269
    .line 270
    if-eqz v15, :cond_11

    .line 271
    .line 272
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto :goto_10

    .line 277
    :cond_11
    const/4 v4, 0x0

    .line 278
    :goto_10
    and-long v49, v2, v11

    .line 279
    .line 280
    const-wide/16 v47, 0x0

    .line 281
    .line 282
    cmp-long v5, v49, v47

    .line 283
    .line 284
    if-eqz v5, :cond_13

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    iget-object v5, v0, Lcom/mofo/android/hilton/feature/stays/o1;->k:Landroidx/databinding/ObservableInt;

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_12
    const/4 v5, 0x0

    .line 292
    :goto_11
    const/16 v15, 0x9

    .line 293
    .line 294
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 295
    .line 296
    .line 297
    if-eqz v5, :cond_13

    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    goto :goto_12

    .line 304
    :cond_13
    const/4 v5, 0x0

    .line 305
    :goto_12
    and-long v49, v2, v28

    .line 306
    .line 307
    const-wide/16 v47, 0x0

    .line 308
    .line 309
    cmp-long v15, v49, v47

    .line 310
    .line 311
    if-eqz v15, :cond_15

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    iget-object v15, v0, Lcom/mofo/android/hilton/feature/stays/o1;->j:Landroidx/databinding/ObservableInt;

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_14
    const/4 v15, 0x0

    .line 319
    :goto_13
    const/16 v11, 0xa

    .line 320
    .line 321
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 322
    .line 323
    .line 324
    if-eqz v15, :cond_15

    .line 325
    .line 326
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    move/from16 v40, v11

    .line 331
    .line 332
    const-wide/32 v11, 0x14800

    .line 333
    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_15
    const-wide/32 v11, 0x14800

    .line 337
    .line 338
    .line 339
    const/16 v40, 0x0

    .line 340
    .line 341
    :goto_14
    and-long v51, v2, v11

    .line 342
    .line 343
    const-wide/16 v11, 0x0

    .line 344
    .line 345
    cmp-long v15, v51, v11

    .line 346
    .line 347
    if-eqz v15, :cond_17

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    iget-object v11, v0, Lcom/mofo/android/hilton/feature/stays/o1;->d:Landroidx/databinding/ObservableField;

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_16
    const/4 v11, 0x0

    .line 355
    :goto_15
    const/16 v12, 0xb

    .line 356
    .line 357
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 358
    .line 359
    .line 360
    if-eqz v11, :cond_17

    .line 361
    .line 362
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :cond_17
    const/4 v11, 0x0

    .line 370
    :goto_16
    const-wide/32 v32, 0x15000

    .line 371
    .line 372
    .line 373
    and-long v51, v2, v32

    .line 374
    .line 375
    const-wide/16 v47, 0x0

    .line 376
    .line 377
    cmp-long v12, v51, v47

    .line 378
    .line 379
    if-eqz v12, :cond_19

    .line 380
    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    iget-object v12, v0, Lcom/mofo/android/hilton/feature/stays/o1;->e:Landroidx/databinding/ObservableField;

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :cond_18
    const/4 v12, 0x0

    .line 387
    :goto_17
    const/16 v15, 0xc

    .line 388
    .line 389
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 390
    .line 391
    .line 392
    if-eqz v12, :cond_19

    .line 393
    .line 394
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_19
    const/4 v12, 0x0

    .line 402
    :goto_18
    and-long v51, v2, v16

    .line 403
    .line 404
    const-wide/16 v47, 0x0

    .line 405
    .line 406
    cmp-long v15, v51, v47

    .line 407
    .line 408
    if-eqz v15, :cond_1b

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/o1;->b:Landroidx/databinding/ObservableField;

    .line 413
    .line 414
    goto :goto_19

    .line 415
    :cond_1a
    const/4 v0, 0x0

    .line 416
    :goto_19
    const/16 v15, 0xd

    .line 417
    .line 418
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 419
    .line 420
    .line 421
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    move/from16 v15, v39

    .line 430
    .line 431
    goto :goto_1a

    .line 432
    :cond_1b
    move/from16 v15, v39

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    :goto_1a
    move/from16 v53, v40

    .line 436
    .line 437
    move/from16 v40, v4

    .line 438
    .line 439
    move/from16 v4, v53

    .line 440
    .line 441
    move/from16 v54, v6

    .line 442
    .line 443
    move v6, v5

    .line 444
    move-object v5, v10

    .line 445
    move/from16 v10, v54

    .line 446
    .line 447
    goto :goto_1b

    .line 448
    :cond_1c
    move/from16 v15, v39

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/16 v40, 0x0

    .line 463
    .line 464
    :goto_1b
    and-long v36, v2, v36

    .line 465
    .line 466
    const-wide/16 v47, 0x0

    .line 467
    .line 468
    cmp-long v36, v36, v47

    .line 469
    .line 470
    if-eqz v36, :cond_1d

    .line 471
    .line 472
    move/from16 v36, v9

    .line 473
    .line 474
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    move/from16 v37, v7

    .line 479
    .line 480
    const/16 v7, 0xb

    .line 481
    .line 482
    if-lt v9, v7, :cond_1e

    .line 483
    .line 484
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->b:Landroid/widget/FrameLayout;

    .line 485
    .line 486
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    .line 487
    .line 488
    .line 489
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->c:Landroid/widget/ImageButton;

    .line 490
    .line 491
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->d:Landroid/widget/ImageButton;

    .line 495
    .line 496
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    .line 497
    .line 498
    .line 499
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->e:Landroid/widget/ImageButton;

    .line 500
    .line 501
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->f:Landroid/widget/ImageButton;

    .line 505
    .line 506
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    .line 507
    .line 508
    .line 509
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->g:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    .line 512
    .line 513
    .line 514
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->j:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->k:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->q:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    .line 527
    .line 528
    .line 529
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->r:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    .line 532
    .line 533
    .line 534
    goto :goto_1c

    .line 535
    :cond_1d
    move/from16 v37, v7

    .line 536
    .line 537
    move/from16 v36, v9

    .line 538
    .line 539
    :cond_1e
    :goto_1c
    and-long v34, v2, v34

    .line 540
    .line 541
    const-wide/16 v38, 0x0

    .line 542
    .line 543
    cmp-long v7, v34, v38

    .line 544
    .line 545
    if-eqz v7, :cond_1f

    .line 546
    .line 547
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->b:Landroid/widget/FrameLayout;

    .line 548
    .line 549
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->c:Landroid/widget/ImageButton;

    .line 553
    .line 554
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->d:Landroid/widget/ImageButton;

    .line 558
    .line 559
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->e:Landroid/widget/ImageButton;

    .line 563
    .line 564
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->f:Landroid/widget/ImageButton;

    .line 568
    .line 569
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    :cond_1f
    const-wide/32 v9, 0x10000

    .line 573
    .line 574
    .line 575
    and-long/2addr v9, v2

    .line 576
    const-wide/16 v34, 0x0

    .line 577
    .line 578
    cmp-long v7, v9, v34

    .line 579
    .line 580
    if-eqz v7, :cond_20

    .line 581
    .line 582
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->c:Landroid/widget/ImageButton;

    .line 583
    .line 584
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->A:Landroid/view/View$OnClickListener;

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    invoke-static {v7, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->d:Landroid/widget/ImageButton;

    .line 591
    .line 592
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->B:Landroid/view/View$OnClickListener;

    .line 593
    .line 594
    invoke-static {v7, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->e:Landroid/widget/ImageButton;

    .line 598
    .line 599
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->y:Landroid/view/View$OnClickListener;

    .line 600
    .line 601
    invoke-static {v7, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 602
    .line 603
    .line 604
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->f:Landroid/widget/ImageButton;

    .line 605
    .line 606
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->z:Landroid/view/View$OnClickListener;

    .line 607
    .line 608
    invoke-static {v7, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    :cond_20
    and-long v9, v2, v28

    .line 612
    .line 613
    const-wide/16 v28, 0x0

    .line 614
    .line 615
    cmp-long v7, v9, v28

    .line 616
    .line 617
    if-eqz v7, :cond_21

    .line 618
    .line 619
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->g:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->j:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->k:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :cond_21
    and-long v9, v2, v24

    .line 635
    .line 636
    cmp-long v4, v9, v28

    .line 637
    .line 638
    if-eqz v4, :cond_22

    .line 639
    .line 640
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->j:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-static {v4, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    :cond_22
    and-long v9, v2, v20

    .line 646
    .line 647
    cmp-long v4, v9, v28

    .line 648
    .line 649
    if-eqz v4, :cond_23

    .line 650
    .line 651
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->n:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-static/range {v40 .. v40}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v4, v7}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->o:Landroid/view/View;

    .line 661
    .line 662
    invoke-static/range {v40 .. v40}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {v4, v7}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->p:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-static/range {v40 .. v40}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v4, v7}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 676
    .line 677
    .line 678
    :cond_23
    and-long v9, v2, v16

    .line 679
    .line 680
    const-wide/16 v14, 0x0

    .line 681
    .line 682
    cmp-long v4, v9, v14

    .line 683
    .line 684
    if-eqz v4, :cond_24

    .line 685
    .line 686
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->n:Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-static {v4, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->p:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-static {v4, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    :cond_24
    and-long v9, v2, v22

    .line 697
    .line 698
    cmp-long v0, v9, v14

    .line 699
    .line 700
    if-eqz v0, :cond_25

    .line 701
    .line 702
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->n:Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_25
    const-wide/32 v7, 0x14040

    .line 708
    .line 709
    .line 710
    and-long/2addr v7, v2

    .line 711
    cmp-long v0, v7, v14

    .line 712
    .line 713
    if-eqz v0, :cond_26

    .line 714
    .line 715
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->p:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    :cond_26
    and-long v7, v2, v18

    .line 721
    .line 722
    cmp-long v0, v7, v14

    .line 723
    .line 724
    if-eqz v0, :cond_27

    .line 725
    .line 726
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    const/4 v4, 0x4

    .line 731
    if-lt v0, v4, :cond_27

    .line 732
    .line 733
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->x:Landroid/widget/FrameLayout;

    .line 734
    .line 735
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    :cond_27
    const-wide/32 v4, 0x15000

    .line 739
    .line 740
    .line 741
    and-long/2addr v4, v2

    .line 742
    cmp-long v0, v4, v14

    .line 743
    .line 744
    if-eqz v0, :cond_28

    .line 745
    .line 746
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->q:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    :cond_28
    const-wide/32 v4, 0x14200

    .line 752
    .line 753
    .line 754
    and-long/2addr v4, v2

    .line 755
    cmp-long v0, v4, v14

    .line 756
    .line 757
    if-eqz v0, :cond_29

    .line 758
    .line 759
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->q:Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    :cond_29
    const-wide/32 v4, 0x14800

    .line 765
    .line 766
    .line 767
    and-long/2addr v4, v2

    .line 768
    cmp-long v0, v4, v14

    .line 769
    .line 770
    if-eqz v0, :cond_2a

    .line 771
    .line 772
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->r:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    :cond_2a
    and-long v4, v2, v26

    .line 778
    .line 779
    cmp-long v0, v4, v14

    .line 780
    .line 781
    if-eqz v0, :cond_2b

    .line 782
    .line 783
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->r:Landroid/widget/TextView;

    .line 784
    .line 785
    move/from16 v7, v37

    .line 786
    .line 787
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    :cond_2b
    and-long v2, v2, v30

    .line 791
    .line 792
    cmp-long v0, v2, v14

    .line 793
    .line 794
    if-eqz v0, :cond_2c

    .line 795
    .line 796
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->u:Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    .line 797
    .line 798
    move/from16 v9, v36

    .line 799
    .line 800
    invoke-static {v0, v9}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->n(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V

    .line 801
    .line 802
    .line 803
    :cond_2c
    return-void

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 806
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/feature/stays/o1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->w:Lcom/mofo/android/hilton/feature/stays/o1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x18

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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

.method public i(Lcom/mofo/android/hilton/feature/stays/s1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->v:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 5
    .line 6
    const-wide/32 v2, 0x8000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 p1, 0x4e

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->C:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->u(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->v(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->r(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->s(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->t(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->w(Landroidx/databinding/ObservableInt;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->k(Landroidx/databinding/ObservableFloat;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/o1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->h(Lcom/mofo/android/hilton/feature/stays/o1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x4e

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/s1;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBindingImpl;->i(Lcom/mofo/android/hilton/feature/stays/s1;)V

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
