.class public Ldd0/j0;
.super Ldd0/i0;
.source "ViewAddressBoundJoinOceBindingImpl.java"


# static fields
.field private static final A:Landroid/util/SparseIntArray;

.field private static final z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field private y:J


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
    sput-object v0, Ldd0/j0;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lzc0/h;->address_country_spinner:I

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lzc0/h;->address_region_view_group:I

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lzc0/h;->address_region_spinner:I

    .line 23
    .line 24
    const/16 v2, 0x14

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
    sget-object v0, Ldd0/j0;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldd0/j0;->A:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldd0/j0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x17

    const/16 v4, 0xa

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x13

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x1

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v23, 0x2

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x0

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v24}, Ldd0/i0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ldd0/j0;->y:J

    .line 4
    iget-object v0, v2, Ldd0/i0;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Ldd0/i0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Ldd0/i0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Ldd0/i0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Ldd0/i0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Ldd0/i0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Ldd0/i0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Ldd0/i0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Ldd0/i0;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Ldd0/i0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Ldd0/i0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Ldd0/i0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Ldd0/i0;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Ldd0/i0;->r:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Ldd0/i0;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Ldd0/i0;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Ldd0/i0;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Ldd0/i0;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 22
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Ldd0/j0;->invalidateAll()V

    return-void
.end method

