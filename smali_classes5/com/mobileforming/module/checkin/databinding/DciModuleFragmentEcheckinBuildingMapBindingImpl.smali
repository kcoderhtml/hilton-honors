.class public Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;
.source "DciModuleFragmentEcheckinBuildingMapBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/RelativeLayout;

.field private l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl$OnClickListenerImpl;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "dci_module_layout_filter_button"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lvb0/i;->dci_module_layout_filter_button:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "dci_module_building_floor_item"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    filled-new-array {v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lvb0/i;->dci_module_building_floor_item:I

    .line 43
    .line 44
    filled-new-array {v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "dci_module_building_floor_item_three_options"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x5

    .line 59
    filled-new-array {v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lvb0/i;->dci_module_building_floor_item_three_options:I

    .line 64
    .line 65
    filled-new-array {v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->o:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    sget v1, Lvb0/g;->fragment_container:I

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lvb0/g;->map_building_details_container:I

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->invalidateAll()V

    return-void
.end method

.method private k(Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

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

.method private l(Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

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

.method private m(Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

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
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->j:Loc0/e;

    .line 10
    .line 11
    const-wide/16 v5, 0x18

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl$OnClickListenerImpl;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl$OnClickListenerImpl;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl$OnClickListenerImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->l:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl$OnClickListenerImpl;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl$OnClickListenerImpl;->a(Loc0/e;)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl$OnClickListenerImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

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
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

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
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

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
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public j(Loc0/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->j:Loc0/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->d:I

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
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->m(Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->l(Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->k(Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->e:Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lvb0/a;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Loc0/e;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;->j(Loc0/e;)V

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
