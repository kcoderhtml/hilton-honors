.class public Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;
.source "DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->i:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->header_arrival:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->g:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->g:J

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->g:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;->e:Llc0/d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;->d:Lyc0/c;

    .line 12
    .line 13
    const-wide/16 v6, 0xa

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const-wide/16 v7, 0xd

    .line 19
    .line 20
    and-long/2addr v0, v7

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lyc0/c;->A()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public h(Llc0/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;->e:Llc0/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->b:I

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
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->g:J

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

.method public i(Lyc0/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBinding;->d:Lyc0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->l:I

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->g:J

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lvb0/a;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Llc0/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->h(Llc0/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvb0/a;->l:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lyc0/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;->i(Lyc0/c;)V

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
