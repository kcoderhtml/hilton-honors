.class public Lvr/j;
.super Lvr/i;
.source "ActivityOnBoardingBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/j$c;,
        Lvr/j$a;,
        Lvr/j$b;
    }
.end annotation


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/RelativeLayout;

.field private k:Lvr/j$c;

.field private l:Lvr/j$a;

.field private m:Lvr/j$b;

.field private n:J


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
    sput-object v0, Lvr/j;->p:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqr/f;->view_pager:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lqr/f;->nav_container:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lvr/j;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvr/j;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvr/j;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x4

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lvr/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lvr/j;->n:J

    .line 4
    iget-object p1, p0, Lvr/i;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvr/i;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lvr/j;->j:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lvr/i;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lvr/i;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lvr/j;->invalidateAll()V

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
    iget-wide p1, p0, Lvr/j;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/j;->n:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/j;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/j;->n:J

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
    iget-wide p1, p0, Lvr/j;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/j;->n:J

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
    iget-wide p1, p0, Lvr/j;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/j;->n:J

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lvr/j;->n:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lvr/j;->n:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lvr/i;->i:Lis/c;

    .line 12
    .line 13
    iget-object v6, v1, Lvr/i;->h:Lis/d;

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
    const-wide/16 v10, 0x52

    .line 21
    .line 22
    const-wide/16 v12, 0x54

    .line 23
    .line 24
    const-wide/16 v14, 0x51

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v7, :cond_8

    .line 28
    .line 29
    and-long v17, v2, v14

    .line 30
    .line 31
    cmp-long v7, v17, v4

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lis/c;->c()Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v8

    .line 54
    :goto_1
    and-long v17, v2, v10

    .line 55
    .line 56
    cmp-long v17, v17, v4

    .line 57
    .line 58
    if-eqz v17, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lis/c;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v8, v17

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_2
    const/4 v14, 0x1

    .line 71
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_3
    and-long v14, v2, v12

    .line 77
    .line 78
    cmp-long v14, v14, v4

    .line 79
    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lis/c;->a()Landroidx/databinding/ObservableInt;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v14, 0x0

    .line 90
    :goto_4
    const/4 v15, 0x2

    .line 91
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v14, 0x0

    .line 102
    :goto_5
    const-wide/16 v15, 0x58

    .line 103
    .line 104
    and-long v19, v2, v15

    .line 105
    .line 106
    cmp-long v15, v19, v4

    .line 107
    .line 108
    if-eqz v15, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lis/c;->b()Landroidx/databinding/ObservableInt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    :goto_6
    const/4 v15, 0x3

    .line 119
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move-object/from16 v21, v8

    .line 129
    .line 130
    move v8, v0

    .line 131
    move-object/from16 v0, v21

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move-object v0, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    :goto_7
    const-wide/16 v19, 0x60

    .line 142
    .line 143
    and-long v19, v2, v19

    .line 144
    .line 145
    cmp-long v15, v19, v4

    .line 146
    .line 147
    if-eqz v15, :cond_c

    .line 148
    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    iget-object v10, v1, Lvr/j;->k:Lvr/j$c;

    .line 152
    .line 153
    if-nez v10, :cond_9

    .line 154
    .line 155
    new-instance v10, Lvr/j$c;

    .line 156
    .line 157
    invoke-direct {v10}, Lvr/j$c;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v10, v1, Lvr/j;->k:Lvr/j$c;

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v10, v6}, Lvr/j$c;->a(Lis/d;)Lvr/j$c;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v11, v1, Lvr/j;->l:Lvr/j$a;

    .line 167
    .line 168
    if-nez v11, :cond_a

    .line 169
    .line 170
    new-instance v11, Lvr/j$a;

    .line 171
    .line 172
    invoke-direct {v11}, Lvr/j$a;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v11, v1, Lvr/j;->l:Lvr/j$a;

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v11, v6}, Lvr/j$a;->a(Lis/d;)Lvr/j$a;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v9, v1, Lvr/j;->m:Lvr/j$b;

    .line 182
    .line 183
    if-nez v9, :cond_b

    .line 184
    .line 185
    new-instance v9, Lvr/j$b;

    .line 186
    .line 187
    invoke-direct {v9}, Lvr/j$b;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v9, v1, Lvr/j;->m:Lvr/j$b;

    .line 191
    .line 192
    :cond_b
    invoke-virtual {v9, v6}, Lvr/j$b;->a(Lis/d;)Lvr/j$b;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    const/4 v6, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_8
    and-long/2addr v12, v2

    .line 201
    cmp-long v9, v12, v4

    .line 202
    .line 203
    if-eqz v9, :cond_d

    .line 204
    .line 205
    iget-object v9, v1, Lvr/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 206
    .line 207
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_d
    if-eqz v15, :cond_e

    .line 211
    .line 212
    iget-object v9, v1, Lvr/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static {v9, v11, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v1, Lvr/i;->e:Lcom/google/android/material/button/MaterialButton;

    .line 219
    .line 220
    invoke-static {v9, v6, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lvr/i;->f:Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    invoke-static {v6, v10, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    const-wide/16 v9, 0x52

    .line 229
    .line 230
    and-long/2addr v9, v2

    .line 231
    cmp-long v6, v9, v4

    .line 232
    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/4 v9, 0x4

    .line 240
    if-lt v6, v9, :cond_f

    .line 241
    .line 242
    iget-object v6, v1, Lvr/i;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    const-wide/16 v9, 0x58

    .line 252
    .line 253
    and-long/2addr v9, v2

    .line 254
    cmp-long v0, v9, v4

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    iget-object v0, v1, Lvr/i;->e:Lcom/google/android/material/button/MaterialButton;

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_10
    const-wide/16 v8, 0x51

    .line 264
    .line 265
    and-long/2addr v2, v8

    .line 266
    cmp-long v0, v2, v4

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget-object v0, v1, Lvr/i;->f:Lcom/google/android/material/button/MaterialButton;

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_11
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0
.end method

.method public h(Lis/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/i;->h:Lis/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/j;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/j;->n:J

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
    iget-wide v0, p0, Lvr/j;->n:J

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

.method public i(Lis/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/i;->i:Lis/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/j;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/j;->n:J

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
    iput-wide v0, p0, Lvr/j;->n:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lvr/j;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/j;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lvr/j;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lvr/j;->l(Landroidx/databinding/ObservableInt;I)Z

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
    check-cast p2, Lis/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvr/j;->i(Lis/c;)V

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
    check-cast p2, Lis/d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lvr/j;->h(Lis/d;)V

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
