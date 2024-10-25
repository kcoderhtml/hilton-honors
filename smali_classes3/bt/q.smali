.class public Lbt/q;
.super Lbt/p;
.source "ViewMessageEntryBindingImpl.java"

# interfaces
.implements Lnt/a$a;


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/view/View$OnClickListener;

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
    sget-object v0, Lbt/q;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lbt/q;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x4

    const/4 v7, 0x1

    .line 2
    aget-object v0, p3, v7

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageButton;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lbt/p;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;)V

    .line 3
    new-instance p1, Lbt/q$a;

    invoke-direct {p1, p0}, Lbt/q$a;-><init>(Lbt/q;)V

    iput-object p1, p0, Lbt/q;->h:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lbt/q;->i:J

    .line 5
    iget-object p1, p0, Lbt/p;->b:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbt/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbt/p;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lnt/a;

    invoke-direct {p1, p0, v7}, Lnt/a;-><init>(Lnt/a$a;I)V

    iput-object p1, p0, Lbt/q;->g:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lbt/q;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "[",
            "Landroid/text/InputFilter;",
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
    iget-wide p1, p0, Lbt/q;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/q;->i:J

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

.method private m(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lbt/q;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/q;->i:J

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
    iget-wide p1, p0, Lbt/q;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/q;->i:J

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

.method private o(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lbt/q;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/q;->i:J

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
    iget-object p1, p0, Lbt/p;->f:Lft/a;

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
    invoke-virtual {p1}, Lft/a;->b()V

    .line 11
    .line 12
    .line 13
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
    iget-wide v2, v1, Lbt/q;->i:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt/q;->i:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt/p;->e:Let/d;

    .line 12
    .line 13
    const-wide/16 v6, 0x5f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x5a

    .line 19
    .line 20
    const-wide/16 v9, 0x51

    .line 21
    .line 22
    const-wide/16 v11, 0x54

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_8

    .line 27
    .line 28
    and-long v15, v2, v9

    .line 29
    .line 30
    cmp-long v6, v15, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Let/d;->a()Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v14

    .line 42
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, [Landroid/text/InputFilter;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v14

    .line 55
    :goto_1
    and-long v15, v2, v7

    .line 56
    .line 57
    cmp-long v15, v15, v4

    .line 58
    .line 59
    if-eqz v15, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Let/d;->c()Landroidx/databinding/ObservableInt;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v0}, Let/d;->d()Landroidx/databinding/ObservableInt;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    move-object/from16 v13, v16

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v13, v14

    .line 75
    move-object v15, v13

    .line 76
    :goto_2
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-virtual {v1, v7, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v7, 0x0

    .line 92
    :goto_3
    if-eqz v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move v13, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 v7, 0x0

    .line 101
    :cond_5
    const/4 v13, 0x0

    .line 102
    :goto_4
    and-long v15, v2, v11

    .line 103
    .line 104
    cmp-long v8, v15, v4

    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Let/d;->b()Landroidx/databinding/ObservableField;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v0, v14

    .line 116
    :goto_5
    const/4 v8, 0x2

    .line 117
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move-object v0, v14

    .line 130
    :goto_6
    move/from16 v17, v13

    .line 131
    .line 132
    move v13, v7

    .line 133
    move/from16 v7, v17

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move-object v0, v14

    .line 137
    move-object v6, v0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_7
    and-long/2addr v11, v2

    .line 141
    cmp-long v8, v11, v4

    .line 142
    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    iget-object v8, v1, Lbt/p;->b:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-static {v8, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    and-long v8, v2, v9

    .line 151
    .line 152
    cmp-long v0, v8, v4

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v1, Lbt/p;->b:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const-wide/16 v8, 0x40

    .line 162
    .line 163
    and-long/2addr v8, v2

    .line 164
    cmp-long v0, v8, v4

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, v1, Lbt/p;->b:Landroid/widget/EditText;

    .line 169
    .line 170
    iget-object v6, v1, Lbt/q;->h:Landroidx/databinding/InverseBindingListener;

    .line 171
    .line 172
    invoke-static {v0, v14, v14, v14, v6}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lbt/p;->d:Landroid/widget/ImageButton;

    .line 176
    .line 177
    iget-object v6, v1, Lbt/q;->g:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    invoke-static {v0, v6, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    const-wide/16 v8, 0x5a

    .line 183
    .line 184
    and-long/2addr v2, v8

    .line 185
    cmp-long v0, v2, v4

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, v1, Lbt/p;->d:Landroid/widget/ImageButton;

    .line 190
    .line 191
    invoke-static {v0, v13, v7}, Lbt/e;->c(Landroid/widget/ImageView;II)V

    .line 192
    .line 193
    .line 194
    :cond_c
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbt/q;->i:J

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
    iput-wide v0, p0, Lbt/q;->i:J

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

.method public j(Lft/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/p;->f:Lft/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/q;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/q;->i:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->d:I

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

.method public k(Let/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/p;->e:Let/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/q;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/q;->i:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lbt/q;->o(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/q;->m(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/q;->n(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/q;->l(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Let/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt/q;->k(Let/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvs/a;->d:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lft/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbt/q;->j(Lft/a;)V

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
