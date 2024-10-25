.class public Ll30/c0;
.super Ll30/b0;
.source "LegacyListItemPhotoBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll30/c0$a;
    }
.end annotation


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Lcom/google/android/material/card/MaterialCardView;

.field private final e:Landroid/widget/ImageView;

.field private f:Ll30/c0$a;

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
    sget-object v0, Ll30/c0;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ll30/c0;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ll30/c0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ll30/b0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Ll30/c0;->g:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Ll30/c0;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll30/c0;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Ll30/c0;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Ll30/c0;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ll30/c0;->g:J

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
    iget-wide v2, v1, Ll30/c0;->g:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll30/c0;->g:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll30/b0;->c:Lc40/d;

    .line 12
    .line 13
    iget-object v6, v1, Ll30/b0;->b:Lc40/c;

    .line 14
    .line 15
    const-wide/16 v7, 0xf

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0xa

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v7, :cond_6

    .line 24
    .line 25
    and-long v11, v2, v8

    .line 26
    .line 27
    cmp-long v11, v11, v4

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lc40/d;->b()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v13, v1, Ll30/c0;->f:Ll30/c0$a;

    .line 39
    .line 40
    if-nez v13, :cond_0

    .line 41
    .line 42
    new-instance v13, Ll30/c0$a;

    .line 43
    .line 44
    invoke-direct {v13}, Ll30/c0$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v13, v1, Ll30/c0;->f:Ll30/c0$a;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v13, v0}, Ll30/c0$a;->a(Lc40/d;)Ll30/c0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v13, v10

    .line 55
    move v11, v12

    .line 56
    :goto_0
    iget-object v14, v1, Ll30/c0;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    sget v15, Lk30/j;->legacy_common_photo_gallery_shared_transition:I

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v14, v15, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v11, v10

    .line 78
    move-object v13, v11

    .line 79
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lc40/d;->a()Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v10

    .line 87
    :goto_2
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Lc40/c;->a()Landroidx/databinding/ObservableField;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v6, v10

    .line 95
    :goto_3
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v24, v0

    .line 107
    .line 108
    move-object v15, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object/from16 v24, v0

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v11, v10

    .line 115
    move-object v13, v11

    .line 116
    move-object v15, v13

    .line 117
    move-object/from16 v24, v15

    .line 118
    .line 119
    :goto_4
    and-long/2addr v2, v8

    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v1, Ll30/c0;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 125
    .line 126
    invoke-static {v0, v13, v10}, Ll30/b;->i(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v2, 0x15

    .line 134
    .line 135
    if-lt v0, v2, :cond_7

    .line 136
    .line 137
    iget-object v0, v1, Ll30/c0;->e:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz v7, :cond_8

    .line 143
    .line 144
    iget-object v14, v1, Ll30/c0;->e:Landroid/widget/ImageView;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    invoke-static/range {v14 .. v25}, Ll30/b;->g(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll30/c0;->g:J

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

.method public i(Lc40/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/b0;->b:Lc40/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/c0;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/c0;->g:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->c:I

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll30/c0;->g:J

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

.method public j(Lc40/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll30/b0;->c:Lc40/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll30/c0;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll30/c0;->g:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lk30/a;->h:I

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Ll30/c0;->h(Landroidx/databinding/ObservableField;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lk30/a;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lc40/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll30/c0;->j(Lc40/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lk30/a;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lc40/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ll30/c0;->i(Lc40/c;)V

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
