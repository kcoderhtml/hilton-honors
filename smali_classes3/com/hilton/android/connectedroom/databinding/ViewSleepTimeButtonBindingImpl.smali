.class public Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;
.source "ViewSleepTimeButtonBindingImpl.java"

# interfaces
.implements Ltp/b$a;


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Landroid/view/View$OnClickListener;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/Button;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

    .line 4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;->b:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    new-instance p1, Ltp/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltp/b;-><init>(Ltp/b$a;I)V

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->e:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

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
.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;->d:Lmp/b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;->c:Llp/c;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Llp/c;->a()Llp/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lmp/b;->f0(Llp/a;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;->c:Llp/c;

    .line 10
    .line 11
    const-wide/16 v5, 0x1b

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x1a

    .line 17
    .line 18
    const-wide/16 v8, 0x19

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    and-long v12, v0, v8

    .line 25
    .line 26
    cmp-long v5, v12, v2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Llp/c;->c()Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v10

    .line 38
    :goto_0
    invoke-virtual {p0, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v11

    .line 49
    :goto_1
    and-long v12, v0, v6

    .line 50
    .line 51
    cmp-long v12, v12, v2

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Llp/c;->b()Landroidx/databinding/ObservableBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v4, v10

    .line 63
    :goto_2
    const/4 v12, 0x1

    .line 64
    invoke-virtual {p0, v12, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :cond_3
    move v4, v11

    .line 74
    move v11, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v11

    .line 77
    :goto_3
    and-long/2addr v8, v0

    .line 78
    cmp-long v5, v8, v2

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-object v5, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;->b:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    and-long v5, v0, v6

    .line 88
    .line 89
    cmp-long v5, v5, v2

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v5, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;->b:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-static {v5, v4}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->d(Landroid/widget/Button;Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    const-wide/16 v4, 0x10

    .line 99
    .line 100
    and-long/2addr v0, v4

    .line 101
    cmp-long v0, v0, v2

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;->b:Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->e:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    invoke-static {v0, v1, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public h(Lmp/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;->d:Lmp/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lfo/a;->k:I

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
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

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

.method public i(Llp/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;->c:Llp/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lfo/a;->p:I

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
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->f:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    sget v0, Lfo/a;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmp/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->h(Lmp/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lfo/a;->p:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Llp/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBindingImpl;->i(Llp/c;)V

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
