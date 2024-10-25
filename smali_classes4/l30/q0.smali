.class public Ll30/q0;
.super Ll30/p0;
.source "LegacyViewRangePickerBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll30/q0$b;,
        Ll30/q0$a;
    }
.end annotation


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private g:Ll30/q0$b;

.field private h:Ll30/q0$a;

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
    sget-object v0, Ll30/q0;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ll30/q0;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ll30/q0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ll30/p0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ll30/q0;->i:J

    .line 4
    iget-object p1, p0, Ll30/p0;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ll30/q0;->f:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ll30/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ll30/p0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Ll30/q0;->invalidateAll()V

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
    iget-wide p1, p0, Ll30/q0;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/q0;->i:J

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

.method private i(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lk30/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ll30/q0;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/q0;->i:J

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

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Ll30/q0;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/q0;->i:J

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

.method private k(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Ll30/q0;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/q0;->i:J

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
    sget p1, Lk30/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ll30/q0;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/q0;->i:J

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
    sget p1, Lk30/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ll30/q0;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/q0;->i:J

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

.method private n(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lk30/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ll30/q0;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/q0;->i:J

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
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll30/q0;->i:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll30/q0;->i:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll30/p0;->e:Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x1ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x190

    .line 19
    .line 20
    const-wide/16 v13, 0x188

    .line 21
    .line 22
    const-wide/16 v17, 0x182

    .line 23
    .line 24
    const-wide/16 v19, 0x184

    .line 25
    .line 26
    const-wide/16 v21, 0x181

    .line 27
    .line 28
    const/4 v15, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v6, :cond_11

    .line 31
    .line 32
    and-long v27, v2, v21

    .line 33
    .line 34
    cmp-long v6, v27, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->h()Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_1
    and-long v27, v2, v17

    .line 60
    .line 61
    cmp-long v16, v27, v4

    .line 62
    .line 63
    if-eqz v16, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->c()Landroidx/databinding/ObservableBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    move-object/from16 v7, v16

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_2
    const/4 v8, 0x1

    .line 76
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v7, 0x0

    .line 87
    :goto_3
    and-long v28, v2, v19

    .line 88
    .line 89
    cmp-long v8, v28, v4

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->b()Landroidx/databinding/ObservableField;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 v8, 0x0

    .line 101
    :goto_4
    const/4 v11, 0x2

    .line 102
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 v8, 0x0

    .line 115
    :goto_5
    and-long v11, v2, v13

    .line 116
    .line 117
    cmp-long v11, v11, v4

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->f()Landroidx/databinding/ObservableBoolean;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/4 v11, 0x0

    .line 129
    :goto_6
    const/4 v12, 0x3

    .line 130
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 131
    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    const/4 v11, 0x0

    .line 141
    :goto_7
    and-long v30, v2, v9

    .line 142
    .line 143
    cmp-long v12, v30, v4

    .line 144
    .line 145
    if-eqz v12, :cond_9

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->d()Landroidx/databinding/ObservableInt;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    const/4 v12, 0x0

    .line 155
    :goto_8
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    .line 157
    .line 158
    if-eqz v12, :cond_9

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/4 v12, 0x0

    .line 166
    :goto_9
    const-wide/16 v28, 0x180

    .line 167
    .line 168
    and-long v30, v2, v28

    .line 169
    .line 170
    cmp-long v30, v30, v4

    .line 171
    .line 172
    if-eqz v30, :cond_c

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v9, v1, Ll30/q0;->g:Ll30/q0$b;

    .line 177
    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    new-instance v9, Ll30/q0$b;

    .line 181
    .line 182
    invoke-direct {v9}, Ll30/q0$b;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v9, v1, Ll30/q0;->g:Ll30/q0$b;

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v9, v0}, Ll30/q0$b;->a(Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;)Ll30/q0$b;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v10, v1, Ll30/q0;->h:Ll30/q0$a;

    .line 192
    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    new-instance v10, Ll30/q0$a;

    .line 196
    .line 197
    invoke-direct {v10}, Ll30/q0$a;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v10, v1, Ll30/q0;->h:Ll30/q0$a;

    .line 201
    .line 202
    :cond_b
    invoke-virtual {v10, v0}, Ll30/q0$a;->a(Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;)Ll30/q0$a;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    goto :goto_a

    .line 207
    :cond_c
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    :goto_a
    const-wide/16 v25, 0x1a0

    .line 210
    .line 211
    and-long v32, v2, v25

    .line 212
    .line 213
    cmp-long v32, v32, v4

    .line 214
    .line 215
    if-eqz v32, :cond_e

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->e()Landroidx/databinding/ObservableField;

    .line 220
    .line 221
    .line 222
    move-result-object v32

    .line 223
    move-object/from16 v13, v32

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_d
    const/4 v13, 0x0

    .line 227
    :goto_b
    const/4 v14, 0x5

    .line 228
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v13, :cond_e

    .line 232
    .line 233
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_e
    const/4 v13, 0x0

    .line 241
    :goto_c
    const-wide/16 v23, 0x1c0

    .line 242
    .line 243
    and-long v34, v2, v23

    .line 244
    .line 245
    cmp-long v14, v34, v4

    .line 246
    .line 247
    if-eqz v14, :cond_10

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;->a()Landroidx/databinding/ObservableInt;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_d

    .line 256
    :cond_f
    const/4 v0, 0x0

    .line 257
    :goto_d
    const/4 v14, 0x6

    .line 258
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_e

    .line 268
    :cond_10
    const/4 v0, 0x0

    .line 269
    :goto_e
    move-object/from16 v36, v8

    .line 270
    .line 271
    move-object v8, v6

    .line 272
    move-object/from16 v6, v36

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_11
    const/4 v0, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    :goto_f
    and-long v21, v2, v21

    .line 285
    .line 286
    cmp-long v14, v21, v4

    .line 287
    .line 288
    if-eqz v14, :cond_12

    .line 289
    .line 290
    iget-object v14, v1, Ll30/p0;->b:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {v14, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    and-long v19, v2, v19

    .line 296
    .line 297
    cmp-long v8, v19, v4

    .line 298
    .line 299
    if-eqz v8, :cond_13

    .line 300
    .line 301
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-lt v8, v15, :cond_13

    .line 306
    .line 307
    iget-object v8, v1, Ll30/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 308
    .line 309
    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    and-long v16, v2, v17

    .line 313
    .line 314
    cmp-long v6, v16, v4

    .line 315
    .line 316
    if-eqz v6, :cond_14

    .line 317
    .line 318
    iget-object v6, v1, Ll30/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    :cond_14
    const-wide/16 v6, 0x1c0

    .line 324
    .line 325
    and-long/2addr v6, v2

    .line 326
    cmp-long v6, v6, v4

    .line 327
    .line 328
    if-eqz v6, :cond_15

    .line 329
    .line 330
    iget-object v6, v1, Ll30/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 331
    .line 332
    invoke-static {v6, v0}, Ll30/b;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    .line 333
    .line 334
    .line 335
    :cond_15
    const-wide/16 v6, 0x180

    .line 336
    .line 337
    and-long/2addr v6, v2

    .line 338
    cmp-long v0, v6, v4

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    iget-object v0, v1, Ll30/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v0, v9, v6}, Ll30/b;->i(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Ll30/p0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 352
    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v0, v10, v6}, Ll30/b;->i(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    const-wide/16 v6, 0x1a0

    .line 361
    .line 362
    and-long/2addr v6, v2

    .line 363
    cmp-long v0, v6, v4

    .line 364
    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-lt v0, v15, :cond_17

    .line 372
    .line 373
    iget-object v0, v1, Ll30/p0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 374
    .line 375
    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_17
    const-wide/16 v6, 0x188

    .line 379
    .line 380
    and-long/2addr v6, v2

    .line 381
    cmp-long v0, v6, v4

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    iget-object v0, v1, Ll30/p0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 386
    .line 387
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 388
    .line 389
    .line 390
    :cond_18
    const-wide/16 v6, 0x190

    .line 391
    .line 392
    and-long/2addr v2, v6

    .line 393
    cmp-long v0, v2, v4

    .line 394
    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    iget-object v0, v1, Ll30/p0;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 398
    .line 399
    invoke-static {v0, v12}, Ll30/b;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    .line 400
    .line 401
    .line 402
    :cond_19
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll30/q0;->i:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll30/q0;->i:J

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

.method public o(Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/p0;->e:Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/q0;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/q0;->i:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->o:I

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
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ll30/q0;->h(Landroidx/databinding/ObservableInt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Ll30/q0;->l(Landroidx/databinding/ObservableField;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Ll30/q0;->k(Landroidx/databinding/ObservableInt;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Ll30/q0;->m(Landroidx/databinding/ObservableBoolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Ll30/q0;->i(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Ll30/q0;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Ll30/q0;->n(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lk30/a;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll30/q0;->o(Lcom/hilton/mobile/legacymodule/common/view/RangePickerModel;)V

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
