.class public Lhq/x2;
.super Lhq/w2;
.source "ViewResFormSpecialRatesBindingImpl.java"


# static fields
.field private static final w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lcom/google/android/material/textfield/TextInputLayout;

.field private final u:Landroid/widget/RelativeLayout;

.field private v:J


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
    sput-object v0, Lhq/x2;->x:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->aaa_card_image:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lyp/g;->example_tv:I

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/x2;->w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/x2;->x:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/x2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/16 v4, 0x11

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v13, 0x12

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v19}, Lhq/w2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lhq/x2;->v:J

    .line 4
    iget-object v0, v2, Lhq/w2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lhq/w2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lhq/w2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lhq/w2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lhq/w2;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lhq/w2;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lhq/w2;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lhq/w2;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lhq/x2;->s:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v2, Lhq/x2;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lhq/x2;->u:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lhq/w2;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lhq/w2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lhq/w2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lhq/w2;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lhq/w2;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lhq/w2;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 24
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lhq/x2;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/hilton/android/module/book/feature/reservationform/a;I)Z
    .locals 3

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 8
    .line 9
    const-wide/16 v1, 0x8

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

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
    sget p1, Lyp/a;->j:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw p1

    .line 36
    :cond_1
    sget p1, Lyp/a;->l:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 42
    .line 43
    const-wide/16 v1, 0x20

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw p1

    .line 53
    :cond_2
    sget p1, Lyp/a;->s0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 59
    .line 60
    const-wide/16 v1, 0x40

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :catchall_3
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    throw p1

    .line 70
    :cond_3
    sget p1, Lyp/a;->k:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 76
    .line 77
    const-wide/16 v1, 0x80

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :catchall_4
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    throw p1

    .line 87
    :cond_4
    sget p1, Lyp/a;->i:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 93
    .line 94
    const-wide/16 v1, 0x100

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :catchall_5
    move-exception p1

    .line 102
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 103
    throw p1

    .line 104
    :cond_5
    sget p1, Lyp/a;->d:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 110
    .line 111
    const-wide/16 v1, 0x200

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v0

    .line 118
    :catchall_6
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 120
    throw p1

    .line 121
    :cond_6
    sget p1, Lyp/a;->h:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 127
    .line 128
    const-wide/16 v1, 0x400

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :catchall_7
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 137
    throw p1

    .line 138
    :cond_7
    sget p1, Lyp/a;->r0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 144
    .line 145
    const-wide/16 v1, 0x800

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v0

    .line 152
    :catchall_8
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 154
    throw p1

    .line 155
    :cond_8
    sget p1, Lyp/a;->g:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 161
    .line 162
    const-wide/16 v1, 0x1000

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v0

    .line 169
    :catchall_9
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 171
    throw p1

    .line 172
    :cond_9
    sget p1, Lyp/a;->f:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 178
    .line 179
    const-wide/16 v1, 0x2000

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v0

    .line 186
    :catchall_a
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 188
    throw p1

    .line 189
    :cond_a
    sget p1, Lyp/a;->e:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 195
    .line 196
    const-wide/16 v1, 0x4000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return v0

    .line 203
    :catchall_b
    move-exception p1

    .line 204
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 205
    throw p1

    .line 206
    :cond_b
    sget p1, Lyp/a;->c:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 212
    .line 213
    const-wide/32 v1, 0x8000

    .line 214
    .line 215
    .line 216
    or-long/2addr p1, v1

    .line 217
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return v0

    .line 221
    :catchall_c
    move-exception p1

    .line 222
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 223
    throw p1

    .line 224
    :cond_c
    sget p1, Lyp/a;->b:I

    .line 225
    .line 226
    if-ne p2, p1, :cond_d

    .line 227
    .line 228
    monitor-enter p0

    .line 229
    :try_start_d
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 230
    .line 231
    const-wide/32 v1, 0x10000

    .line 232
    .line 233
    .line 234
    or-long/2addr p1, v1

    .line 235
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 236
    .line 237
    monitor-exit p0

    .line 238
    return v0

    .line 239
    :catchall_d
    move-exception p1

    .line 240
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 241
    throw p1

    .line 242
    :cond_d
    sget p1, Lyp/a;->k0:I

    .line 243
    .line 244
    if-ne p2, p1, :cond_e

    .line 245
    .line 246
    monitor-enter p0

    .line 247
    :try_start_e
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 248
    .line 249
    const-wide/32 v1, 0x20000

    .line 250
    .line 251
    .line 252
    or-long/2addr p1, v1

    .line 253
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return v0

    .line 257
    :catchall_e
    move-exception p1

    .line 258
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 259
    throw p1

    .line 260
    :cond_e
    sget p1, Lyp/a;->f1:I

    .line 261
    .line 262
    if-ne p2, p1, :cond_f

    .line 263
    .line 264
    monitor-enter p0

    .line 265
    :try_start_f
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 266
    .line 267
    const-wide/32 v1, 0x40000

    .line 268
    .line 269
    .line 270
    or-long/2addr p1, v1

    .line 271
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return v0

    .line 275
    :catchall_f
    move-exception p1

    .line 276
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 277
    throw p1

    .line 278
    :cond_f
    sget p1, Lyp/a;->r1:I

    .line 279
    .line 280
    if-ne p2, p1, :cond_10

    .line 281
    .line 282
    monitor-enter p0

    .line 283
    :try_start_10
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 284
    .line 285
    const-wide/32 v1, 0x80000

    .line 286
    .line 287
    .line 288
    or-long/2addr p1, v1

    .line 289
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return v0

    .line 293
    :catchall_10
    move-exception p1

    .line 294
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 295
    throw p1

    .line 296
    :cond_10
    sget p1, Lyp/a;->s1:I

    .line 297
    .line 298
    if-ne p2, p1, :cond_11

    .line 299
    .line 300
    monitor-enter p0

    .line 301
    :try_start_11
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 302
    .line 303
    const-wide/32 v1, 0x100000

    .line 304
    .line 305
    .line 306
    or-long/2addr p1, v1

    .line 307
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 308
    .line 309
    monitor-exit p0

    .line 310
    return v0

    .line 311
    :catchall_11
    move-exception p1

    .line 312
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 313
    throw p1

    .line 314
    :cond_11
    sget p1, Lyp/a;->D0:I

    .line 315
    .line 316
    if-ne p2, p1, :cond_12

    .line 317
    .line 318
    monitor-enter p0

    .line 319
    :try_start_12
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 320
    .line 321
    const-wide/32 v1, 0x200000

    .line 322
    .line 323
    .line 324
    or-long/2addr p1, v1

    .line 325
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 326
    .line 327
    monitor-exit p0

    .line 328
    return v0

    .line 329
    :catchall_12
    move-exception p1

    .line 330
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 331
    throw p1

    .line 332
    :cond_12
    sget p1, Lyp/a;->q1:I

    .line 333
    .line 334
    if-ne p2, p1, :cond_13

    .line 335
    .line 336
    monitor-enter p0

    .line 337
    :try_start_13
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 338
    .line 339
    const-wide/32 v1, 0x400000

    .line 340
    .line 341
    .line 342
    or-long/2addr p1, v1

    .line 343
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 344
    .line 345
    monitor-exit p0

    .line 346
    return v0

    .line 347
    :catchall_13
    move-exception p1

    .line 348
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 349
    throw p1

    .line 350
    :cond_13
    sget p1, Lyp/a;->t:I

    .line 351
    .line 352
    if-ne p2, p1, :cond_14

    .line 353
    .line 354
    monitor-enter p0

    .line 355
    :try_start_14
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 356
    .line 357
    const-wide/32 v1, 0x800000

    .line 358
    .line 359
    .line 360
    or-long/2addr p1, v1

    .line 361
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 362
    .line 363
    monitor-exit p0

    .line 364
    return v0

    .line 365
    :catchall_14
    move-exception p1

    .line 366
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 367
    throw p1

    .line 368
    :cond_14
    sget p1, Lyp/a;->p1:I

    .line 369
    .line 370
    if-ne p2, p1, :cond_15

    .line 371
    .line 372
    monitor-enter p0

    .line 373
    :try_start_15
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 374
    .line 375
    const-wide/32 v1, 0x1000000

    .line 376
    .line 377
    .line 378
    or-long/2addr p1, v1

    .line 379
    iput-wide p1, p0, Lhq/x2;->v:J

    .line 380
    .line 381
    monitor-exit p0

    .line 382
    return v0

    .line 383
    :catchall_15
    move-exception p1

    .line 384
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 385
    throw p1

    .line 386
    :cond_15
    const/4 p1, 0x0

    .line 387
    return p1
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
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x2;->v:J

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
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x2;->v:J

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

