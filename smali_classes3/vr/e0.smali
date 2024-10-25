.class public Lvr/e0;
.super Lvr/d0;
.source "ListItemHiltonSuggestBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/e0$b;,
        Lvr/e0$a;
    }
.end annotation


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Lcom/google/android/material/card/MaterialCardView;

.field private final j:Lcom/google/android/material/card/MaterialCardView;

.field private k:Lvr/e0$b;

.field private l:Lvr/e0$a;

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
    sget-object v0, Lvr/e0;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvr/e0;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvr/e0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x4

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

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

    invoke-direct/range {v0 .. v8}, Lvr/d0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lvr/e0;->m:J

    .line 4
    iget-object p1, p0, Lvr/d0;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvr/d0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lvr/d0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lvr/d0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lvr/d0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lvr/e0;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lvr/e0;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lvr/e0;->invalidateAll()V

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
    iget-wide p1, p0, Lvr/e0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/e0;->m:J

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
    iget-wide p1, p0, Lvr/e0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/e0;->m:J

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
    iget-wide p1, p0, Lvr/e0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/e0;->m:J

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

.method private m(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lvr/e0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/e0;->m:J

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
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lvr/e0;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lvr/e0;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lvr/d0;->g:Lgs/g;

    .line 12
    .line 13
    iget-object v6, v1, Lvr/d0;->h:Lgs/h;

    .line 14
    .line 15
    const-wide/16 v7, 0x5f

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x54

    .line 21
    .line 22
    const-wide/16 v12, 0x52

    .line 23
    .line 24
    const-wide/16 v14, 0x51

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v7, :cond_8

    .line 28
    .line 29
    and-long v18, v2, v14

    .line 30
    .line 31
    cmp-long v7, v18, v4

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lgs/g;->a()Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v7, v10

    .line 43
    :goto_0
    const/4 v11, 0x0

    .line 44
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v10

    .line 57
    :goto_1
    and-long v18, v2, v12

    .line 58
    .line 59
    cmp-long v11, v18, v4

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lgs/g;->b()Landroidx/databinding/ObservableField;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v11, v10

    .line 71
    :goto_2
    const/4 v12, 0x1

    .line 72
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/lang/CharSequence;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v11, v10

    .line 85
    :goto_3
    and-long v12, v2, v8

    .line 86
    .line 87
    cmp-long v12, v12, v4

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lgs/g;->d()Landroidx/databinding/ObservableField;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v12, v10

    .line 99
    :goto_4
    const/4 v13, 0x2

    .line 100
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ljava/lang/CharSequence;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v12, v10

    .line 113
    :goto_5
    const-wide/16 v16, 0x58

    .line 114
    .line 115
    and-long v20, v2, v16

    .line 116
    .line 117
    cmp-long v13, v20, v4

    .line 118
    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lgs/g;->e()Landroidx/databinding/ObservableField;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v0, v10

    .line 129
    :goto_6
    const/4 v13, 0x3

    .line 130
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v21, v0

    .line 142
    .line 143
    move-object/from16 v23, v7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move-object/from16 v23, v7

    .line 147
    .line 148
    move-object/from16 v21, v10

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move-object v11, v10

    .line 152
    move-object v12, v11

    .line 153
    move-object/from16 v21, v12

    .line 154
    .line 155
    move-object/from16 v23, v21

    .line 156
    .line 157
    :goto_7
    const-wide/16 v24, 0x60

    .line 158
    .line 159
    and-long v24, v2, v24

    .line 160
    .line 161
    cmp-long v0, v24, v4

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    iget-object v7, v1, Lvr/e0;->k:Lvr/e0$b;

    .line 168
    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    new-instance v7, Lvr/e0$b;

    .line 172
    .line 173
    invoke-direct {v7}, Lvr/e0$b;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v7, v1, Lvr/e0;->k:Lvr/e0$b;

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v7, v6}, Lvr/e0$b;->a(Lgs/h;)Lvr/e0$b;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v13, v1, Lvr/e0;->l:Lvr/e0$a;

    .line 183
    .line 184
    if-nez v13, :cond_a

    .line 185
    .line 186
    new-instance v13, Lvr/e0$a;

    .line 187
    .line 188
    invoke-direct {v13}, Lvr/e0$a;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v13, v1, Lvr/e0;->l:Lvr/e0$a;

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v13, v6}, Lvr/e0$a;->a(Lgs/h;)Lvr/e0$a;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    move-object v6, v10

    .line 199
    move-object v7, v6

    .line 200
    :goto_8
    and-long v13, v2, v14

    .line 201
    .line 202
    cmp-long v13, v13, v4

    .line 203
    .line 204
    if-eqz v13, :cond_c

    .line 205
    .line 206
    iget-object v13, v1, Lvr/d0;->b:Landroid/widget/ImageView;

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    move-object/from16 v22, v13

    .line 229
    .line 230
    invoke-static/range {v22 .. v33}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    const-wide/16 v13, 0x58

    .line 234
    .line 235
    and-long/2addr v13, v2

    .line 236
    cmp-long v13, v13, v4

    .line 237
    .line 238
    if-eqz v13, :cond_d

    .line 239
    .line 240
    iget-object v13, v1, Lvr/d0;->c:Landroid/widget/ImageView;

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    sget v15, Lqr/e;->ic_hs_team_member_placeholder:I

    .line 255
    .line 256
    invoke-static {v14, v15}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    move-object/from16 v20, v13

    .line 271
    .line 272
    invoke-static/range {v20 .. v31}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iget-object v0, v1, Lvr/d0;->d:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    invoke-static {v0, v7, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lvr/e0;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 283
    .line 284
    invoke-static {v0, v6, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    and-long v6, v2, v8

    .line 288
    .line 289
    cmp-long v0, v6, v4

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-object v0, v1, Lvr/d0;->e:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    const-wide/16 v6, 0x52

    .line 299
    .line 300
    and-long/2addr v2, v6

    .line 301
    cmp-long v0, v2, v4

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    iget-object v0, v1, Lvr/d0;->f:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw v0
.end method

.method public h(Lgs/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/d0;->h:Lgs/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/e0;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/e0;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqr/a;->e:I

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
    iget-wide v0, p0, Lvr/e0;->m:J

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

.method public i(Lgs/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/d0;->g:Lgs/g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/e0;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/e0;->m:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lvr/e0;->m:J

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
    invoke-direct {p0, p2, p3}, Lvr/e0;->m(Landroidx/databinding/ObservableField;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lvr/e0;->l(Landroidx/databinding/ObservableField;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lvr/e0;->k(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/e0;->j(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lgs/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvr/e0;->i(Lgs/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lqr/a;->e:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lgs/h;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lvr/e0;->h(Lgs/h;)V

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
