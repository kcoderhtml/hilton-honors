.class public Ll30/a0;
.super Ll30/z;
.source "LegacyLayoutStayTileCommonBindingImpl.java"

# interfaces
.implements Lm30/a$a;


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/view/View$OnClickListener;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ll30/a0;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ll30/a0;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ll30/a0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ll30/z;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ll30/a0;->j:J

    .line 4
    iget-object p1, p0, Ll30/z;->b:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ll30/z;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Ll30/a0;->h:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p3, p0, Ll30/z;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p2, Lm30/a;

    invoke-direct {p2, p0, p1}, Lm30/a;-><init>(Lm30/a$a;I)V

    iput-object p2, p0, Ll30/a0;->i:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Ll30/a0;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lk30/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ll30/a0;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/a0;->j:J

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
    sget p1, Lk30/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ll30/a0;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/a0;->j:J

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

.method private j(Lcom/hilton/mobile/legacymodule/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    sget p1, Lk30/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ll30/a0;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/a0;->j:J

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
    iget-object p1, p0, Ll30/z;->f:Lv30/b;

    .line 2
    .line 3
    iget-object p2, p0, Ll30/z;->g:Lv30/c;

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
    invoke-interface {p2, v0, p1}, Lv30/c;->a(Landroid/content/Context;Lv30/b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
    iget-wide v2, v1, Ll30/a0;->j:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll30/a0;->j:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll30/z;->f:Lv30/b;

    .line 12
    .line 13
    iget-object v6, v1, Ll30/z;->e:Lv30/a;

    .line 14
    .line 15
    const-wide/16 v7, 0x48

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lv30/b;->c0()Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v8

    .line 31
    :goto_0
    const-wide/16 v9, 0x57

    .line 32
    .line 33
    and-long/2addr v9, v2

    .line 34
    cmp-long v9, v9, v4

    .line 35
    .line 36
    const-wide/16 v10, 0x56

    .line 37
    .line 38
    const-wide/16 v12, 0x51

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v9, :cond_6

    .line 42
    .line 43
    and-long v15, v2, v12

    .line 44
    .line 45
    cmp-long v9, v15, v4

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lv30/a;->c()Lcom/hilton/mobile/legacymodule/common/databinding/ObservableCharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v9, v8

    .line 57
    :goto_1
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v9, v8

    .line 62
    :goto_2
    and-long v15, v2, v10

    .line 63
    .line 64
    cmp-long v15, v15, v4

    .line 65
    .line 66
    if-eqz v15, :cond_7

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Lv30/a;->a()Landroidx/databinding/ObservableInt;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v6}, Lv30/a;->b()Landroidx/databinding/ObservableInt;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v6, v8

    .line 80
    move-object v15, v6

    .line 81
    :goto_3
    const/4 v14, 0x1

    .line 82
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x2

    .line 86
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 87
    .line 88
    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v14, 0x0

    .line 97
    :goto_4
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move/from16 v17, v14

    .line 104
    .line 105
    move v14, v6

    .line 106
    move/from16 v6, v17

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    move v6, v14

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object v9, v8

    .line 112
    :cond_7
    const/4 v6, 0x0

    .line 113
    :goto_5
    const/4 v14, 0x0

    .line 114
    :goto_6
    const-wide/16 v15, 0x40

    .line 115
    .line 116
    and-long/2addr v15, v2

    .line 117
    cmp-long v15, v15, v4

    .line 118
    .line 119
    if-eqz v15, :cond_8

    .line 120
    .line 121
    iget-object v15, v1, Ll30/z;->b:Landroidx/cardview/widget/CardView;

    .line 122
    .line 123
    iget-object v12, v1, Ll30/a0;->i:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-static {v15, v12, v8}, Ll30/b;->i(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    and-long/2addr v10, v2

    .line 129
    cmp-long v8, v10, v4

    .line 130
    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    iget-object v8, v1, Ll30/z;->c:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-static {v8, v14, v6}, Ll30/b;->e(Landroid/widget/ImageView;II)V

    .line 136
    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x4

    .line 145
    if-lt v6, v7, :cond_a

    .line 146
    .line 147
    iget-object v6, v1, Ll30/a0;->h:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    const-wide/16 v6, 0x51

    .line 153
    .line 154
    and-long/2addr v2, v6

    .line 155
    cmp-long v0, v2, v4

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, v1, Ll30/z;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v9}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/hilton/mobile/legacymodule/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll30/a0;->j:J

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
    iput-wide v0, p0, Ll30/a0;->j:J

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

.method public k(Lv30/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/z;->e:Lv30/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/a0;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/a0;->j:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->c:I

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

.method public l(Lv30/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/z;->f:Lv30/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/a0;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/a0;->j:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->h:I

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

.method public m(Lv30/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/z;->g:Lv30/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/a0;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/a0;->j:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->j:I

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Ll30/a0;->i(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Ll30/a0;->h(Landroidx/databinding/ObservableInt;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableCharSequence;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Ll30/a0;->j(Lcom/hilton/mobile/legacymodule/common/databinding/ObservableCharSequence;I)Z

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
    sget v0, Lk30/a;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lv30/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll30/a0;->l(Lv30/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lk30/a;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lv30/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ll30/a0;->k(Lv30/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lk30/a;->j:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Lv30/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ll30/a0;->m(Lv30/c;)V

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