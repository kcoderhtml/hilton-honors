.class public Ldd0/p;
.super Ldd0/o;
.source "FragmentHotelMapSheetBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd0/p$c;,
        Ldd0/p$d;,
        Ldd0/p$a;,
        Ldd0/p$b;
    }
.end annotation


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/google/android/material/button/MaterialButton;

.field private m:Ldd0/p$c;

.field private n:Ldd0/p$d;

.field private o:Ldd0/p$a;

.field private p:Ldd0/p$b;

.field private q:J


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
    sput-object v0, Ldd0/p;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lzc0/h;->bottom_sheet_grabber:I

    .line 9
    .line 10
    const/16 v2, 0x8

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
    sget-object v0, Ldd0/p;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldd0/p;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldd0/p;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x3

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Ldd0/o;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ldd0/p;->q:J

    .line 4
    iget-object p1, p0, Ldd0/o;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldd0/o;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldd0/o;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldd0/o;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldd0/p;->i:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ldd0/p;->j:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldd0/p;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Ldd0/p;->l:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Ldd0/p;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/p;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/p;->q:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/p;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/p;->q:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/p;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/p;->q:J

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ldd0/p;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ldd0/p;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ldd0/o;->h:Lie0/b;

    .line 12
    .line 13
    iget-object v6, v1, Ldd0/o;->g:Lie0/c;

    .line 14
    .line 15
    const-wide/16 v7, 0x2f

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x2c

    .line 21
    .line 22
    const-wide/16 v10, 0x2a

    .line 23
    .line 24
    const-wide/16 v12, 0x29

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v7, :cond_6

    .line 29
    .line 30
    and-long v16, v2, v12

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
    invoke-virtual {v0}, Lie0/b;->b()Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v15

    .line 44
    :goto_0
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    check-cast v7, Ljava/lang/CharSequence;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v15

    .line 57
    :goto_1
    and-long v16, v2, v10

    .line 58
    .line 59
    cmp-long v16, v16, v4

    .line 60
    .line 61
    if-eqz v16, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lie0/b;->c()Landroidx/databinding/ObservableInt;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move-object/from16 v14, v16

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v14, v15

    .line 73
    :goto_2
    const/4 v10, 0x1

    .line 74
    invoke-virtual {v1, v10, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v14, 0x0

    .line 85
    :goto_3
    and-long v10, v2, v8

    .line 86
    .line 87
    cmp-long v10, v10, v4

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lie0/b;->a()Landroidx/databinding/ObservableField;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v0, v15

    .line 99
    :goto_4
    const/4 v10, 0x2

    .line 100
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/CharSequence;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v0, v15

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v0, v15

    .line 115
    move-object v7, v0

    .line 116
    const/4 v14, 0x0

    .line 117
    :goto_5
    const-wide/16 v10, 0x30

    .line 118
    .line 119
    and-long/2addr v10, v2

    .line 120
    cmp-long v10, v10, v4

    .line 121
    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    iget-object v11, v1, Ldd0/p;->m:Ldd0/p$c;

    .line 127
    .line 128
    if-nez v11, :cond_7

    .line 129
    .line 130
    new-instance v11, Ldd0/p$c;

    .line 131
    .line 132
    invoke-direct {v11}, Ldd0/p$c;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v11, v1, Ldd0/p;->m:Ldd0/p$c;

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v11, v6}, Ldd0/p$c;->a(Lie0/c;)Ldd0/p$c;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v1, Ldd0/p;->n:Ldd0/p$d;

    .line 142
    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    new-instance v12, Ldd0/p$d;

    .line 146
    .line 147
    invoke-direct {v12}, Ldd0/p$d;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v12, v1, Ldd0/p;->n:Ldd0/p$d;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v12, v6}, Ldd0/p$d;->a(Lie0/c;)Ldd0/p$d;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v13, v1, Ldd0/p;->o:Ldd0/p$a;

    .line 157
    .line 158
    if-nez v13, :cond_9

    .line 159
    .line 160
    new-instance v13, Ldd0/p$a;

    .line 161
    .line 162
    invoke-direct {v13}, Ldd0/p$a;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v13, v1, Ldd0/p;->o:Ldd0/p$a;

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v13, v6}, Ldd0/p$a;->a(Lie0/c;)Ldd0/p$a;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iget-object v4, v1, Ldd0/p;->p:Ldd0/p$b;

    .line 172
    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    new-instance v4, Ldd0/p$b;

    .line 176
    .line 177
    invoke-direct {v4}, Ldd0/p$b;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v4, v1, Ldd0/p;->p:Ldd0/p$b;

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v4, v6}, Ldd0/p$b;->a(Lie0/c;)Ldd0/p$b;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    move-object v4, v15

    .line 188
    move-object v11, v4

    .line 189
    move-object v12, v11

    .line 190
    move-object v13, v12

    .line 191
    :goto_6
    if-eqz v10, :cond_c

    .line 192
    .line 193
    iget-object v5, v1, Ldd0/o;->c:Lcom/google/android/material/button/MaterialButton;

    .line 194
    .line 195
    invoke-static {v5, v11, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Ldd0/o;->d:Lcom/google/android/material/button/MaterialButton;

    .line 199
    .line 200
    invoke-static {v5, v13, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v1, Ldd0/o;->e:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, Ldd0/p;->l:Lcom/google/android/material/button/MaterialButton;

    .line 209
    .line 210
    invoke-static {v5, v4, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    and-long v4, v2, v8

    .line 214
    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    cmp-long v4, v4, v8

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    iget-object v4, v1, Ldd0/o;->e:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {v4, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    const-wide/16 v4, 0x29

    .line 227
    .line 228
    and-long/2addr v4, v2

    .line 229
    cmp-long v0, v4, v8

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v0, v1, Ldd0/o;->f:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    const-wide/16 v4, 0x2a

    .line 239
    .line 240
    and-long/2addr v2, v4

    .line 241
    cmp-long v0, v2, v8

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iget-object v0, v1, Ldd0/p;->j:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Ldd0/p;->k:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Ldd0/p;->l:Lcom/google/android/material/button/MaterialButton;

    .line 256
    .line 257
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw v0
.end method

.method public h(Lie0/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/o;->g:Lie0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/p;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldd0/p;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->j:I

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
    iget-wide v0, p0, Ldd0/p;->q:J

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

.method public i(Lie0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/o;->h:Lie0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/p;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldd0/p;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->r:I

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
    iput-wide v0, p0, Ldd0/p;->q:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Ldd0/p;->j(Landroidx/databinding/ObservableField;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Ldd0/p;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Ldd0/p;->k(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lzc0/a;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lie0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldd0/p;->i(Lie0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lzc0/a;->j:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lie0/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ldd0/p;->h(Lie0/c;)V

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
