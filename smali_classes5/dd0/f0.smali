.class public Ldd0/f0;
.super Ldd0/e0;
.source "ViewAdditionalGuestAddressBindingImpl.java"


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Ldd0/f0;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lzc0/h;->address_region_spinner:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lzc0/h;->address_country_spinner:I

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
    sget-object v0, Ldd0/f0;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldd0/f0;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldd0/f0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xd

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Spinner;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/Spinner;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v16}, Ldd0/e0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ldd0/f0;->q:J

    .line 4
    iget-object v0, v2, Ldd0/e0;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Ldd0/e0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Ldd0/e0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Ldd0/e0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Ldd0/e0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Ldd0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Ldd0/e0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Ldd0/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Ldd0/e0;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Ldd0/e0;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Ldd0/e0;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldd0/f0;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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

.method private t(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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

.method private v(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/f0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/f0;->q:J

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
    iget-wide v2, v1, Ldd0/f0;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ldd0/f0;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ldd0/e0;->p:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 12
    .line 13
    iget-object v6, v1, Ldd0/e0;->o:Lcom/mobileforming/module/common/view/d;

    .line 14
    .line 15
    const-wide/32 v7, 0xa047

    .line 16
    .line 17
    .line 18
    and-long/2addr v7, v2

    .line 19
    cmp-long v7, v7, v4

    .line 20
    .line 21
    const-wide/32 v8, 0xa004

    .line 22
    .line 23
    .line 24
    const-wide/32 v10, 0xa002

    .line 25
    .line 26
    .line 27
    const-wide/32 v14, 0xa001

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v7, :cond_8

    .line 32
    .line 33
    and-long v18, v2, v14

    .line 34
    .line 35
    cmp-long v7, v18, v4

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v7, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_1
    and-long v18, v2, v10

    .line 51
    .line 52
    cmp-long v18, v18, v4

    .line 53
    .line 54
    if-eqz v18, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v12, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v12, 0x0

    .line 62
    :goto_2
    const/4 v13, 0x1

    .line 63
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v12, 0x0

    .line 68
    :goto_3
    and-long v20, v2, v8

    .line 69
    .line 70
    cmp-long v13, v20, v4

    .line 71
    .line 72
    if-eqz v13, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v13, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v13, 0x0

    .line 80
    :goto_4
    const/4 v8, 0x2

    .line 81
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 82
    .line 83
    .line 84
    const-wide/32 v8, 0xa040

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const-wide/32 v8, 0xa040

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    :goto_5
    and-long v22, v2, v8

    .line 93
    .line 94
    cmp-long v8, v22, v4

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    :goto_6
    const/4 v8, 0x6

    .line 105
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/4 v0, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_7
    const-wide/32 v8, 0xdfb8

    .line 116
    .line 117
    .line 118
    and-long/2addr v8, v2

    .line 119
    cmp-long v8, v8, v4

    .line 120
    .line 121
    const-wide/32 v22, 0xc210

    .line 122
    .line 123
    .line 124
    const-wide/32 v24, 0xc110

    .line 125
    .line 126
    .line 127
    const-wide/32 v26, 0xc0a0

    .line 128
    .line 129
    .line 130
    const-wide/32 v28, 0xd010

    .line 131
    .line 132
    .line 133
    const-wide/32 v30, 0xc800

    .line 134
    .line 135
    .line 136
    const-wide/32 v32, 0xc408

    .line 137
    .line 138
    .line 139
    if-eqz v8, :cond_1a

    .line 140
    .line 141
    and-long v8, v2, v32

    .line 142
    .line 143
    cmp-long v8, v8, v4

    .line 144
    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->q()Landroidx/databinding/ObservableBoolean;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->r()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_8
    const/4 v14, 0x3

    .line 161
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 162
    .line 163
    .line 164
    const/16 v14, 0xa

    .line 165
    .line 166
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 167
    .line 168
    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_9

    .line 176
    :cond_a
    const/4 v8, 0x0

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    :goto_9
    const-wide/32 v14, 0xd310

    .line 181
    .line 182
    .line 183
    and-long/2addr v14, v2

    .line 184
    cmp-long v14, v14, v4

    .line 185
    .line 186
    if-eqz v14, :cond_d

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->j()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    const/4 v14, 0x0

    .line 196
    :goto_a
    const/4 v15, 0x4

    .line 197
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_d
    const/4 v14, 0x0

    .line 202
    :goto_b
    and-long v34, v2, v26

    .line 203
    .line 204
    cmp-long v15, v34, v4

    .line 205
    .line 206
    if-eqz v15, :cond_10

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->l()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->k()Landroidx/databinding/ObservableBoolean;

    .line 215
    .line 216
    .line 217
    move-result-object v34

    .line 218
    move-object/from16 v10, v34

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_e
    const/4 v10, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    :goto_c
    const/4 v11, 0x5

    .line 224
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x7

    .line 228
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v10, :cond_f

    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    goto :goto_d

    .line 238
    :cond_f
    const/4 v10, 0x0

    .line 239
    goto :goto_d

    .line 240
    :cond_10
    const/4 v10, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    :goto_d
    and-long v36, v2, v24

    .line 243
    .line 244
    cmp-long v11, v36, v4

    .line 245
    .line 246
    if-eqz v11, :cond_12

    .line 247
    .line 248
    if-eqz v6, :cond_11

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->b()Landroidx/databinding/ObservableBoolean;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    goto :goto_e

    .line 255
    :cond_11
    const/4 v11, 0x0

    .line 256
    :goto_e
    const/16 v4, 0x8

    .line 257
    .line 258
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 259
    .line 260
    .line 261
    if-eqz v11, :cond_12

    .line 262
    .line 263
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto :goto_f

    .line 268
    :cond_12
    const/4 v4, 0x0

    .line 269
    :goto_f
    and-long v38, v2, v22

    .line 270
    .line 271
    const-wide/16 v36, 0x0

    .line 272
    .line 273
    cmp-long v5, v38, v36

    .line 274
    .line 275
    if-eqz v5, :cond_14

    .line 276
    .line 277
    if-eqz v6, :cond_13

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->a()Landroidx/databinding/ObservableBoolean;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_10

    .line 284
    :cond_13
    const/4 v5, 0x0

    .line 285
    :goto_10
    const/16 v11, 0x9

    .line 286
    .line 287
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 288
    .line 289
    .line 290
    if-eqz v5, :cond_14

    .line 291
    .line 292
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    goto :goto_11

    .line 297
    :cond_14
    const/4 v5, 0x0

    .line 298
    :goto_11
    and-long v38, v2, v30

    .line 299
    .line 300
    const-wide/16 v36, 0x0

    .line 301
    .line 302
    cmp-long v11, v38, v36

    .line 303
    .line 304
    if-eqz v11, :cond_16

    .line 305
    .line 306
    if-eqz v6, :cond_15

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->p()Landroidx/databinding/ObservableBoolean;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    move/from16 v38, v4

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_15
    move/from16 v38, v4

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    :goto_12
    const/16 v4, 0xb

    .line 319
    .line 320
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 321
    .line 322
    .line 323
    if-eqz v11, :cond_17

    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    goto :goto_13

    .line 330
    :cond_16
    move/from16 v38, v4

    .line 331
    .line 332
    :cond_17
    const/4 v4, 0x0

    .line 333
    :goto_13
    and-long v39, v2, v28

    .line 334
    .line 335
    const-wide/16 v36, 0x0

    .line 336
    .line 337
    cmp-long v11, v39, v36

    .line 338
    .line 339
    if-eqz v11, :cond_19

    .line 340
    .line 341
    if-eqz v6, :cond_18

    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->e()Landroidx/databinding/ObservableBoolean;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    goto :goto_14

    .line 348
    :cond_18
    const/4 v6, 0x0

    .line 349
    :goto_14
    const/16 v11, 0xc

    .line 350
    .line 351
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 352
    .line 353
    .line 354
    if-eqz v6, :cond_19

    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    move-object/from16 v19, v9

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_19
    move-object/from16 v19, v9

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_15
    const-wide/32 v16, 0xa040

    .line 367
    .line 368
    .line 369
    move v9, v8

    .line 370
    move/from16 v8, v38

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_1a
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const-wide/32 v16, 0xa040

    .line 382
    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    :goto_16
    and-long v16, v2, v16

    .line 387
    .line 388
    const-wide/16 v36, 0x0

    .line 389
    .line 390
    cmp-long v11, v16, v36

    .line 391
    .line 392
    if-eqz v11, :cond_1b

    .line 393
    .line 394
    iget-object v11, v1, Ldd0/e0;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v11, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    and-long v16, v2, v30

    .line 404
    .line 405
    cmp-long v0, v16, v36

    .line 406
    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    iget-object v0, v1, Ldd0/e0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Ldd0/e0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Ldd0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Ldd0/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Ldd0/e0;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    and-long v16, v2, v28

    .line 435
    .line 436
    const-wide/16 v28, 0x0

    .line 437
    .line 438
    cmp-long v0, v16, v28

    .line 439
    .line 440
    if-eqz v0, :cond_1d

    .line 441
    .line 442
    iget-object v0, v1, Ldd0/e0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 443
    .line 444
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v0, v6, v4}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1d
    const-wide/32 v16, 0xa002

    .line 452
    .line 453
    .line 454
    and-long v16, v2, v16

    .line 455
    .line 456
    cmp-long v0, v16, v28

    .line 457
    .line 458
    if-eqz v0, :cond_1e

    .line 459
    .line 460
    iget-object v0, v1, Ldd0/e0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 461
    .line 462
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    :cond_1e
    and-long v11, v2, v22

    .line 470
    .line 471
    cmp-long v0, v11, v28

    .line 472
    .line 473
    if-eqz v0, :cond_1f

    .line 474
    .line 475
    iget-object v0, v1, Ldd0/e0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 476
    .line 477
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v0, v5, v4}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    const-wide/32 v4, 0xa001

    .line 485
    .line 486
    .line 487
    and-long/2addr v4, v2

    .line 488
    cmp-long v0, v4, v28

    .line 489
    .line 490
    if-eqz v0, :cond_20

    .line 491
    .line 492
    iget-object v0, v1, Ldd0/e0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 493
    .line 494
    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    :cond_20
    and-long v4, v2, v24

    .line 502
    .line 503
    cmp-long v0, v4, v28

    .line 504
    .line 505
    if-eqz v0, :cond_21

    .line 506
    .line 507
    iget-object v0, v1, Ldd0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 508
    .line 509
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v0, v8, v4}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_21
    const-wide/32 v4, 0xa004

    .line 517
    .line 518
    .line 519
    and-long/2addr v4, v2

    .line 520
    cmp-long v0, v4, v28

    .line 521
    .line 522
    if-eqz v0, :cond_22

    .line 523
    .line 524
    iget-object v0, v1, Ldd0/e0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 525
    .line 526
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, Ldd0/e0;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 534
    .line 535
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    :cond_22
    and-long v4, v2, v26

    .line 543
    .line 544
    cmp-long v0, v4, v28

    .line 545
    .line 546
    if-eqz v0, :cond_23

    .line 547
    .line 548
    iget-object v0, v1, Ldd0/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 549
    .line 550
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v0, v10, v4}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_23
    and-long v2, v2, v32

    .line 558
    .line 559
    cmp-long v0, v2, v28

    .line 560
    .line 561
    if-eqz v0, :cond_24

    .line 562
    .line 563
    iget-object v0, v1, Ldd0/e0;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 564
    .line 565
    invoke-static/range {v19 .. v19}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v0, v9, v2}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_24
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldd0/f0;->q:J

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
    const-wide/32 v0, 0x8000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Ldd0/f0;->q:J

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
    invoke-direct {p0, p2, p3}, Ldd0/f0;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/f0;->t(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/f0;->v(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/f0;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Ldd0/f0;->o(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/f0;->r(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/f0;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/f0;->s(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/f0;->q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Ldd0/f0;->u(Landroidx/databinding/ObservableBoolean;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Ldd0/f0;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/f0;->j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/f0;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lzc0/a;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldd0/f0;->w(Lcom/mobileforming/module/common/view/AddressViewModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lzc0/a;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mobileforming/module/common/view/d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ldd0/f0;->x(Lcom/mobileforming/module/common/view/d;)V

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

.method public w(Lcom/mobileforming/module/common/view/AddressViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/e0;->p:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/f0;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldd0/f0;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->b:I

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

.method public x(Lcom/mobileforming/module/common/view/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/e0;->o:Lcom/mobileforming/module/common/view/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/f0;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldd0/f0;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->f:I

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
