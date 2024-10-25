.class public Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;
.source "FragmentTabStaysLogOutBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 8
    .line 9
    const-string v1, "layout_logged_out_sign_in"

    .line 10
    .line 11
    const-string v2, "layout_looking_for_reservation"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    filled-new-array {v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lbg0/i;->layout_logged_out_sign_in:I

    .line 24
    .line 25
    sget v4, Lbg0/i;->layout_looking_for_reservation:I

    .line 26
    .line 27
    filled-new-array {v3, v4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->i:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->b:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->f:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

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

.method private k(Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->d:Lcom/mofo/android/hilton/feature/stays/w2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->e:Lkj0/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x14

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const-wide/16 v7, 0x18

    .line 19
    .line 20
    and-long/2addr v0, v7

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->b:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->i(Lkj0/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->b:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;->h(Lkj0/b;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;->h(Lcom/mofo/android/hilton/feature/stays/u2;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->b:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/feature/stays/w2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->d:Lcom/mofo/android/hilton/feature/stays/w2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5a

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

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
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->b:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

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
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

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

.method public i(Lkj0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->e:Lkj0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xda

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->g:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->b:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->k(Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->j(Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->b:Lcom/mofo/android/hilton/core/databinding/LayoutLoggedOutSignInBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBinding;->c:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

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
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/w2;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->h(Lcom/mofo/android/hilton/feature/stays/w2;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xda

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lkj0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentTabStaysLogOutBindingImpl;->i(Lkj0/a;)V

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
