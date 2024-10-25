.class public Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;
.source "HubButtonsViewBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private l:J


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
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lfo/f;->tv_button_text:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lfo/f;->horizontal_guide:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lfo/f;->vertical_guide:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x6

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

    .line 4
    iget-object v0, v13, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

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

.method private p(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

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

.method private q(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

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
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->k:Lwo/a;

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
    const-wide/16 v7, 0xc4

    .line 19
    .line 20
    const-wide/16 v9, 0xd0

    .line 21
    .line 22
    const-wide/16 v11, 0xc2

    .line 23
    .line 24
    const-wide/16 v15, 0xc1

    .line 25
    .line 26
    const-wide/16 v17, 0xc8

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v6, :cond_c

    .line 30
    .line 31
    and-long v21, v2, v15

    .line 32
    .line 33
    cmp-long v6, v21, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lwo/a;->c()Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v13

    .line 56
    :goto_1
    and-long v21, v2, v11

    .line 57
    .line 58
    cmp-long v21, v21, v4

    .line 59
    .line 60
    if-eqz v21, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lwo/a;->e()Landroidx/databinding/ObservableInt;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    move-object/from16 v13, v21

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v13, 0x0

    .line 72
    :goto_2
    const/4 v14, 0x1

    .line 73
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v13, 0x0

    .line 84
    :goto_3
    and-long v23, v2, v7

    .line 85
    .line 86
    cmp-long v14, v23, v4

    .line 87
    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lwo/a;->f()Landroidx/databinding/ObservableBoolean;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    :goto_4
    const/4 v7, 0x2

    .line 99
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v7, 0x0

    .line 110
    :goto_5
    and-long v25, v2, v17

    .line 111
    .line 112
    cmp-long v8, v25, v4

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lwo/a;->b()Landroidx/databinding/ObservableBoolean;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v8, 0x0

    .line 124
    :goto_6
    const/4 v14, 0x3

    .line 125
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v8, 0x0

    .line 136
    :goto_7
    and-long v25, v2, v9

    .line 137
    .line 138
    cmp-long v14, v25, v4

    .line 139
    .line 140
    if-eqz v14, :cond_9

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lwo/a;->a()Landroidx/databinding/ObservableInt;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/4 v14, 0x0

    .line 150
    :goto_8
    const/4 v11, 0x4

    .line 151
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 152
    .line 153
    .line 154
    if-eqz v14, :cond_9

    .line 155
    .line 156
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    const/4 v11, 0x0

    .line 162
    :goto_9
    const-wide/16 v19, 0xe0

    .line 163
    .line 164
    and-long v27, v2, v19

    .line 165
    .line 166
    cmp-long v12, v27, v4

    .line 167
    .line 168
    if-eqz v12, :cond_b

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lwo/a;->d()Landroidx/databinding/ObservableInt;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    const/4 v14, 0x0

    .line 178
    :goto_a
    const/4 v0, 0x5

    .line 179
    invoke-virtual {v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v14, :cond_b

    .line 183
    .line 184
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_b

    .line 189
    :cond_b
    const/4 v0, 0x0

    .line 190
    :goto_b
    move/from16 v29, v8

    .line 191
    .line 192
    move v8, v7

    .line 193
    move v7, v13

    .line 194
    move/from16 v13, v29

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_c
    const/4 v0, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    :goto_c
    and-long v17, v2, v17

    .line 204
    .line 205
    cmp-long v12, v17, v4

    .line 206
    .line 207
    if-eqz v12, :cond_d

    .line 208
    .line 209
    iget-object v12, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->b:Landroid/widget/ImageButton;

    .line 210
    .line 211
    invoke-static {v12, v13}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    .line 212
    .line 213
    .line 214
    :cond_d
    const-wide/16 v12, 0xe0

    .line 215
    .line 216
    and-long/2addr v12, v2

    .line 217
    cmp-long v12, v12, v4

    .line 218
    .line 219
    if-eqz v12, :cond_e

    .line 220
    .line 221
    iget-object v12, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->b:Landroid/widget/ImageButton;

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->c:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_e
    and-long/2addr v9, v2

    .line 232
    cmp-long v0, v9, v4

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    and-long v9, v2, v15

    .line 242
    .line 243
    cmp-long v0, v9, v4

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->f:Landroid/widget/ImageButton;

    .line 248
    .line 249
    invoke-static {v0, v6}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    .line 250
    .line 251
    .line 252
    :cond_10
    const-wide/16 v9, 0xc2

    .line 253
    .line 254
    and-long/2addr v9, v2

    .line 255
    cmp-long v0, v9, v4

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->f:Landroid/widget/ImageButton;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->g:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_11
    const-wide/16 v6, 0xc4

    .line 270
    .line 271
    and-long/2addr v2, v6

    .line 272
    cmp-long v0, v2, v4

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->h:Landroid/widget/ImageButton;

    .line 277
    .line 278
    invoke-static {v0, v8}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->h(Landroid/widget/ImageButton;Z)V

    .line 279
    .line 280
    .line 281
    :cond_12
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

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

.method public k(Lwo/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->k:Lwo/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lfo/a;->p:I

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->q(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

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
    sget v0, Lfo/a;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwo/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBindingImpl;->k(Lwo/a;)V

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
