.class public Ldd0/a0;
.super Ldd0/z;
.source "ListItemPhotoBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd0/a0$a;
    }
.end annotation


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Lcom/google/android/material/card/MaterialCardView;

.field private final e:Landroid/widget/ImageView;

.field private f:Ldd0/a0$a;

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
    sget-object v0, Ldd0/a0;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ldd0/a0;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldd0/a0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldd0/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ldd0/a0;->g:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Ldd0/a0;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldd0/a0;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Ldd0/a0;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/a0;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/a0;->g:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ldd0/a0;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ldd0/a0;->g:J

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ldd0/a0;->g:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ldd0/a0;->g:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ldd0/z;->c:Lle0/f;

    .line 12
    .line 13
    iget-object v6, v1, Ldd0/z;->b:Lle0/e;

    .line 14
    .line 15
    const-wide/16 v7, 0x1e

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x14

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v7, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lle0/f;->b()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v12, v11

    .line 34
    :goto_0
    and-long v13, v2, v8

    .line 35
    .line 36
    cmp-long v13, v13, v4

    .line 37
    .line 38
    if-eqz v13, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lle0/f;->c()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v14, v1, Ldd0/a0;->f:Ldd0/a0$a;

    .line 47
    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    new-instance v14, Ldd0/a0$a;

    .line 51
    .line 52
    invoke-direct {v14}, Ldd0/a0$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v14, v1, Ldd0/a0;->f:Ldd0/a0$a;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v14, v0}, Ldd0/a0$a;->a(Lle0/f;)Ldd0/a0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v13, v10

    .line 63
    move-object v0, v11

    .line 64
    :goto_1
    iget-object v14, v1, Ldd0/a0;->e:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget v15, Lzc0/m;->common_photo_gallery_shared_transition:I

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v14, v15, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, v11

    .line 86
    move-object v13, v0

    .line 87
    :goto_2
    move-object/from16 v22, v12

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v0, v11

    .line 91
    move-object v13, v0

    .line 92
    move-object/from16 v22, v13

    .line 93
    .line 94
    :goto_3
    const-wide/16 v14, 0x1f

    .line 95
    .line 96
    and-long/2addr v14, v2

    .line 97
    cmp-long v12, v14, v4

    .line 98
    .line 99
    const-wide/16 v14, 0x19

    .line 100
    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    and-long v16, v2, v14

    .line 104
    .line 105
    cmp-long v12, v16, v4

    .line 106
    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Lle0/e;->a()Landroidx/databinding/ObservableField;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v12, v11

    .line 117
    :goto_4
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v10, v11

    .line 130
    :goto_5
    if-eqz v7, :cond_8

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Lle0/e;->b()Landroidx/databinding/ObservableField;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v6, v11

    .line 140
    :goto_6
    const/4 v12, 0x1

    .line 141
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-object v6, v11

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move-object v6, v11

    .line 156
    move-object v10, v6

    .line 157
    :goto_7
    and-long/2addr v8, v2

    .line 158
    cmp-long v8, v8, v4

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    iget-object v8, v1, Ldd0/a0;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 163
    .line 164
    invoke-static {v8, v0, v11}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v8, 0x15

    .line 172
    .line 173
    if-lt v0, v8, :cond_a

    .line 174
    .line 175
    iget-object v0, v1, Ldd0/a0;->e:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    and-long/2addr v2, v14

    .line 181
    cmp-long v0, v2, v4

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v2, 0x4

    .line 190
    if-lt v0, v2, :cond_b

    .line 191
    .line 192
    iget-object v0, v1, Ldd0/a0;->e:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    if-eqz v7, :cond_c

    .line 198
    .line 199
    iget-object v12, v1, Ldd0/a0;->e:Landroid/widget/ImageView;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move-object v13, v6

    .line 218
    invoke-static/range {v12 .. v23}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v0
.end method

.method public h(Lle0/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/z;->b:Lle0/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/a0;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldd0/a0;->g:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->c:I

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
    iget-wide v0, p0, Ldd0/a0;->g:J

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

.method public i(Lle0/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/z;->c:Lle0/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ldd0/a0;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldd0/a0;->g:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lzc0/a;->h:I

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ldd0/a0;->g:J

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Ldd0/a0;->k(Landroidx/databinding/ObservableField;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Ldd0/a0;->j(Landroidx/databinding/ObservableField;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lzc0/a;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lle0/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldd0/a0;->i(Lle0/f;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lzc0/a;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lle0/e;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ldd0/a0;->h(Lle0/e;)V

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
