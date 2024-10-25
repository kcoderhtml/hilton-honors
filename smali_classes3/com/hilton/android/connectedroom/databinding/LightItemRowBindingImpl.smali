.class public Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;
.source "LightItemRowBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

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
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

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

.method private m(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;->b:Lxo/a;

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
    const-wide/16 v9, 0x32

    .line 21
    .line 22
    const-wide/16 v11, 0x31

    .line 23
    .line 24
    const-wide/16 v13, 0x38

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_8

    .line 30
    .line 31
    and-long v17, v2, v11

    .line 32
    .line 33
    cmp-long v6, v17, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Lxo/a;->b:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v6, v16

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v15

    .line 55
    :goto_1
    and-long v17, v2, v9

    .line 56
    .line 57
    cmp-long v17, v17, v4

    .line 58
    .line 59
    if-eqz v17, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v15, v0, Lxo/a;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object/from16 v15, v16

    .line 67
    .line 68
    :goto_2
    const/4 v9, 0x1

    .line 69
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object/from16 v15, v16

    .line 74
    .line 75
    :goto_3
    and-long v9, v2, v7

    .line 76
    .line 77
    cmp-long v9, v9, v4

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v9, v0, Lxo/a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object/from16 v9, v16

    .line 87
    .line 88
    :goto_4
    const/4 v10, 0x2

    .line 89
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object/from16 v9, v16

    .line 94
    .line 95
    :goto_5
    and-long v19, v2, v13

    .line 96
    .line 97
    cmp-long v10, v19, v4

    .line 98
    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lxo/a;->a:Landroidx/databinding/ObservableInt;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object/from16 v0, v16

    .line 107
    .line 108
    :goto_6
    const/4 v10, 0x3

    .line 109
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object/from16 v16, v9

    .line 119
    .line 120
    move-object/from16 v21, v15

    .line 121
    .line 122
    move v15, v0

    .line 123
    move-object/from16 v0, v21

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    move-object/from16 v16, v9

    .line 127
    .line 128
    move-object v0, v15

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move-object/from16 v0, v16

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_7
    const/4 v15, 0x0

    .line 134
    :goto_8
    and-long v9, v2, v13

    .line 135
    .line 136
    cmp-long v9, v9, v4

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/16 v10, 0x15

    .line 145
    .line 146
    if-lt v9, v10, :cond_9

    .line 147
    .line 148
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-static {v15}, La3/c;->a(I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    and-long v9, v2, v11

    .line 158
    .line 159
    cmp-long v9, v9, v4

    .line 160
    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget-object v9, v1, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->d:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-static {v9, v6}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->f(Landroid/widget/ImageView;I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    and-long v6, v2, v7

    .line 169
    .line 170
    cmp-long v6, v6, v4

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    iget-object v6, v1, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->e:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    const-wide/16 v6, 0x32

    .line 184
    .line 185
    and-long/2addr v2, v6

    .line 186
    cmp-long v2, v2, v4

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    iget-object v2, v1, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->f:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

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
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

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

.method public k(Lxo/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBinding;->b:Lxo/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lfo/a;->s:I

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

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
    sget v0, Lfo/a;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lxo/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/LightItemRowBindingImpl;->k(Lxo/a;)V

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
