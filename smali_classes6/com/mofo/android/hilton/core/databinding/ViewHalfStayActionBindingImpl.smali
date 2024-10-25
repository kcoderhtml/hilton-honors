.class public Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;
.source "ViewHalfStayActionBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/FrameLayout;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x6

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->f:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->invalidateAll()V

    return-void
.end method

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private m(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private n(Lcom/mobileforming/module/common/databinding/ObservableSpannableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private o(Lcom/mobileforming/module/common/databinding/ObservableSpannableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
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
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->e:Lkd0/a;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v8, 0xd0

    .line 19
    .line 20
    const-wide/16 v10, 0xcc

    .line 21
    .line 22
    const-wide/16 v12, 0xc2

    .line 23
    .line 24
    const-wide/16 v14, 0xc1

    .line 25
    .line 26
    const-wide/16 v16, 0xe0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    if-eqz v6, :cond_c

    .line 32
    .line 33
    and-long v19, v2, v14

    .line 34
    .line 35
    cmp-long v6, v19, v4

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lkd0/a;->d()Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v6, v18

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v6, v18

    .line 53
    .line 54
    :goto_1
    and-long v19, v2, v12

    .line 55
    .line 56
    cmp-long v19, v19, v4

    .line 57
    .line 58
    if-eqz v19, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lkd0/a;->f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    move-object/from16 v7, v19

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v7, v18

    .line 70
    .line 71
    :goto_2
    const/4 v14, 0x1

    .line 72
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object/from16 v7, v18

    .line 77
    .line 78
    :goto_3
    and-long v14, v2, v10

    .line 79
    .line 80
    cmp-long v14, v14, v4

    .line 81
    .line 82
    if-eqz v14, :cond_6

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lkd0/a;->c()Landroidx/databinding/ObservableInt;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v0}, Lkd0/a;->b()Landroidx/databinding/ObservableInt;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object/from16 v14, v18

    .line 96
    .line 97
    move-object v15, v14

    .line 98
    :goto_4
    const/4 v10, 0x2

    .line 99
    invoke-virtual {v1, v10, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v10, 0x0

    .line 114
    :goto_5
    if-eqz v15, :cond_7

    .line 115
    .line 116
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    move/from16 v19, v11

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v10, 0x0

    .line 124
    :cond_7
    const/16 v19, 0x0

    .line 125
    .line 126
    :goto_6
    and-long v14, v2, v8

    .line 127
    .line 128
    cmp-long v11, v14, v4

    .line 129
    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lkd0/a;->a()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move-object/from16 v11, v18

    .line 140
    .line 141
    :goto_7
    const/4 v14, 0x4

    .line 142
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move-object/from16 v11, v18

    .line 147
    .line 148
    :goto_8
    and-long v14, v2, v16

    .line 149
    .line 150
    cmp-long v14, v14, v4

    .line 151
    .line 152
    if-eqz v14, :cond_b

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lkd0/a;->e()Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    move-object/from16 v0, v18

    .line 162
    .line 163
    :goto_9
    const/4 v14, 0x5

    .line 164
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 165
    .line 166
    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    :cond_b
    move/from16 v0, v19

    .line 170
    .line 171
    move/from16 v21, v10

    .line 172
    .line 173
    move-object v10, v6

    .line 174
    move-object v6, v7

    .line 175
    move/from16 v7, v21

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_c
    move-object/from16 v6, v18

    .line 179
    .line 180
    move-object v10, v6

    .line 181
    move-object v11, v10

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_a
    and-long v14, v2, v16

    .line 185
    .line 186
    cmp-long v14, v14, v4

    .line 187
    .line 188
    if-eqz v14, :cond_d

    .line 189
    .line 190
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->b:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->convertToSpannableString(Lcom/mobileforming/module/common/databinding/ObservableSpannableString;)Landroid/text/SpannableString;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v14, v15}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    and-long/2addr v12, v2

    .line 200
    cmp-long v12, v12, v4

    .line 201
    .line 202
    if-eqz v12, :cond_e

    .line 203
    .line 204
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->b:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_e
    const-wide/16 v12, 0xcc

    .line 214
    .line 215
    and-long/2addr v12, v2

    .line 216
    cmp-long v6, v12, v4

    .line 217
    .line 218
    if-eqz v6, :cond_f

    .line 219
    .line 220
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->c:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-static {v6, v7, v0}, Ldd0/h;->k(Landroid/widget/ImageView;II)V

    .line 223
    .line 224
    .line 225
    :cond_f
    const-wide/16 v6, 0xc1

    .line 226
    .line 227
    and-long/2addr v6, v2

    .line 228
    cmp-long v0, v6, v4

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->convertToSpannableString(Lcom/mobileforming/module/common/databinding/ObservableSpannableString;)Landroid/text/SpannableString;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    and-long/2addr v2, v8

    .line 242
    cmp-long v0, v2, v4

    .line 243
    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v2, 0x4

    .line 251
    if-lt v0, v2, :cond_11

    .line 252
    .line 253
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->d:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

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

.method public j(Lkd0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->e:Lkd0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xed

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableSpannableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableSpannableString;I)Z

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
    const/16 v0, 0xed

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkd0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBindingImpl;->j(Lkd0/a;)V

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
