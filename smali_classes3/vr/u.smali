.class public Lvr/u;
.super Lvr/t;
.source "FragmentOnBoardingBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lvr/u;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvr/u;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvr/u;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lvr/t;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lvr/u;->h:J

    .line 4
    iget-object p1, p0, Lvr/t;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvr/t;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lvr/t;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lvr/t;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lvr/u;->g:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lvr/u;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/u;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/u;->h:J

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

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/u;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/u;->h:J

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

.method private k(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/u;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/u;->h:J

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
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/u;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/u;->h:J

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lvr/u;->h:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lvr/u;->h:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lvr/t;->f:Lis/g;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x38

    .line 19
    .line 20
    const-wide/16 v9, 0x34

    .line 21
    .line 22
    const-wide/16 v11, 0x31

    .line 23
    .line 24
    const-wide/16 v13, 0x32

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_8

    .line 30
    .line 31
    and-long v17, v2, v11

    .line 32
    .line 33
    cmp-long v6, v17, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lis/g;->c()Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v6, v16

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v6, v16

    .line 59
    .line 60
    :goto_1
    and-long v17, v2, v13

    .line 61
    .line 62
    cmp-long v17, v17, v4

    .line 63
    .line 64
    if-eqz v17, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lis/g;->a()Landroidx/databinding/ObservableInt;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    move-object/from16 v15, v17

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v15, v16

    .line 76
    .line 77
    :goto_2
    const/4 v11, 0x1

    .line 78
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v11, 0x0

    .line 89
    :goto_3
    and-long v19, v2, v9

    .line 90
    .line 91
    cmp-long v12, v19, v4

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lis/g;->b()Landroidx/databinding/ObservableInt;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object/from16 v12, v16

    .line 103
    .line 104
    :goto_4
    const/4 v15, 0x2

    .line 105
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v15, 0x0

    .line 116
    :goto_5
    and-long v19, v2, v7

    .line 117
    .line 118
    cmp-long v12, v19, v4

    .line 119
    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lis/g;->d()Landroidx/databinding/ObservableField;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move-object/from16 v0, v16

    .line 130
    .line 131
    :goto_6
    const/4 v12, 0x3

    .line 132
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    check-cast v16, Ljava/lang/CharSequence;

    .line 144
    .line 145
    :cond_7
    move v0, v15

    .line 146
    move v15, v11

    .line 147
    move-object/from16 v11, v16

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    move-object/from16 v6, v16

    .line 151
    .line 152
    move-object v11, v6

    .line 153
    const/4 v0, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    :goto_7
    and-long v12, v2, v13

    .line 156
    .line 157
    cmp-long v12, v12, v4

    .line 158
    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    iget-object v12, v1, Lvr/t;->b:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {v12, v15}, Lvr/o;->b(Landroid/widget/ImageView;I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    and-long/2addr v9, v2

    .line 167
    cmp-long v9, v9, v4

    .line 168
    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    iget-object v9, v1, Lvr/t;->c:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    const-wide/16 v9, 0x31

    .line 177
    .line 178
    and-long/2addr v9, v2

    .line 179
    cmp-long v0, v9, v4

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v0, v1, Lvr/t;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    and-long/2addr v2, v7

    .line 189
    cmp-long v0, v2, v4

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-object v0, v1, Lvr/t;->e:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0
.end method

.method public h(Lis/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/t;->f:Lis/g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/u;->h:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/u;->h:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqr/a;->g:I

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
    iget-wide v0, p0, Lvr/u;->h:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lvr/u;->h:J

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lvr/u;->l(Landroidx/databinding/ObservableField;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lvr/u;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lvr/u;->i(Landroidx/databinding/ObservableInt;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lvr/u;->k(Landroidx/databinding/ObservableField;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lqr/a;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lis/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvr/u;->h(Lis/g;)V

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
