.class public Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;
.source "FragmentTabUpcomingStaysBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/FrameLayout;

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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->i:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->active_stay_viewpager:I

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mofo/android/hilton/feature/stays/StaysViewPager;Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->f:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->c:Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

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

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->d:Lcom/mofo/android/hilton/feature/stays/m3;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->e:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/mofo/android/hilton/feature/stays/m3;->b()Landroidx/databinding/ObservableInt;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v4}, Lcom/mofo/android/hilton/feature/stays/m3;->c()Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v8

    .line 34
    move-object v9, v4

    .line 35
    :goto_0
    invoke-virtual {p0, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-virtual {p0, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/mofo/android/hilton/feature/stays/f4;->H0()Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_1
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v7

    .line 56
    :goto_1
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v5, v7

    .line 64
    :cond_4
    :goto_2
    const-wide/16 v9, 0x10

    .line 65
    .line 66
    and-long/2addr v0, v9

    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    if-lt v0, v1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->c:Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->c:Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;

    .line 89
    .line 90
    const/16 v1, 0x15

    .line 91
    .line 92
    invoke-static {v0, v8, v5, v7, v1}, Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;->e(Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;Landroid/view/View$OnClickListener;III)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/feature/stays/f4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->e:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

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

.method public i(Lcom/mofo/android/hilton/feature/stays/m3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->d:Lcom/mofo/android/hilton/feature/stays/m3;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->g:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/m3;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->i(Lcom/mofo/android/hilton/feature/stays/m3;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x5a

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/f4;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBindingImpl;->h(Lcom/mofo/android/hilton/feature/stays/f4;)V

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
