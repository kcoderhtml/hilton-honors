.class public Lbt/k;
.super Lbt/j;
.source "ViewCtyhocnMessageBindingImpl.java"

# interfaces
.implements Lnt/a$a;


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Landroid/view/View$OnClickListener;

.field private k:J


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
    sput-object v0, Lbt/k;->m:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvs/c;->icon_and_time:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lvs/c;->brand_icon:I

    .line 15
    .line 16
    const/4 v2, 0x4

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
    sget-object v0, Lbt/k;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lbt/k;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x4

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    aget-object v0, p3, v8

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lbt/j;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lbt/k;->k:J

    .line 4
    iget-object p1, p0, Lbt/j;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lbt/k;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbt/j;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lnt/a;

    invoke-direct {p1, p0, v8}, Lnt/a;-><init>(Lnt/a$a;I)V

    iput-object p1, p0, Lbt/k;->j:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lbt/k;->invalidateAll()V

    return-void
.end method

.method private m(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lbt/k;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/k;->k:J

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

.method private n(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lbt/k;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/k;->k:J

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

.method private o(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lbt/k;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/k;->k:J

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

.method private p(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lbt/k;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/k;->k:J

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
    .locals 2

    .line 1
    iget-object p1, p0, Lbt/j;->g:Ljt/x;

    .line 2
    .line 3
    iget-object v0, p0, Lbt/j;->h:Lgt/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljt/x;->o1(Landroid/view/View;Lgt/a;)V

    .line 13
    .line 14
    .line 15
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
    iget-wide v2, v1, Lbt/k;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt/k;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt/j;->f:Let/b;

    .line 12
    .line 13
    const-wide/16 v6, 0xaf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0xa4

    .line 19
    .line 20
    const-wide/16 v11, 0xa1

    .line 21
    .line 22
    const-wide/16 v13, 0xa2

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    if-eqz v6, :cond_8

    .line 26
    .line 27
    and-long v18, v2, v11

    .line 28
    .line 29
    cmp-long v6, v18, v4

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Let/b;->b()Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v15

    .line 52
    :goto_1
    and-long v18, v2, v13

    .line 53
    .line 54
    cmp-long v8, v18, v4

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Let/b;->a()Landroidx/databinding/ObservableInt;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    :goto_2
    const/4 v15, 0x1

    .line 67
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v15, 0x0

    .line 78
    :goto_3
    and-long v18, v2, v9

    .line 79
    .line 80
    cmp-long v8, v18, v4

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Let/b;->c()Landroidx/databinding/ObservableField;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v8, 0x0

    .line 92
    :goto_4
    const/4 v7, 0x2

    .line 93
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v7, 0x0

    .line 106
    :goto_5
    const-wide/16 v16, 0xa8

    .line 107
    .line 108
    and-long v20, v2, v16

    .line 109
    .line 110
    cmp-long v8, v20, v4

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Let/b;->d()Landroidx/databinding/ObservableField;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    :goto_6
    const/4 v8, 0x3

    .line 123
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    :goto_7
    and-long/2addr v13, v2

    .line 142
    cmp-long v8, v13, v4

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    iget-object v8, v1, Lbt/j;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v8, v15}, Lbt/e;->a(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    and-long v8, v2, v9

    .line 152
    .line 153
    cmp-long v8, v8, v4

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    iget-object v8, v1, Lbt/j;->c:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v8, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    and-long v7, v2, v11

    .line 163
    .line 164
    cmp-long v7, v7, v4

    .line 165
    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    iget-object v7, v1, Lbt/j;->c:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v1, Lbt/j;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    const-wide/16 v6, 0x80

    .line 179
    .line 180
    and-long/2addr v6, v2

    .line 181
    cmp-long v6, v6, v4

    .line 182
    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    iget-object v6, v1, Lbt/j;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v7, v1, Lbt/k;->j:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static {v6, v7, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    const-wide/16 v6, 0xa8

    .line 194
    .line 195
    and-long/2addr v2, v6

    .line 196
    cmp-long v2, v2, v4

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iget-object v2, v1, Lbt/j;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {v2, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbt/k;->k:J

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
    iput-wide v0, p0, Lbt/k;->k:J

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

.method public j(Ljt/x;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/j;->g:Ljt/x;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/k;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/k;->k:J

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

.method public k(Lgt/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/j;->h:Lgt/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/k;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/k;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->g:I

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

.method public l(Let/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/j;->f:Let/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/k;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/k;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->h:I

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lbt/k;->p(Landroidx/databinding/ObservableField;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lbt/k;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/k;->m(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/k;->n(Landroidx/databinding/ObservableInt;I)Z

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
    sget v0, Lvs/a;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lgt/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt/k;->k(Lgt/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvs/a;->h:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Let/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbt/k;->l(Let/b;)V

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
    check-cast p2, Ljt/x;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lbt/k;->j(Ljt/x;)V

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
