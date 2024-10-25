.class public Leu/t1;
.super Leu/s1;
.source "ListviewOffersItemBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/FrameLayout;

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
    sget-object v0, Leu/t1;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Leu/t1;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leu/t1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Leu/s1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Leu/t1;->h:J

    .line 4
    iget-object p1, p0, Leu/s1;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Leu/t1;->g:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Leu/s1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Leu/s1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Leu/s1;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Leu/t1;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Leu/t1;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/t1;->h:J

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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/t1;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/t1;->h:J

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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/t1;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/t1;->h:J

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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/t1;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/t1;->h:J

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
    iget-wide p1, p0, Leu/t1;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/t1;->h:J

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
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Leu/t1;->h:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Leu/t1;->h:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Leu/s1;->f:Ltu/p;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x70

    .line 19
    .line 20
    const-wide/16 v9, 0x68

    .line 21
    .line 22
    const-wide/16 v11, 0x64

    .line 23
    .line 24
    const-wide/16 v13, 0x63

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_a

    .line 30
    .line 31
    and-long v17, v2, v13

    .line 32
    .line 33
    cmp-long v6, v17, v4

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ltu/p;->c()Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Ltu/p;->e()Landroidx/databinding/ObservableInt;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    move-object/from16 v13, v17

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v6, v16

    .line 51
    .line 52
    move-object v13, v6

    .line 53
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v6, v16

    .line 70
    .line 71
    :goto_1
    if-eqz v13, :cond_3

    .line 72
    .line 73
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object/from16 v6, v16

    .line 79
    .line 80
    :cond_3
    :goto_2
    and-long v13, v2, v11

    .line 81
    .line 82
    cmp-long v13, v13, v4

    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ltu/p;->a()Landroidx/databinding/ObservableField;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object/from16 v13, v16

    .line 94
    .line 95
    :goto_3
    const/4 v14, 0x2

    .line 96
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 97
    .line 98
    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object/from16 v13, v16

    .line 109
    .line 110
    :goto_4
    and-long v19, v2, v9

    .line 111
    .line 112
    cmp-long v14, v19, v4

    .line 113
    .line 114
    if-eqz v14, :cond_7

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ltu/p;->d()Landroidx/databinding/ObservableField;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object/from16 v14, v16

    .line 124
    .line 125
    :goto_5
    const/4 v9, 0x3

    .line 126
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 127
    .line 128
    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move-object/from16 v9, v16

    .line 139
    .line 140
    :goto_6
    and-long v21, v2, v7

    .line 141
    .line 142
    cmp-long v10, v21, v4

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Ltu/p;->f()Landroidx/databinding/ObservableField;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-object/from16 v0, v16

    .line 154
    .line 155
    :goto_7
    const/4 v10, 0x4

    .line 156
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    check-cast v16, Ljava/lang/String;

    .line 168
    .line 169
    :cond_9
    move-object/from16 v22, v6

    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    const-wide/16 v16, 0x63

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move-object/from16 v0, v16

    .line 177
    .line 178
    move-object v9, v0

    .line 179
    move-object/from16 v22, v9

    .line 180
    .line 181
    move-wide/from16 v16, v13

    .line 182
    .line 183
    move-object/from16 v13, v22

    .line 184
    .line 185
    :goto_8
    and-long v16, v2, v16

    .line 186
    .line 187
    cmp-long v6, v16, v4

    .line 188
    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    iget-object v6, v1, Leu/s1;->b:Landroid/widget/ImageView;

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    move-object/from16 v21, v6

    .line 216
    .line 217
    invoke-static/range {v21 .. v32}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    and-long v10, v2, v11

    .line 221
    .line 222
    cmp-long v6, v10, v4

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    iget-object v6, v1, Leu/s1;->c:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v6, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    const-wide/16 v10, 0x68

    .line 232
    .line 233
    and-long/2addr v10, v2

    .line 234
    cmp-long v6, v10, v4

    .line 235
    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    iget-object v6, v1, Leu/s1;->d:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {v6, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    and-long/2addr v2, v7

    .line 244
    cmp-long v2, v2, v4

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    iget-object v2, v1, Leu/s1;->e:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v2, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Leu/t1;->h:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Leu/t1;->h:J

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

.method public m(Ltu/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/s1;->f:Ltu/p;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Leu/t1;->h:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Leu/t1;->h:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lut/a;->V:I

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Leu/t1;->l(Landroidx/databinding/ObservableField;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Leu/t1;->j(Landroidx/databinding/ObservableField;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Leu/t1;->h(Landroidx/databinding/ObservableField;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Leu/t1;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Leu/t1;->i(Landroidx/databinding/ObservableField;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
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
    check-cast p2, Ltu/p;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Leu/t1;->m(Ltu/p;)V

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
