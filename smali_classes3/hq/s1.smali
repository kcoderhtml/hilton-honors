.class public Lhq/s1;
.super Lhq/r1;
.source "LayoutGdprElementsBindingImpl.java"


# static fields
.field private static final G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final H:Landroid/util/SparseIntArray;


# instance fields
.field private A:Landroidx/databinding/InverseBindingListener;

.field private B:Landroidx/databinding/InverseBindingListener;

.field private C:Landroidx/databinding/InverseBindingListener;

.field private D:Landroidx/databinding/InverseBindingListener;

.field private E:Landroidx/databinding/InverseBindingListener;

.field private F:J

.field private final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/s1;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/s1;->H:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/s1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x17

    const/16 v4, 0x16

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x2

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x3

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x8

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v26}, Lhq/r1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/DrawableTextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lhq/s1$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lhq/s1$a;-><init>(Lhq/s1;)V

    iput-object v0, v1, Lhq/s1;->A:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lhq/s1$b;

    invoke-direct {v0, v1}, Lhq/s1$b;-><init>(Lhq/s1;)V

    iput-object v0, v1, Lhq/s1;->B:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance v0, Lhq/s1$c;

    invoke-direct {v0, v1}, Lhq/s1$c;-><init>(Lhq/s1;)V

    iput-object v0, v1, Lhq/s1;->C:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance v0, Lhq/s1$d;

    invoke-direct {v0, v1}, Lhq/s1$d;-><init>(Lhq/s1;)V

    iput-object v0, v1, Lhq/s1;->D:Landroidx/databinding/InverseBindingListener;

    .line 7
    new-instance v0, Lhq/s1$e;

    invoke-direct {v0, v1}, Lhq/s1$e;-><init>(Lhq/s1;)V

    iput-object v0, v1, Lhq/s1;->E:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, v1, Lhq/s1;->F:J

    .line 9
    iget-object v0, v1, Lhq/r1;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lhq/r1;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lhq/r1;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lhq/r1;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lhq/r1;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lhq/r1;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lhq/r1;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lhq/r1;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lhq/r1;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lhq/r1;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lhq/s1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, Lhq/r1;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v1, Lhq/r1;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v1, Lhq/r1;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lhq/r1;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v1, Lhq/r1;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v1, Lhq/r1;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v1, Lhq/r1;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lhq/r1;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v1, Lhq/r1;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lhq/r1;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v1, Lhq/r1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v1, Lhq/r1;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v1, Lhq/r1;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 34
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lhq/s1;->invalidateAll()V

    return-void
.end method

