.class public Lvr/q;
.super Lvr/p;
.source "FragmentCategoryBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

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
    sget-object v0, Lvr/q;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvr/q;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvr/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x6

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lvr/p;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lvr/q;->k:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lvr/q;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lvr/q;->h:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvr/q;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvr/q;->j:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lvr/p;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lvr/p;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lvr/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lvr/q;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/q;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/q;->k:J

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
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lvr/q;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/q;->k:J

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

.method private l(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lvr/q;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/q;->k:J

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

.method private m(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lvr/q;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/q;->k:J

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

.method private n(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lvr/q;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/q;->k:J

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

.method private o(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lvr/q;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/q;->k:J

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lvr/q;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lvr/q;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lvr/p;->f:Lzr/e;

    .line 12
    .line 13
    const-wide/16 v6, 0x1bf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x188

    .line 19
    .line 20
    const-wide/16 v9, 0x184

    .line 21
    .line 22
    const-wide/16 v13, 0x182

    .line 23
    .line 24
    const-wide/16 v15, 0x181

    .line 25
    .line 26
    const-wide/16 v17, 0x190

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v6, :cond_c

    .line 30
    .line 31
    and-long v19, v2, v15

    .line 32
    .line 33
    cmp-long v6, v19, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lzr/e;->f()Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v11

    .line 56
    :goto_1
    and-long v19, v2, v13

    .line 57
    .line 58
    cmp-long v19, v19, v4

    .line 59
    .line 60
    if-eqz v19, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lzr/e;->b()Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    move-object/from16 v11, v19

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v11, 0x0

    .line 72
    :goto_2
    const/4 v12, 0x1

    .line 73
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    :goto_3
    and-long v21, v2, v9

    .line 87
    .line 88
    cmp-long v12, v21, v4

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lzr/e;->e()Landroidx/databinding/ObservableInt;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v12, 0x0

    .line 100
    :goto_4
    const/4 v15, 0x2

    .line 101
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v12, 0x0

    .line 112
    :goto_5
    and-long v15, v2, v7

    .line 113
    .line 114
    cmp-long v15, v15, v4

    .line 115
    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lzr/e;->d()Landroidx/databinding/ObservableInt;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v15, 0x0

    .line 126
    :goto_6
    const/4 v9, 0x3

    .line 127
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v15, :cond_7

    .line 131
    .line 132
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v9, 0x0

    .line 138
    :goto_7
    and-long v15, v2, v17

    .line 139
    .line 140
    cmp-long v10, v15, v4

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lzr/e;->c()Landroidx/databinding/ObservableInt;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v10, 0x0

    .line 152
    :goto_8
    const/4 v15, 0x4

    .line 153
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    const-wide/16 v15, 0x1a0

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const-wide/16 v15, 0x1a0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    :goto_9
    and-long v23, v2, v15

    .line 172
    .line 173
    cmp-long v10, v23, v4

    .line 174
    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Lzr/e;->a()Landroidx/databinding/ObservableField;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_a

    .line 184
    :cond_a
    const/4 v0, 0x0

    .line 185
    :goto_a
    const/4 v10, 0x5

    .line 186
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    move-object v10, v0

    .line 198
    move-object v0, v11

    .line 199
    move/from16 v11, v19

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    move-object v0, v11

    .line 203
    move/from16 v11, v19

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    goto :goto_b

    .line 207
    :cond_c
    const/4 v0, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    :goto_b
    and-long v15, v2, v17

    .line 214
    .line 215
    cmp-long v15, v15, v4

    .line 216
    .line 217
    if-eqz v15, :cond_d

    .line 218
    .line 219
    iget-object v15, v1, Lvr/q;->h:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_d
    and-long/2addr v13, v2

    .line 225
    cmp-long v11, v13, v4

    .line 226
    .line 227
    if-eqz v11, :cond_e

    .line 228
    .line 229
    iget-object v11, v1, Lvr/q;->i:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v11, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    const-wide/16 v13, 0x1a0

    .line 235
    .line 236
    and-long/2addr v13, v2

    .line 237
    cmp-long v0, v13, v4

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget-object v0, v1, Lvr/q;->j:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    and-long/2addr v7, v2

    .line 247
    cmp-long v0, v7, v4

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-object v0, v1, Lvr/p;->b:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_10
    const-wide/16 v7, 0x184

    .line 257
    .line 258
    and-long/2addr v7, v2

    .line 259
    cmp-long v0, v7, v4

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, v1, Lvr/p;->c:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_11
    const-wide/16 v7, 0x181

    .line 269
    .line 270
    and-long/2addr v2, v7

    .line 271
    cmp-long v0, v2, v4

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    iget-object v0, v1, Lvr/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_12
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw v0
.end method

.method public h(Lzr/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/p;->f:Lzr/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/q;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/q;->k:J

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
    iget-wide v0, p0, Lvr/q;->k:J

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

.method public i(Lzr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr/p;->e:Lzr/c;

    .line 2
    .line 3
    return-void
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lvr/q;->k:J

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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lvr/q;->j(Landroidx/databinding/ObservableField;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lvr/q;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lvr/q;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lvr/q;->n(Landroidx/databinding/ObservableInt;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lvr/q;->k(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lvr/q;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
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
    check-cast p2, Lzr/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvr/q;->i(Lzr/c;)V

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
    check-cast p2, Lzr/e;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lvr/q;->h(Lzr/e;)V

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
