.class public Lhq/f2;
.super Lhq/e2;
.source "ViewHotelPolicyItemBindingImpl.java"

# interfaces
.implements Ler/a$a;


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View$OnClickListener;

.field private l:I

.field private m:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lrq/k;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrq/e;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/f2;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/f2;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/f2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x4

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lhq/e2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/mobileforming/module/common/view/DrawableTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lhq/f2;->o:J

    .line 4
    iget-object p1, p0, Lhq/e2;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lhq/e2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lhq/e2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lhq/e2;->e:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lhq/e2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lhq/f2;->j:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lhq/e2;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance p1, Ler/a;

    invoke-direct {p1, p0, v10}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object p1, p0, Lhq/f2;->k:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lhq/f2;->invalidateAll()V

    return-void
.end method

.method private h(Lrq/j;I)Z
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
    iget-wide p1, p0, Lhq/f2;->o:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lhq/f2;->o:J

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
    sget p1, Lyp/a;->q0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lhq/f2;->o:J

    .line 25
    .line 26
    const-wide/16 v1, 0x20

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lhq/f2;->o:J

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
    sget p1, Lyp/a;->t1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lhq/f2;->o:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lhq/f2;->o:J

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
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private i(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lhq/f2;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/f2;->o:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/f2;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/f2;->o:J

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

.method private k(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lrq/k;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lhq/f2;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/f2;->o:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Lhq/e2;->i:Lrq/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lrq/j;->q()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lhq/f2;->o:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/f2;->o:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/e2;->i:Lrq/j;

    .line 12
    .line 13
    iget-object v15, v1, Lhq/e2;->h:Lrq/e;

    .line 14
    .line 15
    const-wide/16 v6, 0x7f

    .line 16
    .line 17
    and-long/2addr v6, v2

    .line 18
    cmp-long v6, v6, v4

    .line 19
    .line 20
    const-wide/16 v7, 0x71

    .line 21
    .line 22
    const-wide/16 v9, 0x45

    .line 23
    .line 24
    const-wide/16 v16, 0x43

    .line 25
    .line 26
    const-wide/16 v18, 0x41

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_f

    .line 31
    .line 32
    and-long v23, v2, v18

    .line 33
    .line 34
    cmp-long v6, v23, v4

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lrq/j;->l()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v0}, Lrq/j;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v23

    .line 48
    invoke-virtual {v0}, Lrq/j;->k()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v24

    .line 52
    invoke-virtual {v0}, Lrq/j;->o()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v25

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move/from16 v14, v20

    .line 58
    .line 59
    move/from16 v23, v14

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    :goto_0
    if-eqz v6, :cond_2

    .line 66
    .line 67
    if-eqz v23, :cond_1

    .line 68
    .line 69
    const-wide/16 v26, 0x400

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide/16 v26, 0x200

    .line 73
    .line 74
    :goto_1
    or-long v2, v2, v26

    .line 75
    .line 76
    :cond_2
    if-eqz v23, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move/from16 v6, v20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move/from16 v6, v20

    .line 85
    .line 86
    move v14, v6

    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    :goto_2
    and-long v26, v2, v16

    .line 92
    .line 93
    cmp-long v23, v26, v4

    .line 94
    .line 95
    if-eqz v23, :cond_6

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lrq/j;->m()Landroidx/databinding/ObservableInt;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    move-object/from16 v13, v23

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v13, 0x0

    .line 107
    :goto_3
    const/4 v11, 0x1

    .line 108
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    .line 110
    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move/from16 v11, v20

    .line 119
    .line 120
    :goto_4
    and-long v12, v2, v9

    .line 121
    .line 122
    cmp-long v12, v12, v4

    .line 123
    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lrq/j;->n()Landroidx/databinding/ObservableInt;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v12, 0x0

    .line 134
    :goto_5
    const/4 v13, 0x2

    .line 135
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 136
    .line 137
    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move/from16 v12, v20

    .line 146
    .line 147
    :goto_6
    and-long v28, v2, v7

    .line 148
    .line 149
    cmp-long v13, v28, v4

    .line 150
    .line 151
    if-eqz v13, :cond_b

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Lrq/j;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v28

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move/from16 v28, v20

    .line 161
    .line 162
    :goto_7
    if-eqz v13, :cond_c

    .line 163
    .line 164
    if-eqz v28, :cond_a

    .line 165
    .line 166
    const-wide/16 v26, 0x100

    .line 167
    .line 168
    or-long v2, v2, v26

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    const-wide/16 v29, 0x80

    .line 172
    .line 173
    or-long v2, v2, v29

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    move/from16 v28, v20

    .line 177
    .line 178
    :cond_c
    :goto_8
    const-wide/16 v21, 0x59

    .line 179
    .line 180
    and-long v29, v2, v21

    .line 181
    .line 182
    cmp-long v13, v29, v4

    .line 183
    .line 184
    if-eqz v13, :cond_e

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v0}, Lrq/j;->p()Landroidx/databinding/ObservableList;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_9

    .line 193
    :cond_d
    const/4 v13, 0x0

    .line 194
    :goto_9
    const/4 v9, 0x3

    .line 195
    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 196
    .line 197
    .line 198
    move v10, v14

    .line 199
    move-object/from16 v9, v24

    .line 200
    .line 201
    const-wide/16 v21, 0x59

    .line 202
    .line 203
    move v14, v6

    .line 204
    move-object/from16 v6, v25

    .line 205
    .line 206
    move-object/from16 v42, v13

    .line 207
    .line 208
    move v13, v11

    .line 209
    move-object/from16 v11, v42

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    move v13, v11

    .line 213
    move v10, v14

    .line 214
    move-object/from16 v9, v24

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const-wide/16 v21, 0x59

    .line 218
    .line 219
    move v14, v6

    .line 220
    move-object/from16 v6, v25

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    move/from16 v10, v20

    .line 224
    .line 225
    move v12, v10

    .line 226
    move v13, v12

    .line 227
    move v14, v13

    .line 228
    move/from16 v28, v14

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const-wide/16 v21, 0x59

    .line 234
    .line 235
    :goto_a
    and-long v24, v2, v21

    .line 236
    .line 237
    cmp-long v24, v24, v4

    .line 238
    .line 239
    const-wide/16 v31, 0x50

    .line 240
    .line 241
    if-eqz v24, :cond_10

    .line 242
    .line 243
    and-long v24, v2, v31

    .line 244
    .line 245
    cmp-long v24, v24, v4

    .line 246
    .line 247
    if-eqz v24, :cond_10

    .line 248
    .line 249
    if-eqz v15, :cond_10

    .line 250
    .line 251
    invoke-virtual {v15}, Lrq/e;->p0()Landroid/text/method/TransformationMethod;

    .line 252
    .line 253
    .line 254
    move-result-object v24

    .line 255
    invoke-virtual {v15}, Lrq/e;->l0()Landroid/text/method/MovementMethod;

    .line 256
    .line 257
    .line 258
    move-result-object v25

    .line 259
    move-object/from16 v33, v24

    .line 260
    .line 261
    move-object/from16 v34, v25

    .line 262
    .line 263
    const-wide/16 v24, 0x100

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_10
    const-wide/16 v24, 0x100

    .line 267
    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    const/16 v34, 0x0

    .line 271
    .line 272
    :goto_b
    and-long v35, v2, v24

    .line 273
    .line 274
    cmp-long v24, v35, v4

    .line 275
    .line 276
    const-wide/16 v35, 0x800

    .line 277
    .line 278
    const-wide/16 v37, 0x1000

    .line 279
    .line 280
    if-eqz v24, :cond_13

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {v0}, Lrq/j;->j()Z

    .line 285
    .line 286
    .line 287
    move-result v20

    .line 288
    :cond_11
    if-eqz v24, :cond_13

    .line 289
    .line 290
    if-eqz v20, :cond_12

    .line 291
    .line 292
    or-long v2, v2, v37

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_12
    or-long v2, v2, v35

    .line 296
    .line 297
    :cond_13
    :goto_c
    const-wide/16 v24, 0x1800

    .line 298
    .line 299
    and-long v24, v2, v24

    .line 300
    .line 301
    cmp-long v0, v24, v4

    .line 302
    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    and-long v24, v2, v37

    .line 306
    .line 307
    cmp-long v0, v24, v4

    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    if-eqz v15, :cond_14

    .line 312
    .line 313
    invoke-virtual {v15}, Lrq/e;->m0()Landroid/view/animation/Animation;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_d

    .line 318
    :cond_14
    const/4 v0, 0x0

    .line 319
    :goto_d
    and-long v24, v2, v35

    .line 320
    .line 321
    cmp-long v24, v24, v4

    .line 322
    .line 323
    if-eqz v24, :cond_16

    .line 324
    .line 325
    if-eqz v15, :cond_16

    .line 326
    .line 327
    invoke-virtual {v15}, Lrq/e;->n0()Landroid/view/animation/Animation;

    .line 328
    .line 329
    .line 330
    move-result-object v24

    .line 331
    goto :goto_e

    .line 332
    :cond_15
    const/4 v0, 0x0

    .line 333
    :cond_16
    const/16 v24, 0x0

    .line 334
    .line 335
    :goto_e
    const-wide/16 v25, 0x100

    .line 336
    .line 337
    and-long v25, v2, v25

    .line 338
    .line 339
    cmp-long v25, v25, v4

    .line 340
    .line 341
    if-eqz v25, :cond_18

    .line 342
    .line 343
    if-eqz v20, :cond_17

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_17
    move-object/from16 v0, v24

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_18
    const/4 v0, 0x0

    .line 350
    :goto_f
    and-long/2addr v7, v2

    .line 351
    cmp-long v20, v7, v4

    .line 352
    .line 353
    if-eqz v20, :cond_19

    .line 354
    .line 355
    if-eqz v28, :cond_19

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_19
    const/4 v0, 0x0

    .line 359
    :goto_10
    const-wide/16 v7, 0x45

    .line 360
    .line 361
    and-long/2addr v7, v2

    .line 362
    cmp-long v7, v7, v4

    .line 363
    .line 364
    if-eqz v7, :cond_1a

    .line 365
    .line 366
    iget-object v7, v1, Lhq/e2;->b:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_1a
    const-wide/16 v7, 0x59

    .line 372
    .line 373
    and-long/2addr v7, v2

    .line 374
    cmp-long v21, v7, v4

    .line 375
    .line 376
    if-eqz v21, :cond_1b

    .line 377
    .line 378
    iget-object v7, v1, Lhq/e2;->b:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    iget v8, v1, Lhq/f2;->l:I

    .line 381
    .line 382
    iget-object v12, v1, Lhq/f2;->m:Landroidx/databinding/ObservableList;

    .line 383
    .line 384
    iget-object v4, v1, Lhq/f2;->n:Lrq/e;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    sget v22, Lyp/h;->view_hotel_policy_two_columns_description_item:I

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    move-object/from16 v39, v6

    .line 392
    .line 393
    move-object v6, v7

    .line 394
    move v7, v8

    .line 395
    move-object v8, v12

    .line 396
    move-object v12, v9

    .line 397
    move-object v9, v4

    .line 398
    move v4, v10

    .line 399
    move-object v10, v5

    .line 400
    move-object v5, v11

    .line 401
    move/from16 v11, v22

    .line 402
    .line 403
    move-object/from16 v40, v12

    .line 404
    .line 405
    move-object v12, v5

    .line 406
    move/from16 v41, v13

    .line 407
    .line 408
    move-object v13, v15

    .line 409
    move-object/from16 v22, v15

    .line 410
    .line 411
    move v15, v14

    .line 412
    move-object/from16 v14, v26

    .line 413
    .line 414
    invoke-static/range {v6 .. v14}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    .line 415
    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_1b
    move-object/from16 v39, v6

    .line 419
    .line 420
    move-object/from16 v40, v9

    .line 421
    .line 422
    move v4, v10

    .line 423
    move-object v5, v11

    .line 424
    move/from16 v41, v13

    .line 425
    .line 426
    move-object/from16 v22, v15

    .line 427
    .line 428
    move v15, v14

    .line 429
    :goto_11
    if-eqz v20, :cond_1c

    .line 430
    .line 431
    iget-object v6, v1, Lhq/e2;->c:Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-static {v6, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->T(Landroid/widget/ImageView;Landroid/view/animation/Animation;)V

    .line 434
    .line 435
    .line 436
    :cond_1c
    const-wide/16 v6, 0x40

    .line 437
    .line 438
    and-long/2addr v6, v2

    .line 439
    const-wide/16 v8, 0x0

    .line 440
    .line 441
    cmp-long v0, v6, v8

    .line 442
    .line 443
    if-eqz v0, :cond_1d

    .line 444
    .line 445
    iget-object v0, v1, Lhq/e2;->d:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    iget-object v6, v1, Lhq/f2;->k:Landroid/view/View$OnClickListener;

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-static {v0, v6, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    :cond_1d
    and-long v6, v2, v18

    .line 454
    .line 455
    cmp-long v0, v6, v8

    .line 456
    .line 457
    if-eqz v0, :cond_1e

    .line 458
    .line 459
    iget-object v0, v1, Lhq/e2;->e:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 460
    .line 461
    move-object/from16 v6, v40

    .line 462
    .line 463
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lhq/e2;->e:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 467
    .line 468
    invoke-static {v0, v4}, Ldd0/h;->i(Landroid/widget/TextView;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lhq/f2;->j:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lhq/e2;->g:Landroid/widget/TextView;

    .line 477
    .line 478
    move-object/from16 v4, v39

    .line 479
    .line 480
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    and-long v6, v2, v31

    .line 484
    .line 485
    const-wide/16 v8, 0x0

    .line 486
    .line 487
    cmp-long v0, v6, v8

    .line 488
    .line 489
    if-eqz v0, :cond_1f

    .line 490
    .line 491
    iget-object v0, v1, Lhq/e2;->g:Landroid/widget/TextView;

    .line 492
    .line 493
    move-object/from16 v4, v33

    .line 494
    .line 495
    invoke-static {v0, v4}, Ldd0/h;->y(Landroid/widget/TextView;Landroid/text/method/TransformationMethod;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lhq/e2;->g:Landroid/widget/TextView;

    .line 499
    .line 500
    move-object/from16 v4, v34

    .line 501
    .line 502
    invoke-static {v0, v4}, Ldd0/h;->s(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 503
    .line 504
    .line 505
    :cond_1f
    and-long v2, v2, v16

    .line 506
    .line 507
    cmp-long v0, v2, v8

    .line 508
    .line 509
    if-eqz v0, :cond_20

    .line 510
    .line 511
    iget-object v0, v1, Lhq/e2;->g:Landroid/widget/TextView;

    .line 512
    .line 513
    move/from16 v11, v41

    .line 514
    .line 515
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :cond_20
    if-eqz v21, :cond_21

    .line 519
    .line 520
    sget v0, Lyp/h;->view_hotel_policy_two_columns_description_item:I

    .line 521
    .line 522
    iput v0, v1, Lhq/f2;->l:I

    .line 523
    .line 524
    iput-object v5, v1, Lhq/f2;->m:Landroidx/databinding/ObservableList;

    .line 525
    .line 526
    move-object/from16 v0, v22

    .line 527
    .line 528
    iput-object v0, v1, Lhq/f2;->n:Lrq/e;

    .line 529
    .line 530
    :cond_21
    return-void

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/f2;->o:J

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
    iput-wide v0, p0, Lhq/f2;->o:J

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

.method public l(Lrq/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhq/e2;->i:Lrq/j;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lhq/f2;->o:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lhq/f2;->o:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lyp/a;->Z:I

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

.method public m(Lrq/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/e2;->h:Lrq/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/f2;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/f2;->o:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->l0:I

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
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lhq/f2;->k(Landroidx/databinding/ObservableList;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/f2;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lhq/f2;->i(Landroidx/databinding/ObservableInt;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lrq/j;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lhq/f2;->h(Lrq/j;I)Z

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
    sget v0, Lyp/a;->Z:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lrq/j;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/f2;->l(Lrq/j;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lyp/a;->l0:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lrq/e;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lhq/f2;->m(Lrq/e;)V

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
