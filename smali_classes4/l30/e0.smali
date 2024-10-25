.class public Ll30/e0;
.super Ll30/d0;
.source "LegacyStayCardCommonItemsBindingImpl.java"


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
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
    sget-object v0, Ll30/e0;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ll30/e0;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ll30/e0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Ll30/d0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ll30/e0;->m:J

    .line 4
    iget-object p1, p0, Ll30/d0;->b:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ll30/d0;->c:Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ll30/d0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ll30/d0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ll30/d0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ll30/d0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Ll30/e0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll30/e0;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll30/e0;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll30/d0;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Ll30/d0;->k:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v1, Ll30/d0;->i:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 16
    .line 17
    iget-object v8, v1, Ll30/d0;->j:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 18
    .line 19
    iget-object v9, v1, Ll30/d0;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v10, 0x22

    .line 22
    .line 23
    and-long v12, v2, v10

    .line 24
    .line 25
    cmp-long v12, v12, v4

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v12, :cond_2

    .line 29
    .line 30
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const-wide/16 v15, 0x800

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v15, 0x400

    .line 42
    .line 43
    :goto_0
    or-long/2addr v2, v15

    .line 44
    :cond_1
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v14

    .line 50
    :goto_1
    const-wide/16 v15, 0x24

    .line 51
    .line 52
    and-long v17, v2, v15

    .line 53
    .line 54
    cmp-long v12, v17, v4

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    if-eqz v12, :cond_7

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    const/16 v18, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move/from16 v18, v14

    .line 66
    .line 67
    :goto_2
    invoke-static {v7}, Le40/f;->m(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    if-eqz v18, :cond_4

    .line 74
    .line 75
    const-wide/16 v19, 0x200

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-wide/16 v19, 0x100

    .line 79
    .line 80
    :goto_3
    or-long v2, v2, v19

    .line 81
    .line 82
    :cond_5
    if-eqz v18, :cond_6

    .line 83
    .line 84
    const/4 v12, 0x4

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v12, v14

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v12, v14

    .line 89
    move-object/from16 v7, v17

    .line 90
    .line 91
    :goto_4
    const-wide/16 v18, 0x38

    .line 92
    .line 93
    and-long v20, v2, v18

    .line 94
    .line 95
    cmp-long v20, v20, v4

    .line 96
    .line 97
    const-wide/16 v21, 0x30

    .line 98
    .line 99
    const-wide/16 v23, 0x28

    .line 100
    .line 101
    if-eqz v20, :cond_d

    .line 102
    .line 103
    and-long v25, v2, v23

    .line 104
    .line 105
    cmp-long v20, v25, v4

    .line 106
    .line 107
    if-eqz v20, :cond_8

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13, v8, v9}, Le40/a0;->a(Landroid/content/Context;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    and-long v26, v2, v21

    .line 128
    .line 129
    cmp-long v13, v26, v4

    .line 130
    .line 131
    if-eqz v13, :cond_c

    .line 132
    .line 133
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v13, :cond_a

    .line 138
    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    const-wide/16 v26, 0x80

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    const-wide/16 v26, 0x40

    .line 145
    .line 146
    :goto_5
    or-long v2, v2, v26

    .line 147
    .line 148
    :cond_a
    if-eqz v9, :cond_b

    .line 149
    .line 150
    const/16 v13, 0x8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move v13, v14

    .line 154
    :goto_6
    move-object v9, v8

    .line 155
    move v14, v13

    .line 156
    goto :goto_7

    .line 157
    :cond_c
    move-object v9, v8

    .line 158
    :goto_7
    move-object/from16 v8, v17

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move-object/from16 v8, v17

    .line 162
    .line 163
    move-object v9, v8

    .line 164
    :goto_8
    const-wide/16 v25, 0x20

    .line 165
    .line 166
    and-long v25, v2, v25

    .line 167
    .line 168
    cmp-long v13, v25, v4

    .line 169
    .line 170
    if-eqz v13, :cond_e

    .line 171
    .line 172
    iget-object v13, v1, Ll30/d0;->c:Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

    .line 173
    .line 174
    sget v15, Lk30/d;->legacy_white:I

    .line 175
    .line 176
    invoke-static {v13, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v13, v15}, Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;->setBorderColor(I)V

    .line 181
    .line 182
    .line 183
    :cond_e
    and-long/2addr v10, v2

    .line 184
    cmp-long v10, v10, v4

    .line 185
    .line 186
    if-eqz v10, :cond_f

    .line 187
    .line 188
    iget-object v10, v1, Ll30/d0;->c:Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

    .line 189
    .line 190
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_f
    and-long v10, v2, v23

    .line 194
    .line 195
    cmp-long v6, v10, v4

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    iget-object v6, v1, Ll30/d0;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v6, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    and-long v10, v2, v18

    .line 205
    .line 206
    cmp-long v6, v10, v4

    .line 207
    .line 208
    if-eqz v6, :cond_11

    .line 209
    .line 210
    iget-object v6, v1, Ll30/d0;->e:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v6, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    const-wide/16 v8, 0x21

    .line 216
    .line 217
    and-long/2addr v8, v2

    .line 218
    cmp-long v6, v8, v4

    .line 219
    .line 220
    if-eqz v6, :cond_12

    .line 221
    .line 222
    iget-object v6, v1, Ll30/d0;->f:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {v6, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    and-long v8, v2, v21

    .line 228
    .line 229
    cmp-long v0, v8, v4

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    iget-object v0, v1, Ll30/d0;->f:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_13
    const-wide/16 v8, 0x24

    .line 239
    .line 240
    and-long/2addr v2, v8

    .line 241
    cmp-long v0, v2, v4

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    iget-object v0, v1, Ll30/d0;->g:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Ll30/d0;->g:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_14
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0
.end method

.method public h(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/d0;->i:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/e0;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/e0;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->d:I

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
    iget-wide v0, p0, Ll30/e0;->m:J

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

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/d0;->h:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/e0;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/e0;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->e:I

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
    iput-wide v0, p0, Ll30/e0;->m:J

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

.method public j(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/d0;->j:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/e0;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/e0;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->l:I

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

.method public k(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/d0;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/e0;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/e0;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->m:I

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

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/d0;->l:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/e0;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/e0;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->n:I

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lk30/a;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll30/e0;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lk30/a;->m:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ll30/e0;->k(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lk30/a;->d:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ll30/e0;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lk30/a;->l:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ll30/e0;->j(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget v0, Lk30/a;->e:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_4

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ll30/e0;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1
.end method
