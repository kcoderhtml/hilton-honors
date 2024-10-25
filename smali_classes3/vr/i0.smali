.class public Lvr/i0;
.super Lvr/h0;
.source "ListItemSuggestionBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/i0$b;
    }
.end annotation


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Lcom/google/android/material/card/MaterialCardView;

.field private final j:Landroid/widget/ImageView;

.field private k:Lvr/i0$b;

.field private l:Landroidx/databinding/InverseBindingListener;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lvr/i0;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvr/i0;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvr/i0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x7

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mobileforming/module/common/view/FavoriteHeart;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lvr/h0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/mobileforming/module/common/view/FavoriteHeart;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lvr/i0$a;

    invoke-direct {p1, p0}, Lvr/i0$a;-><init>(Lvr/i0;)V

    iput-object p1, p0, Lvr/i0;->l:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lvr/i0;->m:J

    .line 5
    iget-object p1, p0, Lvr/h0;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lvr/h0;->c:Lcom/mobileforming/module/common/view/FavoriteHeart;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lvr/h0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lvr/i0;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvr/i0;->j:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lvr/h0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lvr/h0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lvr/i0;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lvr/i0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/i0;->m:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lvr/i0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/i0;->m:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lvr/i0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/i0;->m:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lvr/i0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/i0;->m:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lvr/i0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/i0;->m:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lvr/i0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/i0;->m:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lvr/i0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/i0;->m:J

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
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lvr/i0;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lvr/i0;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lvr/h0;->h:Lzr/c0;

    .line 12
    .line 13
    iget-object v6, v1, Lvr/h0;->g:Lzr/b0;

    .line 14
    .line 15
    const-wide/16 v7, 0x280

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v9, v1, Lvr/i0;->k:Lvr/i0$b;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lvr/i0$b;

    .line 29
    .line 30
    invoke-direct {v9}, Lvr/i0$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lvr/i0;->k:Lvr/i0$b;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lvr/i0$b;->a(Lzr/c0;)Lvr/i0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-wide/16 v9, 0x37f

    .line 42
    .line 43
    and-long/2addr v9, v2

    .line 44
    cmp-long v9, v9, v4

    .line 45
    .line 46
    const-wide/16 v12, 0x310

    .line 47
    .line 48
    const-wide/16 v14, 0x304

    .line 49
    .line 50
    const-wide/16 v16, 0x322

    .line 51
    .line 52
    const-wide/16 v18, 0x301

    .line 53
    .line 54
    const-wide/16 v20, 0x308

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v9, :cond_e

    .line 58
    .line 59
    and-long v22, v2, v18

    .line 60
    .line 61
    cmp-long v9, v22, v4

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lzr/b0;->k()Landroidx/databinding/ObservableBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v9, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v9, v8

    .line 84
    :goto_2
    and-long v22, v2, v16

    .line 85
    .line 86
    cmp-long v22, v22, v4

    .line 87
    .line 88
    if-eqz v22, :cond_5

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6}, Lzr/b0;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    invoke-virtual {v6}, Lzr/b0;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    move-object/from16 v8, v22

    .line 101
    .line 102
    move-object/from16 v10, v23

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_3
    const/4 v11, 0x1

    .line 108
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x5

    .line 112
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_4
    and-long v24, v2, v14

    .line 119
    .line 120
    cmp-long v11, v24, v4

    .line 121
    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, Lzr/b0;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v11, 0x0

    .line 132
    :goto_5
    const/4 v14, 0x2

    .line 133
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v11, 0x0

    .line 138
    :goto_6
    and-long v14, v2, v20

    .line 139
    .line 140
    cmp-long v14, v14, v4

    .line 141
    .line 142
    if-eqz v14, :cond_9

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Lzr/b0;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v14, 0x0

    .line 152
    :goto_7
    const/4 v15, 0x3

    .line 153
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    const/4 v14, 0x0

    .line 158
    :goto_8
    and-long v26, v2, v12

    .line 159
    .line 160
    cmp-long v15, v26, v4

    .line 161
    .line 162
    if-eqz v15, :cond_b

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Lzr/b0;->j()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    goto :goto_9

    .line 171
    :cond_a
    const/4 v15, 0x0

    .line 172
    :goto_9
    const/4 v12, 0x4

    .line 173
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 174
    .line 175
    .line 176
    const-wide/16 v12, 0x340

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_b
    const-wide/16 v12, 0x340

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_a
    and-long v28, v2, v12

    .line 183
    .line 184
    cmp-long v12, v28, v4

    .line 185
    .line 186
    if-eqz v12, :cond_d

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    invoke-virtual {v6}, Lzr/b0;->a()Landroidx/databinding/ObservableInt;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_b

    .line 195
    :cond_c
    const/4 v6, 0x0

    .line 196
    :goto_b
    const/4 v12, 0x6

    .line 197
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    .line 199
    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move/from16 v40, v9

    .line 207
    .line 208
    move v9, v6

    .line 209
    move-object v6, v8

    .line 210
    move/from16 v8, v40

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_d
    move-object v6, v8

    .line 214
    move v8, v9

    .line 215
    const/4 v9, 0x0

    .line 216
    goto :goto_c

    .line 217
    :cond_e
    const/4 v6, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_c
    and-long v12, v2, v20

    .line 225
    .line 226
    cmp-long v12, v12, v4

    .line 227
    .line 228
    if-eqz v12, :cond_f

    .line 229
    .line 230
    iget-object v12, v1, Lvr/h0;->b:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v12, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    and-long v12, v2, v18

    .line 240
    .line 241
    cmp-long v12, v12, v4

    .line 242
    .line 243
    if-eqz v12, :cond_10

    .line 244
    .line 245
    iget-object v12, v1, Lvr/h0;->c:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 246
    .line 247
    invoke-static {v12, v8}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 248
    .line 249
    .line 250
    :cond_10
    const-wide/16 v12, 0x200

    .line 251
    .line 252
    and-long/2addr v12, v2

    .line 253
    cmp-long v8, v12, v4

    .line 254
    .line 255
    if-eqz v8, :cond_11

    .line 256
    .line 257
    iget-object v8, v1, Lvr/h0;->c:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 258
    .line 259
    iget-object v12, v1, Lvr/i0;->l:Landroidx/databinding/InverseBindingListener;

    .line 260
    .line 261
    invoke-static {v8, v12}, Lcom/mobileforming/module/common/view/FavoriteHeart;->k(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/databinding/InverseBindingListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v1, Lvr/h0;->c:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 265
    .line 266
    sget v12, Lzc0/e;->white:I

    .line 267
    .line 268
    invoke-static {v8, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v8, v12}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setBorderColor(I)V

    .line 273
    .line 274
    .line 275
    :cond_11
    and-long v12, v2, v16

    .line 276
    .line 277
    cmp-long v8, v12, v4

    .line 278
    .line 279
    if-eqz v8, :cond_12

    .line 280
    .line 281
    iget-object v8, v1, Lvr/h0;->d:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v29

    .line 287
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v30

    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    const/16 v33, 0x0

    .line 296
    .line 297
    iget-object v6, v1, Lvr/h0;->d:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sget v10, Lqr/e;->ic_more_hs:I

    .line 304
    .line 305
    invoke-static {v6, v10}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v34

    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/16 v37, 0x0

    .line 314
    .line 315
    const/16 v38, 0x0

    .line 316
    .line 317
    const/16 v39, 0x0

    .line 318
    .line 319
    move-object/from16 v28, v8

    .line 320
    .line 321
    invoke-static/range {v28 .. v39}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    if-eqz v7, :cond_13

    .line 325
    .line 326
    iget-object v6, v1, Lvr/i0;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static {v6, v0, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    const-wide/16 v6, 0x340

    .line 333
    .line 334
    and-long/2addr v6, v2

    .line 335
    cmp-long v0, v6, v4

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    iget-object v0, v1, Lvr/i0;->j:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_14
    const-wide/16 v6, 0x304

    .line 345
    .line 346
    and-long/2addr v6, v2

    .line 347
    cmp-long v0, v6, v4

    .line 348
    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    iget-object v0, v1, Lvr/h0;->e:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    const-wide/16 v6, 0x310

    .line 361
    .line 362
    and-long/2addr v2, v6

    .line 363
    cmp-long v0, v2, v4

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    iget-object v0, v1, Lvr/h0;->f:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    return-void

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw v0
.end method

.method public h(Lzr/b0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/h0;->g:Lzr/b0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/i0;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/i0;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqr/a;->b:I

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
    iget-wide v0, p0, Lvr/i0;->m:J

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

.method public i(Lzr/c0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/h0;->h:Lzr/c0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/i0;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/i0;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqr/a;->d:I

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lvr/i0;->m:J

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
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lvr/i0;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lvr/i0;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lvr/i0;->p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lvr/i0;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lvr/i0;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lvr/i0;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lvr/i0;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lqr/a;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lzr/c0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvr/i0;->i(Lzr/c0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lqr/a;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lzr/b0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lvr/i0;->h(Lzr/b0;)V

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
