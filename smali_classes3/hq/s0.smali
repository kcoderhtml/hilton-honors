.class public Lhq/s0;
.super Lhq/r0;
.source "FragmentChooseRoomQbBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/s0$f;,
        Lhq/s0$b;,
        Lhq/s0$a;,
        Lhq/s0$c;,
        Lhq/s0$d;,
        Lhq/s0$e;
    }
.end annotation


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private A:I

.field private B:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lcom/mobileforming/module/common/view/n;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lhq/s0$f;

.field private D:Lhq/s0$b;

.field private E:Lhq/s0$a;

.field private F:Lhq/s0$c;

.field private G:Lhq/s0$d;

.field private H:Lhq/s0$e;

.field private I:J

.field private final x:Landroid/widget/LinearLayout;

.field private y:I

.field private z:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lnq/a;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lhq/s0;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->tvHotelDetails:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lyp/g;->space2:I

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lyp/g;->div1:I

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lyp/g;->div2:I

    .line 30
    .line 31
    const/16 v2, 0x14

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
    sget-object v0, Lhq/s0;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/s0;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/s0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x16

    const/4 v4, 0x2

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroidx/gridlayout/widget/GridLayout;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Lcom/mobileforming/module/common/view/ImageCarouselView;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v15, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/Space;

    const/16 v20, 0x7

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x11

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x9

    aget-object v23, p3, v23

    check-cast v23, Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-direct/range {v0 .. v23}, Lhq/r0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/gridlayout/widget/GridLayout;Lcom/mobileforming/module/common/view/ImageCarouselView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/DrawableTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lhq/s0;->I:J

    .line 4
    iget-object v0, v2, Lhq/r0;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lhq/r0;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lhq/r0;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lhq/r0;->e:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lhq/r0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lhq/r0;->i:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lhq/r0;->j:Lcom/mobileforming/module/common/view/ImageCarouselView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lhq/r0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lhq/s0;->x:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lhq/r0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lhq/r0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lhq/r0;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lhq/r0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lhq/r0;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lhq/r0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lhq/r0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lhq/r0;->u:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 22
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lhq/s0;->invalidateAll()V

    return-void
.end method

