.class public Lbt/i;
.super Lbt/h;
.source "MessageHotelInfoItemBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private g:Landroidx/databinding/InverseBindingListener;

.field private h:Landroidx/databinding/InverseBindingListener;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbt/i;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lbt/i;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lbt/h;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lbt/i$a;

    invoke-direct {p1, p0}, Lbt/i$a;-><init>(Lbt/i;)V

    iput-object p1, p0, Lbt/i;->g:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lbt/i$b;

    invoke-direct {p1, p0}, Lbt/i$b;-><init>(Lbt/i;)V

    iput-object p1, p0, Lbt/i;->h:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lbt/i;->i:J

    .line 6
    iget-object p1, p0, Lbt/h;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbt/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lbt/h;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbt/i;->f:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lbt/i;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lbt/i;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/i;->i:J

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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/i;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/i;->i:J

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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/i;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/i;->i:J

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

.method private l(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lbt/i;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/i;->i:J

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lbt/i;->i:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt/i;->i:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt/h;->e:Llt/e;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x34

    .line 19
    .line 20
    const-wide/16 v9, 0x38

    .line 21
    .line 22
    const-wide/16 v11, 0x33

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_8

    .line 27
    .line 28
    and-long v15, v2, v11

    .line 29
    .line 30
    cmp-long v6, v15, v4

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Llt/e;->a()Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Llt/e;->d()Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v14

    .line 46
    move-object v15, v6

    .line 47
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 48
    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v6, v14

    .line 64
    :goto_1
    if-eqz v15, :cond_2

    .line 65
    .line 66
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v13, v14

    .line 74
    :goto_2
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move-object/from16 v19, v13

    .line 79
    .line 80
    move v13, v6

    .line 81
    move-object/from16 v6, v19

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v6, v14

    .line 85
    :goto_3
    and-long v15, v2, v7

    .line 86
    .line 87
    cmp-long v15, v15, v4

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Llt/e;->c()Landroidx/databinding/ObservableField;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v15, v14

    .line 99
    :goto_4
    const/4 v7, 0x2

    .line 100
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/CharSequence;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v7, v14

    .line 113
    :goto_5
    and-long v17, v2, v9

    .line 114
    .line 115
    cmp-long v8, v17, v4

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Llt/e;->b()Landroidx/databinding/ObservableField;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v0, v14

    .line 127
    :goto_6
    const/4 v8, 0x3

    .line 128
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object v0, v14

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move-object v0, v14

    .line 143
    move-object v6, v0

    .line 144
    move-object v7, v6

    .line 145
    :goto_7
    and-long/2addr v11, v2

    .line 146
    cmp-long v8, v11, v4

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    iget-object v8, v1, Lbt/h;->b:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-static {v8, v6, v13}, Lbt/e;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    and-long v8, v2, v9

    .line 156
    .line 157
    cmp-long v6, v8, v4

    .line 158
    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    iget-object v6, v1, Lbt/h;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {v6, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    const-wide/16 v8, 0x20

    .line 167
    .line 168
    and-long/2addr v8, v2

    .line 169
    cmp-long v0, v8, v4

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, v1, Lbt/h;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v6, v1, Lbt/i;->g:Landroidx/databinding/InverseBindingListener;

    .line 176
    .line 177
    invoke-static {v0, v14, v14, v14, v6}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lbt/h;->d:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v6, v1, Lbt/i;->h:Landroidx/databinding/InverseBindingListener;

    .line 183
    .line 184
    invoke-static {v0, v14, v14, v14, v6}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    const-wide/16 v8, 0x34

    .line 188
    .line 189
    and-long/2addr v2, v8

    .line 190
    cmp-long v0, v2, v4

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-object v0, v1, Lbt/h;->d:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0
.end method

.method public h(Llt/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/h;->e:Llt/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/i;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/i;->i:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbt/i;->i:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbt/i;->i:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lbt/i;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/i;->k(Landroidx/databinding/ObservableField;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lbt/i;->l(Landroidx/databinding/ObservableField;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lbt/i;->i(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lvs/a;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Llt/e;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt/i;->h(Llt/e;)V

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
