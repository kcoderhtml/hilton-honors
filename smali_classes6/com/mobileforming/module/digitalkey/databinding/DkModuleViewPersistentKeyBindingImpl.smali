.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;
.source "DkModuleViewPersistentKeyBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
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
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/FrameLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->b:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/view/animation/Animation;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->e:Lve0/k;

    .line 12
    .line 13
    const-wide/16 v6, 0xbf

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
    const-wide/16 v11, 0xa2

    .line 21
    .line 22
    const-wide/16 v13, 0xa8

    .line 23
    .line 24
    const-wide/16 v15, 0xa1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_a

    .line 28
    .line 29
    and-long v19, v2, v15

    .line 30
    .line 31
    cmp-long v6, v19, v4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lve0/k;->b()Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v7

    .line 54
    :goto_1
    and-long v19, v2, v11

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
    invoke-virtual {v0}, Lve0/k;->d()Landroidx/databinding/ObservableInt;

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
    const/4 v7, 0x0

    .line 70
    :goto_2
    const/4 v8, 0x1

    .line 71
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    :goto_3
    and-long v21, v2, v9

    .line 83
    .line 84
    cmp-long v8, v21, v4

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lve0/k;->e()Landroidx/databinding/ObservableInt;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v8, 0x0

    .line 96
    :goto_4
    const/4 v9, 0x2

    .line 97
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v8, 0x0

    .line 108
    :goto_5
    and-long v9, v2, v13

    .line 109
    .line 110
    cmp-long v9, v9, v4

    .line 111
    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lve0/k;->a()Landroidx/databinding/ObservableField;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v9, 0x0

    .line 122
    :goto_6
    const/4 v10, 0x3

    .line 123
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroid/view/animation/Animation;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v9, 0x0

    .line 136
    :goto_7
    const-wide/16 v17, 0xb0

    .line 137
    .line 138
    and-long v23, v2, v17

    .line 139
    .line 140
    cmp-long v10, v23, v4

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lve0/k;->c()Landroidx/databinding/ObservableInt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v0, 0x0

    .line 152
    :goto_8
    const/4 v10, 0x4

    .line 153
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move/from16 v25, v6

    .line 163
    .line 164
    move v6, v0

    .line 165
    move v0, v7

    .line 166
    move/from16 v7, v25

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_9
    move v0, v7

    .line 170
    move v7, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_9

    .line 173
    :cond_a
    const/4 v0, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_9
    and-long/2addr v15, v2

    .line 179
    cmp-long v10, v15, v4

    .line 180
    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    iget-object v10, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->b:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    and-long/2addr v13, v2

    .line 189
    cmp-long v7, v13, v4

    .line 190
    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->b:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v7, v9}, Lve0/q;->r0(Landroid/widget/TextView;Landroid/view/animation/Animation;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    and-long v9, v2, v11

    .line 199
    .line 200
    cmp-long v7, v9, v4

    .line 201
    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 205
    .line 206
    invoke-static {v7, v0}, Ldd0/h;->q(Landroid/widget/ImageView;I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    const-wide/16 v9, 0xb0

    .line 210
    .line 211
    and-long/2addr v9, v2

    .line 212
    cmp-long v0, v9, v4

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 217
    .line 218
    invoke-static {v0, v6}, Ldd0/h;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    .line 219
    .line 220
    .line 221
    :cond_e
    const-wide/16 v6, 0xa4

    .line 222
    .line 223
    and-long/2addr v2, v6

    .line 224
    cmp-long v0, v2, v4

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->d:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_f
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

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
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

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

.method public j(Lve0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->f:Lve0/q;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lve0/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBinding;->e:Lve0/k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->g:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->j:I

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->n(Landroidx/databinding/ObservableInt;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lpe0/a;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lve0/k;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->k(Lve0/k;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->g:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lve0/q;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewPersistentKeyBindingImpl;->j(Lve0/q;)V

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
