.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;
.source "DkModuleItemUnlockTouchpointBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/TextView;

.field private j:Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl$OnClickListenerImpl;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/16 v3, 0xa

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->h:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/view/animation/Animation;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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

.method private m(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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

.method private o(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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

.method private p(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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

.method private q(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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

.method private r(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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

.method private s(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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

.method private t(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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

.method private u(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->g:Lcf0/s1;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->f:Lcf0/q1;

    .line 14
    .line 15
    const-wide/16 v7, 0x1d00

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->j:Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->j:Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl$OnClickListenerImpl;->a(Lcf0/s1;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-wide/16 v9, 0x1fff

    .line 42
    .line 43
    and-long/2addr v9, v2

    .line 44
    cmp-long v9, v9, v4

    .line 45
    .line 46
    const-wide/16 v10, 0x1820

    .line 47
    .line 48
    const-wide/16 v14, 0x1808

    .line 49
    .line 50
    const-wide/16 v16, 0x1880

    .line 51
    .line 52
    const-wide/16 v18, 0x1810

    .line 53
    .line 54
    const-wide/16 v20, 0x1802

    .line 55
    .line 56
    const-wide/16 v22, 0x1840

    .line 57
    .line 58
    const-wide/16 v24, 0x1801

    .line 59
    .line 60
    const-wide/16 v26, 0x1804

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v9, :cond_16

    .line 64
    .line 65
    and-long v29, v2, v24

    .line 66
    .line 67
    cmp-long v9, v29, v4

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lcf0/q1;->k()Landroidx/databinding/ObservableField;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v9, 0x0

    .line 79
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/CharSequence;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v9, 0x0

    .line 92
    :goto_2
    and-long v29, v2, v20

    .line 93
    .line 94
    cmp-long v29, v29, v4

    .line 95
    .line 96
    if-eqz v29, :cond_5

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Lcf0/q1;->g()Landroidx/databinding/ObservableField;

    .line 101
    .line 102
    .line 103
    move-result-object v29

    .line 104
    move-object/from16 v8, v29

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v8, 0x0

    .line 108
    :goto_3
    const/4 v12, 0x1

    .line 109
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 110
    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v8, 0x0

    .line 122
    :goto_4
    and-long v12, v2, v26

    .line 123
    .line 124
    cmp-long v12, v12, v4

    .line 125
    .line 126
    if-eqz v12, :cond_7

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Lcf0/q1;->d()Landroidx/databinding/ObservableInt;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v12, 0x0

    .line 136
    :goto_5
    const/4 v13, 0x2

    .line 137
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 138
    .line 139
    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/4 v12, 0x0

    .line 148
    :goto_6
    and-long v31, v2, v14

    .line 149
    .line 150
    cmp-long v13, v31, v4

    .line 151
    .line 152
    if-eqz v13, :cond_9

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6}, Lcf0/q1;->n()Landroidx/databinding/ObservableInt;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    const/4 v13, 0x0

    .line 162
    :goto_7
    const/4 v14, 0x3

    .line 163
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 164
    .line 165
    .line 166
    if-eqz v13, :cond_9

    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    const/4 v13, 0x0

    .line 174
    :goto_8
    and-long v14, v2, v18

    .line 175
    .line 176
    cmp-long v14, v14, v4

    .line 177
    .line 178
    if-eqz v14, :cond_b

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-virtual {v6}, Lcf0/q1;->m()Landroidx/databinding/ObservableInt;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    goto :goto_9

    .line 187
    :cond_a
    const/4 v14, 0x0

    .line 188
    :goto_9
    const/4 v15, 0x4

    .line 189
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 190
    .line 191
    .line 192
    if-eqz v14, :cond_b

    .line 193
    .line 194
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    goto :goto_a

    .line 199
    :cond_b
    const/4 v14, 0x0

    .line 200
    :goto_a
    and-long v33, v2, v10

    .line 201
    .line 202
    cmp-long v15, v33, v4

    .line 203
    .line 204
    if-eqz v15, :cond_d

    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    invoke-virtual {v6}, Lcf0/q1;->b()Landroidx/databinding/ObservableInt;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    goto :goto_b

    .line 213
    :cond_c
    const/4 v15, 0x0

    .line 214
    :goto_b
    const/4 v10, 0x5

    .line 215
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 216
    .line 217
    .line 218
    if-eqz v15, :cond_d

    .line 219
    .line 220
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    goto :goto_c

    .line 225
    :cond_d
    const/4 v10, 0x0

    .line 226
    :goto_c
    and-long v35, v2, v22

    .line 227
    .line 228
    cmp-long v11, v35, v4

    .line 229
    .line 230
    if-eqz v11, :cond_f

    .line 231
    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    invoke-virtual {v6}, Lcf0/q1;->e()Landroidx/databinding/ObservableInt;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_d

    .line 239
    :cond_e
    const/4 v11, 0x0

    .line 240
    :goto_d
    const/4 v15, 0x6

    .line 241
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 242
    .line 243
    .line 244
    if-eqz v11, :cond_f

    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_e

    .line 251
    :cond_f
    const/4 v11, 0x0

    .line 252
    :goto_e
    and-long v35, v2, v16

    .line 253
    .line 254
    cmp-long v15, v35, v4

    .line 255
    .line 256
    if-eqz v15, :cond_11

    .line 257
    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    invoke-virtual {v6}, Lcf0/q1;->a()Landroidx/databinding/ObservableField;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    goto :goto_f

    .line 265
    :cond_10
    const/4 v15, 0x0

    .line 266
    :goto_f
    const/4 v4, 0x7

    .line 267
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 268
    .line 269
    .line 270
    if-eqz v15, :cond_11

    .line 271
    .line 272
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroid/view/animation/Animation;

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_11
    const/4 v4, 0x0

    .line 280
    :goto_10
    if-eqz v7, :cond_13

    .line 281
    .line 282
    if-eqz v6, :cond_12

    .line 283
    .line 284
    invoke-virtual {v6}, Lcf0/q1;->c()Landroidx/databinding/ObservableBoolean;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_11

    .line 289
    :cond_12
    const/4 v5, 0x0

    .line 290
    :goto_11
    const/16 v15, 0x8

    .line 291
    .line 292
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 293
    .line 294
    .line 295
    if-eqz v5, :cond_13

    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_12

    .line 302
    :cond_13
    const/4 v5, 0x0

    .line 303
    :goto_12
    const-wide/16 v29, 0x1a00

    .line 304
    .line 305
    and-long v37, v2, v29

    .line 306
    .line 307
    const-wide/16 v35, 0x0

    .line 308
    .line 309
    cmp-long v15, v37, v35

    .line 310
    .line 311
    if-eqz v15, :cond_15

    .line 312
    .line 313
    if-eqz v6, :cond_14

    .line 314
    .line 315
    invoke-virtual {v6}, Lcf0/q1;->l()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    goto :goto_13

    .line 320
    :cond_14
    const/4 v6, 0x0

    .line 321
    :goto_13
    const/16 v15, 0x9

    .line 322
    .line 323
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 324
    .line 325
    .line 326
    move-object/from16 v28, v6

    .line 327
    .line 328
    move v6, v5

    .line 329
    move-object v5, v8

    .line 330
    move v8, v12

    .line 331
    goto :goto_15

    .line 332
    :cond_15
    move v6, v5

    .line 333
    move-object v5, v8

    .line 334
    move v8, v12

    .line 335
    goto :goto_14

    .line 336
    :cond_16
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    :goto_14
    const/16 v28, 0x0

    .line 346
    .line 347
    :goto_15
    and-long v26, v2, v26

    .line 348
    .line 349
    const-wide/16 v35, 0x0

    .line 350
    .line 351
    cmp-long v12, v26, v35

    .line 352
    .line 353
    if-eqz v12, :cond_17

    .line 354
    .line 355
    iget-object v12, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->b:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-static {v12, v8}, Ldd0/h;->q(Landroid/widget/ImageView;I)V

    .line 358
    .line 359
    .line 360
    :cond_17
    and-long v22, v2, v22

    .line 361
    .line 362
    cmp-long v8, v22, v35

    .line 363
    .line 364
    if-eqz v8, :cond_18

    .line 365
    .line 366
    iget-object v8, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->b:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-static {v8, v11}, Ldd0/h;->o(Landroid/widget/ImageView;I)V

    .line 369
    .line 370
    .line 371
    :cond_18
    and-long v11, v2, v18

    .line 372
    .line 373
    cmp-long v8, v11, v35

    .line 374
    .line 375
    if-eqz v8, :cond_19

    .line 376
    .line 377
    iget-object v8, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->c:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_19
    and-long v11, v2, v16

    .line 383
    .line 384
    cmp-long v8, v11, v35

    .line 385
    .line 386
    if-eqz v8, :cond_1a

    .line 387
    .line 388
    iget-object v8, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->c:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-static {v8, v4}, Ldd0/h;->r(Landroid/widget/ImageView;Landroid/view/animation/Animation;)V

    .line 391
    .line 392
    .line 393
    :cond_1a
    and-long v11, v2, v24

    .line 394
    .line 395
    cmp-long v4, v11, v35

    .line 396
    .line 397
    if-eqz v4, :cond_1b

    .line 398
    .line 399
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->i:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_1b
    const-wide/16 v8, 0x1a00

    .line 405
    .line 406
    and-long/2addr v8, v2

    .line 407
    cmp-long v4, v8, v35

    .line 408
    .line 409
    if-eqz v4, :cond_1c

    .line 410
    .line 411
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->i:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static/range {v28 .. v28}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_1c
    and-long v8, v2, v20

    .line 421
    .line 422
    cmp-long v4, v8, v35

    .line 423
    .line 424
    if-eqz v4, :cond_1d

    .line 425
    .line 426
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->d:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    const-wide/16 v4, 0x1808

    .line 432
    .line 433
    and-long/2addr v4, v2

    .line 434
    cmp-long v4, v4, v35

    .line 435
    .line 436
    if-eqz v4, :cond_1e

    .line 437
    .line 438
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->d:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-static {v4, v13}, Ldd0/h;->g(Landroid/widget/TextView;I)V

    .line 441
    .line 442
    .line 443
    :cond_1e
    const-wide/16 v4, 0x1820

    .line 444
    .line 445
    and-long/2addr v2, v4

    .line 446
    cmp-long v2, v2, v35

    .line 447
    .line 448
    if-eqz v2, :cond_1f

    .line 449
    .line 450
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->e:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    invoke-static {v2, v10}, Ldd0/h;->d(Landroid/view/ViewGroup;I)V

    .line 453
    .line 454
    .line 455
    :cond_1f
    if-eqz v7, :cond_20

    .line 456
    .line 457
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->e:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-static {v2, v0, v6}, La3/i;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 460
    .line 461
    .line 462
    :cond_20
    return-void

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

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

.method public j(Lcf0/s1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->g:Lcf0/s1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->e:I

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

.method public k(Lcf0/q1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->f:Lcf0/q1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->j:I

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->s(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->t(Landroidx/databinding/ObservableInt;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->u(Landroidx/databinding/ObservableInt;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    sget v0, Lpe0/a;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcf0/s1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->j(Lcf0/s1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->j:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcf0/q1;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBindingImpl;->k(Lcf0/q1;)V

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
