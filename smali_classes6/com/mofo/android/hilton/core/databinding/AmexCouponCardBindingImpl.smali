.class public Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBinding;
.source "AmexCouponCardBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Lcom/google/android/material/card/MaterialCardView;

.field private final j:Lcom/google/android/material/card/MaterialCardView;

.field private final k:Landroid/view/View$OnClickListener;

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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->ll_fnc:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->tv_thumbnail_amex_coupon_description:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lbg0/g;->iv_thumbnail_amex_plus_icon:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->n:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x6

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBinding;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p3, p3, p1

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p2, Ldh0/b;

    invoke-direct {p2, p0, p1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p2, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->invalidateAll()V

    return-void
.end method

.method private h(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private i(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private m(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBinding;->g:Luh0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBinding;->h:Luh0/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Luh0/g;->t0(Landroid/view/View;Luh0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBinding;->h:Luh0/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x1bf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v10, 0x184

    .line 19
    .line 20
    const-wide/16 v12, 0x188

    .line 21
    .line 22
    const-wide/16 v14, 0x182

    .line 23
    .line 24
    const-wide/16 v16, 0x181

    .line 25
    .line 26
    const-wide/16 v18, 0x1a0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v6, :cond_c

    .line 30
    .line 31
    and-long v22, v2, v16

    .line 32
    .line 33
    cmp-long v6, v22, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Luh0/b;->g()Landroidx/databinding/ObservableInt;

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
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v9

    .line 56
    :goto_1
    and-long v22, v2, v14

    .line 57
    .line 58
    cmp-long v8, v22, v4

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Luh0/b;->c()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_2
    const/4 v9, 0x1

    .line 71
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_3
    and-long v23, v2, v10

    .line 77
    .line 78
    cmp-long v9, v23, v4

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Luh0/b;->f()Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v9, 0x0

    .line 90
    :goto_4
    const/4 v10, 0x2

    .line 91
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/4 v9, 0x0

    .line 104
    :goto_5
    and-long v10, v2, v12

    .line 105
    .line 106
    cmp-long v10, v10, v4

    .line 107
    .line 108
    if-eqz v10, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Luh0/b;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v10, 0x0

    .line 118
    :goto_6
    const/4 v11, 0x3

    .line 119
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v10, 0x0

    .line 124
    :goto_7
    const-wide/16 v20, 0x190

    .line 125
    .line 126
    and-long v25, v2, v20

    .line 127
    .line 128
    cmp-long v11, v25, v4

    .line 129
    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Luh0/b;->d()Landroidx/databinding/ObservableInt;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/4 v7, 0x4

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/4 v7, 0x4

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_8
    invoke-virtual {v1, v7, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 143
    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/4 v7, 0x0

    .line 153
    :goto_9
    and-long v26, v2, v18

    .line 154
    .line 155
    cmp-long v11, v26, v4

    .line 156
    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Luh0/b;->e()Landroidx/databinding/ObservableInt;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/4 v0, 0x0

    .line 167
    :goto_a
    const/4 v11, 0x5

    .line 168
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move-object/from16 v28, v9

    .line 178
    .line 179
    move v9, v0

    .line 180
    move-object/from16 v0, v28

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    move-object v0, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    goto :goto_b

    .line 186
    :cond_c
    const/4 v0, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_b
    and-long v18, v2, v18

    .line 193
    .line 194
    cmp-long v11, v18, v4

    .line 195
    .line 196
    if-eqz v11, :cond_d

    .line 197
    .line 198
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBinding;->b:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-static {v11, v9}, Ll30/b;->h(Landroid/widget/ImageView;I)V

    .line 201
    .line 202
    .line 203
    :cond_d
    and-long/2addr v14, v2

    .line 204
    cmp-long v9, v14, v4

    .line 205
    .line 206
    if-eqz v9, :cond_e

    .line 207
    .line 208
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 209
    .line 210
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_e
    and-long v8, v2, v12

    .line 218
    .line 219
    cmp-long v8, v8, v4

    .line 220
    .line 221
    if-eqz v8, :cond_f

    .line 222
    .line 223
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/4 v9, 0x4

    .line 228
    if-lt v8, v9, :cond_f

    .line 229
    .line 230
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 231
    .line 232
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    and-long v8, v2, v16

    .line 240
    .line 241
    cmp-long v8, v8, v4

    .line 242
    .line 243
    if-eqz v8, :cond_10

    .line 244
    .line 245
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    const-wide/16 v8, 0x100

    .line 255
    .line 256
    and-long/2addr v8, v2

    .line 257
    cmp-long v6, v8, v4

    .line 258
    .line 259
    if-eqz v6, :cond_11

    .line 260
    .line 261
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 262
    .line 263
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static {v6, v8, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    const-wide/16 v8, 0x190

    .line 270
    .line 271
    and-long/2addr v8, v2

    .line 272
    cmp-long v6, v8, v4

    .line 273
    .line 274
    if-eqz v6, :cond_12

    .line 275
    .line 276
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/16 v8, 0x15

    .line 281
    .line 282
    if-lt v6, v8, :cond_12

    .line 283
    .line 284
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 285
    .line 286
    invoke-static {v7}, La3/c;->a(I)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    const-wide/16 v6, 0x184

    .line 294
    .line 295
    and-long/2addr v2, v6

    .line 296
    cmp-long v2, v2, v4

    .line 297
    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBinding;->f:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-static {v2, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

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

.method public n(Luh0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBinding;->h:Luh0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x4d

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

.method public o(Luh0/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBinding;->g:Luh0/g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x6a

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->h(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->i(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

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
    const/16 v0, 0x6a

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Luh0/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->o(Luh0/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x4d

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Luh0/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/AmexCouponCardBindingImpl;->n(Luh0/b;)V

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
