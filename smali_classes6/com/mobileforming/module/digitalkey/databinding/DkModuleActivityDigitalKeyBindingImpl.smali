.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;
.source "DkModuleActivityDigitalKeyBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/FrameLayout;

.field private p:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl$OnClickListenerImpl;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "dk_module_layout_multi_lock"

    .line 11
    .line 12
    const-string v2, "dk_module_layout_single_lock"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x7

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    filled-new-array {v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lpe0/h;->dk_module_layout_multi_lock:I

    .line 26
    .line 27
    sget v4, Lpe0/h;->dk_module_layout_single_lock:I

    .line 28
    .line 29
    filled-new-array {v3, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    sget v1, Lpe0/g;->fl_ring_container:I

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lpe0/g;->fl_ring_gradient:I

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lpe0/g;->gl_appbar_spacing:I

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v3, 0xa

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 4
    iget-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->n:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->o:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

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

.method private k(Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

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

.method private o(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

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

.method private r(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

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

.method private s(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

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
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->l:Lcf0/f1;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->k:Lcf0/e1;

    .line 14
    .line 15
    const-wide/16 v7, 0x1400

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
    iget-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->p:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->p:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl$OnClickListenerImpl;->a(Lcf0/f1;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-wide/16 v10, 0x1bb7

    .line 42
    .line 43
    and-long/2addr v10, v2

    .line 44
    cmp-long v10, v10, v4

    .line 45
    .line 46
    const-wide/16 v15, 0x1820

    .line 47
    .line 48
    const-wide/16 v17, 0x1810

    .line 49
    .line 50
    const-wide/16 v19, 0x1804

    .line 51
    .line 52
    const-wide/16 v21, 0x1802

    .line 53
    .line 54
    const-wide/16 v23, 0x1801

    .line 55
    .line 56
    const-wide/16 v25, 0x1a00

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v10, :cond_12

    .line 60
    .line 61
    and-long v27, v2, v23

    .line 62
    .line 63
    cmp-long v10, v27, v4

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Lcf0/e1;->f()Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_1
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v10, v8

    .line 86
    :goto_2
    and-long v27, v2, v21

    .line 87
    .line 88
    cmp-long v27, v27, v4

    .line 89
    .line 90
    if-eqz v27, :cond_5

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Lcf0/e1;->h()Landroidx/databinding/ObservableInt;

    .line 95
    .line 96
    .line 97
    move-result-object v27

    .line 98
    move-object/from16 v8, v27

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_3
    const/4 v11, 0x1

    .line 103
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v8, 0x0

    .line 114
    :goto_4
    and-long v11, v2, v19

    .line 115
    .line 116
    cmp-long v11, v11, v4

    .line 117
    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6}, Lcf0/e1;->d()Landroidx/databinding/ObservableInt;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v11, 0x0

    .line 128
    :goto_5
    const/4 v12, 0x2

    .line 129
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v11, 0x0

    .line 140
    :goto_6
    and-long v29, v2, v17

    .line 141
    .line 142
    cmp-long v12, v29, v4

    .line 143
    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6}, Lcf0/e1;->e()Landroidx/databinding/ObservableInt;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    const/4 v12, 0x0

    .line 154
    :goto_7
    const/4 v13, 0x4

    .line 155
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    .line 157
    .line 158
    if-eqz v12, :cond_9

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/4 v12, 0x0

    .line 166
    :goto_8
    and-long v13, v2, v15

    .line 167
    .line 168
    cmp-long v13, v13, v4

    .line 169
    .line 170
    if-eqz v13, :cond_b

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-virtual {v6}, Lcf0/e1;->b()Landroidx/databinding/ObservableInt;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    goto :goto_9

    .line 179
    :cond_a
    const/4 v13, 0x0

    .line 180
    :goto_9
    const/4 v14, 0x5

    .line 181
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 182
    .line 183
    .line 184
    if-eqz v13, :cond_b

    .line 185
    .line 186
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    goto :goto_a

    .line 191
    :cond_b
    const/4 v13, 0x0

    .line 192
    :goto_a
    const-wide/16 v29, 0x1880

    .line 193
    .line 194
    and-long v31, v2, v29

    .line 195
    .line 196
    cmp-long v14, v31, v4

    .line 197
    .line 198
    if-eqz v14, :cond_d

    .line 199
    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    invoke-virtual {v6}, Lcf0/e1;->i()Landroidx/databinding/ObservableInt;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    goto :goto_b

    .line 207
    :cond_c
    const/4 v14, 0x0

    .line 208
    :goto_b
    const/4 v15, 0x7

    .line 209
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 210
    .line 211
    .line 212
    if-eqz v14, :cond_d

    .line 213
    .line 214
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    goto :goto_c

    .line 219
    :cond_d
    const/4 v14, 0x0

    .line 220
    :goto_c
    const-wide/16 v15, 0x1900

    .line 221
    .line 222
    and-long v33, v2, v15

    .line 223
    .line 224
    cmp-long v15, v33, v4

    .line 225
    .line 226
    if-eqz v15, :cond_f

    .line 227
    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    invoke-virtual {v6}, Lcf0/e1;->m()Landroidx/databinding/ObservableBoolean;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    goto :goto_d

    .line 235
    :cond_e
    const/4 v15, 0x0

    .line 236
    :goto_d
    const/16 v4, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 239
    .line 240
    .line 241
    if-eqz v15, :cond_f

    .line 242
    .line 243
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto :goto_e

    .line 248
    :cond_f
    const/4 v4, 0x0

    .line 249
    :goto_e
    and-long v15, v2, v25

    .line 250
    .line 251
    const-wide/16 v33, 0x0

    .line 252
    .line 253
    cmp-long v5, v15, v33

    .line 254
    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    invoke-virtual {v6}, Lcf0/e1;->c()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    goto :goto_f

    .line 264
    :cond_10
    const/4 v5, 0x0

    .line 265
    :goto_f
    const/16 v15, 0x9

    .line 266
    .line 267
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_11
    const/4 v5, 0x0

    .line 272
    :goto_10
    move/from16 v35, v11

    .line 273
    .line 274
    move v11, v8

    .line 275
    move/from16 v8, v35

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_12
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    :goto_11
    and-long v15, v2, v25

    .line 287
    .line 288
    const-wide/16 v25, 0x0

    .line 289
    .line 290
    cmp-long v15, v15, v25

    .line 291
    .line 292
    if-eqz v15, :cond_13

    .line 293
    .line 294
    iget-object v15, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 295
    .line 296
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_13
    if-eqz v7, :cond_14

    .line 304
    .line 305
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-static {v5, v9, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;->h(Lcf0/f1;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->i(Lcf0/f1;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    and-long v15, v2, v19

    .line 322
    .line 323
    const-wide/16 v19, 0x0

    .line 324
    .line 325
    cmp-long v0, v15, v19

    .line 326
    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 330
    .line 331
    invoke-static {v0, v8}, Ldd0/h;->j(Landroid/widget/TextView;I)V

    .line 332
    .line 333
    .line 334
    :cond_15
    and-long v7, v2, v17

    .line 335
    .line 336
    cmp-long v0, v7, v19

    .line 337
    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 341
    .line 342
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(I)V

    .line 343
    .line 344
    .line 345
    :cond_16
    and-long v7, v2, v23

    .line 346
    .line 347
    cmp-long v0, v7, v19

    .line 348
    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 352
    .line 353
    invoke-static {v0, v10}, Ldd0/h;->g(Landroid/widget/TextView;I)V

    .line 354
    .line 355
    .line 356
    :cond_17
    const-wide/16 v7, 0x1880

    .line 357
    .line 358
    and-long/2addr v7, v2

    .line 359
    cmp-long v0, v7, v19

    .line 360
    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 364
    .line 365
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_18
    const-wide/16 v7, 0x1900

    .line 369
    .line 370
    and-long/2addr v7, v2

    .line 371
    cmp-long v0, v7, v19

    .line 372
    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v0, v4}, Ldd0/h;->A(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 382
    .line 383
    .line 384
    :cond_19
    and-long v4, v2, v21

    .line 385
    .line 386
    cmp-long v0, v4, v19

    .line 387
    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->n:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    const-wide/16 v4, 0x1800

    .line 396
    .line 397
    and-long/2addr v4, v2

    .line 398
    cmp-long v0, v4, v19

    .line 399
    .line 400
    if-eqz v0, :cond_1b

    .line 401
    .line 402
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;->i(Lcf0/e1;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->k(Lcf0/e1;)V

    .line 410
    .line 411
    .line 412
    :cond_1b
    const-wide/16 v4, 0x1820

    .line 413
    .line 414
    and-long/2addr v2, v4

    .line 415
    cmp-long v0, v2, v19

    .line 416
    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->j:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :cond_1c
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 430
    .line 431
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 435
    .line 436
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    throw v0
.end method

.method public h(Lcf0/f1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->l:Lcf0/f1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->e:I

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
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public i(Lcf0/e1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->k:Lcf0/e1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->j:I

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->s(Landroidx/databinding/ObservableBoolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->r(Landroidx/databinding/ObservableInt;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->k(Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->j(Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->n(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->q(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lpe0/a;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcf0/f1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->h(Lcf0/f1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->j:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcf0/e1;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBindingImpl;->i(Lcf0/e1;)V

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
