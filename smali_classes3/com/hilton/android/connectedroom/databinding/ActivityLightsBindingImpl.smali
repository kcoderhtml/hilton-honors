.class public Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;
.source "ActivityLightsBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/ImageView;

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
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->l:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lfo/f;->center_point_anchor:I

    .line 9
    .line 10
    const/4 v2, 0x5

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
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x2

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j:J

    .line 4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->i:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j:J

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->h:Lxo/f;

    .line 12
    .line 13
    const-wide/16 v6, 0x17

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x16

    .line 19
    .line 20
    const-wide/16 v9, 0x15

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v6, :cond_c

    .line 24
    .line 25
    and-long v12, v2, v9

    .line 26
    .line 27
    cmp-long v6, v12, v4

    .line 28
    .line 29
    const/16 v12, 0x8

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v14, v0, Lxo/f;->a:Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v14, v13

    .line 40
    :goto_0
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 41
    .line 42
    .line 43
    if-eqz v14, :cond_1

    .line 44
    .line 45
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v14, v11

    .line 51
    :goto_1
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    const-wide/16 v15, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-wide/16 v15, 0x80

    .line 59
    .line 60
    :goto_2
    or-long/2addr v2, v15

    .line 61
    :cond_3
    if-eqz v14, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v12

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    move v6, v11

    .line 67
    :goto_4
    and-long v14, v2, v7

    .line 68
    .line 69
    cmp-long v14, v14, v4

    .line 70
    .line 71
    if-eqz v14, :cond_b

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v13, v0, Lxo/f;->b:Landroidx/databinding/ObservableBoolean;

    .line 76
    .line 77
    :cond_6
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v13, :cond_7

    .line 82
    .line 83
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v0, v11

    .line 89
    :goto_5
    if-eqz v14, :cond_9

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const-wide/16 v13, 0x40

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const-wide/16 v13, 0x20

    .line 97
    .line 98
    :goto_6
    or-long/2addr v2, v13

    .line 99
    :cond_9
    if-eqz v0, :cond_a

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move v11, v12

    .line 103
    :cond_b
    :goto_7
    move v0, v11

    .line 104
    move v11, v6

    .line 105
    goto :goto_8

    .line 106
    :cond_c
    move v0, v11

    .line 107
    :goto_8
    and-long/2addr v9, v2

    .line 108
    cmp-long v6, v9, v4

    .line 109
    .line 110
    if-eqz v6, :cond_d

    .line 111
    .line 112
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->b:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->i:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_d
    and-long/2addr v2, v7

    .line 128
    cmp-long v2, v2, v4

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_e
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method

.method public h(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->g:Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;

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
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j:J

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

.method public i(Lxo/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBinding;->h:Lxo/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j:J

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
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j:J

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

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
    check-cast p2, Lxo/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->i(Lxo/f;)V

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
    check-cast p2, Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityLightsBindingImpl;->h(Lcom/hilton/android/connectedroom/feature/lights/LightsActivity;)V

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
