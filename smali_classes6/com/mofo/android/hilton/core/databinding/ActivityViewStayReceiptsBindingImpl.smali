.class public Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;
.source "ActivityViewStayReceiptsBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/view/View$OnClickListener;

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x4

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v9, 0x2

    aget-object v0, p3, v9

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    aget-object p3, p3, v10

    move-object v8, p3

    check-cast v8, Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->b:Landroid/widget/ImageButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p1, Ldh0/b;

    invoke-direct {p1, p0, v10}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->i:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Ldh0/b;

    invoke-direct {p1, p0, v9}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->j:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

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
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->h:Lvj0/i;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lvj0/i;->c0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->h:Lvj0/i;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_3
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lvj0/i;->b0()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->g:Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->h:Lvj0/i;

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
    const-wide/16 v8, 0x56

    .line 21
    .line 22
    const-wide/16 v10, 0x58

    .line 23
    .line 24
    const-wide/16 v12, 0x51

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v7, :cond_7

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
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getRightButtonEnabled()Landroidx/databinding/ObservableBoolean;

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
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v14

    .line 55
    :goto_1
    and-long v16, v2, v8

    .line 56
    .line 57
    cmp-long v16, v16, v4

    .line 58
    .line 59
    if-eqz v16, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getTotalRooms()Landroidx/databinding/ObservableInt;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getCurrentRoom()Landroidx/databinding/ObservableInt;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    move-object/from16 v14, v16

    .line 72
    .line 73
    move-object/from16 v8, v17

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v8, v15

    .line 77
    move-object v14, v8

    .line 78
    :goto_2
    const/4 v9, 0x1

    .line 79
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 84
    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_4
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget v12, Lbg0/l;->view_receipts_activity_bottom_title:I

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v14, v12, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object v8, v15

    .line 128
    :goto_5
    and-long v12, v2, v10

    .line 129
    .line 130
    cmp-long v9, v12, v4

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;->getLeftButtonEnabled()Landroidx/databinding/ObservableBoolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object v0, v15

    .line 142
    :goto_6
    const/4 v9, 0x3

    .line 143
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move-object v8, v15

    .line 154
    const/4 v7, 0x0

    .line 155
    :cond_8
    const/4 v14, 0x0

    .line 156
    :goto_7
    const-wide/16 v12, 0x60

    .line 157
    .line 158
    and-long/2addr v12, v2

    .line 159
    cmp-long v0, v12, v4

    .line 160
    .line 161
    and-long v9, v2, v10

    .line 162
    .line 163
    cmp-long v9, v9, v4

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->b:Landroid/widget/ImageButton;

    .line 168
    .line 169
    invoke-virtual {v9, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    const-wide/16 v9, 0x40

    .line 173
    .line 174
    and-long/2addr v9, v2

    .line 175
    cmp-long v9, v9, v4

    .line 176
    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->b:Landroid/widget/ImageButton;

    .line 180
    .line 181
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->i:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    invoke-static {v9, v10, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->c:Landroid/widget/ImageButton;

    .line 187
    .line 188
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->j:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    invoke-static {v9, v10, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    const-wide/16 v9, 0x51

    .line 194
    .line 195
    and-long/2addr v9, v2

    .line 196
    cmp-long v9, v9, v4

    .line 197
    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->c:Landroid/widget/ImageButton;

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    :cond_b
    const-wide/16 v9, 0x56

    .line 206
    .line 207
    and-long/2addr v2, v9

    .line 208
    cmp-long v2, v2, v4

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v2, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    .line 220
    .line 221
    invoke-static {v0, v6}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->l(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$j;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

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

.method public i(Lvj0/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->h:Lvj0/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5a

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

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

.method public j(Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->g:Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xda

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

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
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->j(Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x5a

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lvj0/i;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBindingImpl;->i(Lvj0/i;)V

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
