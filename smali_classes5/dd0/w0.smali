.class public Ldd0/w0;
.super Ldd0/v0;
.source "ViewReservationSummaryWithImageBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Ldd0/w0;->l:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lzc0/h;->ivHotelImage:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lzc0/h;->iv_gradient:I

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
    sget-object v0, Ldd0/w0;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldd0/w0;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldd0/w0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/RelativeLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ldd0/v0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/ReservationSummaryHeaderView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ldd0/w0;->j:J

    .line 4
    iget-object p1, p0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldd0/v0;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Ldd0/w0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldd0/w0;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ldd0/w0;->j:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ldd0/v0;->h:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 10
    .line 11
    iget-object v5, p0, Ldd0/v0;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Ldd0/v0;->g:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 14
    .line 15
    iget-object v7, p0, Ldd0/v0;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v8, 0x11

    .line 18
    .line 19
    and-long/2addr v8, v0

    .line 20
    cmp-long v8, v8, v2

    .line 21
    .line 22
    const-wide/16 v9, 0x12

    .line 23
    .line 24
    and-long/2addr v9, v0

    .line 25
    cmp-long v9, v9, v2

    .line 26
    .line 27
    const-wide/16 v10, 0x14

    .line 28
    .line 29
    and-long/2addr v10, v0

    .line 30
    cmp-long v10, v10, v2

    .line 31
    .line 32
    const-wide/16 v11, 0x18

    .line 33
    .line 34
    and-long/2addr v0, v11

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->setConfirmationNumber(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v9, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->setIsGuestView(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v8, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public h(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/v0;->g:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/w0;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldd0/w0;->j:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->d:I

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
    iget-wide v0, p0, Ldd0/w0;->j:J

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

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/v0;->f:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/w0;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldd0/w0;->j:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->e:I

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
    iput-wide v0, p0, Ldd0/w0;->j:J

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

.method public j(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/v0;->h:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/w0;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldd0/w0;->j:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->m:I

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

.method public k(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/v0;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/w0;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldd0/w0;->j:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->n:I

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lzc0/a;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldd0/w0;->j(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lzc0/a;->n:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ldd0/w0;->k(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lzc0/a;->d:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ldd0/w0;->h(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lzc0/a;->e:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ldd0/w0;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method
