.class public Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;
.source "ActivityUsedAmexCouponsBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Luh0/o;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->l:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->scroll_container:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->tv_disclaimer:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->j:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Luh0/o;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->j:J

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
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->j:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;->e:Luh0/j;

    .line 10
    .line 11
    const-wide/16 v5, 0xd

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
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Luh0/j;->a()Landroidx/databinding/ObservableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget v4, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->h:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->i:Landroidx/databinding/ObservableList;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    sget v8, Lbg0/i;->view_used_coupon_card:I

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v9, v1

    .line 44
    invoke-static/range {v3 .. v11}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v0, Lbg0/i;->view_used_coupon_card:I

    .line 50
    .line 51
    iput v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->h:I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->i:Landroidx/databinding/ObservableList;

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public h(Luh0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;->d:Luh0/m;

    .line 2
    .line 3
    return-void
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->j:J

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

.method public i(Luh0/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBinding;->e:Luh0/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->j:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->j:J

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
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->j(Landroidx/databinding/ObservableList;I)Z

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
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Luh0/m;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->h(Luh0/m;)V

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
    check-cast p2, Luh0/j;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityUsedAmexCouponsBindingImpl;->i(Luh0/j;)V

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
