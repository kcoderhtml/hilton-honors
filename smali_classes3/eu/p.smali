.class public Leu/p;
.super Leu/o;
.source "ActivitySetNightsBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/p$c;,
        Leu/p$a;,
        Leu/p$b;
    }
.end annotation


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Leu/p$c;

.field private k:Leu/p$a;

.field private l:Leu/p$b;

.field private m:J


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
    sput-object v0, Leu/p;->o:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lut/e;->textView2:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Leu/p;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Leu/p;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leu/p;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x4

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Leu/o;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Leu/p;->m:J

    .line 4
    iget-object p1, p0, Leu/o;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Leu/o;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Leu/o;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Leu/p;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Leu/o;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Leu/p;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/p;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/p;->m:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/p;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/p;->m:J

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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/p;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/p;->m:J

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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/p;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/p;->m:J

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Leu/p;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Leu/p;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Leu/o;->h:Lav/b;

    .line 12
    .line 13
    iget-object v6, v1, Leu/o;->g:Lav/a;

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
    if-eqz v7, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v9, v1, Leu/p;->j:Leu/p$c;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Leu/p$c;

    .line 29
    .line 30
    invoke-direct {v9}, Leu/p$c;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Leu/p;->j:Leu/p$c;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Leu/p$c;->a(Lav/b;)Leu/p$c;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Leu/p;->k:Leu/p$a;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Leu/p$a;

    .line 44
    .line 45
    invoke-direct {v10}, Leu/p$a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Leu/p;->k:Leu/p$a;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Leu/p$a;->a(Lav/b;)Leu/p$a;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v1, Leu/p;->l:Leu/p$b;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    new-instance v11, Leu/p$b;

    .line 59
    .line 60
    invoke-direct {v11}, Leu/p$b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v1, Leu/p;->l:Leu/p$b;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11, v0}, Leu/p$b;->a(Lav/b;)Leu/p$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    const-wide/16 v11, 0x6f

    .line 74
    .line 75
    and-long/2addr v11, v2

    .line 76
    cmp-long v11, v11, v4

    .line 77
    .line 78
    const-wide/16 v12, 0x64

    .line 79
    .line 80
    const-wide/16 v14, 0x62

    .line 81
    .line 82
    const-wide/16 v16, 0x61

    .line 83
    .line 84
    const-wide/16 v18, 0x68

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v11, :cond_e

    .line 88
    .line 89
    and-long v20, v2, v16

    .line 90
    .line 91
    cmp-long v11, v20, v4

    .line 92
    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Lav/a;->c()Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v11, 0x0

    .line 103
    :goto_1
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v11, 0x0

    .line 116
    :goto_2
    and-long v20, v2, v14

    .line 117
    .line 118
    cmp-long v20, v20, v4

    .line 119
    .line 120
    if-eqz v20, :cond_7

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Lav/a;->d()Landroidx/databinding/ObservableField;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    move-object/from16 v8, v20

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v8, 0x0

    .line 132
    :goto_3
    const/4 v14, 0x1

    .line 133
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v8, 0x0

    .line 146
    :goto_4
    and-long v14, v2, v12

    .line 147
    .line 148
    cmp-long v14, v14, v4

    .line 149
    .line 150
    if-eqz v14, :cond_a

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v6}, Lav/a;->b()Landroidx/databinding/ObservableField;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v14, 0x0

    .line 160
    :goto_5
    const/4 v15, 0x2

    .line 161
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 162
    .line 163
    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ljava/lang/Boolean;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const/4 v14, 0x0

    .line 174
    :goto_6
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const/4 v14, 0x0

    .line 180
    :goto_7
    and-long v22, v2, v18

    .line 181
    .line 182
    cmp-long v15, v22, v4

    .line 183
    .line 184
    if-eqz v15, :cond_d

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-virtual {v6}, Lav/a;->a()Landroidx/databinding/ObservableField;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    const/4 v6, 0x0

    .line 194
    :goto_8
    const/4 v15, 0x3

    .line 195
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Boolean;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    const/4 v6, 0x0

    .line 208
    :goto_9
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move-object/from16 v24, v8

    .line 213
    .line 214
    move v8, v6

    .line 215
    move-object/from16 v6, v24

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_d
    move-object v6, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    const/4 v6, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    :goto_a
    and-long v18, v2, v18

    .line 226
    .line 227
    cmp-long v15, v18, v4

    .line 228
    .line 229
    if-eqz v15, :cond_f

    .line 230
    .line 231
    iget-object v15, v1, Leu/o;->b:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v15, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    :cond_f
    if-eqz v7, :cond_10

    .line 237
    .line 238
    iget-object v7, v1, Leu/o;->b:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v7, v9, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v1, Leu/o;->c:Lcom/google/android/material/button/MaterialButton;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v7, v10, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v1, Leu/o;->e:Landroid/widget/Button;

    .line 254
    .line 255
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7, v0, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    and-long v7, v2, v16

    .line 263
    .line 264
    cmp-long v0, v7, v4

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    iget-object v0, v1, Leu/o;->c:Lcom/google/android/material/button/MaterialButton;

    .line 269
    .line 270
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    const-wide/16 v7, 0x62

    .line 274
    .line 275
    and-long/2addr v7, v2

    .line 276
    cmp-long v0, v7, v4

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-object v0, v1, Leu/o;->d:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    and-long/2addr v2, v12

    .line 286
    cmp-long v0, v2, v4

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, v1, Leu/o;->e:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    :cond_13
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw v0
.end method

.method public h(Lav/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/o;->h:Lav/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Leu/p;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Leu/p;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lut/a;->n:I

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
    iget-wide v0, p0, Leu/p;->m:J

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

.method public i(Lav/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/o;->g:Lav/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Leu/p;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Leu/p;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lut/a;->V:I

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
    iput-wide v0, p0, Leu/p;->m:J

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
    invoke-direct {p0, p2, p3}, Leu/p;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/p;->k(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/p;->m(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/p;->l(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lut/a;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lav/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Leu/p;->h(Lav/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lut/a;->V:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lav/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Leu/p;->i(Lav/a;)V

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
