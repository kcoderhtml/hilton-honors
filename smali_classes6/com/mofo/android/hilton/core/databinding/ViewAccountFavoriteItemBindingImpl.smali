.class public Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;
.source "ViewAccountFavoriteItemBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private j:Landroidx/databinding/InverseBindingListener;

.field private k:Landroidx/databinding/InverseBindingListener;

.field private l:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->favoriteDetails:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->favoriteRoomsCount:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lbg0/g;->divider:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->n:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x3

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mobileforming/module/common/view/FavoriteHeart;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Lcom/mobileforming/module/common/view/FavoriteHeart;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->j:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl$2;-><init>(Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lci0/j;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

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

.method private l(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

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
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->h:Lci0/j;

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
    const-wide/16 v6, 0x13

    .line 17
    .line 18
    const-wide/16 v8, 0x16

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    and-long v12, v0, v6

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
    invoke-virtual {v4}, Lci0/j;->h()Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v11

    .line 38
    :goto_0
    invoke-virtual {p0, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v11

    .line 51
    :goto_1
    and-long v12, v0, v8

    .line 52
    .line 53
    cmp-long v12, v12, v2

    .line 54
    .line 55
    if-eqz v12, :cond_4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lci0/j;->i()Landroidx/databinding/ObservableBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v4, v11

    .line 65
    :goto_2
    const/4 v12, 0x2

    .line 66
    invoke-virtual {p0, v12, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v5, v11

    .line 77
    :cond_4
    :goto_3
    and-long/2addr v8, v0

    .line 78
    cmp-long v4, v8, v2

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 83
    .line 84
    invoke-static {v4, v10}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v8, 0x10

    .line 88
    .line 89
    and-long/2addr v8, v0

    .line 90
    cmp-long v4, v8, v2

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 95
    .line 96
    iget-object v8, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->j:Landroidx/databinding/InverseBindingListener;

    .line 97
    .line 98
    invoke-static {v4, v8}, Lcom/mobileforming/module/common/view/FavoriteHeart;->k(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/databinding/InverseBindingListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 102
    .line 103
    sget v8, Lzc0/e;->dark_gray:I

    .line 104
    .line 105
    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v4, v8}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setEmptyHeartBorderColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 113
    .line 114
    sget v8, Lzc0/e;->favorite_heart:I

    .line 115
    .line 116
    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v4, v8}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setFilledHeartBorderColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v8, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    .line 126
    .line 127
    invoke-static {v4, v11, v11, v11, v8}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    and-long/2addr v0, v6

    .line 131
    cmp-long v0, v0, v2

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->g:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public h(Lci0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->i:Lci0/o;

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

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

.method public i(Lci0/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBinding;->h:Lci0/j;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/16 p1, 0xda

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lci0/j;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->j(Lci0/j;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

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
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lci0/j;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->i(Lci0/j;)V

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
    check-cast p2, Lci0/o;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountFavoriteItemBindingImpl;->h(Lci0/o;)V

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