.method private A(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/32 v0, 0x80000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private B(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private C(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private D(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private E(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/32 v0, 0x200000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private i(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private l(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private s(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private t(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private w(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private x(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private y(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s1;->F:J

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

.method private z(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/s1;->F:J

    .line 7
    .line 8
    const-wide/32 v0, 0x400000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/s1;->F:J

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


# virtual methods
.method protected executeBindings()V
    .locals 67

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lhq/s1;->F:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lhq/s1;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lhq/r1;->y:Loq/b;

    const-wide/32 v6, 0x1ffffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v13, 0x1800100

    const-wide/32 v17, 0x1880000

    const-wide/32 v19, 0x1800040

    const-wide/32 v21, 0x1800080

    const-wide/32 v23, 0x1800020

    const-wide/32 v25, 0x1804000

    const-wide/32 v27, 0x1800010

    const-wide/32 v29, 0x1801000

    const-wide/32 v31, 0x1800008

    const-wide/32 v33, 0x1800004

    const-wide/32 v35, 0x1800200

    const-wide/32 v37, 0x1800002

    const-wide/32 v39, 0x1800001

    const-wide/32 v41, 0x1802000

    const/4 v15, 0x0

    if-eqz v6, :cond_36

    and-long v45, v2, v39

    cmp-long v6, v45, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Loq/b;->v:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-long v45, v2, v37

    cmp-long v10, v45, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_2

    .line 9
    iget-object v10, v0, Loq/b;->r:Landroidx/databinding/ObservableInt;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v15, 0x1

    .line 10
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v45, v2, v33

    cmp-long v15, v45, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    .line 12
    iget-object v15, v0, Loq/b;->o:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/4 v9, 0x2

    .line 13
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    and-long v46, v2, v31

    cmp-long v9, v46, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 14
    iget-object v9, v0, Loq/b;->h:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v7, 0x3

    .line 15
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v7, v2, v27

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    .line 16
    iget-object v7, v0, Loq/b;->x:Landroidx/databinding/ObservableBoolean;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x4

    .line 17
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_9

    .line 18
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    and-long v48, v2, v23

    cmp-long v8, v48, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    .line 19
    iget-object v8, v0, Loq/b;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const/4 v11, 0x5

    .line 20
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    and-long v11, v2, v19

    cmp-long v11, v11, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    .line 21
    iget-object v11, v0, Loq/b;->d:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    const/4 v12, 0x6

    .line 22
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    and-long v50, v2, v21

    cmp-long v12, v50, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_e

    .line 23
    iget-object v12, v0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    const/4 v4, 0x7

    .line 24
    invoke-virtual {v1, v4, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_f

    .line 25
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    and-long v52, v2, v13

    const-wide/16 v50, 0x0

    cmp-long v5, v52, v50

    const/16 v12, 0x8

    if-eqz v5, :cond_11

    if-eqz v0, :cond_10

    .line 26
    iget-object v5, v0, Loq/b;->e:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    .line 27
    :goto_10
    invoke-virtual {v1, v12, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    and-long v52, v2, v35

    cmp-long v52, v52, v50

    if-eqz v52, :cond_13

    if-eqz v0, :cond_12

    .line 28
    iget-object v12, v0, Loq/b;->i:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    :goto_12
    const/16 v13, 0x9

    .line 29
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    :goto_13
    const-wide/32 v13, 0x1800400

    and-long v54, v2, v13

    cmp-long v13, v54, v50

    if-eqz v13, :cond_15

    if-eqz v0, :cond_14

    .line 30
    iget-object v13, v0, Loq/b;->c:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    :goto_14
    const/16 v14, 0xa

    .line 31
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    :goto_15
    const-wide/32 v46, 0x1800800

    and-long v54, v2, v46

    cmp-long v14, v54, v50

    if-eqz v14, :cond_17

    if-eqz v0, :cond_16

    .line 32
    iget-object v14, v0, Loq/b;->m:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    move/from16 v54, v4

    goto :goto_16

    :cond_16
    move/from16 v54, v4

    const/4 v14, 0x0

    :goto_16
    const/16 v4, 0xb

    .line 33
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_17

    :cond_17
    move/from16 v54, v4

    const/4 v14, 0x0

    :goto_17
    and-long v55, v2, v29

    cmp-long v4, v55, v50

    if-eqz v4, :cond_19

    if-eqz v0, :cond_18

    .line 34
    iget-object v4, v0, Loq/b;->t:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v55, v5

    goto :goto_18

    :cond_18
    move-object/from16 v55, v5

    const/4 v4, 0x0

    :goto_18
    const/16 v5, 0xc

    .line 35
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1a

    .line 36
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_19

    :cond_19
    move-object/from16 v55, v5

    :cond_1a
    const/4 v4, 0x0

    :goto_19
    and-long v56, v2, v41

    const-wide/16 v50, 0x0

    cmp-long v5, v56, v50

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1b

    .line 37
    iget-object v5, v0, Loq/b;->q:Landroidx/databinding/ObservableInt;

    move/from16 v56, v4

    goto :goto_1a

    :cond_1b
    move/from16 v56, v4

    const/4 v5, 0x0

    :goto_1a
    const/16 v4, 0xd

    .line 38
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1d

    .line 39
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_1b

    :cond_1c
    move/from16 v56, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_1b
    and-long v57, v2, v25

    const-wide/16 v50, 0x0

    cmp-long v5, v57, v50

    move/from16 v57, v4

    if-eqz v5, :cond_22

    if-eqz v0, :cond_1e

    .line 40
    iget-object v4, v0, Loq/b;->a:Landroidx/databinding/ObservableBoolean;

    move/from16 v58, v6

    goto :goto_1c

    :cond_1e
    move/from16 v58, v6

    const/4 v4, 0x0

    :goto_1c
    const/16 v6, 0xe

    .line 41
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1f

    .line 42
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_1d

    :cond_1f
    const/4 v4, 0x0

    :goto_1d
    if-eqz v5, :cond_21

    if-eqz v4, :cond_20

    const-wide/32 v5, 0x4000000

    goto :goto_1e

    :cond_20
    const-wide/32 v5, 0x2000000

    :goto_1e
    or-long/2addr v2, v5

    :cond_21
    if-eqz v4, :cond_23

    const/16 v52, 0x8

    goto :goto_1f

    :cond_22
    move/from16 v58, v6

    :cond_23
    const/16 v52, 0x0

    :goto_1f
    const-wide/32 v4, 0x1808000

    and-long/2addr v4, v2

    const-wide/16 v50, 0x0

    cmp-long v4, v4, v50

    if-eqz v4, :cond_25

    if-eqz v0, :cond_24

    .line 43
    iget-object v4, v0, Loq/b;->g:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    goto :goto_20

    :cond_24
    const/4 v4, 0x0

    :goto_20
    const/16 v5, 0xf

    .line 44
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_21

    :cond_25
    const/4 v4, 0x0

    :goto_21
    const-wide/32 v5, 0x1810000

    and-long v59, v2, v5

    cmp-long v5, v59, v50

    if-eqz v5, :cond_27

    if-eqz v0, :cond_26

    .line 45
    iget-object v5, v0, Loq/b;->p:Landroidx/databinding/ObservableInt;

    goto :goto_22

    :cond_26
    const/4 v5, 0x0

    :goto_22
    const/16 v6, 0x10

    .line 46
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_27

    .line 47
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    goto :goto_23

    :cond_27
    const/4 v5, 0x0

    :goto_23
    const-wide/32 v59, 0x1820000

    and-long v59, v2, v59

    const-wide/16 v50, 0x0

    cmp-long v6, v59, v50

    if-eqz v6, :cond_29

    if-eqz v0, :cond_28

    .line 48
    iget-object v6, v0, Loq/b;->s:Landroidx/databinding/ObservableInt;

    move-object/from16 v59, v4

    goto :goto_24

    :cond_28
    move-object/from16 v59, v4

    const/4 v6, 0x0

    :goto_24
    const/16 v4, 0x11

    .line 49
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2a

    .line 50
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_25

    :cond_29
    move-object/from16 v59, v4

    :cond_2a
    const/4 v4, 0x0

    :goto_25
    const-wide/32 v60, 0x1840000

    and-long v60, v2, v60

    const-wide/16 v50, 0x0

    cmp-long v6, v60, v50

    if-eqz v6, :cond_2c

    if-eqz v0, :cond_2b

    .line 51
    iget-object v6, v0, Loq/b;->k:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    move/from16 v60, v4

    goto :goto_26

    :cond_2b
    move/from16 v60, v4

    const/4 v6, 0x0

    :goto_26
    const/16 v4, 0x12

    .line 52
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_27

    :cond_2c
    move/from16 v60, v4

    const/4 v6, 0x0

    :goto_27
    and-long v61, v2, v17

    cmp-long v4, v61, v50

    if-eqz v4, :cond_2e

    if-eqz v0, :cond_2d

    .line 53
    iget-object v4, v0, Loq/b;->l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move/from16 v61, v5

    goto :goto_28

    :cond_2d
    move/from16 v61, v5

    const/4 v4, 0x0

    :goto_28
    const/16 v5, 0x13

    .line 54
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_29

    :cond_2e
    move/from16 v61, v5

    const/4 v4, 0x0

    :goto_29
    const-wide/32 v62, 0x1900000

    and-long v62, v2, v62

    const-wide/16 v50, 0x0

    cmp-long v5, v62, v50

    if-eqz v5, :cond_30

    if-eqz v0, :cond_2f

    .line 55
    iget-object v5, v0, Loq/b;->n:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    move-object/from16 v62, v4

    goto :goto_2a

    :cond_2f
    move-object/from16 v62, v4

    const/4 v5, 0x0

    :goto_2a
    const/16 v4, 0x14

    .line 56
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2b

    :cond_30
    move-object/from16 v62, v4

    const/4 v5, 0x0

    :goto_2b
    const-wide/32 v43, 0x1a00000

    and-long v63, v2, v43

    cmp-long v4, v63, v50

    if-eqz v4, :cond_32

    if-eqz v0, :cond_31

    .line 57
    iget-object v4, v0, Loq/b;->w:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v63, v5

    goto :goto_2c

    :cond_31
    move-object/from16 v63, v5

    const/4 v4, 0x0

    :goto_2c
    const/16 v5, 0x15

    .line 58
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_33

    .line 59
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    move/from16 v16, v4

    goto :goto_2d

    :cond_32
    move-object/from16 v63, v5

    :cond_33
    const/16 v16, 0x0

    :goto_2d
    const-wide/32 v4, 0x1c00000

    and-long/2addr v4, v2

    const-wide/16 v50, 0x0

    cmp-long v4, v4, v50

    if-eqz v4, :cond_35

    if-eqz v0, :cond_34

    .line 60
    iget-object v0, v0, Loq/b;->j:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    goto :goto_2e

    :cond_34
    const/4 v0, 0x0

    :goto_2e
    const/16 v4, 0x16

    .line 61
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    move/from16 v65, v10

    move-object/from16 v5, v55

    move/from16 v10, v56

    move-object/from16 v4, v62

    move-object/from16 v55, v8

    move-object/from16 v56, v14

    move/from16 v14, v61

    move v8, v7

    move/from16 v7, v58

    move-object/from16 v58, v15

    move/from16 v15, v57

    move-object/from16 v57, v9

    move/from16 v9, v60

    move/from16 v66, v52

    move-object/from16 v52, v0

    move/from16 v0, v54

    move-object/from16 v54, v6

    move/from16 v6, v16

    move-object/from16 v16, v13

    move/from16 v13, v66

    goto :goto_2f

    :cond_35
    move/from16 v65, v10

    move/from16 v0, v54

    move-object/from16 v5, v55

    move/from16 v10, v56

    move-object/from16 v4, v62

    move-object/from16 v54, v6

    move-object/from16 v55, v8

    move-object/from16 v56, v14

    move/from16 v6, v16

    move/from16 v14, v61

    move v8, v7

    move-object/from16 v16, v13

    move/from16 v13, v52

    move/from16 v7, v58

    const/16 v52, 0x0

    move-object/from16 v58, v15

    move/from16 v15, v57

    move-object/from16 v57, v9

    move/from16 v9, v60

    goto :goto_2f

    :cond_36
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    :goto_2f
    and-long v41, v2, v41

    const-wide/16 v50, 0x0

    cmp-long v41, v41, v50

    if-eqz v41, :cond_37

    move-object/from16 v41, v5

    .line 62
    iget-object v5, v1, Lhq/r1;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_30

    :cond_37
    move-object/from16 v41, v5

    :goto_30
    and-long v39, v2, v39

    cmp-long v5, v39, v50

    if-eqz v5, :cond_38

    .line 63
    iget-object v5, v1, Lhq/r1;->c:Landroid/widget/CheckBox;

    invoke-static {v5, v7}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    :cond_38
    and-long v35, v2, v35

    cmp-long v5, v35, v50

    if-eqz v5, :cond_39

    .line 64
    iget-object v5, v1, Lhq/r1;->c:Landroid/widget/CheckBox;

    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v5, v1, Lhq/r1;->i:Landroid/view/View;

    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v5, v1, Lhq/r1;->o:Landroid/widget/TextView;

    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v5, v1, Lhq/r1;->p:Landroid/widget/TextView;

    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    const-wide/32 v35, 0x1000000

    and-long v35, v2, v35

    const-wide/16 v39, 0x0

    cmp-long v5, v35, v39

    if-eqz v5, :cond_3a

    .line 68
    iget-object v5, v1, Lhq/r1;->c:Landroid/widget/CheckBox;

    iget-object v7, v1, Lhq/s1;->A:Landroidx/databinding/InverseBindingListener;

    const/4 v12, 0x0

    invoke-static {v5, v12, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 69
    iget-object v5, v1, Lhq/r1;->d:Landroid/widget/CheckBox;

    iget-object v7, v1, Lhq/s1;->B:Landroidx/databinding/InverseBindingListener;

    invoke-static {v5, v12, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 70
    iget-object v5, v1, Lhq/r1;->e:Landroid/widget/CheckBox;

    iget-object v7, v1, Lhq/s1;->C:Landroidx/databinding/InverseBindingListener;

    invoke-static {v5, v12, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 71
    iget-object v5, v1, Lhq/r1;->f:Landroid/widget/CheckBox;

    iget-object v7, v1, Lhq/s1;->D:Landroidx/databinding/InverseBindingListener;

    invoke-static {v5, v12, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 72
    iget-object v5, v1, Lhq/r1;->g:Landroid/widget/CheckBox;

    iget-object v7, v1, Lhq/s1;->E:Landroidx/databinding/InverseBindingListener;

    invoke-static {v5, v12, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_3a
    and-long v29, v2, v29

    const-wide/16 v35, 0x0

    cmp-long v5, v29, v35

    if-eqz v5, :cond_3b

    .line 73
    iget-object v5, v1, Lhq/r1;->d:Landroid/widget/CheckBox;

    invoke-static {v5, v10}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    :cond_3b
    and-long v25, v2, v25

    cmp-long v5, v25, v35

    if-eqz v5, :cond_3c

    .line 74
    iget-object v5, v1, Lhq/r1;->d:Landroid/widget/CheckBox;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v5, v1, Lhq/r1;->j:Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v5, v1, Lhq/r1;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v5, v1, Lhq/r1;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v5, v1, Lhq/r1;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v5, v1, Lhq/r1;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v5, v1, Lhq/r1;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    and-long v12, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v5, v12, v21

    if-eqz v5, :cond_3d

    .line 81
    iget-object v5, v1, Lhq/r1;->e:Landroid/widget/CheckBox;

    invoke-static {v5, v0}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    :cond_3d
    and-long v12, v2, v17

    cmp-long v0, v12, v21

    if-eqz v0, :cond_3e

    .line 82
    iget-object v0, v1, Lhq/r1;->e:Landroid/widget/CheckBox;

    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, v1, Lhq/r1;->l:Landroid/view/View;

    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, v1, Lhq/r1;->v:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, v1, Lhq/r1;->w:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    const-wide/32 v4, 0x1a00000

    and-long/2addr v4, v2

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_3f

    .line 86
    iget-object v0, v1, Lhq/r1;->f:Landroid/widget/CheckBox;

    invoke-static {v0, v6}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    :cond_3f
    and-long v4, v2, v19

    cmp-long v0, v4, v12

    if-eqz v0, :cond_40

    .line 87
    iget-object v0, v1, Lhq/r1;->f:Landroid/widget/CheckBox;

    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v27

    cmp-long v0, v4, v12

    if-eqz v0, :cond_41

    .line 88
    iget-object v0, v1, Lhq/r1;->g:Landroid/widget/CheckBox;

    invoke-static {v0, v8}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    :cond_41
    const-wide/32 v4, 0x1810000

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_42

    .line 89
    iget-object v0, v1, Lhq/r1;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    const-wide/32 v4, 0x1820000

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_43

    .line 90
    iget-object v0, v1, Lhq/s1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    and-long v4, v2, v33

    cmp-long v0, v4, v12

    if-eqz v0, :cond_44

    .line 91
    iget-object v0, v1, Lhq/r1;->m:Landroid/widget/TextView;

    invoke-static/range {v58 .. v58}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lhq/o0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    const-wide/32 v4, 0x1800100

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_45

    .line 92
    iget-object v0, v1, Lhq/r1;->n:Landroid/widget/TextView;

    invoke-static/range {v41 .. v41}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lhq/o0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v4, v2, v31

    cmp-long v0, v4, v12

    if-eqz v0, :cond_46

    .line 93
    iget-object v0, v1, Lhq/r1;->o:Landroid/widget/TextView;

    invoke-static/range {v57 .. v57}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lhq/o0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    const-wide/32 v4, 0x1808000

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_47

    .line 94
    iget-object v0, v1, Lhq/r1;->p:Landroid/widget/TextView;

    invoke-static/range {v59 .. v59}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lhq/o0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide/32 v4, 0x1900000

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_48

    .line 95
    iget-object v0, v1, Lhq/r1;->q:Landroid/widget/TextView;

    invoke-static/range {v63 .. v63}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lhq/o0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    const-wide/32 v4, 0x1800800

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_49

    .line 96
    iget-object v0, v1, Lhq/r1;->r:Landroid/widget/TextView;

    invoke-static/range {v56 .. v56}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lhq/o0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v4, v2, v23

    cmp-long v0, v4, v12

    if-eqz v0, :cond_4a

    .line 97
    iget-object v0, v1, Lhq/r1;->u:Landroid/widget/TextView;

    invoke-static/range {v55 .. v55}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    const-wide/32 v4, 0x1840000

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_4b

    .line 98
    iget-object v0, v1, Lhq/r1;->v:Landroid/widget/TextView;

    invoke-static/range {v54 .. v54}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lhq/o0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide/32 v4, 0x1c00000

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_4c

    .line 99
    iget-object v0, v1, Lhq/r1;->w:Landroid/widget/TextView;

    invoke-static/range {v52 .. v52}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lhq/o0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    and-long v4, v2, v37

    cmp-long v0, v4, v12

    if-eqz v0, :cond_4d

    .line 100
    iget-object v0, v1, Lhq/r1;->x:Landroid/widget/TextView;

    move/from16 v10, v65

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    const-wide/32 v4, 0x1800400

    and-long/2addr v2, v4

    cmp-long v0, v2, v12

    if-eqz v0, :cond_4e

    .line 101
    iget-object v0, v1, Lhq/r1;->x:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lhq/o0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    return-void

    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Loq/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/r1;->y:Loq/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/s1;->F:J

    .line 5
    .line 6
    const-wide/32 v2, 0x800000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lhq/s1;->F:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lyp/a;->z1:I

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
    iget-wide v0, p0, Lhq/s1;->F:J

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
    const-wide/32 v0, 0x1000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lhq/s1;->F:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lhq/s1;->z(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s1;->E(Landroidx/databinding/ObservableBoolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lhq/s1;->s(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lhq/s1;->A(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lhq/s1;->y(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s1;->v(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s1;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lhq/s1;->p(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s1;->u(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s1;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s1;->r(Landroidx/databinding/ObservableBoolean;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lhq/s1;->t(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lhq/s1;->B(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lhq/s1;->q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lhq/s1;->m(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lhq/s1;->x(Landroidx/databinding/ObservableBoolean;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Lhq/s1;->D(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_11
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 126
    .line 127
    invoke-direct {p0, p2, p3}, Lhq/s1;->w(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lhq/s1;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_13
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lhq/s1;->o(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_14
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lhq/s1;->i(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/s1;->C(Landroidx/databinding/ObservableInt;I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_16
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Lhq/s1;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
    sget v0, Lyp/a;->z1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Loq/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/s1;->h(Loq/b;)V

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