.method private A(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private B(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private C(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private D(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/32 v0, 0x200000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private E(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private F(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Ldd0/j0;->y:J

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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/32 v0, 0x400000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Ldd0/j0;->y:J

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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/32 v0, 0x80000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private v(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private w(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private x(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private y(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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

.method private z(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Ldd0/j0;->y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/j0;->y:J

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
.method public G(Lcom/mobileforming/module/common/view/AddressViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/i0;->x:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/j0;->y:J

    .line 5
    .line 6
    const-wide/32 v2, 0x800000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Ldd0/j0;->y:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lzc0/a;->b:I

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

.method public H(Lcom/mobileforming/module/common/view/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/i0;->w:Lcom/mobileforming/module/common/view/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/j0;->y:J

    .line 5
    .line 6
    const-wide/32 v2, 0x1000000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Ldd0/j0;->y:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lzc0/a;->f:I

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

.method protected executeBindings()V
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ldd0/j0;->y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ldd0/j0;->y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ldd0/i0;->x:Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 12
    .line 13
    iget-object v6, v1, Ldd0/i0;->w:Lcom/mobileforming/module/common/view/d;

    .line 14
    .line 15
    const-wide/32 v7, 0x2c41025

    .line 16
    .line 17
    .line 18
    and-long/2addr v7, v2

    .line 19
    cmp-long v7, v7, v4

    .line 20
    .line 21
    const-wide/32 v10, 0x2840000

    .line 22
    .line 23
    .line 24
    const-wide/32 v12, 0x2801000

    .line 25
    .line 26
    .line 27
    const-wide/32 v14, 0x2800004

    .line 28
    .line 29
    .line 30
    const-wide/32 v16, 0x2800020

    .line 31
    .line 32
    .line 33
    const-wide/32 v18, 0x2800001

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v7, :cond_c

    .line 38
    .line 39
    and-long v20, v2, v18

    .line 40
    .line 41
    cmp-long v7, v20, v4

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v7, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    :goto_1
    and-long v20, v2, v14

    .line 57
    .line 58
    cmp-long v20, v20, v4

    .line 59
    .line 60
    if-eqz v20, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v8, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_2
    const/4 v9, 0x2

    .line 69
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    :goto_3
    and-long v22, v2, v16

    .line 75
    .line 76
    cmp-long v9, v22, v4

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v9, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v9, 0x0

    .line 86
    :goto_4
    const/4 v14, 0x5

    .line 87
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v9, 0x0

    .line 92
    :goto_5
    and-long v14, v2, v12

    .line 93
    .line 94
    cmp-long v14, v14, v4

    .line 95
    .line 96
    if-eqz v14, :cond_7

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v14, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v14, 0x0

    .line 104
    :goto_6
    const/16 v15, 0xc

    .line 105
    .line 106
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    const/4 v14, 0x0

    .line 111
    :goto_7
    and-long v24, v2, v10

    .line 112
    .line 113
    cmp-long v15, v24, v4

    .line 114
    .line 115
    if-eqz v15, :cond_9

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v15, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/4 v15, 0x0

    .line 123
    :goto_8
    const/16 v12, 0x12

    .line 124
    .line 125
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 126
    .line 127
    .line 128
    const-wide/32 v12, 0x2c00000

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_9
    const-wide/32 v12, 0x2c00000

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    :goto_9
    and-long v26, v2, v12

    .line 137
    .line 138
    cmp-long v12, v26, v4

    .line 139
    .line 140
    if-eqz v12, :cond_b

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    const/4 v0, 0x0

    .line 148
    :goto_a
    const/16 v12, 0x16

    .line 149
    .line 150
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_b
    const/4 v0, 0x0

    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/4 v0, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_b
    const-wide/32 v12, 0x33befda

    .line 163
    .line 164
    .line 165
    and-long/2addr v12, v2

    .line 166
    cmp-long v12, v12, v4

    .line 167
    .line 168
    const-wide/32 v26, 0x3010000

    .line 169
    .line 170
    .line 171
    const-wide/32 v28, 0x3104000

    .line 172
    .line 173
    .line 174
    const-wide/32 v30, 0x300a000

    .line 175
    .line 176
    .line 177
    const-wide/32 v32, 0x3020800

    .line 178
    .line 179
    .line 180
    const-wide/32 v34, 0x3000280

    .line 181
    .line 182
    .line 183
    const-wide/32 v36, 0x3000050

    .line 184
    .line 185
    .line 186
    const-wide/32 v38, 0x3080400

    .line 187
    .line 188
    .line 189
    const-wide/32 v40, 0x3000108

    .line 190
    .line 191
    .line 192
    const-wide/32 v42, 0x3200000

    .line 193
    .line 194
    .line 195
    const-wide/32 v44, 0x3000002

    .line 196
    .line 197
    .line 198
    if-eqz v12, :cond_2c

    .line 199
    .line 200
    and-long v12, v2, v44

    .line 201
    .line 202
    cmp-long v12, v12, v4

    .line 203
    .line 204
    if-eqz v12, :cond_e

    .line 205
    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->i()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    goto :goto_c

    .line 213
    :cond_d
    const/4 v12, 0x0

    .line 214
    :goto_c
    const/4 v13, 0x1

    .line 215
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_e
    const/4 v12, 0x0

    .line 220
    :goto_d
    and-long v46, v2, v40

    .line 221
    .line 222
    cmp-long v13, v46, v4

    .line 223
    .line 224
    const/16 v10, 0x8

    .line 225
    .line 226
    if-eqz v13, :cond_11

    .line 227
    .line 228
    if-eqz v6, :cond_f

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->a()Landroidx/databinding/ObservableBoolean;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    goto :goto_e

    .line 239
    :cond_f
    const/4 v11, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_e
    const/4 v4, 0x3

    .line 242
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 246
    .line 247
    .line 248
    if-eqz v13, :cond_10

    .line 249
    .line 250
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_f

    .line 255
    :cond_10
    const/4 v4, 0x0

    .line 256
    goto :goto_f

    .line 257
    :cond_11
    const/4 v4, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    :goto_f
    and-long v50, v2, v36

    .line 260
    .line 261
    const-wide/16 v48, 0x0

    .line 262
    .line 263
    cmp-long v5, v50, v48

    .line 264
    .line 265
    if-eqz v5, :cond_13

    .line 266
    .line 267
    if-eqz v6, :cond_12

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->l()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->k()Landroidx/databinding/ObservableBoolean;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    goto :goto_10

    .line 278
    :cond_12
    const/4 v5, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_10
    const/4 v10, 0x4

    .line 281
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 282
    .line 283
    .line 284
    const/4 v10, 0x6

    .line 285
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 286
    .line 287
    .line 288
    if-eqz v13, :cond_14

    .line 289
    .line 290
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    goto :goto_11

    .line 295
    :cond_13
    const/4 v5, 0x0

    .line 296
    :cond_14
    const/4 v10, 0x0

    .line 297
    :goto_11
    and-long v51, v2, v34

    .line 298
    .line 299
    const-wide/16 v48, 0x0

    .line 300
    .line 301
    cmp-long v13, v51, v48

    .line 302
    .line 303
    if-eqz v13, :cond_16

    .line 304
    .line 305
    if-eqz v6, :cond_15

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->g()Landroidx/databinding/ObservableBoolean;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->h()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 312
    .line 313
    .line 314
    move-result-object v51

    .line 315
    move-object/from16 v52, v5

    .line 316
    .line 317
    move-object/from16 v67, v51

    .line 318
    .line 319
    move/from16 v51, v4

    .line 320
    .line 321
    move-object/from16 v4, v67

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_15
    move/from16 v51, v4

    .line 325
    .line 326
    move-object/from16 v52, v5

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    :goto_12
    const/4 v5, 0x7

    .line 331
    invoke-virtual {v1, v5, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 332
    .line 333
    .line 334
    const/16 v5, 0x9

    .line 335
    .line 336
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 337
    .line 338
    .line 339
    if-eqz v13, :cond_17

    .line 340
    .line 341
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    goto :goto_13

    .line 346
    :cond_16
    move/from16 v51, v4

    .line 347
    .line 348
    move-object/from16 v52, v5

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    :cond_17
    const/4 v5, 0x0

    .line 352
    :goto_13
    and-long v53, v2, v38

    .line 353
    .line 354
    const-wide/16 v48, 0x0

    .line 355
    .line 356
    cmp-long v13, v53, v48

    .line 357
    .line 358
    if-eqz v13, :cond_19

    .line 359
    .line 360
    if-eqz v6, :cond_18

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->e()Landroidx/databinding/ObservableBoolean;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 367
    .line 368
    .line 369
    move-result-object v53

    .line 370
    move/from16 v54, v5

    .line 371
    .line 372
    move-object/from16 v67, v53

    .line 373
    .line 374
    move-object/from16 v53, v4

    .line 375
    .line 376
    move-object/from16 v4, v67

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_18
    move-object/from16 v53, v4

    .line 380
    .line 381
    move/from16 v54, v5

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    :goto_14
    const/16 v5, 0xa

    .line 386
    .line 387
    invoke-virtual {v1, v5, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 388
    .line 389
    .line 390
    const/16 v5, 0x13

    .line 391
    .line 392
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 393
    .line 394
    .line 395
    if-eqz v13, :cond_1a

    .line 396
    .line 397
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    goto :goto_15

    .line 402
    :cond_19
    move-object/from16 v53, v4

    .line 403
    .line 404
    move/from16 v54, v5

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    :cond_1a
    const/4 v5, 0x0

    .line 408
    :goto_15
    and-long v55, v2, v32

    .line 409
    .line 410
    const-wide/16 v48, 0x0

    .line 411
    .line 412
    cmp-long v13, v55, v48

    .line 413
    .line 414
    if-eqz v13, :cond_1d

    .line 415
    .line 416
    if-eqz v6, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->b()Landroidx/databinding/ObservableBoolean;

    .line 423
    .line 424
    .line 425
    move-result-object v55

    .line 426
    move/from16 v56, v5

    .line 427
    .line 428
    move-object/from16 v67, v55

    .line 429
    .line 430
    move-object/from16 v55, v4

    .line 431
    .line 432
    move-object/from16 v4, v67

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_1b
    move-object/from16 v55, v4

    .line 436
    .line 437
    move/from16 v56, v5

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    :goto_16
    const/16 v5, 0xb

    .line 442
    .line 443
    invoke-virtual {v1, v5, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 444
    .line 445
    .line 446
    const/16 v5, 0x11

    .line 447
    .line 448
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 449
    .line 450
    .line 451
    if-eqz v4, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    goto :goto_17

    .line 458
    :cond_1c
    const/4 v4, 0x0

    .line 459
    goto :goto_17

    .line 460
    :cond_1d
    move-object/from16 v55, v4

    .line 461
    .line 462
    move/from16 v56, v5

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_17
    and-long v57, v2, v30

    .line 467
    .line 468
    const-wide/16 v48, 0x0

    .line 469
    .line 470
    cmp-long v5, v57, v48

    .line 471
    .line 472
    if-eqz v5, :cond_1f

    .line 473
    .line 474
    if-eqz v6, :cond_1e

    .line 475
    .line 476
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->m()Landroidx/databinding/ObservableBoolean;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->n()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 481
    .line 482
    .line 483
    move-result-object v57

    .line 484
    move/from16 v58, v10

    .line 485
    .line 486
    move-object/from16 v67, v57

    .line 487
    .line 488
    move/from16 v57, v4

    .line 489
    .line 490
    move-object/from16 v4, v67

    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_1e
    move/from16 v57, v4

    .line 494
    .line 495
    move/from16 v58, v10

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    :goto_18
    const/16 v10, 0xd

    .line 500
    .line 501
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 502
    .line 503
    .line 504
    const/16 v10, 0xf

    .line 505
    .line 506
    invoke-virtual {v1, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 507
    .line 508
    .line 509
    if-eqz v5, :cond_20

    .line 510
    .line 511
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    goto :goto_19

    .line 516
    :cond_1f
    move/from16 v57, v4

    .line 517
    .line 518
    move/from16 v58, v10

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    :cond_20
    const/4 v5, 0x0

    .line 522
    :goto_19
    and-long v59, v2, v28

    .line 523
    .line 524
    const-wide/16 v48, 0x0

    .line 525
    .line 526
    cmp-long v10, v59, v48

    .line 527
    .line 528
    if-eqz v10, :cond_22

    .line 529
    .line 530
    if-eqz v6, :cond_21

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->q()Landroidx/databinding/ObservableBoolean;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->r()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 537
    .line 538
    .line 539
    move-result-object v59

    .line 540
    move/from16 v60, v5

    .line 541
    .line 542
    move-object/from16 v67, v59

    .line 543
    .line 544
    move-object/from16 v59, v4

    .line 545
    .line 546
    move-object/from16 v4, v67

    .line 547
    .line 548
    goto :goto_1a

    .line 549
    :cond_21
    move-object/from16 v59, v4

    .line 550
    .line 551
    move/from16 v60, v5

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    :goto_1a
    const/16 v5, 0xe

    .line 556
    .line 557
    invoke-virtual {v1, v5, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 558
    .line 559
    .line 560
    const/16 v5, 0x14

    .line 561
    .line 562
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 563
    .line 564
    .line 565
    if-eqz v10, :cond_23

    .line 566
    .line 567
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    goto :goto_1b

    .line 572
    :cond_22
    move-object/from16 v59, v4

    .line 573
    .line 574
    move/from16 v60, v5

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    :cond_23
    const/4 v5, 0x0

    .line 578
    :goto_1b
    and-long v61, v2, v26

    .line 579
    .line 580
    const-wide/16 v48, 0x0

    .line 581
    .line 582
    cmp-long v10, v61, v48

    .line 583
    .line 584
    if-eqz v10, :cond_28

    .line 585
    .line 586
    if-eqz v6, :cond_24

    .line 587
    .line 588
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->o()Landroidx/databinding/ObservableBoolean;

    .line 589
    .line 590
    .line 591
    move-result-object v61

    .line 592
    move/from16 v62, v5

    .line 593
    .line 594
    move-object/from16 v67, v61

    .line 595
    .line 596
    move-object/from16 v61, v4

    .line 597
    .line 598
    move-object/from16 v4, v67

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :cond_24
    move-object/from16 v61, v4

    .line 602
    .line 603
    move/from16 v62, v5

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    :goto_1c
    const/16 v5, 0x10

    .line 607
    .line 608
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 609
    .line 610
    .line 611
    if-eqz v4, :cond_25

    .line 612
    .line 613
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    goto :goto_1d

    .line 618
    :cond_25
    const/4 v4, 0x0

    .line 619
    :goto_1d
    if-eqz v10, :cond_27

    .line 620
    .line 621
    if-eqz v4, :cond_26

    .line 622
    .line 623
    const-wide/32 v63, 0x8000000

    .line 624
    .line 625
    .line 626
    goto :goto_1e

    .line 627
    :cond_26
    const-wide/32 v63, 0x4000000

    .line 628
    .line 629
    .line 630
    :goto_1e
    or-long v2, v2, v63

    .line 631
    .line 632
    :cond_27
    if-eqz v4, :cond_29

    .line 633
    .line 634
    const/16 v10, 0x8

    .line 635
    .line 636
    goto :goto_1f

    .line 637
    :cond_28
    move-object/from16 v61, v4

    .line 638
    .line 639
    move/from16 v62, v5

    .line 640
    .line 641
    :cond_29
    const/4 v10, 0x0

    .line 642
    :goto_1f
    and-long v4, v2, v42

    .line 643
    .line 644
    const-wide/16 v48, 0x0

    .line 645
    .line 646
    cmp-long v4, v4, v48

    .line 647
    .line 648
    if-eqz v4, :cond_2b

    .line 649
    .line 650
    if-eqz v6, :cond_2a

    .line 651
    .line 652
    invoke-virtual {v6}, Lcom/mobileforming/module/common/view/d;->p()Landroidx/databinding/ObservableBoolean;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    goto :goto_20

    .line 657
    :cond_2a
    const/4 v4, 0x0

    .line 658
    :goto_20
    const/16 v5, 0x15

    .line 659
    .line 660
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 661
    .line 662
    .line 663
    if-eqz v4, :cond_2b

    .line 664
    .line 665
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    move/from16 v65, v10

    .line 670
    .line 671
    move-object/from16 v21, v11

    .line 672
    .line 673
    move-object/from16 v50, v12

    .line 674
    .line 675
    move-object/from16 v20, v13

    .line 676
    .line 677
    move/from16 v10, v51

    .line 678
    .line 679
    move/from16 v6, v54

    .line 680
    .line 681
    move/from16 v5, v56

    .line 682
    .line 683
    move/from16 v11, v57

    .line 684
    .line 685
    move/from16 v12, v58

    .line 686
    .line 687
    move/from16 v13, v60

    .line 688
    .line 689
    move/from16 v66, v62

    .line 690
    .line 691
    goto :goto_21

    .line 692
    :cond_2b
    move/from16 v65, v10

    .line 693
    .line 694
    move-object/from16 v21, v11

    .line 695
    .line 696
    move-object/from16 v50, v12

    .line 697
    .line 698
    move-object/from16 v20, v13

    .line 699
    .line 700
    move/from16 v10, v51

    .line 701
    .line 702
    move/from16 v6, v54

    .line 703
    .line 704
    move/from16 v5, v56

    .line 705
    .line 706
    move/from16 v11, v57

    .line 707
    .line 708
    move/from16 v12, v58

    .line 709
    .line 710
    move/from16 v13, v60

    .line 711
    .line 712
    move/from16 v66, v62

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    goto :goto_21

    .line 716
    :cond_2c
    const/4 v4, 0x0

    .line 717
    const/4 v5, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v12, 0x0

    .line 722
    const/4 v13, 0x0

    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const/16 v50, 0x0

    .line 728
    .line 729
    const/16 v52, 0x0

    .line 730
    .line 731
    const/16 v53, 0x0

    .line 732
    .line 733
    const/16 v55, 0x0

    .line 734
    .line 735
    const/16 v59, 0x0

    .line 736
    .line 737
    const/16 v61, 0x0

    .line 738
    .line 739
    const/16 v65, 0x0

    .line 740
    .line 741
    const/16 v66, 0x0

    .line 742
    .line 743
    :goto_21
    and-long v16, v2, v16

    .line 744
    .line 745
    const-wide/16 v48, 0x0

    .line 746
    .line 747
    cmp-long v16, v16, v48

    .line 748
    .line 749
    if-eqz v16, :cond_2d

    .line 750
    .line 751
    move/from16 v16, v13

    .line 752
    .line 753
    iget-object v13, v1, Ldd0/i0;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 754
    .line 755
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-static {v13, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    goto :goto_22

    .line 763
    :cond_2d
    move/from16 v16, v13

    .line 764
    .line 765
    :goto_22
    and-long v42, v2, v42

    .line 766
    .line 767
    cmp-long v9, v42, v48

    .line 768
    .line 769
    if-eqz v9, :cond_2e

    .line 770
    .line 771
    iget-object v9, v1, Ldd0/i0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 772
    .line 773
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 774
    .line 775
    .line 776
    iget-object v9, v1, Ldd0/i0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 777
    .line 778
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 779
    .line 780
    .line 781
    iget-object v9, v1, Ldd0/i0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 782
    .line 783
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 784
    .line 785
    .line 786
    iget-object v9, v1, Ldd0/i0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 787
    .line 788
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v9, v1, Ldd0/i0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 792
    .line 793
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 794
    .line 795
    .line 796
    iget-object v9, v1, Ldd0/i0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 797
    .line 798
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v9, v1, Ldd0/i0;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 802
    .line 803
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 804
    .line 805
    .line 806
    :cond_2e
    and-long v38, v2, v38

    .line 807
    .line 808
    const-wide/16 v42, 0x0

    .line 809
    .line 810
    cmp-long v4, v38, v42

    .line 811
    .line 812
    if-eqz v4, :cond_2f

    .line 813
    .line 814
    iget-object v4, v1, Ldd0/i0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 815
    .line 816
    invoke-static/range {v55 .. v55}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-static {v4, v5, v9}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_2f
    const-wide/32 v4, 0x2840000

    .line 824
    .line 825
    .line 826
    and-long/2addr v4, v2

    .line 827
    cmp-long v4, v4, v42

    .line 828
    .line 829
    if-eqz v4, :cond_30

    .line 830
    .line 831
    iget-object v4, v1, Ldd0/i0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 832
    .line 833
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    :cond_30
    and-long v4, v2, v34

    .line 841
    .line 842
    cmp-long v4, v4, v42

    .line 843
    .line 844
    if-eqz v4, :cond_31

    .line 845
    .line 846
    iget-object v4, v1, Ldd0/i0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 847
    .line 848
    invoke-static/range {v53 .. v53}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v4, v6, v5}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_31
    const-wide/32 v4, 0x2801000

    .line 856
    .line 857
    .line 858
    and-long/2addr v4, v2

    .line 859
    cmp-long v4, v4, v42

    .line 860
    .line 861
    if-eqz v4, :cond_32

    .line 862
    .line 863
    iget-object v4, v1, Ldd0/i0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 864
    .line 865
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    :cond_32
    and-long v4, v2, v40

    .line 873
    .line 874
    cmp-long v4, v4, v42

    .line 875
    .line 876
    if-eqz v4, :cond_33

    .line 877
    .line 878
    iget-object v4, v1, Ldd0/i0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 879
    .line 880
    invoke-static/range {v21 .. v21}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v4, v10, v5}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_33
    and-long v4, v2, v18

    .line 888
    .line 889
    cmp-long v4, v4, v42

    .line 890
    .line 891
    if-eqz v4, :cond_34

    .line 892
    .line 893
    iget-object v4, v1, Ldd0/i0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 894
    .line 895
    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    :cond_34
    and-long v4, v2, v32

    .line 903
    .line 904
    cmp-long v4, v4, v42

    .line 905
    .line 906
    if-eqz v4, :cond_35

    .line 907
    .line 908
    iget-object v4, v1, Ldd0/i0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 909
    .line 910
    invoke-static/range {v20 .. v20}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-static {v4, v11, v5}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_35
    const-wide/32 v4, 0x2800004

    .line 918
    .line 919
    .line 920
    and-long/2addr v4, v2

    .line 921
    cmp-long v4, v4, v42

    .line 922
    .line 923
    if-eqz v4, :cond_36

    .line 924
    .line 925
    iget-object v4, v1, Ldd0/i0;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 926
    .line 927
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    iget-object v4, v1, Ldd0/i0;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 935
    .line 936
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    :cond_36
    and-long v4, v2, v36

    .line 944
    .line 945
    cmp-long v4, v4, v42

    .line 946
    .line 947
    if-eqz v4, :cond_37

    .line 948
    .line 949
    iget-object v4, v1, Ldd0/i0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 950
    .line 951
    invoke-static/range {v52 .. v52}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-static {v4, v12, v5}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_37
    const-wide/32 v4, 0x2c00000

    .line 959
    .line 960
    .line 961
    and-long/2addr v4, v2

    .line 962
    cmp-long v4, v4, v42

    .line 963
    .line 964
    if-eqz v4, :cond_38

    .line 965
    .line 966
    iget-object v4, v1, Ldd0/i0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 967
    .line 968
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v4, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    :cond_38
    and-long v4, v2, v30

    .line 976
    .line 977
    cmp-long v0, v4, v42

    .line 978
    .line 979
    if-eqz v0, :cond_39

    .line 980
    .line 981
    iget-object v0, v1, Ldd0/i0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 982
    .line 983
    invoke-static/range {v59 .. v59}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    move/from16 v5, v16

    .line 988
    .line 989
    invoke-static {v0, v5, v4}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_39
    const-wide/32 v4, 0x3008000

    .line 993
    .line 994
    .line 995
    and-long/2addr v4, v2

    .line 996
    cmp-long v0, v4, v42

    .line 997
    .line 998
    if-eqz v0, :cond_3a

    .line 999
    .line 1000
    iget-object v0, v1, Ldd0/i0;->p:Landroid/widget/TextView;

    .line 1001
    .line 1002
    invoke-static/range {v59 .. v59}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_3a
    and-long v4, v2, v26

    .line 1010
    .line 1011
    cmp-long v0, v4, v42

    .line 1012
    .line 1013
    if-eqz v0, :cond_3b

    .line 1014
    .line 1015
    iget-object v0, v1, Ldd0/i0;->r:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1016
    .line 1017
    move/from16 v10, v65

    .line 1018
    .line 1019
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_3b
    and-long v4, v2, v28

    .line 1023
    .line 1024
    cmp-long v0, v4, v42

    .line 1025
    .line 1026
    if-eqz v0, :cond_3c

    .line 1027
    .line 1028
    iget-object v0, v1, Ldd0/i0;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1029
    .line 1030
    invoke-static/range {v61 .. v61}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    move/from16 v5, v66

    .line 1035
    .line 1036
    invoke-static {v0, v5, v4}, Ldd0/h;->m(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_3c
    and-long v2, v2, v44

    .line 1040
    .line 1041
    cmp-long v0, v2, v42

    .line 1042
    .line 1043
    if-eqz v0, :cond_3d

    .line 1044
    .line 1045
    iget-object v0, v1, Ldd0/i0;->u:Landroid/widget/TextView;

    .line 1046
    .line 1047
    invoke-static/range {v50 .. v50}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_3d
    return-void

    .line 1055
    :catchall_0
    move-exception v0

    .line 1056
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldd0/j0;->y:J

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
    const-wide/32 v0, 0x2000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Ldd0/j0;->y:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ldd0/j0;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->D(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->F(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->q(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->C(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->B(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->E(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->A(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->t(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->w(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->v(Landroidx/databinding/ObservableBoolean;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Ldd0/j0;->y(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Ldd0/j0;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Ldd0/j0;->z(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_13
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Ldd0/j0;->s(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_14
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Ldd0/j0;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_15
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 154
    .line 155
    invoke-direct {p0, p2, p3}, Ldd0/j0;->x(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_16
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Ldd0/j0;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    sget v0, Lzc0/a;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldd0/j0;->G(Lcom/mobileforming/module/common/view/AddressViewModel;)V

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
    invoke-virtual {p0, p2}, Ldd0/j0;->H(Lcom/mobileforming/module/common/view/d;)V

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
