.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;
.source "DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl;,
        Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl1;,
        Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl2;,
        Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl3;
    }
.end annotation


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl;

.field private o:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl1;

.field private p:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl2;

.field private q:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl3;

.field private r:J


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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->t:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->rl_root:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x7

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->k:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->l:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->m:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->invalidateAll()V

    return-void
.end method

.method private h(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

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

.method private i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

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

.method private j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

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
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->j:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->i:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 14
    .line 15
    const-wide/16 v7, 0x280

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    if-eqz v9, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->n:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl;

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    new-instance v9, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl;

    .line 30
    .line 31
    invoke-direct {v9}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v9, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->n:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl;->a(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->o:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl1;

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    new-instance v11, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl1;

    .line 45
    .line 46
    invoke-direct {v11}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->o:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl1;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v11, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl1;->a(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl1;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->p:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl2;

    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    new-instance v12, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl2;

    .line 60
    .line 61
    invoke-direct {v12}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v12, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->p:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl2;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v12, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl2;->a(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl2;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v13, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->q:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl3;

    .line 71
    .line 72
    if-nez v13, :cond_3

    .line 73
    .line 74
    new-instance v13, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl3;

    .line 75
    .line 76
    invoke-direct {v13}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl3;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v13, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->q:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl3;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v13, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl3;->a(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl$OnClickListenerImpl3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_0
    const-wide/16 v13, 0x37f

    .line 91
    .line 92
    and-long/2addr v13, v2

    .line 93
    cmp-long v13, v13, v4

    .line 94
    .line 95
    const-wide/16 v16, 0x310

    .line 96
    .line 97
    const-wide/16 v18, 0x320

    .line 98
    .line 99
    const-wide/16 v20, 0x308

    .line 100
    .line 101
    const-wide/16 v22, 0x304

    .line 102
    .line 103
    const-wide/16 v24, 0x302

    .line 104
    .line 105
    const-wide/16 v26, 0x301

    .line 106
    .line 107
    const/16 v28, 0x8

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v13, :cond_2f

    .line 111
    .line 112
    and-long v29, v2, v26

    .line 113
    .line 114
    cmp-long v13, v29, v4

    .line 115
    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget-object v7, v6, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v7, 0x0

    .line 124
    :goto_1
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v8, v10

    .line 135
    :goto_2
    if-eqz v13, :cond_8

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    const-wide/16 v31, 0x800

    .line 140
    .line 141
    or-long v2, v2, v31

    .line 142
    .line 143
    const-wide/16 v31, 0x2000

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-wide/16 v31, 0x400

    .line 147
    .line 148
    or-long v2, v2, v31

    .line 149
    .line 150
    const-wide/16 v31, 0x1000

    .line 151
    .line 152
    :goto_3
    or-long v2, v2, v31

    .line 153
    .line 154
    :cond_8
    if-eqz v8, :cond_9

    .line 155
    .line 156
    move/from16 v13, v28

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move v13, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move v8, v10

    .line 162
    move v13, v8

    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_4
    and-long v31, v2, v24

    .line 165
    .line 166
    cmp-long v31, v31, v4

    .line 167
    .line 168
    if-eqz v31, :cond_f

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    iget-object v10, v6, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    const/4 v10, 0x0

    .line 176
    :goto_5
    const/4 v14, 0x1

    .line 177
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 178
    .line 179
    .line 180
    if-eqz v10, :cond_c

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    const/4 v14, 0x0

    .line 188
    :goto_6
    if-eqz v31, :cond_e

    .line 189
    .line 190
    if-eqz v14, :cond_d

    .line 191
    .line 192
    const-wide/32 v35, 0x8000

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    const-wide/16 v35, 0x4000

    .line 197
    .line 198
    :goto_7
    or-long v2, v2, v35

    .line 199
    .line 200
    :cond_e
    if-eqz v14, :cond_10

    .line 201
    .line 202
    move/from16 v14, v28

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    const/4 v10, 0x0

    .line 206
    :cond_10
    const/4 v14, 0x0

    .line 207
    :goto_8
    and-long v35, v2, v22

    .line 208
    .line 209
    cmp-long v15, v35, v4

    .line 210
    .line 211
    if-eqz v15, :cond_15

    .line 212
    .line 213
    if-eqz v6, :cond_11

    .line 214
    .line 215
    iget-object v4, v6, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_11
    const/4 v4, 0x0

    .line 219
    :goto_9
    const/4 v5, 0x2

    .line 220
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_12

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_a

    .line 230
    :cond_12
    const/4 v5, 0x0

    .line 231
    :goto_a
    if-eqz v15, :cond_14

    .line 232
    .line 233
    if-eqz v5, :cond_13

    .line 234
    .line 235
    const-wide/32 v37, 0x20000

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_13
    const-wide/32 v37, 0x10000

    .line 240
    .line 241
    .line 242
    :goto_b
    or-long v2, v2, v37

    .line 243
    .line 244
    :cond_14
    if-eqz v5, :cond_16

    .line 245
    .line 246
    move/from16 v5, v28

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_15
    const/4 v4, 0x0

    .line 250
    :cond_16
    const/4 v5, 0x0

    .line 251
    :goto_c
    and-long v37, v2, v20

    .line 252
    .line 253
    const-wide/16 v35, 0x0

    .line 254
    .line 255
    cmp-long v15, v37, v35

    .line 256
    .line 257
    move-object/from16 v31, v4

    .line 258
    .line 259
    if-eqz v15, :cond_1b

    .line 260
    .line 261
    if-eqz v6, :cond_17

    .line 262
    .line 263
    iget-object v4, v6, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 264
    .line 265
    move/from16 v37, v5

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_17
    move/from16 v37, v5

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    :goto_d
    const/4 v5, 0x3

    .line 272
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_18

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto :goto_e

    .line 282
    :cond_18
    const/4 v5, 0x0

    .line 283
    :goto_e
    if-eqz v15, :cond_1a

    .line 284
    .line 285
    if-eqz v5, :cond_19

    .line 286
    .line 287
    const-wide/32 v38, 0x200000

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_19
    const-wide/32 v38, 0x100000

    .line 292
    .line 293
    .line 294
    :goto_f
    or-long v2, v2, v38

    .line 295
    .line 296
    :cond_1a
    if-eqz v5, :cond_1c

    .line 297
    .line 298
    move/from16 v5, v28

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_1b
    move/from16 v37, v5

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :cond_1c
    const/4 v5, 0x0

    .line 305
    :goto_10
    and-long v38, v2, v16

    .line 306
    .line 307
    const-wide/16 v35, 0x0

    .line 308
    .line 309
    cmp-long v15, v38, v35

    .line 310
    .line 311
    move-object/from16 v38, v4

    .line 312
    .line 313
    if-eqz v15, :cond_22

    .line 314
    .line 315
    if-eqz v6, :cond_1d

    .line 316
    .line 317
    iget-object v4, v6, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    .line 318
    .line 319
    move/from16 v39, v5

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_1d
    move/from16 v39, v5

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_11
    const/4 v5, 0x4

    .line 326
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 327
    .line 328
    .line 329
    if-eqz v4, :cond_1e

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    goto :goto_12

    .line 336
    :cond_1e
    const/4 v4, 0x0

    .line 337
    :goto_12
    if-eqz v15, :cond_20

    .line 338
    .line 339
    if-eqz v4, :cond_1f

    .line 340
    .line 341
    const-wide/32 v40, 0x80000

    .line 342
    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_1f
    const-wide/32 v40, 0x40000

    .line 346
    .line 347
    .line 348
    :goto_13
    or-long v2, v2, v40

    .line 349
    .line 350
    :cond_20
    if-eqz v4, :cond_21

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_21
    move/from16 v4, v28

    .line 354
    .line 355
    goto :goto_15

    .line 356
    :cond_22
    move/from16 v39, v5

    .line 357
    .line 358
    :goto_14
    const/4 v4, 0x0

    .line 359
    :goto_15
    and-long v40, v2, v18

    .line 360
    .line 361
    const-wide/16 v35, 0x0

    .line 362
    .line 363
    cmp-long v5, v40, v35

    .line 364
    .line 365
    if-eqz v5, :cond_28

    .line 366
    .line 367
    if-eqz v6, :cond_23

    .line 368
    .line 369
    iget-object v15, v6, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 370
    .line 371
    move/from16 v40, v4

    .line 372
    .line 373
    goto :goto_16

    .line 374
    :cond_23
    move/from16 v40, v4

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    :goto_16
    const/4 v4, 0x5

    .line 378
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 379
    .line 380
    .line 381
    if-eqz v15, :cond_24

    .line 382
    .line 383
    invoke-virtual {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    goto :goto_17

    .line 388
    :cond_24
    const/4 v4, 0x0

    .line 389
    :goto_17
    if-eqz v5, :cond_26

    .line 390
    .line 391
    if-eqz v4, :cond_25

    .line 392
    .line 393
    const-wide/32 v41, 0x2000000

    .line 394
    .line 395
    .line 396
    goto :goto_18

    .line 397
    :cond_25
    const-wide/32 v41, 0x1000000

    .line 398
    .line 399
    .line 400
    :goto_18
    or-long v2, v2, v41

    .line 401
    .line 402
    :cond_26
    if-eqz v4, :cond_27

    .line 403
    .line 404
    move/from16 v4, v28

    .line 405
    .line 406
    goto :goto_19

    .line 407
    :cond_27
    const/4 v4, 0x0

    .line 408
    goto :goto_19

    .line 409
    :cond_28
    move/from16 v40, v4

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    :goto_19
    const-wide/16 v33, 0x340

    .line 414
    .line 415
    and-long v41, v2, v33

    .line 416
    .line 417
    const-wide/16 v35, 0x0

    .line 418
    .line 419
    cmp-long v5, v41, v35

    .line 420
    .line 421
    if-eqz v5, :cond_2e

    .line 422
    .line 423
    if-eqz v6, :cond_29

    .line 424
    .line 425
    iget-object v6, v6, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 426
    .line 427
    move/from16 v41, v4

    .line 428
    .line 429
    goto :goto_1a

    .line 430
    :cond_29
    move/from16 v41, v4

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_1a
    const/4 v4, 0x6

    .line 434
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 435
    .line 436
    .line 437
    if-eqz v6, :cond_2a

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    goto :goto_1b

    .line 444
    :cond_2a
    const/4 v4, 0x0

    .line 445
    :goto_1b
    if-eqz v5, :cond_2c

    .line 446
    .line 447
    if-eqz v4, :cond_2b

    .line 448
    .line 449
    const-wide/32 v42, 0x8000000

    .line 450
    .line 451
    .line 452
    goto :goto_1c

    .line 453
    :cond_2b
    const-wide/32 v42, 0x4000000

    .line 454
    .line 455
    .line 456
    :goto_1c
    or-long v2, v2, v42

    .line 457
    .line 458
    :cond_2c
    if-eqz v4, :cond_2d

    .line 459
    .line 460
    move/from16 v4, v28

    .line 461
    .line 462
    goto :goto_1d

    .line 463
    :cond_2d
    const/4 v4, 0x0

    .line 464
    :goto_1d
    move/from16 v5, v40

    .line 465
    .line 466
    move-object/from16 v40, v15

    .line 467
    .line 468
    move-object v15, v10

    .line 469
    move v10, v14

    .line 470
    move v14, v8

    .line 471
    move/from16 v8, v39

    .line 472
    .line 473
    move-object/from16 v39, v6

    .line 474
    .line 475
    move v6, v13

    .line 476
    move-object v13, v7

    .line 477
    move/from16 v7, v37

    .line 478
    .line 479
    move/from16 v37, v4

    .line 480
    .line 481
    move/from16 v4, v41

    .line 482
    .line 483
    goto :goto_1e

    .line 484
    :cond_2e
    move/from16 v41, v4

    .line 485
    .line 486
    move v6, v13

    .line 487
    move/from16 v5, v40

    .line 488
    .line 489
    move-object v13, v7

    .line 490
    move-object/from16 v40, v15

    .line 491
    .line 492
    move/from16 v7, v37

    .line 493
    .line 494
    const/16 v37, 0x0

    .line 495
    .line 496
    move-object v15, v10

    .line 497
    move v10, v14

    .line 498
    move v14, v8

    .line 499
    move/from16 v8, v39

    .line 500
    .line 501
    const/16 v39, 0x0

    .line 502
    .line 503
    goto :goto_1e

    .line 504
    :cond_2f
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    const/16 v37, 0x0

    .line 516
    .line 517
    const/16 v38, 0x0

    .line 518
    .line 519
    const/16 v39, 0x0

    .line 520
    .line 521
    const/16 v40, 0x0

    .line 522
    .line 523
    :goto_1e
    and-long v41, v2, v26

    .line 524
    .line 525
    const-wide/16 v35, 0x0

    .line 526
    .line 527
    cmp-long v41, v41, v35

    .line 528
    .line 529
    if-eqz v41, :cond_34

    .line 530
    .line 531
    if-eqz v14, :cond_30

    .line 532
    .line 533
    goto :goto_1f

    .line 534
    :cond_30
    const/4 v14, 0x0

    .line 535
    :goto_1f
    if-eqz v41, :cond_32

    .line 536
    .line 537
    if-eqz v14, :cond_31

    .line 538
    .line 539
    const-wide/32 v41, 0x800000

    .line 540
    .line 541
    .line 542
    goto :goto_20

    .line 543
    :cond_31
    const-wide/32 v41, 0x400000

    .line 544
    .line 545
    .line 546
    :goto_20
    or-long v2, v2, v41

    .line 547
    .line 548
    :cond_32
    if-eqz v14, :cond_33

    .line 549
    .line 550
    goto :goto_21

    .line 551
    :cond_33
    const/16 v28, 0x0

    .line 552
    .line 553
    :goto_21
    move/from16 v14, v28

    .line 554
    .line 555
    goto :goto_22

    .line 556
    :cond_34
    const/4 v14, 0x0

    .line 557
    :goto_22
    and-long v26, v2, v26

    .line 558
    .line 559
    const-wide/16 v35, 0x0

    .line 560
    .line 561
    cmp-long v26, v26, v35

    .line 562
    .line 563
    if-eqz v26, :cond_35

    .line 564
    .line 565
    move/from16 v26, v5

    .line 566
    .line 567
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->b:Landroid/widget/Button;

    .line 568
    .line 569
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-static {v5, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->b:Landroid/widget/Button;

    .line 577
    .line 578
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->e:Landroid/widget/LinearLayout;

    .line 582
    .line 583
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_23

    .line 587
    :cond_35
    move/from16 v26, v5

    .line 588
    .line 589
    :goto_23
    const-wide/16 v5, 0x280

    .line 590
    .line 591
    and-long/2addr v5, v2

    .line 592
    const-wide/16 v13, 0x0

    .line 593
    .line 594
    cmp-long v5, v5, v13

    .line 595
    .line 596
    if-eqz v5, :cond_36

    .line 597
    .line 598
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->b:Landroid/widget/Button;

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-static {v5, v0, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->c:Landroid/widget/Button;

    .line 605
    .line 606
    invoke-static {v0, v11, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->d:Landroid/widget/Button;

    .line 610
    .line 611
    invoke-static {v0, v9, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->g:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-static {v0, v12, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    :cond_36
    and-long v5, v2, v22

    .line 620
    .line 621
    const-wide/16 v11, 0x0

    .line 622
    .line 623
    cmp-long v0, v5, v11

    .line 624
    .line 625
    if-eqz v0, :cond_37

    .line 626
    .line 627
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->c:Landroid/widget/Button;

    .line 628
    .line 629
    invoke-static/range {v31 .. v31}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->c:Landroid/widget/Button;

    .line 637
    .line 638
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :cond_37
    and-long v5, v2, v18

    .line 642
    .line 643
    cmp-long v0, v5, v11

    .line 644
    .line 645
    if-eqz v0, :cond_38

    .line 646
    .line 647
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->d:Landroid/widget/Button;

    .line 648
    .line 649
    invoke-static/range {v40 .. v40}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->d:Landroid/widget/Button;

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :cond_38
    and-long v4, v2, v20

    .line 662
    .line 663
    cmp-long v0, v4, v11

    .line 664
    .line 665
    if-eqz v0, :cond_39

    .line 666
    .line 667
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->l:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-static/range {v38 .. v38}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->l:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    :cond_39
    and-long v4, v2, v24

    .line 682
    .line 683
    cmp-long v0, v4, v11

    .line 684
    .line 685
    if-eqz v0, :cond_3a

    .line 686
    .line 687
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->m:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->m:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    :cond_3a
    and-long v4, v2, v16

    .line 702
    .line 703
    cmp-long v0, v4, v11

    .line 704
    .line 705
    if-eqz v0, :cond_3b

    .line 706
    .line 707
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->g:Landroid/widget/TextView;

    .line 708
    .line 709
    move/from16 v4, v26

    .line 710
    .line 711
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    :cond_3b
    const-wide/16 v4, 0x340

    .line 715
    .line 716
    and-long/2addr v2, v4

    .line 717
    cmp-long v0, v2, v11

    .line 718
    .line 719
    if-eqz v0, :cond_3c

    .line 720
    .line 721
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->h:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-static/range {v39 .. v39}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->h:Landroid/widget/TextView;

    .line 731
    .line 732
    move/from16 v4, v37

    .line 733
    .line 734
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    :cond_3c
    return-void

    .line 738
    :catchall_0
    move-exception v0

    .line 739
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

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

.method public o(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->j:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->c:I

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->h(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->i(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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

.method public p(Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBinding;->i:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->r:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->l:I

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lpe0/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->o(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->l:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInDigitalKeyOptInUpsellBindingImpl;->p(Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;)V

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