.method private A(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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

.method private B(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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

.method private C(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s0;->I:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private D(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s0;->I:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private E(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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

.method private F(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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

.method private l(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lnq/a;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s0;->I:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private m(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/mobileforming/module/common/view/n;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/32 v0, 0x80000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s0;->I:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private n(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/32 v0, 0x200000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s0;->I:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private o(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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

.method private p(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/ImageCarouselView$a;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s0;->I:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private v(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s0;->I:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private w(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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

.method private x(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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

.method private y(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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

.method private z(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s0;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s0;->I:J

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
    .locals 76

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lhq/s0;->I:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lhq/s0;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lhq/r0;->w:Lnq/b;

    .line 6
    iget-object v6, v1, Lhq/r0;->v:Lnq/m;

    const-wide/32 v7, 0x1ffffff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v16, 0x1400200

    const-wide/32 v18, 0x1400080

    const-wide/32 v20, 0x1400040

    const-wide/32 v22, 0x1400020

    const-wide/32 v24, 0x1400010

    const-wide/32 v26, 0x1402000

    const-wide/32 v28, 0x1400008

    const-wide/32 v30, 0x1400800

    const-wide/32 v32, 0x1400004

    const-wide/32 v34, 0x1400002

    const-wide/32 v36, 0x1400100

    const-wide/32 v38, 0x1400001

    const-wide/32 v40, 0x1c04000

    const/4 v15, 0x0

    if-eqz v7, :cond_35

    and-long v46, v2, v38

    cmp-long v7, v46, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lnq/b;->m()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v46, v2, v34

    cmp-long v9, v46, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lnq/b;->a()Landroidx/databinding/ObservableInt;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/4 v15, 0x1

    .line 11
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3

    .line 12
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-long v47, v2, v32

    cmp-long v15, v47, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lnq/b;->n()Landroidx/databinding/ObservableInt;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/4 v8, 0x2

    .line 14
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_5

    .line 15
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v48, v2, v28

    cmp-long v15, v48, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lnq/b;->q()Landroidx/databinding/ObservableInt;

    move-result-object v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v10, 0x3

    .line 17
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_7

    .line 18
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-long v50, v2, v24

    cmp-long v11, v50, v4

    if-eqz v11, :cond_9

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lnq/b;->j()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const/4 v15, 0x4

    .line 20
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_9

    .line 21
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-long v50, v2, v22

    cmp-long v15, v50, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lnq/b;->p()Landroidx/databinding/ObservableInt;

    move-result-object v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v14, 0x5

    .line 23
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_b

    .line 24
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-long v51, v2, v20

    cmp-long v15, v51, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v0}, Lnq/b;->g()Landroidx/databinding/ObservableInt;

    move-result-object v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    const/4 v12, 0x6

    .line 26
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_d

    .line 27
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v12

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    and-long v53, v2, v18

    cmp-long v13, v53, v4

    if-eqz v13, :cond_f

    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {v0}, Lnq/b;->i()Landroidx/databinding/ObservableInt;

    move-result-object v13

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    const/4 v15, 0x7

    .line 29
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_f

    .line 30
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    :goto_f
    and-long v53, v2, v36

    cmp-long v15, v53, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_10

    .line 31
    invoke-virtual {v0}, Lnq/b;->e()Landroidx/databinding/ObservableInt;

    move-result-object v15

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    const/16 v4, 0x8

    .line 32
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_11

    .line 33
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    and-long v55, v2, v16

    const-wide/16 v53, 0x0

    cmp-long v5, v55, v53

    if-eqz v5, :cond_13

    if-eqz v0, :cond_12

    .line 34
    invoke-virtual {v0}, Lnq/b;->u()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    const/16 v15, 0x9

    .line 35
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_13

    .line 36
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_13
    const-wide/32 v51, 0x1400400

    and-long v55, v2, v51

    const-wide/16 v53, 0x0

    cmp-long v15, v55, v53

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    .line 37
    invoke-virtual {v0}, Lnq/b;->v()Landroidx/databinding/ObservableField;

    move-result-object v15

    move/from16 v55, v4

    goto :goto_14

    :cond_14
    move/from16 v55, v4

    const/4 v15, 0x0

    :goto_14
    const/16 v4, 0xa

    .line 38
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_16

    .line 39
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_15

    :cond_15
    move/from16 v55, v4

    :cond_16
    const/4 v4, 0x0

    :goto_15
    and-long v56, v2, v30

    const-wide/16 v53, 0x0

    cmp-long v15, v56, v53

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    .line 40
    invoke-virtual {v0}, Lnq/b;->r()Landroidx/databinding/ObservableInt;

    move-result-object v15

    move-object/from16 v56, v4

    const/16 v4, 0xb

    goto :goto_16

    :cond_17
    move-object/from16 v56, v4

    const/16 v4, 0xb

    const/4 v15, 0x0

    .line 41
    :goto_16
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_19

    .line 42
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_17

    :cond_18
    move-object/from16 v56, v4

    :cond_19
    const/4 v4, 0x0

    :goto_17
    const-wide/32 v48, 0x1401000

    and-long v57, v2, v48

    const-wide/16 v53, 0x0

    cmp-long v15, v57, v53

    if-eqz v15, :cond_1b

    if-eqz v0, :cond_1a

    .line 43
    invoke-virtual {v0}, Lnq/b;->f()Landroidx/databinding/ObservableField;

    move-result-object v15

    move/from16 v57, v4

    goto :goto_18

    :cond_1a
    move/from16 v57, v4

    const/4 v15, 0x0

    :goto_18
    const/16 v4, 0xc

    .line 44
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1c

    .line 45
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobileforming/module/common/view/ImageCarouselView$a;

    goto :goto_19

    :cond_1b
    move/from16 v57, v4

    :cond_1c
    const/4 v4, 0x0

    :goto_19
    and-long v58, v2, v26

    const-wide/16 v53, 0x0

    cmp-long v15, v58, v53

    if-eqz v15, :cond_1e

    if-eqz v0, :cond_1d

    .line 46
    invoke-virtual {v0}, Lnq/b;->o()Landroidx/databinding/ObservableInt;

    move-result-object v15

    move-object/from16 v58, v4

    goto :goto_1a

    :cond_1d
    move-object/from16 v58, v4

    const/4 v15, 0x0

    :goto_1a
    const/16 v4, 0xd

    .line 47
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1f

    .line 48
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_1b

    :cond_1e
    move-object/from16 v58, v4

    :cond_1f
    const/4 v4, 0x0

    :goto_1b
    and-long v59, v2, v40

    const-wide/16 v53, 0x0

    cmp-long v15, v59, v53

    if-eqz v15, :cond_22

    if-eqz v0, :cond_20

    .line 49
    invoke-virtual {v0}, Lnq/b;->h()Landroidx/databinding/ObservableField;

    move-result-object v15

    move/from16 v59, v4

    goto :goto_1c

    :cond_20
    move/from16 v59, v4

    const/4 v15, 0x0

    :goto_1c
    const/16 v4, 0xe

    .line 50
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_21

    .line 51
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_21
    const/4 v4, 0x0

    .line 52
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1e

    :cond_22
    move/from16 v59, v4

    const/4 v4, 0x0

    :goto_1e
    const-wide/32 v60, 0x1408000

    and-long v60, v2, v60

    const-wide/16 v53, 0x0

    cmp-long v15, v60, v53

    if-eqz v15, :cond_24

    if-eqz v0, :cond_23

    .line 53
    invoke-virtual {v0}, Lnq/b;->t()Landroidx/databinding/ObservableInt;

    move-result-object v15

    move/from16 v60, v4

    goto :goto_1f

    :cond_23
    move/from16 v60, v4

    const/4 v15, 0x0

    :goto_1f
    const/16 v4, 0xf

    .line 54
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_25

    .line 55
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_20

    :cond_24
    move/from16 v60, v4

    :cond_25
    const/4 v4, 0x0

    :goto_20
    const-wide/32 v61, 0x1410000

    and-long v61, v2, v61

    const-wide/16 v53, 0x0

    cmp-long v15, v61, v53

    if-eqz v15, :cond_27

    if-eqz v0, :cond_26

    .line 56
    invoke-virtual {v0}, Lnq/b;->k()Landroidx/databinding/ObservableField;

    move-result-object v15

    move/from16 v61, v4

    goto :goto_21

    :cond_26
    move/from16 v61, v4

    const/4 v15, 0x0

    :goto_21
    const/16 v4, 0x10

    .line 57
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_28

    .line 58
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_22

    :cond_27
    move/from16 v61, v4

    :cond_28
    const/4 v4, 0x0

    :goto_22
    const-wide/32 v44, 0x1420000

    and-long v62, v2, v44

    const-wide/16 v53, 0x0

    cmp-long v15, v62, v53

    if-eqz v15, :cond_2a

    if-eqz v0, :cond_29

    .line 59
    invoke-virtual {v0}, Lnq/b;->s()Landroidx/databinding/ObservableField;

    move-result-object v15

    move-object/from16 v62, v4

    goto :goto_23

    :cond_29
    move-object/from16 v62, v4

    const/4 v15, 0x0

    :goto_23
    const/16 v4, 0x11

    .line 60
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2b

    .line 61
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_24

    :cond_2a
    move-object/from16 v62, v4

    :cond_2b
    const/4 v4, 0x0

    :goto_24
    const-wide/32 v63, 0x1440000

    and-long v63, v2, v63

    const-wide/16 v53, 0x0

    cmp-long v15, v63, v53

    if-eqz v15, :cond_2d

    if-eqz v0, :cond_2c

    .line 62
    invoke-virtual {v0}, Lnq/b;->l()Landroidx/databinding/ObservableInt;

    move-result-object v15

    move-object/from16 v63, v4

    goto :goto_25

    :cond_2c
    move-object/from16 v63, v4

    const/4 v15, 0x0

    :goto_25
    const/16 v4, 0x12

    .line 63
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2e

    .line 64
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_26

    :cond_2d
    move-object/from16 v63, v4

    :cond_2e
    const/4 v4, 0x0

    :goto_26
    const-wide/32 v64, 0x1480000

    and-long v64, v2, v64

    const-wide/16 v53, 0x0

    cmp-long v15, v64, v53

    if-eqz v15, :cond_30

    if-eqz v0, :cond_2f

    .line 65
    invoke-virtual {v0}, Lnq/b;->c()Landroidx/databinding/ObservableList;

    move-result-object v15

    move/from16 v64, v4

    goto :goto_27

    :cond_2f
    move/from16 v64, v4

    const/4 v15, 0x0

    :goto_27
    const/16 v4, 0x13

    .line 66
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    goto :goto_28

    :cond_30
    move/from16 v64, v4

    const/4 v15, 0x0

    :goto_28
    const-wide/32 v42, 0x1500000

    and-long v65, v2, v42

    cmp-long v4, v65, v53

    if-eqz v4, :cond_32

    if-eqz v0, :cond_31

    .line 67
    invoke-virtual {v0}, Lnq/b;->b()Landroidx/databinding/ObservableList;

    move-result-object v4

    move-object/from16 v65, v5

    goto :goto_29

    :cond_31
    move-object/from16 v65, v5

    const/4 v4, 0x0

    :goto_29
    const/16 v5, 0x14

    .line 68
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    goto :goto_2a

    :cond_32
    move-object/from16 v65, v5

    const/4 v4, 0x0

    :goto_2a
    const-wide/32 v66, 0x1600000

    and-long v66, v2, v66

    const-wide/16 v53, 0x0

    cmp-long v5, v66, v53

    if-eqz v5, :cond_34

    if-eqz v0, :cond_33

    .line 69
    invoke-virtual {v0}, Lnq/b;->d()Landroidx/databinding/ObservableInt;

    move-result-object v0

    goto :goto_2b

    :cond_33
    const/4 v0, 0x0

    :goto_2b
    const/16 v5, 0x15

    .line 70
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_34

    .line 71
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    move/from16 v70, v0

    move-object v0, v4

    move/from16 v69, v8

    move/from16 v71, v10

    move-object/from16 v46, v11

    move/from16 v68, v14

    move-object/from16 v66, v15

    move-object/from16 v15, v56

    move/from16 v11, v57

    move-object/from16 v4, v58

    move/from16 v8, v60

    move/from16 v72, v61

    move-object/from16 v14, v62

    move-object/from16 v5, v63

    move/from16 v73, v64

    move-object/from16 v56, v65

    goto :goto_2c

    :cond_34
    move-object v0, v4

    move/from16 v69, v8

    move/from16 v71, v10

    move-object/from16 v46, v11

    move/from16 v68, v14

    move-object/from16 v66, v15

    move-object/from16 v15, v56

    move/from16 v11, v57

    move-object/from16 v4, v58

    move/from16 v8, v60

    move/from16 v72, v61

    move-object/from16 v14, v62

    move-object/from16 v5, v63

    move/from16 v73, v64

    move-object/from16 v56, v65

    const/16 v70, 0x0

    :goto_2c
    move v10, v9

    move/from16 v9, v59

    move/from16 v75, v55

    move-object/from16 v55, v7

    move v7, v12

    move v12, v13

    move/from16 v13, v75

    goto :goto_2d

    :cond_35
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v46, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    :goto_2d
    and-long v40, v2, v40

    const-wide/16 v53, 0x0

    cmp-long v40, v40, v53

    const-wide/32 v57, 0x1800000

    move-object/from16 v41, v14

    if-eqz v40, :cond_3e

    if-eqz v6, :cond_37

    .line 72
    iget-object v14, v1, Lhq/s0;->C:Lhq/s0$f;

    if-nez v14, :cond_36

    new-instance v14, Lhq/s0$f;

    invoke-direct {v14}, Lhq/s0$f;-><init>()V

    iput-object v14, v1, Lhq/s0;->C:Lhq/s0$f;

    :cond_36
    invoke-virtual {v14, v6}, Lhq/s0$f;->a(Lnq/m;)Lhq/s0$f;

    move-result-object v14

    goto :goto_2e

    :cond_37
    const/4 v14, 0x0

    :goto_2e
    and-long v59, v2, v57

    const-wide/16 v53, 0x0

    cmp-long v59, v59, v53

    if-eqz v59, :cond_3d

    if-eqz v6, :cond_3d

    move-object/from16 v59, v14

    .line 73
    iget-object v14, v1, Lhq/s0;->D:Lhq/s0$b;

    if-nez v14, :cond_38

    new-instance v14, Lhq/s0$b;

    invoke-direct {v14}, Lhq/s0$b;-><init>()V

    iput-object v14, v1, Lhq/s0;->D:Lhq/s0$b;

    :cond_38
    invoke-virtual {v14, v6}, Lhq/s0$b;->a(Lnq/m;)Lhq/s0$b;

    move-result-object v14

    move-object/from16 v60, v14

    .line 74
    iget-object v14, v1, Lhq/s0;->E:Lhq/s0$a;

    if-nez v14, :cond_39

    new-instance v14, Lhq/s0$a;

    invoke-direct {v14}, Lhq/s0$a;-><init>()V

    iput-object v14, v1, Lhq/s0;->E:Lhq/s0$a;

    :cond_39
    invoke-virtual {v14, v6}, Lhq/s0$a;->b(Lnq/m;)Lhq/s0$a;

    move-result-object v14

    .line 75
    invoke-virtual {v6}, Lnq/m;->d1()Lnq/m$b;

    move-result-object v61

    move-object/from16 v62, v14

    .line 76
    iget-object v14, v1, Lhq/s0;->F:Lhq/s0$c;

    if-nez v14, :cond_3a

    new-instance v14, Lhq/s0$c;

    invoke-direct {v14}, Lhq/s0$c;-><init>()V

    iput-object v14, v1, Lhq/s0;->F:Lhq/s0$c;

    :cond_3a
    invoke-virtual {v14, v6}, Lhq/s0$c;->a(Lnq/m;)Lhq/s0$c;

    move-result-object v14

    move-object/from16 v63, v14

    .line 77
    iget-object v14, v1, Lhq/s0;->G:Lhq/s0$d;

    if-nez v14, :cond_3b

    new-instance v14, Lhq/s0$d;

    invoke-direct {v14}, Lhq/s0$d;-><init>()V

    iput-object v14, v1, Lhq/s0;->G:Lhq/s0$d;

    :cond_3b
    invoke-virtual {v14, v6}, Lhq/s0$d;->a(Lnq/m;)Lhq/s0$d;

    move-result-object v14

    move-object/from16 v64, v14

    .line 78
    iget-object v14, v1, Lhq/s0;->H:Lhq/s0$e;

    if-nez v14, :cond_3c

    new-instance v14, Lhq/s0$e;

    invoke-direct {v14}, Lhq/s0$e;-><init>()V

    iput-object v14, v1, Lhq/s0;->H:Lhq/s0$e;

    :cond_3c
    invoke-virtual {v14, v6}, Lhq/s0$e;->a(Lnq/m;)Lhq/s0$e;

    move-result-object v6

    move-object/from16 v67, v0

    move-object/from16 v0, v59

    move-object/from16 v14, v62

    move/from16 v62, v10

    move-object/from16 v59, v15

    move-object/from16 v10, v61

    move-object/from16 v15, v64

    move-object/from16 v61, v4

    move-object/from16 v4, v63

    move-object/from16 v75, v60

    move-object/from16 v60, v5

    move-object/from16 v5, v75

    goto :goto_30

    :cond_3d
    move-object/from16 v59, v14

    move-object/from16 v67, v0

    move-object/from16 v61, v4

    move-object/from16 v60, v5

    move/from16 v62, v10

    move-object/from16 v0, v59

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v59, v15

    goto :goto_2f

    :cond_3e
    move-object/from16 v67, v0

    move-object/from16 v61, v4

    move-object/from16 v60, v5

    move/from16 v62, v10

    move-object/from16 v59, v15

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2f
    const/4 v15, 0x0

    :goto_30
    and-long v36, v2, v36

    const-wide/16 v53, 0x0

    cmp-long v36, v36, v53

    if-eqz v36, :cond_3f

    move-object/from16 v36, v0

    .line 79
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    move/from16 v37, v12

    const/16 v12, 0xb

    if-lt v0, v12, :cond_40

    .line 80
    iget-object v0, v1, Lhq/r0;->b:Landroid/widget/ImageButton;

    int-to-float v12, v13

    invoke-virtual {v0, v12}, Landroid/view/View;->setRotationX(F)V

    goto :goto_31

    :cond_3f
    move-object/from16 v36, v0

    move/from16 v37, v12

    :cond_40
    :goto_31
    and-long v12, v2, v57

    cmp-long v0, v12, v53

    if-eqz v0, :cond_41

    .line 81
    iget-object v0, v1, Lhq/r0;->b:Landroid/widget/ImageButton;

    const/4 v12, 0x0

    invoke-static {v0, v6, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 82
    iget-object v0, v1, Lhq/r0;->c:Landroid/widget/ImageButton;

    invoke-static {v0, v15, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 83
    iget-object v0, v1, Lhq/r0;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 84
    iget-object v0, v1, Lhq/r0;->j:Lcom/mobileforming/module/common/view/ImageCarouselView;

    invoke-virtual {v0, v14}, Lcom/mobileforming/module/common/view/ImageCarouselView;->setOnCarouselItemClickedListener(Lcom/mobileforming/module/common/view/ImageCarouselView$c;)V

    .line 85
    iget-object v0, v1, Lhq/r0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object v0, v1, Lhq/r0;->u:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-static {v0, v5, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_41
    and-long v4, v2, v30

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_42

    .line 87
    iget-object v0, v1, Lhq/r0;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    and-long v4, v2, v26

    cmp-long v0, v4, v12

    if-eqz v0, :cond_43

    .line 88
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_43

    .line 89
    iget-object v0, v1, Lhq/r0;->h:Landroid/widget/ImageView;

    int-to-float v4, v9

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_43
    const-wide/32 v4, 0x1404000

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_44

    .line 90
    iget-object v0, v1, Lhq/r0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    :cond_44
    and-long v4, v2, v20

    cmp-long v0, v4, v9

    if-eqz v0, :cond_45

    .line 91
    iget-object v0, v1, Lhq/r0;->h:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Ldd0/h;->q(Landroid/widget/ImageView;I)V

    :cond_45
    and-long v4, v2, v18

    cmp-long v0, v4, v9

    if-eqz v0, :cond_46

    .line 92
    iget-object v0, v1, Lhq/r0;->h:Landroid/widget/ImageView;

    move/from16 v13, v37

    invoke-static {v0, v13}, Ldd0/h;->o(Landroid/widget/ImageView;I)V

    :cond_46
    if-eqz v40, :cond_47

    .line 93
    iget-object v0, v1, Lhq/r0;->h:Landroid/widget/ImageView;

    move-object/from16 v4, v36

    invoke-static {v0, v4, v8}, La3/i;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_47
    and-long v4, v2, v34

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 94
    iget-object v0, v1, Lhq/r0;->i:Landroidx/gridlayout/widget/GridLayout;

    move/from16 v9, v62

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, v1, Lhq/r0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    const-wide/32 v4, 0x1500000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    .line 96
    iget-object v7, v1, Lhq/r0;->i:Landroidx/gridlayout/widget/GridLayout;

    iget v8, v1, Lhq/s0;->y:I

    iget-object v9, v1, Lhq/s0;->z:Landroidx/databinding/ObservableList;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Lyp/h;->amenity_grid_cell_view_choose_room:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, v46

    move-object/from16 v5, v55

    move-object/from16 v6, v56

    move-object/from16 v13, v67

    move-object/from16 v74, v41

    move/from16 v18, v0

    move-object/from16 v0, v59

    invoke-static/range {v7 .. v15}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    goto :goto_32

    :cond_49
    move/from16 v18, v0

    move-object/from16 v74, v41

    move-object/from16 v4, v46

    move-object/from16 v5, v55

    move-object/from16 v6, v56

    move-object/from16 v0, v59

    :goto_32
    const-wide/32 v7, 0x1401000

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4a

    .line 97
    iget-object v7, v1, Lhq/r0;->j:Lcom/mobileforming/module/common/view/ImageCarouselView;

    move-object/from16 v8, v61

    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/view/ImageCarouselView;->setCarouselEvent(Lcom/mobileforming/module/common/view/ImageCarouselView$a;)V

    :cond_4a
    const-wide/32 v7, 0x1420000

    and-long/2addr v7, v2

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4b

    .line 98
    iget-object v7, v1, Lhq/r0;->j:Lcom/mobileforming/module/common/view/ImageCarouselView;

    move-object/from16 v8, v60

    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/view/ImageCarouselView;->setCoverImage(Ljava/lang/String;)V

    :cond_4b
    and-long v7, v2, v22

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4c

    .line 99
    iget-object v7, v1, Lhq/r0;->j:Lcom/mobileforming/module/common/view/ImageCarouselView;

    move/from16 v14, v68

    invoke-virtual {v7, v14}, Lcom/mobileforming/module/common/view/ImageCarouselView;->setLoadingBackground(I)V

    :cond_4c
    and-long v7, v2, v16

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4d

    .line 100
    iget-object v7, v1, Lhq/r0;->j:Lcom/mobileforming/module/common/view/ImageCarouselView;

    invoke-virtual {v7, v6}, Lcom/mobileforming/module/common/view/ImageCarouselView;->setTitle(Ljava/lang/String;)V

    :cond_4d
    const-wide/32 v6, 0x1400400

    and-long/2addr v6, v2

    cmp-long v6, v6, v9

    if-eqz v6, :cond_4e

    .line 101
    iget-object v6, v1, Lhq/r0;->j:Lcom/mobileforming/module/common/view/ImageCarouselView;

    invoke-virtual {v6, v0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->setUrlList(Ljava/util/List;)V

    :cond_4e
    and-long v6, v2, v32

    cmp-long v0, v6, v9

    if-eqz v0, :cond_4f

    .line 102
    iget-object v0, v1, Lhq/r0;->k:Landroid/widget/LinearLayout;

    move/from16 v8, v69

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    const-wide/32 v6, 0x1600000

    and-long/2addr v6, v2

    cmp-long v0, v6, v9

    if-eqz v0, :cond_50

    .line 103
    iget-object v0, v1, Lhq/s0;->x:Landroid/widget/LinearLayout;

    move/from16 v6, v70

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    const-wide/32 v6, 0x1480000

    and-long/2addr v6, v2

    cmp-long v0, v6, v9

    if-eqz v0, :cond_51

    .line 104
    iget-object v6, v1, Lhq/s0;->x:Landroid/widget/LinearLayout;

    iget v7, v1, Lhq/s0;->A:I

    iget-object v8, v1, Lhq/s0;->B:Landroidx/databinding/ObservableList;

    const/16 v60, 0x0

    const/16 v61, 0x0

    sget v62, Lzc0/i;->view_banner_item:I

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v57, v6

    move/from16 v58, v7

    move-object/from16 v59, v8

    move-object/from16 v63, v66

    invoke-static/range {v57 .. v65}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    :cond_51
    and-long v6, v2, v28

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_52

    .line 105
    iget-object v6, v1, Lhq/r0;->l:Landroid/widget/LinearLayout;

    move/from16 v10, v71

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    const-wide/32 v6, 0x1408000

    and-long/2addr v6, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_53

    .line 106
    iget-object v6, v1, Lhq/r0;->m:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v7, v72

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    and-long v6, v2, v24

    cmp-long v6, v6, v8

    if-eqz v6, :cond_54

    .line 107
    iget-object v6, v1, Lhq/r0;->n:Landroid/widget/TextView;

    invoke-static {v6, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    const-wide/32 v6, 0x1410000

    and-long/2addr v6, v2

    cmp-long v4, v6, v8

    if-eqz v4, :cond_55

    .line 108
    iget-object v4, v1, Lhq/r0;->o:Landroid/widget/TextView;

    move-object/from16 v6, v74

    invoke-static {v4, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_55
    const-wide/32 v6, 0x1440000

    and-long/2addr v6, v2

    cmp-long v4, v6, v8

    if-eqz v4, :cond_56

    .line 109
    iget-object v4, v1, Lhq/r0;->p:Landroid/widget/LinearLayout;

    move/from16 v6, v73

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    and-long v2, v2, v38

    cmp-long v2, v2, v8

    if-eqz v2, :cond_57

    .line 110
    iget-object v2, v1, Lhq/r0;->t:Landroid/widget/TextView;

    invoke-static {v2, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_57
    if-eqz v18, :cond_58

    .line 111
    sget v2, Lyp/h;->amenity_grid_cell_view_choose_room:I

    iput v2, v1, Lhq/s0;->y:I

    move-object/from16 v4, v67

    .line 112
    iput-object v4, v1, Lhq/s0;->z:Landroidx/databinding/ObservableList;

    :cond_58
    if-eqz v0, :cond_59

    .line 113
    sget v0, Lzc0/i;->view_banner_item:I

    iput v0, v1, Lhq/s0;->A:I

    move-object/from16 v15, v66

    .line 114
    iput-object v15, v1, Lhq/s0;->B:Landroidx/databinding/ObservableList;

    :cond_59
    return-void

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/s0;->I:J

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

.method public i(Lnq/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/r0;->v:Lnq/m;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/s0;->I:J

    .line 5
    .line 6
    const-wide/32 v2, 0x800000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lhq/s0;->I:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lyp/a;->c0:I

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
    const-wide/32 v0, 0x1000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lhq/s0;->I:J

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

.method public j(Lnq/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/r0;->w:Lnq/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/s0;->I:J

    .line 5
    .line 6
    const-wide/32 v2, 0x400000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lhq/s0;->I:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lyp/a;->n1:I

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lhq/s0;->n(Landroidx/databinding/ObservableInt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lhq/s0;->l(Landroidx/databinding/ObservableList;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lhq/s0;->m(Landroidx/databinding/ObservableList;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s0;->v(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s0;->C(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s0;->u(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s0;->D(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s0;->r(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s0;->y(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s0;->p(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s0;->B(Landroidx/databinding/ObservableInt;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lhq/s0;->F(Landroidx/databinding/ObservableField;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lhq/s0;->E(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s0;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lhq/s0;->s(Landroidx/databinding/ObservableInt;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lhq/s0;->q(Landroidx/databinding/ObservableInt;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Lhq/s0;->z(Landroidx/databinding/ObservableInt;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 126
    .line 127
    invoke-direct {p0, p2, p3}, Lhq/s0;->t(Landroidx/databinding/ObservableField;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lhq/s0;->A(Landroidx/databinding/ObservableInt;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_13
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lhq/s0;->x(Landroidx/databinding/ObservableInt;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_14
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lhq/s0;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_15
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 154
    .line 155
    invoke-direct {p0, p2, p3}, Lhq/s0;->w(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lyp/a;->n1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lnq/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/s0;->j(Lnq/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lyp/a;->c0:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lnq/m;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lhq/s0;->i(Lnq/m;)V

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
