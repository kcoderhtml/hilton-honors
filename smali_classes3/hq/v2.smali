.class public Lhq/v2;
.super Lhq/u2;
.source "ViewResFormRulesAndRestrictionsBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/v2$a;
    }
.end annotation


# static fields
.field private static final u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final v:Landroid/util/SparseIntArray;


# instance fields
.field private final r:Landroid/widget/RelativeLayout;

.field private s:Lhq/v2$a;

.field private t:J


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
    sput-object v0, Lhq/v2;->v:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->check_icon:I

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lyp/g;->clock_icon:I

    .line 16
    .line 17
    const/16 v2, 0xf

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
    sget-object v0, Lhq/v2;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/v2;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/v2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x1

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x0

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v18}, Lhq/u2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/CheckBox;Lcom/mobileforming/module/common/view/DrawableTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lhq/v2;->t:J

    .line 4
    iget-object v0, v2, Lhq/u2;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lhq/u2;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lhq/u2;->d:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lhq/u2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lhq/u2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lhq/u2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lhq/u2;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lhq/u2;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lhq/u2;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lhq/u2;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lhq/u2;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lhq/v2;->r:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lhq/u2;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lhq/u2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lhq/v2;->invalidateAll()V

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
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->h0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->i0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->m:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->d1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->Y0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->Z0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->X0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->H:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->J:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->K:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->I:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lhq/v2;->t:J

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
    sget p1, Lyp/a;->L:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 212
    .line 213
    const-wide/16 v1, 0x2000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lhq/v2;->t:J

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return v0

    .line 220
    :catchall_c
    move-exception p1

    .line 221
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 222
    throw p1

    .line 223
    :cond_c
    sget p1, Lyp/a;->m0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 229
    .line 230
    const-wide/16 v1, 0x4000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lhq/v2;->t:J

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return v0

    .line 237
    :catchall_d
    move-exception p1

    .line 238
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 239
    throw p1

    .line 240
    :cond_d
    sget p1, Lyp/a;->n0:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 246
    .line 247
    const-wide/32 v1, 0x8000

    .line 248
    .line 249
    .line 250
    or-long/2addr p1, v1

    .line 251
    iput-wide p1, p0, Lhq/v2;->t:J

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return v0

    .line 255
    :catchall_e
    move-exception p1

    .line 256
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 257
    throw p1

    .line 258
    :cond_e
    sget p1, Lyp/a;->o0:I

    .line 259
    .line 260
    if-ne p2, p1, :cond_f

    .line 261
    .line 262
    monitor-enter p0

    .line 263
    :try_start_f
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 264
    .line 265
    const-wide/32 v1, 0x10000

    .line 266
    .line 267
    .line 268
    or-long/2addr p1, v1

    .line 269
    iput-wide p1, p0, Lhq/v2;->t:J

    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return v0

    .line 273
    :catchall_f
    move-exception p1

    .line 274
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 275
    throw p1

    .line 276
    :cond_f
    const/4 p1, 0x0

    .line 277
    return p1
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lhq/v2;->t:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/v2;->t:J

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
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lhq/v2;->t:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/v2;->t:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/u2;->q:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 12
    .line 13
    const-wide/32 v6, 0x3ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/32 v9, 0x20042

    .line 20
    .line 21
    .line 22
    const-wide/32 v13, 0x2000a

    .line 23
    .line 24
    .line 25
    const-wide/32 v15, 0x20802

    .line 26
    .line 27
    .line 28
    const-wide/32 v17, 0x28002

    .line 29
    .line 30
    .line 31
    const-wide/32 v19, 0x22002

    .line 32
    .line 33
    .line 34
    const-wide/32 v21, 0x24002

    .line 35
    .line 36
    .line 37
    const-wide/32 v23, 0x20102

    .line 38
    .line 39
    .line 40
    const-wide/32 v25, 0x20012

    .line 41
    .line 42
    .line 43
    const-wide/32 v27, 0x20003

    .line 44
    .line 45
    .line 46
    const-wide/32 v29, 0x20006

    .line 47
    .line 48
    .line 49
    const-wide/32 v31, 0x20002

    .line 50
    .line 51
    .line 52
    const-wide/32 v33, 0x30002

    .line 53
    .line 54
    .line 55
    const-wide/32 v35, 0x20082

    .line 56
    .line 57
    .line 58
    const-wide/32 v37, 0x21002

    .line 59
    .line 60
    .line 61
    const-wide/32 v39, 0x20022

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_13

    .line 66
    .line 67
    and-long v43, v2, v37

    .line 68
    .line 69
    cmp-long v6, v43, v4

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->U0()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v6, v7

    .line 81
    :goto_0
    and-long v43, v2, v33

    .line 82
    .line 83
    cmp-long v43, v43, v4

    .line 84
    .line 85
    if-eqz v43, :cond_1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->f1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v43

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v43, 0x0

    .line 95
    .line 96
    :goto_1
    and-long v44, v2, v29

    .line 97
    .line 98
    cmp-long v44, v44, v4

    .line 99
    .line 100
    if-eqz v44, :cond_2

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->Z0()Landroid/text/Spannable;

    .line 105
    .line 106
    .line 107
    move-result-object v44

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/16 v44, 0x0

    .line 110
    .line 111
    :goto_2
    and-long v45, v2, v39

    .line 112
    .line 113
    cmp-long v45, v45, v4

    .line 114
    .line 115
    if-eqz v45, :cond_3

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->w1()Landroid/text/SpannableString;

    .line 120
    .line 121
    .line 122
    move-result-object v45

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/16 v45, 0x0

    .line 125
    .line 126
    :goto_3
    and-long v46, v2, v31

    .line 127
    .line 128
    cmp-long v46, v46, v4

    .line 129
    .line 130
    if-eqz v46, :cond_5

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v8, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 135
    .line 136
    iget-object v11, v1, Lhq/v2;->s:Lhq/v2$a;

    .line 137
    .line 138
    if-nez v11, :cond_4

    .line 139
    .line 140
    new-instance v11, Lhq/v2$a;

    .line 141
    .line 142
    invoke-direct {v11}, Lhq/v2$a;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v11, v1, Lhq/v2;->s:Lhq/v2$a;

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v11, v0}, Lhq/v2$a;->a(Lcom/hilton/android/module/book/feature/reservationform/a;)Lhq/v2$a;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v8, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_4
    and-long v49, v2, v21

    .line 155
    .line 156
    cmp-long v12, v49, v4

    .line 157
    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->d1()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/4 v12, 0x0

    .line 168
    :goto_5
    and-long v49, v2, v19

    .line 169
    .line 170
    cmp-long v49, v49, v4

    .line 171
    .line 172
    if-eqz v49, :cond_7

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->X0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v49

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const/16 v49, 0x0

    .line 182
    .line 183
    :goto_6
    and-long v50, v2, v25

    .line 184
    .line 185
    cmp-long v50, v50, v4

    .line 186
    .line 187
    if-eqz v50, :cond_8

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->H0()I

    .line 192
    .line 193
    .line 194
    move-result v50

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move/from16 v50, v7

    .line 197
    .line 198
    :goto_7
    and-long v51, v2, v15

    .line 199
    .line 200
    cmp-long v51, v51, v4

    .line 201
    .line 202
    if-eqz v51, :cond_9

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->W0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v51

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    const/16 v51, 0x0

    .line 212
    .line 213
    :goto_8
    and-long v52, v2, v13

    .line 214
    .line 215
    cmp-long v52, v52, v4

    .line 216
    .line 217
    if-eqz v52, :cond_a

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->a1()I

    .line 222
    .line 223
    .line 224
    move-result v52

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    move/from16 v52, v7

    .line 227
    .line 228
    :goto_9
    and-long v53, v2, v17

    .line 229
    .line 230
    cmp-long v53, v53, v4

    .line 231
    .line 232
    if-eqz v53, :cond_b

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->e1()Z

    .line 237
    .line 238
    .line 239
    move-result v53

    .line 240
    goto :goto_a

    .line 241
    :cond_b
    move/from16 v53, v7

    .line 242
    .line 243
    :goto_a
    and-long v54, v2, v23

    .line 244
    .line 245
    cmp-long v54, v54, v4

    .line 246
    .line 247
    if-eqz v54, :cond_c

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->p1()Landroid/text/Spannable;

    .line 252
    .line 253
    .line 254
    move-result-object v54

    .line 255
    goto :goto_b

    .line 256
    :cond_c
    const/16 v54, 0x0

    .line 257
    .line 258
    :goto_b
    and-long v55, v2, v9

    .line 259
    .line 260
    cmp-long v55, v55, v4

    .line 261
    .line 262
    if-eqz v55, :cond_d

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->q1()I

    .line 267
    .line 268
    .line 269
    move-result v55

    .line 270
    goto :goto_c

    .line 271
    :cond_d
    move/from16 v55, v7

    .line 272
    .line 273
    :goto_c
    and-long v56, v2, v35

    .line 274
    .line 275
    cmp-long v56, v56, v4

    .line 276
    .line 277
    if-eqz v56, :cond_e

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->r1()Z

    .line 282
    .line 283
    .line 284
    move-result v56

    .line 285
    goto :goto_d

    .line 286
    :cond_e
    move/from16 v56, v7

    .line 287
    .line 288
    :goto_d
    and-long v57, v2, v27

    .line 289
    .line 290
    cmp-long v57, v57, v4

    .line 291
    .line 292
    if-eqz v57, :cond_10

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    iget-object v9, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->c:Landroidx/databinding/ObservableInt;

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_f
    const/4 v9, 0x0

    .line 300
    :goto_e
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 301
    .line 302
    .line 303
    if-eqz v9, :cond_10

    .line 304
    .line 305
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    goto :goto_f

    .line 310
    :cond_10
    move v9, v7

    .line 311
    :goto_f
    const-wide/32 v47, 0x20202

    .line 312
    .line 313
    .line 314
    and-long v59, v2, v47

    .line 315
    .line 316
    cmp-long v10, v59, v4

    .line 317
    .line 318
    if-eqz v10, :cond_11

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->T0()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    :cond_11
    const-wide/32 v41, 0x20402

    .line 327
    .line 328
    .line 329
    and-long v59, v2, v41

    .line 330
    .line 331
    cmp-long v10, v59, v4

    .line 332
    .line 333
    if-eqz v10, :cond_12

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->V0()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    move-object v13, v8

    .line 344
    move-object v14, v11

    .line 345
    move-object v15, v12

    .line 346
    move-object/from16 v0, v43

    .line 347
    .line 348
    move-object/from16 v12, v45

    .line 349
    .line 350
    move-object/from16 v11, v51

    .line 351
    .line 352
    move/from16 v45, v52

    .line 353
    .line 354
    move/from16 v8, v53

    .line 355
    .line 356
    move-object/from16 v10, v54

    .line 357
    .line 358
    move/from16 v61, v55

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_12
    move-object v13, v8

    .line 362
    move-object v14, v11

    .line 363
    move-object v15, v12

    .line 364
    move-object/from16 v0, v43

    .line 365
    .line 366
    move-object/from16 v12, v45

    .line 367
    .line 368
    move-object/from16 v11, v51

    .line 369
    .line 370
    move/from16 v45, v52

    .line 371
    .line 372
    move/from16 v8, v53

    .line 373
    .line 374
    move-object/from16 v10, v54

    .line 375
    .line 376
    move/from16 v61, v55

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    :goto_10
    move/from16 v54, v6

    .line 381
    .line 382
    move/from16 v52, v7

    .line 383
    .line 384
    move-object/from16 v51, v44

    .line 385
    .line 386
    move-object/from16 v53, v49

    .line 387
    .line 388
    move/from16 v6, v50

    .line 389
    .line 390
    move/from16 v7, v56

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_13
    move v6, v7

    .line 394
    move v8, v6

    .line 395
    move v9, v8

    .line 396
    move/from16 v45, v9

    .line 397
    .line 398
    move/from16 v52, v45

    .line 399
    .line 400
    move/from16 v54, v52

    .line 401
    .line 402
    move/from16 v61, v54

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v51, 0x0

    .line 414
    .line 415
    const/16 v53, 0x0

    .line 416
    .line 417
    :goto_11
    and-long v39, v2, v39

    .line 418
    .line 419
    cmp-long v39, v39, v4

    .line 420
    .line 421
    if-eqz v39, :cond_14

    .line 422
    .line 423
    iget-object v4, v1, Lhq/u2;->b:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-static {v4, v12}, Lcom/hilton/android/module/book/feature/reservationform/a;->E3(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    and-long v4, v2, v35

    .line 429
    .line 430
    const-wide/16 v35, 0x0

    .line 431
    .line 432
    cmp-long v4, v4, v35

    .line 433
    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    iget-object v4, v1, Lhq/u2;->c:Landroid/widget/CheckBox;

    .line 437
    .line 438
    invoke-static {v4, v7}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 439
    .line 440
    .line 441
    :cond_15
    and-long v4, v2, v31

    .line 442
    .line 443
    cmp-long v4, v4, v35

    .line 444
    .line 445
    if-eqz v4, :cond_16

    .line 446
    .line 447
    iget-object v4, v1, Lhq/u2;->c:Landroid/widget/CheckBox;

    .line 448
    .line 449
    invoke-static {v4, v13}, Lcom/hilton/android/module/book/feature/reservationform/f;->f6(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v1, Lhq/u2;->h:Landroid/widget/RadioButton;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-static {v4, v14, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v1, Lhq/u2;->j:Landroid/widget/RadioButton;

    .line 459
    .line 460
    invoke-static {v4, v14, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    and-long v4, v2, v27

    .line 464
    .line 465
    cmp-long v4, v4, v35

    .line 466
    .line 467
    if-eqz v4, :cond_17

    .line 468
    .line 469
    iget-object v4, v1, Lhq/u2;->d:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 470
    .line 471
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_17
    and-long v4, v2, v25

    .line 475
    .line 476
    cmp-long v4, v4, v35

    .line 477
    .line 478
    if-eqz v4, :cond_18

    .line 479
    .line 480
    iget-object v4, v1, Lhq/u2;->e:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_18
    and-long v4, v2, v23

    .line 486
    .line 487
    cmp-long v4, v4, v35

    .line 488
    .line 489
    if-eqz v4, :cond_19

    .line 490
    .line 491
    iget-object v4, v1, Lhq/u2;->f:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-static {v4, v10}, Lcom/hilton/android/module/book/feature/reservationform/a;->E3(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    and-long v4, v2, v21

    .line 497
    .line 498
    cmp-long v4, v4, v35

    .line 499
    .line 500
    if-eqz v4, :cond_1a

    .line 501
    .line 502
    iget-object v4, v1, Lhq/u2;->g:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-static {v4, v15}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_1a
    and-long v4, v2, v17

    .line 508
    .line 509
    cmp-long v4, v4, v35

    .line 510
    .line 511
    if-eqz v4, :cond_1b

    .line 512
    .line 513
    iget-object v4, v1, Lhq/u2;->h:Landroid/widget/RadioButton;

    .line 514
    .line 515
    invoke-static {v4, v8}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    and-long v4, v2, v33

    .line 519
    .line 520
    cmp-long v4, v4, v35

    .line 521
    .line 522
    if-eqz v4, :cond_1c

    .line 523
    .line 524
    iget-object v4, v1, Lhq/u2;->h:Landroid/widget/RadioButton;

    .line 525
    .line 526
    invoke-static {v4, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    :cond_1c
    const-wide/32 v4, 0x20802

    .line 530
    .line 531
    .line 532
    and-long/2addr v4, v2

    .line 533
    cmp-long v0, v4, v35

    .line 534
    .line 535
    if-eqz v0, :cond_1d

    .line 536
    .line 537
    iget-object v0, v1, Lhq/u2;->i:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    :cond_1d
    and-long v4, v2, v37

    .line 543
    .line 544
    cmp-long v0, v4, v35

    .line 545
    .line 546
    if-eqz v0, :cond_1e

    .line 547
    .line 548
    iget-object v0, v1, Lhq/u2;->j:Landroid/widget/RadioButton;

    .line 549
    .line 550
    move/from16 v6, v54

    .line 551
    .line 552
    invoke-static {v0, v6}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 553
    .line 554
    .line 555
    :cond_1e
    and-long v4, v2, v19

    .line 556
    .line 557
    cmp-long v0, v4, v35

    .line 558
    .line 559
    if-eqz v0, :cond_1f

    .line 560
    .line 561
    iget-object v0, v1, Lhq/u2;->j:Landroid/widget/RadioButton;

    .line 562
    .line 563
    move-object/from16 v4, v53

    .line 564
    .line 565
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :cond_1f
    const-wide/32 v4, 0x20202

    .line 569
    .line 570
    .line 571
    and-long/2addr v4, v2

    .line 572
    cmp-long v0, v4, v35

    .line 573
    .line 574
    if-eqz v0, :cond_20

    .line 575
    .line 576
    iget-object v0, v1, Lhq/u2;->m:Landroid/widget/RelativeLayout;

    .line 577
    .line 578
    move/from16 v7, v52

    .line 579
    .line 580
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    :cond_20
    and-long v4, v2, v29

    .line 584
    .line 585
    cmp-long v0, v4, v35

    .line 586
    .line 587
    if-eqz v0, :cond_21

    .line 588
    .line 589
    iget-object v0, v1, Lhq/u2;->n:Landroid/widget/TextView;

    .line 590
    .line 591
    move-object/from16 v4, v51

    .line 592
    .line 593
    invoke-static {v0, v4}, Lcom/hilton/android/module/book/feature/reservationform/a;->E3(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 594
    .line 595
    .line 596
    :cond_21
    const-wide/32 v4, 0x2000a

    .line 597
    .line 598
    .line 599
    and-long/2addr v4, v2

    .line 600
    cmp-long v0, v4, v35

    .line 601
    .line 602
    if-eqz v0, :cond_22

    .line 603
    .line 604
    iget-object v0, v1, Lhq/u2;->n:Landroid/widget/TextView;

    .line 605
    .line 606
    move/from16 v7, v45

    .line 607
    .line 608
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :cond_22
    const-wide/32 v4, 0x20042

    .line 612
    .line 613
    .line 614
    and-long/2addr v4, v2

    .line 615
    cmp-long v0, v4, v35

    .line 616
    .line 617
    if-eqz v0, :cond_23

    .line 618
    .line 619
    iget-object v0, v1, Lhq/v2;->r:Landroid/widget/RelativeLayout;

    .line 620
    .line 621
    move/from16 v7, v61

    .line 622
    .line 623
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :cond_23
    const-wide/32 v4, 0x20402

    .line 627
    .line 628
    .line 629
    and-long/2addr v2, v4

    .line 630
    cmp-long v0, v2, v35

    .line 631
    .line 632
    if-eqz v0, :cond_24

    .line 633
    .line 634
    iget-object v0, v1, Lhq/u2;->o:Landroid/widget/TextView;

    .line 635
    .line 636
    move-object/from16 v2, v16

    .line 637
    .line 638
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    :cond_24
    return-void

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    throw v0
.end method

.method public h(Lcom/hilton/android/module/book/feature/reservationform/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhq/u2;->q:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lhq/v2;->t:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lhq/v2;->t:J

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
    iget-wide v0, p0, Lhq/v2;->t:J

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
    const-wide/32 v0, 0x20000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lhq/v2;->t:J

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lhq/v2;->i(Lcom/hilton/android/module/book/feature/reservationform/a;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lhq/v2;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    invoke-virtual {p0, p2}, Lhq/v2;->h(Lcom/hilton/android/module/book/feature/reservationform/a;)V

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
