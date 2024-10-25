.class public Lvr/u0;
.super Lvr/t0;
.source "ViewHiltonSuggestBindingImpl.java"

# interfaces
.implements Lms/a$a;


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Lcom/google/android/material/card/MaterialCardView;

.field private final j:Lcom/google/android/material/card/MaterialCardView;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View$OnClickListener;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lvr/u0;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvr/u0;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvr/u0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x4

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v9, 0x2

    aget-object v0, p3, v9

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lvr/t0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lvr/u0;->m:J

    .line 4
    iget-object p1, p0, Lvr/t0;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvr/t0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lvr/t0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lvr/t0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lvr/t0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lvr/u0;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lvr/u0;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance p1, Lms/a;

    invoke-direct {p1, p0, v9}, Lms/a;-><init>(Lms/a$a;I)V

    iput-object p1, p0, Lvr/u0;->k:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p1, Lms/a;

    invoke-direct {p1, p0, v10}, Lms/a;-><init>(Lms/a$a;I)V

    iput-object p1, p0, Lvr/u0;->l:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lvr/u0;->invalidateAll()V

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/u0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/u0;->m:J

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
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/u0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/u0;->m:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/u0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/u0;->m:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/u0;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/u0;->m:J

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
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object p1, p0, Lvr/t0;->g:Lhs/k;

    .line 10
    .line 11
    iget-object v1, p0, Lvr/t0;->h:Lhs/c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_0
    if-eqz v2, :cond_8

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, p2

    .line 25
    :goto_1
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1}, Lhs/c;->a()Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move p2, v0

    .line 34
    :cond_3
    if-eqz p2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lhs/k;->R0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    iget-object p1, p0, Lvr/t0;->g:Lhs/k;

    .line 47
    .line 48
    iget-object v1, p0, Lvr/t0;->h:Lhs/c;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move v2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v2, p2

    .line 55
    :goto_2
    if-eqz v2, :cond_8

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    move v2, p2

    .line 62
    :goto_3
    if-eqz v2, :cond_8

    .line 63
    .line 64
    invoke-virtual {v1}, Lhs/c;->c()Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    move p2, v0

    .line 71
    :cond_7
    if-eqz p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lhs/k;->T0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    :goto_4
    return-void
.end method

.method protected executeBindings()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lvr/u0;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lvr/u0;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lvr/t0;->h:Lhs/c;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x64

    .line 19
    .line 20
    const-wide/16 v9, 0x62

    .line 21
    .line 22
    const-wide/16 v11, 0x61

    .line 23
    .line 24
    const-wide/16 v13, 0x68

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    and-long v16, v2, v11

    .line 30
    .line 31
    cmp-long v6, v16, v4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lhs/c;->d()Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, v15

    .line 43
    :goto_0
    const/4 v11, 0x0

    .line 44
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/CharSequence;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v15

    .line 57
    :goto_1
    and-long v11, v2, v9

    .line 58
    .line 59
    cmp-long v11, v11, v4

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lhs/c;->e()Landroidx/databinding/ObservableField;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v11, v15

    .line 71
    :goto_2
    const/4 v12, 0x1

    .line 72
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v11, v15

    .line 85
    :goto_3
    and-long v18, v2, v7

    .line 86
    .line 87
    cmp-long v12, v18, v4

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lhs/c;->b()Landroidx/databinding/ObservableField;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v12, v15

    .line 99
    :goto_4
    const/4 v7, 0x2

    .line 100
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

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
    move-object v7, v15

    .line 113
    :goto_5
    and-long v20, v2, v13

    .line 114
    .line 115
    cmp-long v8, v20, v4

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lhs/c;->a()Landroidx/databinding/ObservableField;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v0, v15

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
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move-object/from16 v21, v15

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move-object v6, v15

    .line 146
    move-object v7, v6

    .line 147
    move-object v11, v7

    .line 148
    move-object/from16 v21, v11

    .line 149
    .line 150
    :goto_7
    and-long v12, v2, v13

    .line 151
    .line 152
    cmp-long v0, v12, v4

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, v1, Lvr/t0;->b:Landroid/widget/ImageView;

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v0

    .line 179
    .line 180
    invoke-static/range {v20 .. v31}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    and-long v8, v2, v9

    .line 184
    .line 185
    cmp-long v0, v8, v4

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, v1, Lvr/t0;->c:Landroid/widget/ImageView;

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget v9, Lqr/e;->ic_hs_team_member_placeholder:I

    .line 204
    .line 205
    invoke-static {v8, v9}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    move-object/from16 v22, v0

    .line 220
    .line 221
    move-object/from16 v23, v11

    .line 222
    .line 223
    invoke-static/range {v22 .. v33}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    const-wide/16 v8, 0x40

    .line 227
    .line 228
    and-long/2addr v8, v2

    .line 229
    cmp-long v0, v8, v4

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v0, v1, Lvr/t0;->d:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    iget-object v8, v1, Lvr/u0;->l:Landroid/view/View$OnClickListener;

    .line 236
    .line 237
    invoke-static {v0, v8, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lvr/u0;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 241
    .line 242
    iget-object v8, v1, Lvr/u0;->k:Landroid/view/View$OnClickListener;

    .line 243
    .line 244
    invoke-static {v0, v8, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    const-wide/16 v8, 0x61

    .line 248
    .line 249
    and-long/2addr v8, v2

    .line 250
    cmp-long v0, v8, v4

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-object v0, v1, Lvr/t0;->e:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    const-wide/16 v8, 0x64

    .line 260
    .line 261
    and-long/2addr v2, v8

    .line 262
    cmp-long v0, v2, v4

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object v0, v1, Lvr/t0;->f:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvr/u0;->m:J

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
    iput-wide v0, p0, Lvr/u0;->m:J

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

.method public l(Lhs/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/t0;->h:Lhs/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/u0;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/u0;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqr/a;->c:I

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

.method public m(Lhs/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/t0;->g:Lhs/k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/u0;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/u0;->m:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqr/a;->f:I

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
    invoke-direct {p0, p2, p3}, Lvr/u0;->h(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/u0;->i(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/u0;->k(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/u0;->j(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lqr/a;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lhs/k;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvr/u0;->m(Lhs/k;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lqr/a;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lhs/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lvr/u0;->l(Lhs/c;)V

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
