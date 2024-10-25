.class public Leu/g2;
.super Leu/f2;
.source "ViewAccountFavoriteRowBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private h:Landroidx/databinding/InverseBindingListener;

.field private i:Landroidx/databinding/InverseBindingListener;

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
    sput-object v0, Leu/g2;->l:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lut/e;->favoriteRoomsCount:I

    .line 9
    .line 10
    const/4 v2, 0x3

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
    sget-object v0, Leu/g2;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Leu/g2;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leu/g2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mobileforming/module/common/view/FavoriteHeart;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Leu/f2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/FavoriteHeart;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Leu/g2$a;

    invoke-direct {p1, p0}, Leu/g2$a;-><init>(Leu/g2;)V

    iput-object p1, p0, Leu/g2;->h:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Leu/g2$b;

    invoke-direct {p1, p0}, Leu/g2$b;-><init>(Leu/g2;)V

    iput-object p1, p0, Leu/g2;->i:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Leu/g2;->j:J

    .line 6
    iget-object p1, p0, Leu/f2;->b:Lcom/mobileforming/module/common/view/FavoriteHeart;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Leu/f2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Leu/f2;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Leu/g2;->invalidateAll()V

    return-void
.end method

.method private k(Lyu/g;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/g2;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/g2;->j:J

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

.method private l(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/g2;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/g2;->j:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/g2;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/g2;->j:J

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
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Leu/g2;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Leu/g2;->j:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Leu/f2;->f:Lyu/g;

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
    iget-object v5, v4, Lyu/g;->b:Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v11

    .line 36
    :goto_0
    invoke-virtual {p0, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v11

    .line 49
    :goto_1
    and-long v12, v0, v8

    .line 50
    .line 51
    cmp-long v12, v12, v2

    .line 52
    .line 53
    if-eqz v12, :cond_4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v4, Lyu/g;->d:Landroidx/databinding/ObservableBoolean;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v4, v11

    .line 61
    :goto_2
    const/4 v12, 0x2

    .line 62
    invoke-virtual {p0, v12, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v5, v11

    .line 73
    :cond_4
    :goto_3
    and-long/2addr v8, v0

    .line 74
    cmp-long v4, v8, v2

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Leu/f2;->b:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 79
    .line 80
    invoke-static {v4, v10}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-wide/16 v8, 0x10

    .line 84
    .line 85
    and-long/2addr v8, v0

    .line 86
    cmp-long v4, v8, v2

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-object v4, p0, Leu/f2;->b:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 91
    .line 92
    iget-object v8, p0, Leu/g2;->h:Landroidx/databinding/InverseBindingListener;

    .line 93
    .line 94
    invoke-static {v4, v8}, Lcom/mobileforming/module/common/view/FavoriteHeart;->k(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/databinding/InverseBindingListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Leu/f2;->b:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 98
    .line 99
    sget v8, Lzc0/e;->dark_gray:I

    .line 100
    .line 101
    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v4, v8}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setEmptyHeartBorderColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Leu/f2;->b:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 109
    .line 110
    sget v8, Lzc0/e;->favorite_heart:I

    .line 111
    .line 112
    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v4, v8}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setFilledHeartBorderColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Leu/f2;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v8, p0, Leu/g2;->i:Landroidx/databinding/InverseBindingListener;

    .line 122
    .line 123
    invoke-static {v4, v11, v11, v11, v8}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    and-long/2addr v0, v6

    .line 127
    cmp-long v0, v0, v2

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Leu/f2;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Leu/g2;->j:J

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

.method public i(Lyu/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/f2;->g:Lyu/j;

    .line 2
    .line 3
    return-void
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
    iput-wide v0, p0, Leu/g2;->j:J

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

.method public j(Lyu/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leu/f2;->f:Lyu/g;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Leu/g2;->j:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Leu/g2;->j:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lut/a;->V:I

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
    invoke-direct {p0, p2, p3}, Leu/g2;->m(Landroidx/databinding/ObservableBoolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lyu/g;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Leu/g2;->k(Lyu/g;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/g2;->l(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lut/a;->V:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lyu/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Leu/g2;->j(Lyu/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lut/a;->n:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lyu/j;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Leu/g2;->i(Lyu/j;)V

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
