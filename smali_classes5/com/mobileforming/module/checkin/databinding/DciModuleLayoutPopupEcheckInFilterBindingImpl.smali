.class public Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;
.source "DciModuleLayoutPopupEcheckInFilterBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/RelativeLayout;

.field private m:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl$OnClickListenerImpl;

.field private n:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->p:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->filterRooms:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lvb0/g;->negative_button:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x7

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/mobileforming/module/common/view/DrawableTextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/DrawableTextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Button;Lcom/mobileforming/module/common/view/DrawableTextView;Landroid/widget/Button;Lcom/mobileforming/module/common/view/DrawableTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 4
    iget-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->h:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->j:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

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

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

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

.method private l(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

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

.method private o(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

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
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->k:Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

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
    const-wide/16 v11, 0x188

    .line 21
    .line 22
    const-wide/16 v13, 0x184

    .line 23
    .line 24
    const-wide/16 v17, 0x182

    .line 25
    .line 26
    const-wide/16 v19, 0x181

    .line 27
    .line 28
    const-wide/16 v21, 0x190

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v6, :cond_23

    .line 32
    .line 33
    and-long v25, v2, v19

    .line 34
    .line 35
    cmp-long v6, v25, v4

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v7, v0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v8

    .line 56
    :goto_1
    if-eqz v6, :cond_3

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const-wide/16 v26, 0x400

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-wide/16 v26, 0x200

    .line 64
    .line 65
    :goto_2
    or-long v2, v2, v26

    .line 66
    .line 67
    :cond_3
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->h:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    sget v8, Lzc0/e;->nero:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget v8, Lzc0/e;->gray_divider:I

    .line 75
    .line 76
    :goto_3
    invoke-static {v6, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_4
    and-long v27, v2, v17

    .line 84
    .line 85
    cmp-long v8, v27, v4

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v8, v0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/4 v8, 0x0

    .line 96
    :goto_5
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/4 v8, 0x0

    .line 107
    :goto_6
    xor-int/2addr v8, v15

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/4 v8, 0x0

    .line 110
    :goto_7
    and-long v29, v2, v13

    .line 111
    .line 112
    cmp-long v16, v29, v4

    .line 113
    .line 114
    if-eqz v16, :cond_b

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v13, v0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutSmokings:Landroidx/databinding/ObservableBoolean;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/4 v13, 0x0

    .line 122
    :goto_8
    const/4 v14, 0x2

    .line 123
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/4 v13, 0x0

    .line 134
    :goto_9
    xor-int/2addr v13, v15

    .line 135
    goto :goto_a

    .line 136
    :cond_b
    const/4 v13, 0x0

    .line 137
    :goto_a
    and-long v31, v2, v11

    .line 138
    .line 139
    cmp-long v14, v31, v4

    .line 140
    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v14, v0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->filterOutNonSmokings:Landroidx/databinding/ObservableBoolean;

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_c
    const/4 v14, 0x0

    .line 149
    :goto_b
    const/4 v11, 0x3

    .line 150
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 151
    .line 152
    .line 153
    if-eqz v14, :cond_d

    .line 154
    .line 155
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_c

    .line 160
    :cond_d
    const/4 v11, 0x0

    .line 161
    :goto_c
    xor-int/2addr v11, v15

    .line 162
    goto :goto_d

    .line 163
    :cond_e
    const/4 v11, 0x0

    .line 164
    :goto_d
    and-long v14, v2, v21

    .line 165
    .line 166
    cmp-long v12, v14, v4

    .line 167
    .line 168
    if-eqz v12, :cond_14

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-object v14, v0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasAccessibles:Landroidx/databinding/ObservableBoolean;

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_f
    const/4 v14, 0x0

    .line 176
    :goto_e
    const/4 v15, 0x4

    .line 177
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 178
    .line 179
    .line 180
    if-eqz v14, :cond_10

    .line 181
    .line 182
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    goto :goto_f

    .line 187
    :cond_10
    const/4 v14, 0x0

    .line 188
    :goto_f
    if-eqz v12, :cond_12

    .line 189
    .line 190
    if-eqz v14, :cond_11

    .line 191
    .line 192
    const-wide/16 v15, 0x4000

    .line 193
    .line 194
    goto :goto_10

    .line 195
    :cond_11
    const-wide/16 v15, 0x2000

    .line 196
    .line 197
    :goto_10
    or-long/2addr v2, v15

    .line 198
    :cond_12
    iget-object v12, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 199
    .line 200
    if-eqz v14, :cond_13

    .line 201
    .line 202
    sget v15, Lzc0/e;->nero:I

    .line 203
    .line 204
    goto :goto_11

    .line 205
    :cond_13
    sget v15, Lzc0/e;->gray_divider:I

    .line 206
    .line 207
    :goto_11
    invoke-static {v12, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    goto :goto_12

    .line 212
    :cond_14
    const/4 v12, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    :goto_12
    and-long v15, v2, v9

    .line 215
    .line 216
    cmp-long v15, v15, v4

    .line 217
    .line 218
    if-eqz v15, :cond_1a

    .line 219
    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    iget-object v9, v0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->hotelHasSmokings:Landroidx/databinding/ObservableBoolean;

    .line 223
    .line 224
    goto :goto_13

    .line 225
    :cond_15
    const/4 v9, 0x0

    .line 226
    :goto_13
    const/4 v10, 0x5

    .line 227
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 228
    .line 229
    .line 230
    if-eqz v9, :cond_16

    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    goto :goto_14

    .line 237
    :cond_16
    const/4 v9, 0x0

    .line 238
    :goto_14
    if-eqz v15, :cond_18

    .line 239
    .line 240
    if-eqz v9, :cond_17

    .line 241
    .line 242
    const-wide/32 v15, 0x10000

    .line 243
    .line 244
    .line 245
    goto :goto_15

    .line 246
    :cond_17
    const-wide/32 v15, 0x8000

    .line 247
    .line 248
    .line 249
    :goto_15
    or-long/2addr v2, v15

    .line 250
    :cond_18
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->j:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 251
    .line 252
    if-eqz v9, :cond_19

    .line 253
    .line 254
    sget v15, Lzc0/e;->nero:I

    .line 255
    .line 256
    goto :goto_16

    .line 257
    :cond_19
    sget v15, Lzc0/e;->gray_divider:I

    .line 258
    .line 259
    :goto_16
    invoke-static {v10, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    goto :goto_17

    .line 264
    :cond_1a
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_17
    const-wide/16 v15, 0x180

    .line 267
    .line 268
    and-long v33, v2, v15

    .line 269
    .line 270
    cmp-long v15, v33, v4

    .line 271
    .line 272
    if-eqz v15, :cond_1c

    .line 273
    .line 274
    if-eqz v0, :cond_1c

    .line 275
    .line 276
    iget-object v15, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->m:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl$OnClickListenerImpl;

    .line 277
    .line 278
    if-nez v15, :cond_1b

    .line 279
    .line 280
    new-instance v15, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl$OnClickListenerImpl;

    .line 281
    .line 282
    invoke-direct {v15}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl$OnClickListenerImpl;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v15, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->m:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl$OnClickListenerImpl;

    .line 286
    .line 287
    :cond_1b
    invoke-virtual {v15, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl$OnClickListenerImpl;->a(Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;)Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl$OnClickListenerImpl;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    goto :goto_18

    .line 292
    :cond_1c
    const/4 v15, 0x0

    .line 293
    :goto_18
    const-wide/16 v23, 0x1c0

    .line 294
    .line 295
    and-long v33, v2, v23

    .line 296
    .line 297
    cmp-long v16, v33, v4

    .line 298
    .line 299
    if-eqz v16, :cond_22

    .line 300
    .line 301
    if-eqz v0, :cond_1d

    .line 302
    .line 303
    iget-object v0, v0, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;->positiveButtonEnabled:Landroidx/databinding/ObservableBoolean;

    .line 304
    .line 305
    goto :goto_19

    .line 306
    :cond_1d
    const/4 v0, 0x0

    .line 307
    :goto_19
    const/4 v4, 0x6

    .line 308
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_1e

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto :goto_1a

    .line 318
    :cond_1e
    const/4 v0, 0x0

    .line 319
    :goto_1a
    if-eqz v16, :cond_20

    .line 320
    .line 321
    if-eqz v0, :cond_1f

    .line 322
    .line 323
    const-wide/16 v4, 0x1000

    .line 324
    .line 325
    goto :goto_1b

    .line 326
    :cond_1f
    const-wide/16 v4, 0x800

    .line 327
    .line 328
    :goto_1b
    or-long/2addr v2, v4

    .line 329
    :cond_20
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->i:Landroid/widget/Button;

    .line 330
    .line 331
    if-eqz v0, :cond_21

    .line 332
    .line 333
    sget v5, Lzc0/e;->brand_accent:I

    .line 334
    .line 335
    goto :goto_1c

    .line 336
    :cond_21
    sget v5, Lzc0/e;->gray_divider:I

    .line 337
    .line 338
    :goto_1c
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    move v5, v4

    .line 343
    move v4, v0

    .line 344
    move v0, v8

    .line 345
    move v8, v12

    .line 346
    goto :goto_1d

    .line 347
    :cond_22
    move v0, v8

    .line 348
    move v8, v12

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_1d

    .line 352
    :cond_23
    const/4 v0, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    :goto_1d
    and-long v21, v2, v21

    .line 365
    .line 366
    const-wide/16 v33, 0x0

    .line 367
    .line 368
    cmp-long v12, v21, v33

    .line 369
    .line 370
    if-eqz v12, :cond_24

    .line 371
    .line 372
    iget-object v12, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 373
    .line 374
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object v12, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 378
    .line 379
    invoke-virtual {v12, v8}, Lcom/mobileforming/module/common/view/DrawableTextView;->setDrawableColor(I)V

    .line 380
    .line 381
    .line 382
    iget-object v8, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->c:Landroid/widget/CheckBox;

    .line 383
    .line 384
    invoke-virtual {v8, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 385
    .line 386
    .line 387
    :cond_24
    and-long v16, v2, v17

    .line 388
    .line 389
    cmp-long v8, v16, v33

    .line 390
    .line 391
    if-eqz v8, :cond_25

    .line 392
    .line 393
    iget-object v8, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->c:Landroid/widget/CheckBox;

    .line 394
    .line 395
    invoke-static {v8, v0}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 396
    .line 397
    .line 398
    :cond_25
    const-wide/16 v16, 0x180

    .line 399
    .line 400
    and-long v16, v2, v16

    .line 401
    .line 402
    cmp-long v0, v16, v33

    .line 403
    .line 404
    if-eqz v0, :cond_26

    .line 405
    .line 406
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->c:Landroid/widget/CheckBox;

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-static {v0, v15, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->d:Landroid/widget/CheckBox;

    .line 413
    .line 414
    invoke-static {v0, v15, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->e:Landroid/widget/CheckBox;

    .line 418
    .line 419
    invoke-static {v0, v15, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    :cond_26
    const-wide/16 v14, 0x188

    .line 423
    .line 424
    and-long/2addr v14, v2

    .line 425
    cmp-long v0, v14, v33

    .line 426
    .line 427
    if-eqz v0, :cond_27

    .line 428
    .line 429
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->d:Landroid/widget/CheckBox;

    .line 430
    .line 431
    invoke-static {v0, v11}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 432
    .line 433
    .line 434
    :cond_27
    and-long v11, v2, v19

    .line 435
    .line 436
    cmp-long v0, v11, v33

    .line 437
    .line 438
    if-eqz v0, :cond_28

    .line 439
    .line 440
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->d:Landroid/widget/CheckBox;

    .line 441
    .line 442
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->h:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 446
    .line 447
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->h:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Lcom/mobileforming/module/common/view/DrawableTextView;->setDrawableColor(I)V

    .line 453
    .line 454
    .line 455
    :cond_28
    const-wide/16 v6, 0x184

    .line 456
    .line 457
    and-long/2addr v6, v2

    .line 458
    cmp-long v0, v6, v33

    .line 459
    .line 460
    if-eqz v0, :cond_29

    .line 461
    .line 462
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->e:Landroid/widget/CheckBox;

    .line 463
    .line 464
    invoke-static {v0, v13}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 465
    .line 466
    .line 467
    :cond_29
    const-wide/16 v6, 0x1a0

    .line 468
    .line 469
    and-long/2addr v6, v2

    .line 470
    cmp-long v0, v6, v33

    .line 471
    .line 472
    if-eqz v0, :cond_2a

    .line 473
    .line 474
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->e:Landroid/widget/CheckBox;

    .line 475
    .line 476
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->j:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 480
    .line 481
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->j:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Lcom/mobileforming/module/common/view/DrawableTextView;->setDrawableColor(I)V

    .line 487
    .line 488
    .line 489
    :cond_2a
    const-wide/16 v6, 0x1c0

    .line 490
    .line 491
    and-long/2addr v2, v6

    .line 492
    cmp-long v0, v2, v33

    .line 493
    .line 494
    if-eqz v0, :cond_2b

    .line 495
    .line 496
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->i:Landroid/widget/Button;

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->i:Landroid/widget/Button;

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    :cond_2b
    return-void

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    throw v0
.end method

.method public h(Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBinding;->k:Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->l:I

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
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

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
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->o(Landroidx/databinding/ObservableBoolean;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->i(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

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
    sget v0, Lvb0/a;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;->h(Lcom/mobileforming/module/checkin/viewmodel/ECheckInFilterViewModel;)V

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
