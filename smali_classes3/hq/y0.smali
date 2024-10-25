.class public Lhq/y0;
.super Lhq/x0;
.source "FragmentHotelPoliciesBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lrq/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrq/e;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/y0;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/y0;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/y0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x3

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lhq/x0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lhq/y0;->k:J

    .line 4
    iget-object p1, p0, Lhq/x0;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lhq/x0;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhq/y0;->g:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lhq/x0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lhq/y0;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/y0;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/y0;->k:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/y0;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/y0;->k:J

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

.method private l(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lrq/j;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/y0;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/y0;->k:J

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
    iget-wide v2, v1, Lhq/y0;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/y0;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/x0;->f:Lrq/i;

    .line 12
    .line 13
    iget-object v15, v1, Lhq/x0;->e:Lrq/e;

    .line 14
    .line 15
    const-wide/16 v6, 0x3f

    .line 16
    .line 17
    and-long/2addr v6, v2

    .line 18
    cmp-long v6, v6, v4

    .line 19
    .line 20
    const-wide/16 v7, 0x2c

    .line 21
    .line 22
    const-wide/16 v9, 0x2a

    .line 23
    .line 24
    const-wide/16 v11, 0x39

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v6, :cond_e

    .line 28
    .line 29
    and-long v16, v2, v11

    .line 30
    .line 31
    cmp-long v6, v16, v4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lrq/i;->b()Landroidx/databinding/ObservableList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    and-long v16, v2, v9

    .line 49
    .line 50
    cmp-long v16, v16, v4

    .line 51
    .line 52
    const/16 v17, 0x8

    .line 53
    .line 54
    if-eqz v16, :cond_7

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lrq/i;->a()Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    move-object/from16 v13, v18

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v13, 0x0

    .line 66
    :goto_2
    const/4 v14, 0x1

    .line 67
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v13, 0x0

    .line 78
    :goto_3
    if-eqz v16, :cond_5

    .line 79
    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    const-wide/16 v19, 0x200

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-wide/16 v19, 0x100

    .line 86
    .line 87
    :goto_4
    or-long v2, v2, v19

    .line 88
    .line 89
    :cond_5
    if-eqz v13, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move/from16 v13, v17

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    :goto_5
    const/4 v13, 0x0

    .line 96
    :goto_6
    and-long v19, v2, v7

    .line 97
    .line 98
    cmp-long v14, v19, v4

    .line 99
    .line 100
    if-eqz v14, :cond_d

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Lrq/i;->c()Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    :goto_7
    const/4 v7, 0x2

    .line 111
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/4 v0, 0x0

    .line 122
    :goto_8
    if-eqz v14, :cond_b

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const-wide/16 v7, 0x80

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const-wide/16 v7, 0x40

    .line 130
    .line 131
    :goto_9
    or-long/2addr v2, v7

    .line 132
    :cond_b
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    goto :goto_a

    .line 136
    :cond_c
    move/from16 v14, v17

    .line 137
    .line 138
    :goto_a
    move-object v0, v6

    .line 139
    move v6, v14

    .line 140
    move v14, v13

    .line 141
    goto :goto_b

    .line 142
    :cond_d
    move-object v0, v6

    .line 143
    move v14, v13

    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_b

    .line 146
    :cond_e
    const/4 v0, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_b
    and-long v7, v2, v11

    .line 150
    .line 151
    cmp-long v16, v7, v4

    .line 152
    .line 153
    and-long v7, v2, v9

    .line 154
    .line 155
    cmp-long v7, v7, v4

    .line 156
    .line 157
    if-eqz v7, :cond_f

    .line 158
    .line 159
    iget-object v7, v1, Lhq/x0;->b:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_f
    const-wide/16 v7, 0x2c

    .line 165
    .line 166
    and-long/2addr v2, v7

    .line 167
    cmp-long v2, v2, v4

    .line 168
    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    iget-object v2, v1, Lhq/x0;->c:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_10
    if-eqz v16, :cond_11

    .line 177
    .line 178
    iget-object v6, v1, Lhq/y0;->g:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iget v7, v1, Lhq/y0;->h:I

    .line 181
    .line 182
    iget-object v8, v1, Lhq/y0;->i:Landroidx/databinding/ObservableList;

    .line 183
    .line 184
    iget-object v9, v1, Lhq/y0;->j:Lrq/e;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    sget v11, Lyp/h;->view_hotel_policy_item:I

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    move-object v12, v0

    .line 191
    move-object v13, v15

    .line 192
    invoke-static/range {v6 .. v14}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    if-eqz v16, :cond_12

    .line 196
    .line 197
    sget v2, Lyp/h;->view_hotel_policy_item:I

    .line 198
    .line 199
    iput v2, v1, Lhq/y0;->h:I

    .line 200
    .line 201
    iput-object v0, v1, Lhq/y0;->i:Landroidx/databinding/ObservableList;

    .line 202
    .line 203
    iput-object v15, v1, Lhq/y0;->j:Lrq/e;

    .line 204
    .line 205
    :cond_12
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0
.end method

.method public h(Lrq/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/x0;->e:Lrq/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/y0;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/y0;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->c0:I

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
    iget-wide v0, p0, Lhq/y0;->k:J

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

.method public i(Lrq/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/x0;->f:Lrq/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/y0;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/y0;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->n1:I

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lhq/y0;->k:J

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
    invoke-direct {p0, p2, p3}, Lhq/y0;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lhq/y0;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lhq/y0;->l(Landroidx/databinding/ObservableList;I)Z

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
    sget v0, Lyp/a;->n1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lrq/i;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/y0;->i(Lrq/i;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lyp/a;->c0:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lrq/e;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lhq/y0;->h(Lrq/e;)V

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
