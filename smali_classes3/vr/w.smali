.class public Lvr/w;
.super Lvr/v;
.source "FragmentQuickHitsLocationSheetBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/w$c;,
        Lvr/w$d;,
        Lvr/w$a;,
        Lvr/w$b;
    }
.end annotation


# static fields
.field private static final t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final u:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcom/google/android/material/button/MaterialButton;

.field private o:Lvr/w$c;

.field private p:Lvr/w$d;

.field private q:Lvr/w$a;

.field private r:Lvr/w$b;

.field private s:J


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
    sput-object v0, Lvr/w;->u:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqr/f;->bottom_sheet_grabber:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lvr/w;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvr/w;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvr/w;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x4

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lvr/v;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lvr/w;->s:J

    .line 4
    iget-object p1, p0, Lvr/v;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvr/v;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lvr/v;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lvr/v;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lvr/v;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lvr/w;->j:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lvr/w;->k:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lvr/w;->l:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvr/w;->m:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lvr/w;->n:Lcom/google/android/material/button/MaterialButton;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lvr/w;->invalidateAll()V

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
    iget-wide p1, p0, Lvr/w;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/w;->s:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lvr/w;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/w;->s:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/w;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/w;->s:J

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
    iget-wide p1, p0, Lvr/w;->s:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/w;->s:J

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
    iget-wide v2, v1, Lvr/w;->s:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lvr/w;->s:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lvr/v;->i:Lds/b;

    .line 12
    .line 13
    iget-object v6, v1, Lvr/v;->h:Lds/e;

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
    const-wide/16 v10, 0x54

    .line 21
    .line 22
    const-wide/16 v12, 0x52

    .line 23
    .line 24
    const-wide/16 v14, 0x51

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v7, :cond_8

    .line 29
    .line 30
    and-long v16, v2, v14

    .line 31
    .line 32
    cmp-long v7, v16, v4

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lds/b;->a()Landroidx/databinding/ObservableInt;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v9

    .line 44
    :goto_0
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v8

    .line 55
    :goto_1
    and-long v16, v2, v12

    .line 56
    .line 57
    cmp-long v16, v16, v4

    .line 58
    .line 59
    if-eqz v16, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lds/b;->c()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    move-object/from16 v8, v16

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v8, v9

    .line 71
    :goto_2
    const/4 v12, 0x1

    .line 72
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v8, v9

    .line 77
    :goto_3
    and-long v12, v2, v10

    .line 78
    .line 79
    cmp-long v12, v12, v4

    .line 80
    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lds/b;->d()Landroidx/databinding/ObservableInt;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v12, v9

    .line 91
    :goto_4
    const/4 v13, 0x2

    .line 92
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 93
    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    move/from16 v16, v12

    .line 102
    .line 103
    const-wide/16 v12, 0x58

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const-wide/16 v12, 0x58

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    :goto_5
    and-long v18, v2, v12

    .line 111
    .line 112
    cmp-long v12, v18, v4

    .line 113
    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lds/b;->b()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-object v0, v9

    .line 124
    :goto_6
    const/4 v12, 0x3

    .line 125
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move-object v0, v9

    .line 130
    :goto_7
    move/from16 v12, v16

    .line 131
    .line 132
    move-object/from16 v20, v8

    .line 133
    .line 134
    move v8, v7

    .line 135
    move-object/from16 v7, v20

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move-object v0, v9

    .line 139
    move-object v7, v0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_8
    const-wide/16 v18, 0x60

    .line 143
    .line 144
    and-long v18, v2, v18

    .line 145
    .line 146
    cmp-long v13, v18, v4

    .line 147
    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    if-eqz v6, :cond_d

    .line 151
    .line 152
    iget-object v10, v1, Lvr/w;->o:Lvr/w$c;

    .line 153
    .line 154
    if-nez v10, :cond_9

    .line 155
    .line 156
    new-instance v10, Lvr/w$c;

    .line 157
    .line 158
    invoke-direct {v10}, Lvr/w$c;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v10, v1, Lvr/w;->o:Lvr/w$c;

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v10, v6}, Lvr/w$c;->a(Lds/e;)Lvr/w$c;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v11, v1, Lvr/w;->p:Lvr/w$d;

    .line 168
    .line 169
    if-nez v11, :cond_a

    .line 170
    .line 171
    new-instance v11, Lvr/w$d;

    .line 172
    .line 173
    invoke-direct {v11}, Lvr/w$d;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v11, v1, Lvr/w;->p:Lvr/w$d;

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v11, v6}, Lvr/w$d;->a(Lds/e;)Lvr/w$d;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v4, v1, Lvr/w;->q:Lvr/w$a;

    .line 183
    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    new-instance v4, Lvr/w$a;

    .line 187
    .line 188
    invoke-direct {v4}, Lvr/w$a;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v4, v1, Lvr/w;->q:Lvr/w$a;

    .line 192
    .line 193
    :cond_b
    invoke-virtual {v4, v6}, Lvr/w$a;->a(Lds/e;)Lvr/w$a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v5, v1, Lvr/w;->r:Lvr/w$b;

    .line 198
    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    new-instance v5, Lvr/w$b;

    .line 202
    .line 203
    invoke-direct {v5}, Lvr/w$b;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v5, v1, Lvr/w;->r:Lvr/w$b;

    .line 207
    .line 208
    :cond_c
    invoke-virtual {v5, v6}, Lvr/w$b;->a(Lds/e;)Lvr/w$b;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    move-object v4, v9

    .line 214
    move-object v5, v4

    .line 215
    move-object v10, v5

    .line 216
    move-object v11, v10

    .line 217
    :goto_9
    if-eqz v13, :cond_e

    .line 218
    .line 219
    iget-object v6, v1, Lvr/v;->c:Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    invoke-static {v6, v10, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v1, Lvr/v;->d:Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    invoke-static {v6, v4, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lvr/v;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Lvr/w;->n:Lcom/google/android/material/button/MaterialButton;

    .line 235
    .line 236
    invoke-static {v4, v5, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    and-long v4, v2, v14

    .line 240
    .line 241
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    cmp-long v4, v4, v9

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget-object v4, v1, Lvr/v;->e:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_f
    const-wide/16 v4, 0x58

    .line 253
    .line 254
    and-long/2addr v4, v2

    .line 255
    cmp-long v4, v4, v9

    .line 256
    .line 257
    if-eqz v4, :cond_10

    .line 258
    .line 259
    iget-object v4, v1, Lvr/v;->f:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    const-wide/16 v4, 0x52

    .line 269
    .line 270
    and-long/2addr v4, v2

    .line 271
    cmp-long v0, v4, v9

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    iget-object v0, v1, Lvr/v;->g:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    const-wide/16 v4, 0x54

    .line 285
    .line 286
    and-long/2addr v2, v4

    .line 287
    cmp-long v0, v2, v9

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    iget-object v0, v1, Lvr/w;->k:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lvr/w;->l:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lvr/w;->m:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lvr/w;->n:Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_12
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    throw v0
.end method

.method public h(Lds/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/v;->h:Lds/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/w;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/w;->s:J

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
    iget-wide v0, p0, Lvr/w;->s:J

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

.method public i(Lds/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/v;->i:Lds/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/w;->s:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/w;->s:J

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
    iput-wide v0, p0, Lvr/w;->s:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lvr/w;->k(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/w;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lvr/w;->l(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/w;->j(Landroidx/databinding/ObservableInt;I)Z

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
    check-cast p2, Lds/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvr/w;->i(Lds/b;)V

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
    check-cast p2, Lds/e;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lvr/w;->h(Lds/e;)V

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
