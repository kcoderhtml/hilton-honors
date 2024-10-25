.class public Lhq/p2;
.super Lhq/o2;
.source "ViewRateDetailsPamBindingImpl.java"


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/TableLayout;

.field private final n:Landroid/widget/TableRow;

.field private final o:Landroid/widget/TableRow;

.field private final p:Landroid/widget/TableRow;

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
    sput-object v0, Lhq/p2;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->tv_price_label:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lyp/g;->tv_points_label:I

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lyp/g;->tv_tax_label:I

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/p2;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/p2;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/p2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v3, 0x7

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lhq/o2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lhq/p2;->q:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, v14, Lhq/p2;->m:Landroid/widget/TableLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, v14, Lhq/p2;->n:Landroid/widget/TableRow;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, v14, Lhq/p2;->o:Landroid/widget/TableRow;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, v14, Lhq/p2;->p:Landroid/widget/TableRow;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Lhq/o2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v14, Lhq/o2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v14, Lhq/o2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v14, Lhq/o2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v14, Lhq/o2;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v14, Lhq/o2;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v14, Lhq/o2;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lhq/p2;->invalidateAll()V

    return-void
.end method

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/p2;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/p2;->q:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/p2;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/p2;->q:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/p2;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/p2;->q:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/p2;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/p2;->q:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/p2;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/p2;->q:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/p2;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/p2;->q:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableSpannableString;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/p2;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/p2;->q:J

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
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lhq/p2;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/p2;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/o2;->l:Lwq/f;

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
    const-wide/16 v9, 0x1a0

    .line 19
    .line 20
    const-wide/16 v11, 0x184

    .line 21
    .line 22
    const-wide/16 v13, 0x182

    .line 23
    .line 24
    const-wide/16 v15, 0x190

    .line 25
    .line 26
    const-wide/16 v17, 0x181

    .line 27
    .line 28
    const-wide/16 v19, 0x188

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_1a

    .line 32
    .line 33
    and-long v23, v2, v17

    .line 34
    .line 35
    cmp-long v6, v23, v4

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v6, v0, Lwq/f;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    and-long v23, v2, v13

    .line 51
    .line 52
    cmp-long v23, v23, v4

    .line 53
    .line 54
    if-eqz v23, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v7, v0, Lwq/f;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v7, 0x0

    .line 62
    :goto_2
    const/4 v8, 0x1

    .line 63
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v7, 0x0

    .line 68
    :goto_3
    and-long v25, v2, v11

    .line 69
    .line 70
    cmp-long v8, v25, v4

    .line 71
    .line 72
    const/16 v25, 0x8

    .line 73
    .line 74
    if-eqz v8, :cond_9

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v13, v0, Lwq/f;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v13, 0x0

    .line 82
    :goto_4
    const/4 v14, 0x2

    .line 83
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 84
    .line 85
    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    invoke-virtual {v13}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v14, 0x0

    .line 94
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    const-wide/16 v27, 0x1000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const-wide/16 v27, 0x800

    .line 106
    .line 107
    :goto_6
    or-long v2, v2, v27

    .line 108
    .line 109
    :cond_7
    if-eqz v14, :cond_8

    .line 110
    .line 111
    move/from16 v8, v25

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    const/4 v8, 0x0

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/4 v8, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_7
    and-long v27, v2, v19

    .line 119
    .line 120
    cmp-long v14, v27, v4

    .line 121
    .line 122
    if-eqz v14, :cond_e

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v11, v0, Lwq/f;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/4 v11, 0x0

    .line 130
    :goto_8
    const/4 v12, 0x3

    .line 131
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_9

    .line 141
    :cond_b
    const/4 v12, 0x0

    .line 142
    :goto_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v14, :cond_d

    .line 147
    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    const-wide/16 v29, 0x4000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_c
    const-wide/16 v29, 0x2000

    .line 154
    .line 155
    :goto_a
    or-long v2, v2, v29

    .line 156
    .line 157
    :cond_d
    if-eqz v12, :cond_f

    .line 158
    .line 159
    move/from16 v12, v25

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    const/4 v11, 0x0

    .line 163
    :cond_f
    const/4 v12, 0x0

    .line 164
    :goto_b
    and-long v29, v2, v15

    .line 165
    .line 166
    cmp-long v14, v29, v4

    .line 167
    .line 168
    if-eqz v14, :cond_14

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    iget-object v15, v0, Lwq/f;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_10
    const/4 v15, 0x0

    .line 176
    :goto_c
    const/4 v4, 0x4

    .line 177
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 178
    .line 179
    .line 180
    if-eqz v15, :cond_11

    .line 181
    .line 182
    invoke-virtual {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_d

    .line 187
    :cond_11
    const/4 v4, 0x0

    .line 188
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v14, :cond_13

    .line 193
    .line 194
    if-eqz v4, :cond_12

    .line 195
    .line 196
    const-wide/16 v33, 0x400

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_12
    const-wide/16 v33, 0x200

    .line 200
    .line 201
    :goto_e
    or-long v2, v2, v33

    .line 202
    .line 203
    :cond_13
    if-eqz v4, :cond_15

    .line 204
    .line 205
    move/from16 v23, v25

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_14
    const/4 v15, 0x0

    .line 209
    :cond_15
    const/16 v23, 0x0

    .line 210
    .line 211
    :goto_f
    and-long v4, v2, v9

    .line 212
    .line 213
    const-wide/16 v31, 0x0

    .line 214
    .line 215
    cmp-long v4, v4, v31

    .line 216
    .line 217
    if-eqz v4, :cond_17

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    iget-object v4, v0, Lwq/f;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_16
    const/4 v4, 0x0

    .line 225
    :goto_10
    const/4 v5, 0x5

    .line 226
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_17
    const/4 v4, 0x0

    .line 231
    :goto_11
    const-wide/16 v21, 0x1c0

    .line 232
    .line 233
    and-long v33, v2, v21

    .line 234
    .line 235
    cmp-long v5, v33, v31

    .line 236
    .line 237
    if-eqz v5, :cond_19

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    iget-object v0, v0, Lwq/f;->g:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 242
    .line 243
    goto :goto_12

    .line 244
    :cond_18
    const/4 v0, 0x0

    .line 245
    :goto_12
    const/4 v5, 0x6

    .line 246
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 247
    .line 248
    .line 249
    move-object v5, v0

    .line 250
    move-object/from16 v24, v7

    .line 251
    .line 252
    move v7, v12

    .line 253
    move/from16 v0, v23

    .line 254
    .line 255
    goto :goto_13

    .line 256
    :cond_19
    move-object/from16 v24, v7

    .line 257
    .line 258
    move v7, v12

    .line 259
    move/from16 v0, v23

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    goto :goto_13

    .line 263
    :cond_1a
    const/4 v0, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    :goto_13
    and-long v19, v2, v19

    .line 275
    .line 276
    const-wide/16 v31, 0x0

    .line 277
    .line 278
    cmp-long v12, v19, v31

    .line 279
    .line 280
    if-eqz v12, :cond_1b

    .line 281
    .line 282
    iget-object v12, v1, Lhq/p2;->n:Landroid/widget/TableRow;

    .line 283
    .line 284
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v1, Lhq/o2;->h:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v7, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_1b
    const-wide/16 v11, 0x190

    .line 297
    .line 298
    and-long/2addr v11, v2

    .line 299
    cmp-long v7, v11, v31

    .line 300
    .line 301
    if-eqz v7, :cond_1c

    .line 302
    .line 303
    iget-object v7, v1, Lhq/p2;->o:Landroid/widget/TableRow;

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lhq/o2;->c:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_1c
    const-wide/16 v11, 0x184

    .line 318
    .line 319
    and-long/2addr v11, v2

    .line 320
    cmp-long v0, v11, v31

    .line 321
    .line 322
    if-eqz v0, :cond_1d

    .line 323
    .line 324
    iget-object v0, v1, Lhq/p2;->p:Landroid/widget/TableRow;

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lhq/o2;->j:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_1d
    and-long v7, v2, v9

    .line 339
    .line 340
    cmp-long v0, v7, v31

    .line 341
    .line 342
    if-eqz v0, :cond_1e

    .line 343
    .line 344
    iget-object v0, v1, Lhq/o2;->b:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_1e
    and-long v7, v2, v17

    .line 354
    .line 355
    cmp-long v0, v7, v31

    .line 356
    .line 357
    if-eqz v0, :cond_1f

    .line 358
    .line 359
    iget-object v0, v1, Lhq/o2;->d:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_1f
    const-wide/16 v6, 0x182

    .line 369
    .line 370
    and-long/2addr v6, v2

    .line 371
    cmp-long v0, v6, v31

    .line 372
    .line 373
    if-eqz v0, :cond_20

    .line 374
    .line 375
    iget-object v0, v1, Lhq/o2;->f:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static/range {v24 .. v24}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_20
    const-wide/16 v6, 0x1c0

    .line 385
    .line 386
    and-long/2addr v2, v6

    .line 387
    cmp-long v0, v2, v31

    .line 388
    .line 389
    if-eqz v0, :cond_21

    .line 390
    .line 391
    iget-object v0, v1, Lhq/o2;->k:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->convertToSpannableString(Lcom/mobileforming/module/common/databinding/ObservableSpannableString;)Landroid/text/SpannableString;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_21
    return-void

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/p2;->q:J

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
    iput-wide v0, p0, Lhq/p2;->q:J

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

.method public j(Lwq/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/o2;->l:Lwq/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/p2;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/p2;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->z1:I

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lhq/p2;->q(Lcom/mobileforming/module/common/databinding/ObservableSpannableString;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lhq/p2;->p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lhq/p2;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lhq/p2;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lhq/p2;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lhq/p2;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lhq/p2;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    sget v0, Lyp/a;->z1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwq/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/p2;->j(Lwq/f;)V

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
