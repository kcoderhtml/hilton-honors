.class public Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;
.source "FragmentSpecialAccountsAndRatesBindingImpl.java"


# static fields
.field private static final A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final B:Landroid/util/SparseIntArray;


# instance fields
.field private y:Landroidx/databinding/InverseBindingListener;

.field private z:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->B:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->scroll_container:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->tv_aaa_container:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbg0/g;->tv_aaa_title:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lbg0/g;->tv_aaa_note:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lbg0/g;->tv_aaa_intl_container:I

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lbg0/g;->tv_aaa_intl_title:I

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lbg0/g;->tv_aaa_intl_note:I

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lbg0/g;->tv_rates_instructions:I

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lbg0/g;->tv_aarp_title:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lbg0/g;->tv_corp_title:I

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lbg0/g;->tv_agent_title:I

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lbg0/g;->tv_agent_unlimited_title:I

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lbg0/g;->tv_gov_mil_title:I

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lbg0/g;->dkey_space:I

    .line 100
    .line 101
    const/16 v2, 0x15

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->B:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    const/4 v4, 0x3

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/EditText;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/EditText;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/EditText;

    const/16 v8, 0x15

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x0

    aget-object v9, p3, v9

    check-cast v9, Lcom/mobileforming/module/common/view/FullscreenFrameLayout;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/CheckBox;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/EditText;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x13

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x14

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xf

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v25}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Lcom/mobileforming/module/common/view/FullscreenFrameLayout;Landroid/widget/CheckBox;Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->y:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 5
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->g:Lcom/mobileforming/module/common/view/FullscreenFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

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

.method private j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

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
.method protected executeBindings()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->x:Lvi0/a;

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
    const-wide/16 v9, 0x188

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
    const-wide/16 v19, 0x1a0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_e

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
    invoke-virtual {v0}, Lvi0/a;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_1
    and-long v23, v2, v13

    .line 53
    .line 54
    cmp-long v23, v23, v4

    .line 55
    .line 56
    if-eqz v23, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lvi0/a;->e()Landroidx/databinding/ObservableBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v23

    .line 64
    move-object/from16 v7, v23

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_2
    const/4 v8, 0x1

    .line 69
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :goto_3
    and-long v25, v2, v11

    .line 81
    .line 82
    cmp-long v8, v25, v4

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lvi0/a;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v8, 0x0

    .line 94
    :goto_4
    const/4 v13, 0x2

    .line 95
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :goto_5
    and-long v13, v2, v9

    .line 101
    .line 102
    cmp-long v13, v13, v4

    .line 103
    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lvi0/a;->g()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v13, 0x0

    .line 114
    :goto_6
    const/4 v14, 0x3

    .line 115
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v13, 0x0

    .line 120
    :goto_7
    and-long v27, v2, v15

    .line 121
    .line 122
    cmp-long v14, v27, v4

    .line 123
    .line 124
    if-eqz v14, :cond_9

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lvi0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v14, 0x0

    .line 134
    :goto_8
    const/4 v9, 0x4

    .line 135
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    const/4 v14, 0x0

    .line 140
    :goto_9
    and-long v9, v2, v19

    .line 141
    .line 142
    cmp-long v9, v9, v4

    .line 143
    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Lvi0/a;->a()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    const/4 v9, 0x0

    .line 154
    :goto_a
    const/4 v10, 0x5

    .line 155
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_b
    const/4 v9, 0x0

    .line 160
    :goto_b
    const-wide/16 v21, 0x1c0

    .line 161
    .line 162
    and-long v29, v2, v21

    .line 163
    .line 164
    cmp-long v10, v29, v4

    .line 165
    .line 166
    if-eqz v10, :cond_d

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, Lvi0/a;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_c

    .line 175
    :cond_c
    const/4 v0, 0x0

    .line 176
    :goto_c
    const/4 v10, 0x6

    .line 177
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_d
    const/4 v0, 0x0

    .line 182
    goto :goto_d

    .line 183
    :cond_e
    const/4 v0, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    :goto_d
    and-long v19, v2, v19

    .line 191
    .line 192
    cmp-long v10, v19, v4

    .line 193
    .line 194
    if-eqz v10, :cond_f

    .line 195
    .line 196
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->b:Landroid/widget/EditText;

    .line 197
    .line 198
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v10, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    and-long v9, v2, v15

    .line 206
    .line 207
    cmp-long v9, v9, v4

    .line 208
    .line 209
    if-eqz v9, :cond_10

    .line 210
    .line 211
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->c:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v9, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    and-long v9, v2, v11

    .line 221
    .line 222
    cmp-long v9, v9, v4

    .line 223
    .line 224
    if-eqz v9, :cond_11

    .line 225
    .line 226
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->d:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v9, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    and-long v8, v2, v17

    .line 236
    .line 237
    cmp-long v8, v8, v4

    .line 238
    .line 239
    if-eqz v8, :cond_12

    .line 240
    .line 241
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->e:Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v8, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_12
    const-wide/16 v8, 0x182

    .line 251
    .line 252
    and-long/2addr v8, v2

    .line 253
    cmp-long v6, v8, v4

    .line 254
    .line 255
    if-eqz v6, :cond_13

    .line 256
    .line 257
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->h:Landroid/widget/CheckBox;

    .line 258
    .line 259
    invoke-static {v6, v7}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 260
    .line 261
    .line 262
    :cond_13
    const-wide/16 v6, 0x100

    .line 263
    .line 264
    and-long/2addr v6, v2

    .line 265
    cmp-long v6, v6, v4

    .line 266
    .line 267
    if-eqz v6, :cond_14

    .line 268
    .line 269
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->h:Landroid/widget/CheckBox;

    .line 270
    .line 271
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->y:Landroidx/databinding/InverseBindingListener;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static {v6, v8, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 275
    .line 276
    .line 277
    :cond_14
    const-wide/16 v6, 0x1c0

    .line 278
    .line 279
    and-long/2addr v6, v2

    .line 280
    cmp-long v6, v6, v4

    .line 281
    .line 282
    if-eqz v6, :cond_15

    .line 283
    .line 284
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->j:Landroid/widget/EditText;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    const-wide/16 v6, 0x188

    .line 294
    .line 295
    and-long/2addr v2, v6

    .line 296
    cmp-long v0, v2, v4

    .line 297
    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->k:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_16
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    throw v0
.end method

.method public h(Lvi0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBinding;->x:Lvi0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xda

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->z:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lvi0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentSpecialAccountsAndRatesBindingImpl;->h(Lvi0/a;)V

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
