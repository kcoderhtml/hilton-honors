.class public Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;
.source "ActivityHotelGuideItemBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ScrollView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;->b:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;->c:Landroid/widget/ScrollView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

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

.method private j(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

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

.method private k(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;->e:Lrj0/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x1c

    .line 19
    .line 20
    const-wide/16 v9, 0x1a

    .line 21
    .line 22
    const-wide/16 v11, 0x19

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    and-long v15, v2, v11

    .line 29
    .line 30
    cmp-long v6, v15, v4

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lrj0/a;->b()Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v14

    .line 42
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v14

    .line 55
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    :cond_2
    and-long v15, v2, v9

    .line 60
    .line 61
    cmp-long v6, v15, v4

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lrj0/a;->c()Landroidx/databinding/ObservableField;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v6, v14

    .line 73
    :goto_2
    const/4 v15, 0x1

    .line 74
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v6, v14

    .line 87
    :goto_3
    and-long v15, v2, v7

    .line 88
    .line 89
    cmp-long v15, v15, v4

    .line 90
    .line 91
    if-eqz v15, :cond_6

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lrj0/a;->a()Landroidx/databinding/ObservableField;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v0, v14

    .line 101
    :goto_4
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v14, v0

    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    :cond_6
    move-object v0, v14

    .line 115
    move-object v14, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v0, v14

    .line 118
    :goto_5
    and-long/2addr v11, v2

    .line 119
    cmp-long v6, v11, v4

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;->b:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-static {v6, v13}, Ll30/b;->h(Landroid/widget/ImageView;I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    and-long/2addr v9, v2

    .line 129
    cmp-long v6, v9, v4

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/16 v9, 0x15

    .line 138
    .line 139
    if-lt v6, v9, :cond_9

    .line 140
    .line 141
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;->b:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v6, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    and-long/2addr v2, v7

    .line 147
    cmp-long v2, v2, v4

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;->d:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v2, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
.end method

.method public h(Lrj0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBinding;->e:Lrj0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x18

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->f:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lrj0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityHotelGuideItemBindingImpl;->h(Lrj0/a;)V

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
