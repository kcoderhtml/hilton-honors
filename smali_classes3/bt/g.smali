.class public Lbt/g;
.super Lbt/f;
.source "LayoutStayTileMessagingBindingImpl.java"

# interfaces
.implements Lnt/a$a;


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View$OnClickListener;

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
    sget-object v0, Lbt/g;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lbt/g;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x5

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lbt/f;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lbt/g;->k:J

    .line 4
    iget-object p1, p0, Lbt/f;->b:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbt/f;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbt/g;->h:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 8
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lbt/g;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lbt/f;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance p2, Lnt/a;

    invoke-direct {p2, p0, p1}, Lnt/a;-><init>(Lnt/a$a;I)V

    iput-object p2, p0, Lbt/g;->j:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lbt/g;->invalidateAll()V

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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/g;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/g;->k:J

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

.method private i(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/g;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/g;->k:J

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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/g;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/g;->k:J

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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/g;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/g;->k:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/g;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/g;->k:J

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
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbt/f;->f:Lyd0/b;

    .line 2
    .line 3
    iget-object p2, p0, Lbt/f;->g:Lyd0/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0, p1}, Lyd0/d;->m(Landroid/content/Context;Lyd0/b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lbt/g;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt/g;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt/f;->e:Ltt/o;

    .line 12
    .line 13
    const-wide/16 v6, 0x15f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v8, 0x144

    .line 19
    .line 20
    const-wide/16 v10, 0x142

    .line 21
    .line 22
    const-wide/16 v14, 0x141

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v6, :cond_a

    .line 27
    .line 28
    and-long v16, v2, v14

    .line 29
    .line 30
    cmp-long v6, v16, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ltt/o;->d()Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v12

    .line 42
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v12

    .line 55
    :goto_1
    and-long v16, v2, v10

    .line 56
    .line 57
    cmp-long v13, v16, v4

    .line 58
    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lyd0/a;->c()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v13, v12

    .line 69
    :goto_2
    const/4 v7, 0x1

    .line 70
    invoke-virtual {v1, v7, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v13, v12

    .line 75
    :goto_3
    and-long v17, v2, v8

    .line 76
    .line 77
    cmp-long v7, v17, v4

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ltt/o;->e()Landroidx/databinding/ObservableField;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v7, v12

    .line 89
    :goto_4
    const/4 v10, 0x2

    .line 90
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v7, v12

    .line 103
    :goto_5
    const-wide/16 v10, 0x158

    .line 104
    .line 105
    and-long v19, v2, v10

    .line 106
    .line 107
    cmp-long v10, v19, v4

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lyd0/a;->a()Landroidx/databinding/ObservableInt;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v0}, Lyd0/a;->b()Landroidx/databinding/ObservableInt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move-object v0, v12

    .line 123
    move-object v10, v0

    .line 124
    :goto_6
    const/4 v11, 0x3

    .line 125
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x4

    .line 129
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v10, 0x0

    .line 140
    :goto_7
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move-object/from16 v21, v7

    .line 147
    .line 148
    move v7, v0

    .line 149
    move-object/from16 v0, v21

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_8
    move-object v0, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    move-object v0, v7

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    move-object v0, v12

    .line 158
    move-object v6, v0

    .line 159
    move-object v13, v6

    .line 160
    :goto_8
    const/4 v7, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_9
    const-wide/16 v19, 0x100

    .line 163
    .line 164
    and-long v19, v2, v19

    .line 165
    .line 166
    cmp-long v11, v19, v4

    .line 167
    .line 168
    if-eqz v11, :cond_b

    .line 169
    .line 170
    iget-object v11, v1, Lbt/f;->b:Landroidx/cardview/widget/CardView;

    .line 171
    .line 172
    iget-object v8, v1, Lbt/g;->j:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    invoke-static {v11, v8, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    const-wide/16 v8, 0x158

    .line 178
    .line 179
    and-long/2addr v8, v2

    .line 180
    cmp-long v8, v8, v4

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    iget-object v8, v1, Lbt/f;->c:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-static {v8, v7, v10}, Lbt/e;->c(Landroid/widget/ImageView;II)V

    .line 187
    .line 188
    .line 189
    :cond_c
    and-long v7, v2, v14

    .line 190
    .line 191
    cmp-long v7, v7, v4

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/4 v8, 0x4

    .line 200
    if-lt v7, v8, :cond_d

    .line 201
    .line 202
    iget-object v7, v1, Lbt/g;->h:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    const-wide/16 v6, 0x144

    .line 208
    .line 209
    and-long/2addr v6, v2

    .line 210
    cmp-long v6, v6, v4

    .line 211
    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    iget-object v6, v1, Lbt/g;->i:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {v6, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    const-wide/16 v6, 0x142

    .line 220
    .line 221
    and-long/2addr v2, v6

    .line 222
    cmp-long v0, v2, v4

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v0, v1, Lbt/f;->d:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbt/g;->k:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbt/g;->k:J

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

.method public m(Ltt/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/f;->e:Ltt/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/g;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/g;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->b:I

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

.method public n(Lyd0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/f;->f:Lyd0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/g;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/g;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->c:I

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

.method public o(Lyd0/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/f;->g:Lyd0/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/g;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/g;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->e:I

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lbt/g;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lbt/g;->i(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/g;->k(Landroidx/databinding/ObservableField;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lbt/g;->l(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/g;->h(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lvs/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lyd0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt/g;->n(Lyd0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvs/a;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ltt/o;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbt/g;->m(Ltt/o;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lvs/a;->e:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Lyd0/d;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lbt/g;->o(Lyd0/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method