.method private l(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/x2;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x2;->v:J

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
    .locals 92

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lhq/x2;->v:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/x2;->v:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/w2;->r:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 12
    .line 13
    const-wide/32 v6, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/32 v17, 0x2001008

    .line 20
    .line 21
    .line 22
    const-wide/32 v19, 0x2004008

    .line 23
    .line 24
    .line 25
    const-wide/32 v21, 0x2008008

    .line 26
    .line 27
    .line 28
    const-wide/32 v23, 0x2000049

    .line 29
    .line 30
    .line 31
    const-wide/32 v25, 0x2000008

    .line 32
    .line 33
    .line 34
    const-wide/32 v27, 0x2000018

    .line 35
    .line 36
    .line 37
    const-wide/32 v29, 0x2000108

    .line 38
    .line 39
    .line 40
    const-wide/32 v31, 0x2000408

    .line 41
    .line 42
    .line 43
    const-wide/32 v33, 0x220000c

    .line 44
    .line 45
    .line 46
    const-wide/32 v35, 0x200080a

    .line 47
    .line 48
    .line 49
    const-wide/32 v37, 0x2000028

    .line 50
    .line 51
    .line 52
    const-wide/32 v39, 0x2002008

    .line 53
    .line 54
    .line 55
    const-wide/32 v41, 0x3000008

    .line 56
    .line 57
    .line 58
    const-wide/32 v43, 0x2000208

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_1c

    .line 62
    .line 63
    and-long v47, v2, v41

    .line 64
    .line 65
    cmp-long v6, v47, v4

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->E1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v6, 0x0

    .line 77
    :goto_0
    and-long v47, v2, v37

    .line 78
    .line 79
    cmp-long v47, v47, v4

    .line 80
    .line 81
    if-eqz v47, :cond_1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->G0()I

    .line 86
    .line 87
    .line 88
    move-result v47

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v47, 0x0

    .line 91
    .line 92
    :goto_1
    and-long v48, v2, v33

    .line 93
    .line 94
    cmp-long v48, v48, v4

    .line 95
    .line 96
    if-eqz v48, :cond_4

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->l1()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v48

    .line 104
    iget-object v12, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->e:Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v12, 0x0

    .line 108
    const/16 v48, 0x0

    .line 109
    .line 110
    :goto_2
    const/4 v9, 0x2

    .line 111
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 112
    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v9, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v9, 0x0

    .line 124
    const/16 v48, 0x0

    .line 125
    .line 126
    :goto_3
    and-long v52, v2, v29

    .line 127
    .line 128
    cmp-long v10, v52, v4

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->B0()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v10, 0x0

    .line 140
    :goto_4
    and-long v52, v2, v25

    .line 141
    .line 142
    cmp-long v12, v52, v4

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v12, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->X:Landroid/view/View$OnFocusChangeListener;

    .line 149
    .line 150
    iget-object v7, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->K:Landroid/text/TextWatcher;

    .line 151
    .line 152
    iget-object v8, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->H:Landroid/text/TextWatcher;

    .line 153
    .line 154
    iget-object v15, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->Y:Landroid/view/View$OnFocusChangeListener;

    .line 155
    .line 156
    iget-object v13, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->W:Landroid/view/View$OnFocusChangeListener;

    .line 157
    .line 158
    iget-object v14, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->G:Landroid/text/TextWatcher;

    .line 159
    .line 160
    iget-object v11, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->I:Landroid/text/TextWatcher;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->J:Landroid/text/TextWatcher;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v4, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_5
    and-long v60, v2, v35

    .line 174
    .line 175
    const-wide/16 v58, 0x0

    .line 176
    .line 177
    cmp-long v5, v60, v58

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->i1()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 v60, v4

    .line 188
    .line 189
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->g:Landroidx/databinding/ObservableBoolean;

    .line 190
    .line 191
    move-object/from16 v61, v5

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-object/from16 v60, v4

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v61, 0x0

    .line 198
    .line 199
    :goto_6
    const/4 v5, 0x1

    .line 200
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    move-object/from16 v5, v61

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move-object/from16 v5, v61

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object/from16 v60, v4

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_7
    and-long v61, v2, v21

    .line 221
    .line 222
    const-wide/16 v58, 0x0

    .line 223
    .line 224
    cmp-long v61, v61, v58

    .line 225
    .line 226
    if-eqz v61, :cond_a

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->p0()I

    .line 231
    .line 232
    .line 233
    move-result v61

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    const/16 v61, 0x0

    .line 236
    .line 237
    :goto_8
    and-long v62, v2, v23

    .line 238
    .line 239
    cmp-long v62, v62, v58

    .line 240
    .line 241
    if-eqz v62, :cond_d

    .line 242
    .line 243
    move/from16 v62, v4

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->f:Landroidx/databinding/ObservableBoolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->j1()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v63

    .line 253
    move-object/from16 v16, v5

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    goto :goto_9

    .line 257
    :cond_b
    move-object/from16 v16, v5

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/16 v63, 0x0

    .line 262
    .line 263
    :goto_9
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 264
    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_a

    .line 273
    :cond_c
    move v4, v5

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move/from16 v62, v4

    .line 276
    .line 277
    move-object/from16 v16, v5

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    move v4, v5

    .line 281
    const/16 v63, 0x0

    .line 282
    .line 283
    :goto_a
    and-long v64, v2, v19

    .line 284
    .line 285
    const-wide/16 v58, 0x0

    .line 286
    .line 287
    cmp-long v64, v64, v58

    .line 288
    .line 289
    if-eqz v64, :cond_e

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->u0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v64

    .line 297
    goto :goto_b

    .line 298
    :cond_e
    const/16 v64, 0x0

    .line 299
    .line 300
    :goto_b
    and-long v65, v2, v39

    .line 301
    .line 302
    cmp-long v65, v65, v58

    .line 303
    .line 304
    if-eqz v65, :cond_f

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->w0()I

    .line 309
    .line 310
    .line 311
    move-result v65

    .line 312
    goto :goto_c

    .line 313
    :cond_f
    move/from16 v65, v5

    .line 314
    .line 315
    :goto_c
    const-wide/32 v56, 0x2100008

    .line 316
    .line 317
    .line 318
    and-long v66, v2, v56

    .line 319
    .line 320
    cmp-long v66, v66, v58

    .line 321
    .line 322
    if-eqz v66, :cond_10

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->H1()I

    .line 327
    .line 328
    .line 329
    move-result v66

    .line 330
    goto :goto_d

    .line 331
    :cond_10
    move/from16 v66, v5

    .line 332
    .line 333
    :goto_d
    and-long v67, v2, v31

    .line 334
    .line 335
    cmp-long v67, v67, v58

    .line 336
    .line 337
    if-eqz v67, :cond_11

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->A0()I

    .line 342
    .line 343
    .line 344
    move-result v67

    .line 345
    goto :goto_e

    .line 346
    :cond_11
    move/from16 v67, v5

    .line 347
    .line 348
    :goto_e
    const-wide/32 v54, 0x2000088

    .line 349
    .line 350
    .line 351
    and-long v68, v2, v54

    .line 352
    .line 353
    cmp-long v68, v68, v58

    .line 354
    .line 355
    if-eqz v68, :cond_12

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->E0()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v68

    .line 363
    goto :goto_f

    .line 364
    :cond_12
    const/16 v68, 0x0

    .line 365
    .line 366
    :goto_f
    and-long v69, v2, v27

    .line 367
    .line 368
    cmp-long v69, v69, v58

    .line 369
    .line 370
    if-eqz v69, :cond_13

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->D0()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v69

    .line 378
    const-wide/32 v52, 0x2010008

    .line 379
    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_13
    const-wide/32 v52, 0x2010008

    .line 383
    .line 384
    .line 385
    const/16 v69, 0x0

    .line 386
    .line 387
    :goto_10
    and-long v70, v2, v52

    .line 388
    .line 389
    cmp-long v70, v70, v58

    .line 390
    .line 391
    if-eqz v70, :cond_14

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->n0()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v70

    .line 399
    goto :goto_11

    .line 400
    :cond_14
    const/16 v70, 0x0

    .line 401
    .line 402
    :goto_11
    const-wide/32 v71, 0x2040008

    .line 403
    .line 404
    .line 405
    and-long v71, v2, v71

    .line 406
    .line 407
    cmp-long v71, v71, v58

    .line 408
    .line 409
    if-eqz v71, :cond_15

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->x1()I

    .line 414
    .line 415
    .line 416
    move-result v71

    .line 417
    goto :goto_12

    .line 418
    :cond_15
    move/from16 v71, v5

    .line 419
    .line 420
    :goto_12
    const-wide/32 v72, 0x2080008

    .line 421
    .line 422
    .line 423
    and-long v72, v2, v72

    .line 424
    .line 425
    cmp-long v72, v72, v58

    .line 426
    .line 427
    if-eqz v72, :cond_16

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->G1()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v72

    .line 435
    const-wide/32 v50, 0x2800008

    .line 436
    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_16
    const-wide/32 v50, 0x2800008

    .line 440
    .line 441
    .line 442
    const/16 v72, 0x0

    .line 443
    .line 444
    :goto_13
    and-long v73, v2, v50

    .line 445
    .line 446
    cmp-long v73, v73, v58

    .line 447
    .line 448
    if-eqz v73, :cond_17

    .line 449
    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->J0()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v73

    .line 456
    goto :goto_14

    .line 457
    :cond_17
    const/16 v73, 0x0

    .line 458
    .line 459
    :goto_14
    and-long v74, v2, v17

    .line 460
    .line 461
    cmp-long v74, v74, v58

    .line 462
    .line 463
    if-eqz v74, :cond_18

    .line 464
    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->z0()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v74

    .line 471
    goto :goto_15

    .line 472
    :cond_18
    const/16 v74, 0x0

    .line 473
    .line 474
    :goto_15
    and-long v75, v2, v43

    .line 475
    .line 476
    cmp-long v75, v75, v58

    .line 477
    .line 478
    if-eqz v75, :cond_19

    .line 479
    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->t0()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v75

    .line 486
    const-wide/32 v45, 0x2400008

    .line 487
    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_19
    const-wide/32 v45, 0x2400008

    .line 491
    .line 492
    .line 493
    const/16 v75, 0x0

    .line 494
    .line 495
    :goto_16
    and-long v76, v2, v45

    .line 496
    .line 497
    cmp-long v76, v76, v58

    .line 498
    .line 499
    if-eqz v76, :cond_1a

    .line 500
    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->F1()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v49

    .line 507
    goto :goto_17

    .line 508
    :cond_1a
    const/16 v49, 0x0

    .line 509
    .line 510
    :goto_17
    const-wide/32 v76, 0x2020008

    .line 511
    .line 512
    .line 513
    and-long v76, v2, v76

    .line 514
    .line 515
    cmp-long v76, v76, v58

    .line 516
    .line 517
    if-eqz v76, :cond_1b

    .line 518
    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->c1()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    move-object/from16 v86, v6

    .line 526
    .line 527
    move-object/from16 v82, v8

    .line 528
    .line 529
    move-object/from16 v91, v10

    .line 530
    .line 531
    move-object/from16 v78, v11

    .line 532
    .line 533
    move-object/from16 v79, v12

    .line 534
    .line 535
    move-object v8, v13

    .line 536
    move-object/from16 v80, v14

    .line 537
    .line 538
    move-object/from16 v81, v15

    .line 539
    .line 540
    move-object/from16 v14, v16

    .line 541
    .line 542
    move-object/from16 v89, v48

    .line 543
    .line 544
    move-object/from16 v85, v49

    .line 545
    .line 546
    move/from16 v49, v61

    .line 547
    .line 548
    move/from16 v5, v62

    .line 549
    .line 550
    move-object/from16 v12, v63

    .line 551
    .line 552
    move-object/from16 v10, v64

    .line 553
    .line 554
    move/from16 v11, v65

    .line 555
    .line 556
    move-object/from16 v84, v68

    .line 557
    .line 558
    move-object/from16 v15, v69

    .line 559
    .line 560
    move-object/from16 v90, v70

    .line 561
    .line 562
    move/from16 v16, v71

    .line 563
    .line 564
    move-object/from16 v88, v72

    .line 565
    .line 566
    move-object/from16 v87, v73

    .line 567
    .line 568
    move-object/from16 v83, v74

    .line 569
    .line 570
    move-object/from16 v13, v75

    .line 571
    .line 572
    move v6, v4

    .line 573
    move/from16 v48, v9

    .line 574
    .line 575
    move/from16 v4, v47

    .line 576
    .line 577
    move/from16 v47, v0

    .line 578
    .line 579
    move-object v9, v7

    .line 580
    move-object/from16 v7, v60

    .line 581
    .line 582
    move/from16 v60, v66

    .line 583
    .line 584
    move/from16 v0, v67

    .line 585
    .line 586
    goto/16 :goto_18

    .line 587
    .line 588
    :cond_1b
    move-object/from16 v86, v6

    .line 589
    .line 590
    move-object/from16 v82, v8

    .line 591
    .line 592
    move-object/from16 v91, v10

    .line 593
    .line 594
    move-object/from16 v78, v11

    .line 595
    .line 596
    move-object/from16 v79, v12

    .line 597
    .line 598
    move-object v8, v13

    .line 599
    move-object/from16 v80, v14

    .line 600
    .line 601
    move-object/from16 v81, v15

    .line 602
    .line 603
    move-object/from16 v14, v16

    .line 604
    .line 605
    move-object/from16 v89, v48

    .line 606
    .line 607
    move-object/from16 v85, v49

    .line 608
    .line 609
    move/from16 v49, v61

    .line 610
    .line 611
    move-object/from16 v12, v63

    .line 612
    .line 613
    move-object/from16 v10, v64

    .line 614
    .line 615
    move/from16 v11, v65

    .line 616
    .line 617
    move/from16 v0, v67

    .line 618
    .line 619
    move-object/from16 v84, v68

    .line 620
    .line 621
    move-object/from16 v15, v69

    .line 622
    .line 623
    move-object/from16 v90, v70

    .line 624
    .line 625
    move/from16 v16, v71

    .line 626
    .line 627
    move-object/from16 v88, v72

    .line 628
    .line 629
    move-object/from16 v87, v73

    .line 630
    .line 631
    move-object/from16 v83, v74

    .line 632
    .line 633
    move-object/from16 v13, v75

    .line 634
    .line 635
    move v6, v4

    .line 636
    move/from16 v48, v9

    .line 637
    .line 638
    move/from16 v4, v47

    .line 639
    .line 640
    move/from16 v47, v5

    .line 641
    .line 642
    move-object v9, v7

    .line 643
    move-object/from16 v7, v60

    .line 644
    .line 645
    move/from16 v5, v62

    .line 646
    .line 647
    move/from16 v60, v66

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_1c
    move-wide/from16 v58, v4

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    move v0, v5

    .line 654
    move v4, v0

    .line 655
    move v6, v4

    .line 656
    move v11, v6

    .line 657
    move/from16 v16, v11

    .line 658
    .line 659
    move/from16 v47, v16

    .line 660
    .line 661
    move/from16 v48, v47

    .line 662
    .line 663
    move/from16 v49, v48

    .line 664
    .line 665
    move/from16 v60, v49

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    const/4 v13, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v78, 0x0

    .line 676
    .line 677
    const/16 v79, 0x0

    .line 678
    .line 679
    const/16 v80, 0x0

    .line 680
    .line 681
    const/16 v81, 0x0

    .line 682
    .line 683
    const/16 v82, 0x0

    .line 684
    .line 685
    const/16 v83, 0x0

    .line 686
    .line 687
    const/16 v84, 0x0

    .line 688
    .line 689
    const/16 v85, 0x0

    .line 690
    .line 691
    const/16 v86, 0x0

    .line 692
    .line 693
    const/16 v87, 0x0

    .line 694
    .line 695
    const/16 v88, 0x0

    .line 696
    .line 697
    const/16 v89, 0x0

    .line 698
    .line 699
    const/16 v90, 0x0

    .line 700
    .line 701
    const/16 v91, 0x0

    .line 702
    .line 703
    :goto_18
    and-long v43, v2, v43

    .line 704
    .line 705
    cmp-long v43, v43, v58

    .line 706
    .line 707
    if-eqz v43, :cond_1d

    .line 708
    .line 709
    move-object/from16 v43, v7

    .line 710
    .line 711
    iget-object v7, v1, Lhq/w2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 712
    .line 713
    invoke-virtual {v7, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    iget-object v7, v1, Lhq/w2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 717
    .line 718
    invoke-virtual {v7, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_1d
    move-object/from16 v43, v7

    .line 723
    .line 724
    :goto_19
    and-long v39, v2, v39

    .line 725
    .line 726
    cmp-long v7, v39, v58

    .line 727
    .line 728
    if-eqz v7, :cond_1e

    .line 729
    .line 730
    iget-object v7, v1, Lhq/w2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 731
    .line 732
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    :cond_1e
    and-long v35, v2, v35

    .line 736
    .line 737
    cmp-long v7, v35, v58

    .line 738
    .line 739
    if-eqz v7, :cond_1f

    .line 740
    .line 741
    iget-object v7, v1, Lhq/w2;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 742
    .line 743
    invoke-static {v7, v5, v14}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v7, v1, Lhq/w2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 747
    .line 748
    invoke-static {v7, v5, v14}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_1f
    and-long v13, v2, v31

    .line 752
    .line 753
    cmp-long v5, v13, v58

    .line 754
    .line 755
    if-eqz v5, :cond_20

    .line 756
    .line 757
    iget-object v5, v1, Lhq/w2;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 758
    .line 759
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    :cond_20
    and-long v13, v2, v27

    .line 763
    .line 764
    cmp-long v0, v13, v58

    .line 765
    .line 766
    if-eqz v0, :cond_21

    .line 767
    .line 768
    iget-object v0, v1, Lhq/w2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 769
    .line 770
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    :cond_21
    and-long v13, v2, v37

    .line 774
    .line 775
    cmp-long v0, v13, v58

    .line 776
    .line 777
    if-eqz v0, :cond_22

    .line 778
    .line 779
    iget-object v0, v1, Lhq/w2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 780
    .line 781
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lhq/w2;->n:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    :cond_22
    and-long v4, v2, v23

    .line 790
    .line 791
    cmp-long v0, v4, v58

    .line 792
    .line 793
    if-eqz v0, :cond_23

    .line 794
    .line 795
    iget-object v0, v1, Lhq/w2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 796
    .line 797
    invoke-static {v0, v6, v12}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_23
    and-long v4, v2, v19

    .line 801
    .line 802
    cmp-long v0, v4, v58

    .line 803
    .line 804
    if-eqz v0, :cond_24

    .line 805
    .line 806
    iget-object v0, v1, Lhq/w2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 807
    .line 808
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    :cond_24
    and-long v4, v2, v25

    .line 812
    .line 813
    cmp-long v0, v4, v58

    .line 814
    .line 815
    if-eqz v0, :cond_25

    .line 816
    .line 817
    iget-object v0, v1, Lhq/w2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 818
    .line 819
    invoke-static {v0, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, Lhq/w2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 823
    .line 824
    invoke-static {v0, v8}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lhq/w2;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 828
    .line 829
    move-object/from16 v4, v43

    .line 830
    .line 831
    invoke-static {v0, v4}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, Lhq/w2;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 835
    .line 836
    invoke-static {v0, v8}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lhq/w2;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 840
    .line 841
    move-object/from16 v11, v78

    .line 842
    .line 843
    invoke-static {v0, v11}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lhq/w2;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 847
    .line 848
    move-object/from16 v12, v79

    .line 849
    .line 850
    invoke-static {v0, v12}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, Lhq/w2;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 854
    .line 855
    move-object/from16 v14, v80

    .line 856
    .line 857
    invoke-static {v0, v14}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, Lhq/w2;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 861
    .line 862
    move-object/from16 v15, v81

    .line 863
    .line 864
    invoke-static {v0, v15}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lhq/w2;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 868
    .line 869
    move-object/from16 v8, v82

    .line 870
    .line 871
    invoke-static {v0, v8}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 872
    .line 873
    .line 874
    :cond_25
    and-long v4, v2, v17

    .line 875
    .line 876
    const-wide/16 v6, 0x0

    .line 877
    .line 878
    cmp-long v0, v4, v6

    .line 879
    .line 880
    if-eqz v0, :cond_26

    .line 881
    .line 882
    iget-object v0, v1, Lhq/w2;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 883
    .line 884
    move-object/from16 v4, v83

    .line 885
    .line 886
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    :cond_26
    const-wide/32 v4, 0x2000088

    .line 890
    .line 891
    .line 892
    and-long/2addr v4, v2

    .line 893
    cmp-long v0, v4, v6

    .line 894
    .line 895
    if-eqz v0, :cond_27

    .line 896
    .line 897
    iget-object v0, v1, Lhq/w2;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 898
    .line 899
    move-object/from16 v4, v84

    .line 900
    .line 901
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    :cond_27
    const-wide/32 v4, 0x2400008

    .line 905
    .line 906
    .line 907
    and-long/2addr v4, v2

    .line 908
    cmp-long v0, v4, v6

    .line 909
    .line 910
    if-eqz v0, :cond_28

    .line 911
    .line 912
    iget-object v0, v1, Lhq/w2;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 913
    .line 914
    move-object/from16 v4, v85

    .line 915
    .line 916
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    :cond_28
    and-long v4, v2, v41

    .line 920
    .line 921
    cmp-long v0, v4, v6

    .line 922
    .line 923
    if-eqz v0, :cond_29

    .line 924
    .line 925
    iget-object v0, v1, Lhq/w2;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 926
    .line 927
    move-object/from16 v4, v86

    .line 928
    .line 929
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    :cond_29
    const-wide/32 v4, 0x2800008

    .line 933
    .line 934
    .line 935
    and-long/2addr v4, v2

    .line 936
    cmp-long v0, v4, v6

    .line 937
    .line 938
    if-eqz v0, :cond_2a

    .line 939
    .line 940
    iget-object v0, v1, Lhq/x2;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 941
    .line 942
    move-object/from16 v4, v87

    .line 943
    .line 944
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    :cond_2a
    const-wide/32 v4, 0x2100008

    .line 948
    .line 949
    .line 950
    and-long/2addr v4, v2

    .line 951
    cmp-long v0, v4, v6

    .line 952
    .line 953
    if-eqz v0, :cond_2b

    .line 954
    .line 955
    iget-object v0, v1, Lhq/x2;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 956
    .line 957
    move/from16 v5, v60

    .line 958
    .line 959
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lhq/w2;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 963
    .line 964
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    :cond_2b
    and-long v4, v2, v21

    .line 968
    .line 969
    cmp-long v0, v4, v6

    .line 970
    .line 971
    if-eqz v0, :cond_2c

    .line 972
    .line 973
    iget-object v0, v1, Lhq/x2;->u:Landroid/widget/RelativeLayout;

    .line 974
    .line 975
    move/from16 v5, v49

    .line 976
    .line 977
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    :cond_2c
    const-wide/32 v4, 0x2080008

    .line 981
    .line 982
    .line 983
    and-long/2addr v4, v2

    .line 984
    cmp-long v0, v4, v6

    .line 985
    .line 986
    if-eqz v0, :cond_2d

    .line 987
    .line 988
    iget-object v0, v1, Lhq/w2;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 989
    .line 990
    move-object/from16 v4, v88

    .line 991
    .line 992
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    :cond_2d
    and-long v4, v2, v33

    .line 996
    .line 997
    cmp-long v0, v4, v6

    .line 998
    .line 999
    if-eqz v0, :cond_2e

    .line 1000
    .line 1001
    iget-object v0, v1, Lhq/w2;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1002
    .line 1003
    move/from16 v9, v48

    .line 1004
    .line 1005
    move-object/from16 v4, v89

    .line 1006
    .line 1007
    invoke-static {v0, v9, v4}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2e
    const-wide/32 v4, 0x2010008

    .line 1011
    .line 1012
    .line 1013
    and-long/2addr v4, v2

    .line 1014
    cmp-long v0, v4, v6

    .line 1015
    .line 1016
    if-eqz v0, :cond_2f

    .line 1017
    .line 1018
    iget-object v0, v1, Lhq/w2;->m:Landroid/widget/TextView;

    .line 1019
    .line 1020
    move-object/from16 v4, v90

    .line 1021
    .line 1022
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_2f
    and-long v4, v2, v29

    .line 1026
    .line 1027
    cmp-long v0, v4, v6

    .line 1028
    .line 1029
    if-eqz v0, :cond_30

    .line 1030
    .line 1031
    iget-object v0, v1, Lhq/w2;->o:Landroid/widget/TextView;

    .line 1032
    .line 1033
    move-object/from16 v10, v91

    .line 1034
    .line 1035
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_30
    const-wide/32 v4, 0x2020008

    .line 1039
    .line 1040
    .line 1041
    and-long/2addr v4, v2

    .line 1042
    cmp-long v0, v4, v6

    .line 1043
    .line 1044
    if-eqz v0, :cond_31

    .line 1045
    .line 1046
    iget-object v0, v1, Lhq/w2;->p:Landroid/widget/TextView;

    .line 1047
    .line 1048
    move/from16 v5, v47

    .line 1049
    .line 1050
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_31
    const-wide/32 v4, 0x2040008

    .line 1054
    .line 1055
    .line 1056
    and-long/2addr v2, v4

    .line 1057
    cmp-long v0, v2, v6

    .line 1058
    .line 1059
    if-eqz v0, :cond_32

    .line 1060
    .line 1061
    iget-object v0, v1, Lhq/w2;->q:Landroid/widget/TextView;

    .line 1062
    .line 1063
    move/from16 v5, v16

    .line 1064
    .line 1065
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    :cond_32
    return-void

    .line 1069
    :catchall_0
    move-exception v0

    .line 1070
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1071
    throw v0
.end method

.method public h(Lcom/hilton/android/module/book/feature/reservationform/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhq/w2;->r:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lhq/x2;->v:J

    .line 9
    .line 10
    const-wide/16 v2, 0x8

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lhq/x2;->v:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lyp/a;->z1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/x2;->v:J

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
    const-wide/32 v0, 0x2000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lhq/x2;->v:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
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
    check-cast p2, Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lhq/x2;->i(Lcom/hilton/android/module/book/feature/reservationform/a;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lhq/x2;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lhq/x2;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lhq/x2;->k(Landroidx/databinding/ObservableBoolean;I)Z

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
    sget v0, Lyp/a;->z1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/x2;->h(Lcom/hilton/android/module/book/feature/reservationform/a;)V

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
