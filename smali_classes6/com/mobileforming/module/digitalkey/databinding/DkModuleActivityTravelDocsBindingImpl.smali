.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;
.source "DkModuleActivityTravelDocsBindingImpl.java"

# interfaces
.implements Lef0/b$a;


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/ProgressBar;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/Button;

.field private final k:Landroid/widget/Button;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private o:J


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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->modify_docs_content:I

    .line 9
    .line 10
    const/16 v2, 0x8

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
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/16 v3, 0xb

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    const/4 p1, 0x1

    .line 4
    aget-object v0, p3, p1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 6
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->g:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 8
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->h:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 10
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->i:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 12
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->j:Landroid/widget/Button;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 14
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->k:Landroid/widget/Button;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 16
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->l:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance p2, Lef0/b;

    invoke-direct {p2, p0, p1}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->m:Landroid/view/View$OnClickListener;

    .line 21
    new-instance p1, Lef0/b;

    invoke-direct {p1, p0, v0}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->n:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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

.method private q(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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

.method private r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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

.method private s(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->e:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->V3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->e:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_3
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->W3()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->d:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 12
    .line 13
    const-wide/16 v6, 0x37ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x3040

    .line 19
    .line 20
    const-wide/16 v11, 0x3020

    .line 21
    .line 22
    const-wide/16 v13, 0x3008

    .line 23
    .line 24
    const-wide/16 v17, 0x3004

    .line 25
    .line 26
    const-wide/16 v19, 0x3010

    .line 27
    .line 28
    const-wide/16 v21, 0x3002

    .line 29
    .line 30
    const-wide/16 v23, 0x3100

    .line 31
    .line 32
    const-wide/16 v25, 0x3001

    .line 33
    .line 34
    const-wide/16 v27, 0x3200

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_1b

    .line 38
    .line 39
    and-long v31, v2, v25

    .line 40
    .line 41
    cmp-long v6, v31, v4

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->m()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_1
    and-long v31, v2, v21

    .line 59
    .line 60
    cmp-long v31, v31, v4

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v31, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->i()Landroidx/databinding/ObservableInt;

    .line 68
    .line 69
    .line 70
    move-result-object v31

    .line 71
    move-object/from16 v8, v31

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v8, 0x0

    .line 86
    :goto_3
    and-long v33, v2, v17

    .line 87
    .line 88
    cmp-long v33, v33, v4

    .line 89
    .line 90
    if-eqz v33, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->l()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 95
    .line 96
    .line 97
    move-result-object v33

    .line 98
    move-object/from16 v7, v33

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v7, 0x0

    .line 102
    :goto_4
    const/4 v15, 0x2

    .line 103
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v7, 0x0

    .line 108
    :goto_5
    and-long v15, v2, v13

    .line 109
    .line 110
    cmp-long v15, v15, v4

    .line 111
    .line 112
    if-eqz v15, :cond_7

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b()Landroidx/databinding/ObservableBoolean;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v15, 0x0

    .line 122
    :goto_6
    const/4 v13, 0x3

    .line 123
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v15, :cond_7

    .line 127
    .line 128
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v13, 0x0

    .line 134
    :goto_7
    and-long v14, v2, v19

    .line 135
    .line 136
    cmp-long v14, v14, v4

    .line 137
    .line 138
    if-eqz v14, :cond_9

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->p()Landroidx/databinding/ObservableInt;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/4 v14, 0x0

    .line 148
    :goto_8
    const/4 v15, 0x4

    .line 149
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 150
    .line 151
    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    const/4 v14, 0x0

    .line 160
    :goto_9
    and-long v15, v2, v11

    .line 161
    .line 162
    cmp-long v15, v15, v4

    .line 163
    .line 164
    if-eqz v15, :cond_b

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->s()Landroidx/databinding/ObservableInt;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    const/4 v15, 0x0

    .line 174
    :goto_a
    const/4 v11, 0x5

    .line 175
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 176
    .line 177
    .line 178
    if-eqz v15, :cond_b

    .line 179
    .line 180
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto :goto_b

    .line 185
    :cond_b
    const/4 v11, 0x0

    .line 186
    :goto_b
    and-long v15, v2, v9

    .line 187
    .line 188
    cmp-long v12, v15, v4

    .line 189
    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    const/4 v12, 0x0

    .line 200
    :goto_c
    const/4 v15, 0x6

    .line 201
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_d
    const/4 v12, 0x0

    .line 206
    :goto_d
    const-wide/16 v15, 0x3080

    .line 207
    .line 208
    and-long v35, v2, v15

    .line 209
    .line 210
    cmp-long v15, v35, v4

    .line 211
    .line 212
    if-eqz v15, :cond_f

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->q()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    goto :goto_e

    .line 221
    :cond_e
    const/4 v15, 0x0

    .line 222
    :goto_e
    const/4 v9, 0x7

    .line 223
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_f
    const/4 v15, 0x0

    .line 228
    :goto_f
    and-long v9, v2, v23

    .line 229
    .line 230
    cmp-long v9, v9, v4

    .line 231
    .line 232
    if-eqz v9, :cond_11

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->o()Landroidx/databinding/ObservableInt;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    goto :goto_10

    .line 241
    :cond_10
    const/4 v9, 0x0

    .line 242
    :goto_10
    const/16 v10, 0x8

    .line 243
    .line 244
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 245
    .line 246
    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    goto :goto_11

    .line 254
    :cond_11
    const/4 v9, 0x0

    .line 255
    :goto_11
    and-long v37, v2, v27

    .line 256
    .line 257
    cmp-long v10, v37, v4

    .line 258
    .line 259
    if-eqz v10, :cond_18

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->r()Landroidx/databinding/ObservableInt;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    move-object/from16 v4, v16

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_12
    const/4 v4, 0x0

    .line 271
    :goto_12
    const/16 v5, 0x9

    .line 272
    .line 273
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 274
    .line 275
    .line 276
    if-eqz v4, :cond_13

    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto :goto_13

    .line 283
    :cond_13
    const/4 v4, 0x0

    .line 284
    :goto_13
    if-nez v4, :cond_14

    .line 285
    .line 286
    const/16 v33, 0x1

    .line 287
    .line 288
    goto :goto_14

    .line 289
    :cond_14
    const/16 v33, 0x0

    .line 290
    .line 291
    :goto_14
    if-eqz v10, :cond_16

    .line 292
    .line 293
    if-eqz v33, :cond_15

    .line 294
    .line 295
    const-wide/32 v39, 0x8000

    .line 296
    .line 297
    .line 298
    goto :goto_15

    .line 299
    :cond_15
    const-wide/16 v39, 0x4000

    .line 300
    .line 301
    :goto_15
    or-long v2, v2, v39

    .line 302
    .line 303
    :cond_16
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->f:Landroid/widget/ProgressBar;

    .line 304
    .line 305
    if-eqz v33, :cond_17

    .line 306
    .line 307
    sget v10, Lzc0/e;->neutral_messaging_bkg:I

    .line 308
    .line 309
    goto :goto_16

    .line 310
    :cond_17
    const v10, 0x106000d

    .line 311
    .line 312
    .line 313
    :goto_16
    invoke-static {v5, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_17

    .line 318
    :cond_18
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    :goto_17
    const-wide/16 v29, 0x3400

    .line 321
    .line 322
    and-long v39, v2, v29

    .line 323
    .line 324
    const-wide/16 v37, 0x0

    .line 325
    .line 326
    cmp-long v10, v39, v37

    .line 327
    .line 328
    if-eqz v10, :cond_1a

    .line 329
    .line 330
    if-eqz v0, :cond_19

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->a()Landroidx/databinding/ObservableInt;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_18

    .line 337
    :cond_19
    const/4 v0, 0x0

    .line 338
    :goto_18
    const/16 v10, 0xa

    .line 339
    .line 340
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_1a

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    move/from16 v41, v5

    .line 350
    .line 351
    move v5, v0

    .line 352
    move-object v0, v7

    .line 353
    move/from16 v7, v41

    .line 354
    .line 355
    goto :goto_19

    .line 356
    :cond_1a
    move-object v0, v7

    .line 357
    move v7, v5

    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_19

    .line 360
    :cond_1b
    const/4 v0, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    :goto_19
    and-long v27, v2, v27

    .line 373
    .line 374
    const-wide/16 v32, 0x0

    .line 375
    .line 376
    cmp-long v10, v27, v32

    .line 377
    .line 378
    if-eqz v10, :cond_1c

    .line 379
    .line 380
    iget-object v10, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->f:Landroid/widget/ProgressBar;

    .line 381
    .line 382
    invoke-static {v7}, La3/c;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v10, v7}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->g:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_1c
    and-long v23, v2, v23

    .line 395
    .line 396
    cmp-long v4, v23, v32

    .line 397
    .line 398
    if-eqz v4, :cond_1d

    .line 399
    .line 400
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->f:Landroid/widget/ProgressBar;

    .line 401
    .line 402
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 403
    .line 404
    .line 405
    :cond_1d
    and-long v9, v2, v19

    .line 406
    .line 407
    cmp-long v4, v9, v32

    .line 408
    .line 409
    if-eqz v4, :cond_1e

    .line 410
    .line 411
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->f:Landroid/widget/ProgressBar;

    .line 412
    .line 413
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    const-wide/16 v9, 0x3080

    .line 417
    .line 418
    and-long/2addr v9, v2

    .line 419
    cmp-long v4, v9, v32

    .line 420
    .line 421
    if-eqz v4, :cond_1f

    .line 422
    .line 423
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->g:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v4, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :cond_1f
    and-long v9, v2, v25

    .line 433
    .line 434
    cmp-long v4, v9, v32

    .line 435
    .line 436
    if-eqz v4, :cond_20

    .line 437
    .line 438
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->h:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v4, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    :cond_20
    and-long v6, v2, v17

    .line 448
    .line 449
    cmp-long v4, v6, v32

    .line 450
    .line 451
    if-eqz v4, :cond_21

    .line 452
    .line 453
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->i:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v4, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :cond_21
    const-wide/16 v6, 0x3020

    .line 463
    .line 464
    and-long/2addr v6, v2

    .line 465
    cmp-long v0, v6, v32

    .line 466
    .line 467
    if-eqz v0, :cond_22

    .line 468
    .line 469
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->i:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_22
    const-wide/16 v6, 0x3008

    .line 475
    .line 476
    and-long/2addr v6, v2

    .line 477
    cmp-long v0, v6, v32

    .line 478
    .line 479
    if-eqz v0, :cond_23

    .line 480
    .line 481
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->j:Landroid/widget/Button;

    .line 482
    .line 483
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 484
    .line 485
    .line 486
    :cond_23
    const-wide/16 v6, 0x3040

    .line 487
    .line 488
    and-long/2addr v6, v2

    .line 489
    cmp-long v0, v6, v32

    .line 490
    .line 491
    if-eqz v0, :cond_24

    .line 492
    .line 493
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->j:Landroid/widget/Button;

    .line 494
    .line 495
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_24
    const-wide/16 v6, 0x2000

    .line 503
    .line 504
    and-long/2addr v6, v2

    .line 505
    cmp-long v0, v6, v32

    .line 506
    .line 507
    if-eqz v0, :cond_25

    .line 508
    .line 509
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->j:Landroid/widget/Button;

    .line 510
    .line 511
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->m:Landroid/view/View$OnClickListener;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-static {v0, v4, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->k:Landroid/widget/Button;

    .line 518
    .line 519
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->n:Landroid/view/View$OnClickListener;

    .line 520
    .line 521
    invoke-static {v0, v4, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    :cond_25
    const-wide/16 v6, 0x3400

    .line 525
    .line 526
    and-long/2addr v6, v2

    .line 527
    cmp-long v0, v6, v32

    .line 528
    .line 529
    if-eqz v0, :cond_26

    .line 530
    .line 531
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->k:Landroid/widget/Button;

    .line 532
    .line 533
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :cond_26
    and-long v2, v2, v21

    .line 537
    .line 538
    cmp-long v0, v2, v32

    .line 539
    .line 540
    if-eqz v0, :cond_27

    .line 541
    .line 542
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->l:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :cond_27
    return-void

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    throw v0
.end method

.method public h(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->e:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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

.method public i(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBinding;->d:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->s(Landroidx/databinding/ObservableInt;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->t(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->q(Landroidx/databinding/ObservableInt;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
    sget v0, Lpe0/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->h(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V

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
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityTravelDocsBindingImpl;->i(Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;)V

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
