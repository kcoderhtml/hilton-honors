.class public Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;
.source "ActivityTvBindingImpl.java"

# interfaces
.implements Ltp/a$a;


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

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
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->l:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lfo/f;->swap_content_container:I

    .line 9
    .line 10
    const/4 v2, 0x4

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
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x2

    const/4 v9, 0x1

    .line 2
    aget-object v0, p3, v9

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

    .line 4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->b:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Ltp/a;

    invoke-direct {p1, p0, v9}, Ltp/a;-><init>(Ltp/a$a;I)V

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 10
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

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

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

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
.method public final b(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->h:Lcom/hilton/android/connectedroom/feature/tv/TvActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->e4(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->g:Lhp/a;

    .line 10
    .line 11
    const-wide/16 v5, 0x17

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x16

    .line 17
    .line 18
    const-wide/16 v8, 0x15

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
    iget-object v5, v4, Lhp/a;->b:Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v10

    .line 36
    :goto_0
    invoke-virtual {p0, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v11

    .line 47
    :goto_1
    and-long v12, v0, v6

    .line 48
    .line 49
    cmp-long v12, v12, v2

    .line 50
    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v4, Lhp/a;->a:Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v4, v10

    .line 59
    :goto_2
    const/4 v12, 0x1

    .line 60
    invoke-virtual {p0, v12, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    :cond_3
    move v4, v11

    .line 70
    move v11, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v11

    .line 73
    :goto_3
    and-long/2addr v8, v0

    .line 74
    cmp-long v5, v8, v2

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v5, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    and-long v5, v0, v6

    .line 89
    .line 90
    cmp-long v5, v5, v2

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const-wide/16 v4, 0x10

    .line 100
    .line 101
    and-long/2addr v0, v4

    .line 102
    cmp-long v0, v0, v2

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 109
    .line 110
    invoke-static {v0, v1, v10}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public h(Lcom/hilton/android/connectedroom/feature/tv/TvActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->h:Lcom/hilton/android/connectedroom/feature/tv/TvActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lfo/a;->n:I

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
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

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

.method public i(Lhp/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->g:Lhp/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

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
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j:J

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

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
    sget v0, Lfo/a;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lhp/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->i(Lhp/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lfo/a;->n:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityTvBindingImpl;->h(Lcom/hilton/android/connectedroom/feature/tv/TvActivity;)V

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
