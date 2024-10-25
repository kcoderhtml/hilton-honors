.class public Ll30/y;
.super Ll30/x;
.source "LegacyFragmentScaFirstNameLastNameBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll30/y$d;,
        Ll30/y$c;
    }
.end annotation


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private m:Ll30/y$d;

.field private n:Ll30/y$c;

.field private o:Landroidx/databinding/InverseBindingListener;

.field private p:Landroidx/databinding/InverseBindingListener;

.field private q:J


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
    sput-object v0, Ll30/y;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lk30/g;->tvHeading:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk30/g;->tvDescription:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ll30/y;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ll30/y;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ll30/y;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x4

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Ll30/x;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Ll30/y$a;

    invoke-direct {v0, p0}, Ll30/y$a;-><init>(Ll30/y;)V

    iput-object v0, v13, Ll30/y;->o:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Ll30/y$b;

    invoke-direct {v0, p0}, Ll30/y$b;-><init>(Ll30/y;)V

    iput-object v0, v13, Ll30/y;->p:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v13, Ll30/y;->q:J

    .line 6
    iget-object v0, v13, Ll30/x;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Ll30/x;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Ll30/x;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Ll30/x;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Ll30/x;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Ll30/x;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Ll30/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Ll30/y;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Ll30/y;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/y;->q:J

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
    sget p1, Lk30/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ll30/y;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/y;->q:J

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
    iget-wide p1, p0, Ll30/y;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/y;->q:J

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
    sget p1, Lk30/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ll30/y;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/y;->q:J

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
    iget-wide v2, v1, Ll30/y;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll30/y;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll30/x;->k:Ld40/e;

    .line 12
    .line 13
    iget-object v6, v1, Ll30/x;->l:Ld40/b;

    .line 14
    .line 15
    const-wide/16 v7, 0x50

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v9, v1, Ll30/y;->m:Ll30/y$d;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Ll30/y$d;

    .line 29
    .line 30
    invoke-direct {v9}, Ll30/y$d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Ll30/y;->m:Ll30/y$d;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Ll30/y$d;->a(Ld40/e;)Ll30/y$d;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Ll30/y;->n:Ll30/y$c;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Ll30/y$c;

    .line 44
    .line 45
    invoke-direct {v10}, Ll30/y$c;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Ll30/y;->n:Ll30/y$c;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Ll30/y$c;->a(Ld40/e;)Ll30/y$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    const-wide/16 v10, 0x6f

    .line 58
    .line 59
    and-long/2addr v10, v2

    .line 60
    cmp-long v10, v10, v4

    .line 61
    .line 62
    const-wide/16 v11, 0x68

    .line 63
    .line 64
    const-wide/16 v13, 0x64

    .line 65
    .line 66
    const-wide/16 v15, 0x62

    .line 67
    .line 68
    const-wide/16 v17, 0x61

    .line 69
    .line 70
    if-eqz v10, :cond_b

    .line 71
    .line 72
    and-long v19, v2, v17

    .line 73
    .line 74
    cmp-long v10, v19, v4

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Ld40/b;->a()Landroidx/databinding/ObservableField;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v10, 0x0

    .line 86
    :goto_1
    const/4 v8, 0x0

    .line 87
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 88
    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v8, 0x0

    .line 100
    :goto_2
    and-long v20, v2, v15

    .line 101
    .line 102
    cmp-long v10, v20, v4

    .line 103
    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6}, Ld40/b;->c()Landroidx/databinding/ObservableField;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v10, 0x0

    .line 114
    :goto_3
    const/4 v15, 0x1

    .line 115
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 116
    .line 117
    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v10, 0x0

    .line 128
    :goto_4
    and-long v15, v2, v13

    .line 129
    .line 130
    cmp-long v15, v15, v4

    .line 131
    .line 132
    if-eqz v15, :cond_8

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6}, Ld40/b;->d()Landroidx/databinding/ObservableField;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v15, 0x0

    .line 142
    :goto_5
    const/4 v13, 0x2

    .line 143
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 144
    .line 145
    .line 146
    if-eqz v15, :cond_8

    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v13, 0x0

    .line 156
    :goto_6
    and-long v14, v2, v11

    .line 157
    .line 158
    cmp-long v14, v14, v4

    .line 159
    .line 160
    if-eqz v14, :cond_a

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    invoke-virtual {v6}, Ld40/b;->b()Landroidx/databinding/ObservableField;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const/4 v6, 0x0

    .line 170
    :goto_7
    const/4 v14, 0x3

    .line 171
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    const/4 v6, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    const/4 v6, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_8
    if-eqz v7, :cond_c

    .line 190
    .line 191
    iget-object v7, v1, Ll30/x;->b:Lcom/google/android/material/button/MaterialButton;

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-static {v7, v0, v14}, Ll30/b;->i(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Ll30/x;->c:Lcom/google/android/material/button/MaterialButton;

    .line 198
    .line 199
    invoke-static {v0, v9, v14}, Ll30/b;->i(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    and-long v14, v2, v17

    .line 203
    .line 204
    cmp-long v0, v14, v4

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget-object v0, v1, Ll30/x;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 209
    .line 210
    invoke-static {v0, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    const-wide/16 v7, 0x40

    .line 214
    .line 215
    and-long/2addr v7, v2

    .line 216
    cmp-long v0, v7, v4

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v0, v1, Ll30/x;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 221
    .line 222
    iget-object v7, v1, Ll30/y;->o:Landroidx/databinding/InverseBindingListener;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-static {v0, v8, v8, v8, v7}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Ll30/x;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 229
    .line 230
    iget-object v7, v1, Ll30/y;->p:Landroidx/databinding/InverseBindingListener;

    .line 231
    .line 232
    invoke-static {v0, v8, v8, v8, v7}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    and-long v7, v2, v11

    .line 236
    .line 237
    cmp-long v0, v7, v4

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget-object v0, v1, Ll30/x;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 242
    .line 243
    invoke-static {v0, v6}, Ll30/b;->k(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    const-wide/16 v6, 0x62

    .line 247
    .line 248
    and-long/2addr v6, v2

    .line 249
    cmp-long v0, v6, v4

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v0, v1, Ll30/x;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 254
    .line 255
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    const-wide/16 v6, 0x64

    .line 259
    .line 260
    and-long/2addr v2, v6

    .line 261
    cmp-long v0, v2, v4

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    iget-object v0, v1, Ll30/x;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 266
    .line 267
    invoke-static {v0, v13}, Ll30/b;->k(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll30/y;->q:J

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
    iput-wide v0, p0, Ll30/y;->q:J

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

.method public j(Ld40/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/x;->k:Ld40/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/y;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/y;->q:J

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

.method public k(Ld40/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/x;->l:Ld40/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/y;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/y;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->p:I

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
    invoke-direct {p0, p2, p3}, Ll30/y;->m(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Ll30/y;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Ll30/y;->n(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Ll30/y;->l(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lk30/a;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ld40/e;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll30/y;->j(Ld40/e;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lk30/a;->p:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ld40/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ll30/y;->k(Ld40/b;)V

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
