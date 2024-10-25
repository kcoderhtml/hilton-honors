.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;
.source "DkModuleLayoutSingleLockBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl;,
        Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl1;
    }
.end annotation


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private o:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl;

.field private p:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl1;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/16 v3, 0x11

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->k:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->l:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->m:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->n:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->invalidateAll()V

    return-void
.end method

.method private A(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private B(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private C(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private n(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private p(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private r(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private t(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private u(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private v(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private w(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private x(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private y(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method private z(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->i:Lcf0/q1;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->h:Lcf0/f1;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->g:Lcf0/e1;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->j:Lcf0/s1;

    .line 18
    .line 19
    const-wide/32 v9, 0x336fbf

    .line 20
    .line 21
    .line 22
    and-long/2addr v9, v2

    .line 23
    cmp-long v9, v9, v4

    .line 24
    .line 25
    const-wide/32 v16, 0x220200

    .line 26
    .line 27
    .line 28
    const-wide/32 v18, 0x220100

    .line 29
    .line 30
    .line 31
    const-wide/32 v20, 0x220080

    .line 32
    .line 33
    .line 34
    const-wide/32 v22, 0x220020

    .line 35
    .line 36
    .line 37
    const-wide/32 v24, 0x224000

    .line 38
    .line 39
    .line 40
    const-wide/32 v26, 0x220010

    .line 41
    .line 42
    .line 43
    const-wide/32 v28, 0x220008

    .line 44
    .line 45
    .line 46
    const-wide/32 v30, 0x220004

    .line 47
    .line 48
    .line 49
    const-wide/32 v32, 0x320800

    .line 50
    .line 51
    .line 52
    const-wide/32 v34, 0x220002

    .line 53
    .line 54
    .line 55
    const-wide/32 v36, 0x220001

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v9, :cond_20

    .line 60
    .line 61
    and-long v40, v2, v36

    .line 62
    .line 63
    cmp-long v9, v40, v4

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcf0/q1;->g()Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v9, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v12, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v9, 0x0

    .line 88
    :goto_1
    and-long v40, v2, v34

    .line 89
    .line 90
    cmp-long v40, v40, v4

    .line 91
    .line 92
    if-eqz v40, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcf0/q1;->f()Landroidx/databinding/ObservableInt;

    .line 97
    .line 98
    .line 99
    move-result-object v40

    .line 100
    move-object/from16 v12, v40

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v12, 0x0

    .line 104
    :goto_2
    const/4 v13, 0x1

    .line 105
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v12, 0x0

    .line 116
    :goto_3
    and-long v42, v2, v30

    .line 117
    .line 118
    cmp-long v13, v42, v4

    .line 119
    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcf0/q1;->n()Landroidx/databinding/ObservableInt;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v13, 0x0

    .line 130
    :goto_4
    const/4 v10, 0x2

    .line 131
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/4 v10, 0x0

    .line 142
    :goto_5
    and-long v44, v2, v28

    .line 143
    .line 144
    cmp-long v11, v44, v4

    .line 145
    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lcf0/q1;->d()Landroidx/databinding/ObservableInt;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    const/4 v11, 0x0

    .line 156
    :goto_6
    const/4 v13, 0x3

    .line 157
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 158
    .line 159
    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    const/4 v11, 0x0

    .line 168
    :goto_7
    and-long v44, v2, v26

    .line 169
    .line 170
    cmp-long v13, v44, v4

    .line 171
    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lcf0/q1;->k()Landroidx/databinding/ObservableField;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    const/4 v13, 0x0

    .line 182
    :goto_8
    const/4 v14, 0x4

    .line 183
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 184
    .line 185
    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Ljava/lang/CharSequence;

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    const/4 v13, 0x0

    .line 196
    :goto_9
    and-long v14, v2, v22

    .line 197
    .line 198
    cmp-long v14, v14, v4

    .line 199
    .line 200
    if-eqz v14, :cond_b

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Lcf0/q1;->h()Landroidx/databinding/ObservableField;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    const/4 v14, 0x0

    .line 210
    :goto_a
    const/4 v15, 0x5

    .line 211
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 212
    .line 213
    .line 214
    if-eqz v14, :cond_b

    .line 215
    .line 216
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Ljava/lang/CharSequence;

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_b
    const/4 v14, 0x0

    .line 224
    :goto_b
    and-long v46, v2, v20

    .line 225
    .line 226
    cmp-long v15, v46, v4

    .line 227
    .line 228
    if-eqz v15, :cond_d

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, Lcf0/q1;->i()Landroidx/databinding/ObservableInt;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    goto :goto_c

    .line 237
    :cond_c
    const/4 v15, 0x0

    .line 238
    :goto_c
    const/4 v4, 0x7

    .line 239
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 240
    .line 241
    .line 242
    if-eqz v15, :cond_d

    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    goto :goto_d

    .line 249
    :cond_d
    const/4 v4, 0x0

    .line 250
    :goto_d
    and-long v48, v2, v18

    .line 251
    .line 252
    const-wide/16 v46, 0x0

    .line 253
    .line 254
    cmp-long v5, v48, v46

    .line 255
    .line 256
    if-eqz v5, :cond_f

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Lcf0/q1;->j()Landroidx/databinding/ObservableInt;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_e

    .line 265
    :cond_e
    const/4 v5, 0x0

    .line 266
    :goto_e
    const/16 v15, 0x8

    .line 267
    .line 268
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 269
    .line 270
    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_f

    .line 278
    :cond_f
    const/4 v5, 0x0

    .line 279
    :goto_f
    and-long v48, v2, v16

    .line 280
    .line 281
    const-wide/16 v46, 0x0

    .line 282
    .line 283
    cmp-long v15, v48, v46

    .line 284
    .line 285
    if-eqz v15, :cond_11

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0}, Lcf0/q1;->e()Landroidx/databinding/ObservableInt;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    move/from16 v48, v4

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_10
    move/from16 v48, v4

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_10
    const/16 v4, 0x9

    .line 300
    .line 301
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 302
    .line 303
    .line 304
    if-eqz v15, :cond_12

    .line 305
    .line 306
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    goto :goto_11

    .line 311
    :cond_11
    move/from16 v48, v4

    .line 312
    .line 313
    :cond_12
    const/4 v4, 0x0

    .line 314
    :goto_11
    const-wide/32 v44, 0x220400

    .line 315
    .line 316
    .line 317
    and-long v49, v2, v44

    .line 318
    .line 319
    const-wide/16 v46, 0x0

    .line 320
    .line 321
    cmp-long v15, v49, v46

    .line 322
    .line 323
    if-eqz v15, :cond_14

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-virtual {v0}, Lcf0/q1;->l()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    move/from16 v49, v4

    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_13
    move/from16 v49, v4

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    :goto_12
    const/16 v4, 0xa

    .line 338
    .line 339
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_14
    move/from16 v49, v4

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    :goto_13
    and-long v50, v2, v32

    .line 347
    .line 348
    cmp-long v4, v50, v46

    .line 349
    .line 350
    if-eqz v4, :cond_16

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    invoke-virtual {v0}, Lcf0/q1;->c()Landroidx/databinding/ObservableBoolean;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move/from16 v50, v5

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_15
    move/from16 v50, v5

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_14
    const/16 v5, 0xb

    .line 365
    .line 366
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 367
    .line 368
    .line 369
    if-eqz v4, :cond_17

    .line 370
    .line 371
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    goto :goto_15

    .line 376
    :cond_16
    move/from16 v50, v5

    .line 377
    .line 378
    :cond_17
    const/4 v4, 0x0

    .line 379
    :goto_15
    const-wide/32 v42, 0x222000

    .line 380
    .line 381
    .line 382
    and-long v51, v2, v42

    .line 383
    .line 384
    const-wide/16 v46, 0x0

    .line 385
    .line 386
    cmp-long v5, v51, v46

    .line 387
    .line 388
    if-eqz v5, :cond_19

    .line 389
    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    invoke-virtual {v0}, Lcf0/q1;->a()Landroidx/databinding/ObservableField;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move/from16 v51, v4

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_18
    move/from16 v51, v4

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    :goto_16
    const/16 v4, 0xd

    .line 403
    .line 404
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 405
    .line 406
    .line 407
    if-eqz v5, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Landroid/view/animation/Animation;

    .line 414
    .line 415
    goto :goto_17

    .line 416
    :cond_19
    move/from16 v51, v4

    .line 417
    .line 418
    :cond_1a
    const/4 v4, 0x0

    .line 419
    :goto_17
    and-long v52, v2, v24

    .line 420
    .line 421
    const-wide/16 v46, 0x0

    .line 422
    .line 423
    cmp-long v5, v52, v46

    .line 424
    .line 425
    if-eqz v5, :cond_1c

    .line 426
    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v0}, Lcf0/q1;->b()Landroidx/databinding/ObservableInt;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object/from16 v52, v4

    .line 434
    .line 435
    goto :goto_18

    .line 436
    :cond_1b
    move-object/from16 v52, v4

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    :goto_18
    const/16 v4, 0xe

    .line 440
    .line 441
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 442
    .line 443
    .line 444
    if-eqz v5, :cond_1d

    .line 445
    .line 446
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto :goto_19

    .line 451
    :cond_1c
    move-object/from16 v52, v4

    .line 452
    .line 453
    :cond_1d
    const/4 v4, 0x0

    .line 454
    :goto_19
    const-wide/32 v38, 0x230000

    .line 455
    .line 456
    .line 457
    and-long v53, v2, v38

    .line 458
    .line 459
    const-wide/16 v46, 0x0

    .line 460
    .line 461
    cmp-long v5, v53, v46

    .line 462
    .line 463
    if-eqz v5, :cond_1f

    .line 464
    .line 465
    if-eqz v0, :cond_1e

    .line 466
    .line 467
    invoke-virtual {v0}, Lcf0/q1;->m()Landroidx/databinding/ObservableInt;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_1a

    .line 472
    :cond_1e
    const/4 v0, 0x0

    .line 473
    :goto_1a
    const/16 v5, 0x10

    .line 474
    .line 475
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 476
    .line 477
    .line 478
    if-eqz v0, :cond_1f

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move v5, v4

    .line 485
    move/from16 v4, v51

    .line 486
    .line 487
    goto :goto_1b

    .line 488
    :cond_1f
    move v5, v4

    .line 489
    move/from16 v4, v51

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_1b
    move-object/from16 v51, v15

    .line 493
    .line 494
    move v15, v11

    .line 495
    move/from16 v11, v48

    .line 496
    .line 497
    move/from16 v48, v10

    .line 498
    .line 499
    move-object/from16 v10, v52

    .line 500
    .line 501
    move/from16 v64, v49

    .line 502
    .line 503
    move-object/from16 v49, v9

    .line 504
    .line 505
    move/from16 v9, v64

    .line 506
    .line 507
    move-object/from16 v65, v14

    .line 508
    .line 509
    move v14, v12

    .line 510
    move/from16 v12, v50

    .line 511
    .line 512
    move-object/from16 v50, v13

    .line 513
    .line 514
    move-object/from16 v13, v65

    .line 515
    .line 516
    goto :goto_1c

    .line 517
    :cond_20
    const/4 v0, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v14, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v48, 0x0

    .line 528
    .line 529
    const/16 v49, 0x0

    .line 530
    .line 531
    const/16 v50, 0x0

    .line 532
    .line 533
    const/16 v51, 0x0

    .line 534
    .line 535
    :goto_1c
    const-wide/32 v52, 0x240000

    .line 536
    .line 537
    .line 538
    and-long v52, v2, v52

    .line 539
    .line 540
    const-wide/16 v46, 0x0

    .line 541
    .line 542
    cmp-long v52, v52, v46

    .line 543
    .line 544
    if-eqz v52, :cond_22

    .line 545
    .line 546
    if-eqz v6, :cond_22

    .line 547
    .line 548
    move/from16 v53, v12

    .line 549
    .line 550
    iget-object v12, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->o:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl;

    .line 551
    .line 552
    if-nez v12, :cond_21

    .line 553
    .line 554
    new-instance v12, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl;

    .line 555
    .line 556
    invoke-direct {v12}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v12, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->o:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl;

    .line 560
    .line 561
    :cond_21
    invoke-virtual {v12, v6}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl;->a(Lcf0/f1;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    goto :goto_1d

    .line 566
    :cond_22
    move/from16 v53, v12

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    :goto_1d
    const-wide/32 v54, 0x289040

    .line 570
    .line 571
    .line 572
    and-long v54, v2, v54

    .line 573
    .line 574
    const-wide/16 v46, 0x0

    .line 575
    .line 576
    cmp-long v12, v54, v46

    .line 577
    .line 578
    const-wide/32 v54, 0x288000

    .line 579
    .line 580
    .line 581
    const-wide/32 v56, 0x281000

    .line 582
    .line 583
    .line 584
    const-wide/32 v58, 0x280040

    .line 585
    .line 586
    .line 587
    if-eqz v12, :cond_2b

    .line 588
    .line 589
    and-long v60, v2, v58

    .line 590
    .line 591
    cmp-long v12, v60, v46

    .line 592
    .line 593
    if-eqz v12, :cond_24

    .line 594
    .line 595
    if-eqz v7, :cond_23

    .line 596
    .line 597
    invoke-virtual {v7}, Lcf0/e1;->g()Landroidx/databinding/ObservableInt;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    move/from16 v60, v11

    .line 602
    .line 603
    goto :goto_1e

    .line 604
    :cond_23
    move/from16 v60, v11

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    :goto_1e
    const/4 v11, 0x6

    .line 608
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 609
    .line 610
    .line 611
    if-eqz v12, :cond_25

    .line 612
    .line 613
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    goto :goto_1f

    .line 618
    :cond_24
    move/from16 v60, v11

    .line 619
    .line 620
    :cond_25
    const/4 v11, 0x0

    .line 621
    :goto_1f
    and-long v61, v2, v56

    .line 622
    .line 623
    const-wide/16 v46, 0x0

    .line 624
    .line 625
    cmp-long v12, v61, v46

    .line 626
    .line 627
    if-eqz v12, :cond_27

    .line 628
    .line 629
    if-eqz v7, :cond_26

    .line 630
    .line 631
    invoke-virtual {v7}, Lcf0/e1;->a()Landroidx/databinding/ObservableInt;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    move/from16 v61, v11

    .line 636
    .line 637
    goto :goto_20

    .line 638
    :cond_26
    move/from16 v61, v11

    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    :goto_20
    const/16 v11, 0xc

    .line 642
    .line 643
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 644
    .line 645
    .line 646
    if-eqz v12, :cond_28

    .line 647
    .line 648
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    goto :goto_21

    .line 653
    :cond_27
    move/from16 v61, v11

    .line 654
    .line 655
    :cond_28
    const/4 v11, 0x0

    .line 656
    :goto_21
    and-long v62, v2, v54

    .line 657
    .line 658
    const-wide/16 v46, 0x0

    .line 659
    .line 660
    cmp-long v12, v62, v46

    .line 661
    .line 662
    if-eqz v12, :cond_2a

    .line 663
    .line 664
    if-eqz v7, :cond_29

    .line 665
    .line 666
    invoke-virtual {v7}, Lcf0/e1;->l()Landroidx/databinding/ObservableInt;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    goto :goto_22

    .line 671
    :cond_29
    const/4 v7, 0x0

    .line 672
    :goto_22
    const/16 v12, 0xf

    .line 673
    .line 674
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 675
    .line 676
    .line 677
    if-eqz v7, :cond_2a

    .line 678
    .line 679
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    move v7, v12

    .line 684
    move/from16 v12, v61

    .line 685
    .line 686
    goto :goto_23

    .line 687
    :cond_2a
    move/from16 v12, v61

    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    goto :goto_23

    .line 691
    :cond_2b
    move/from16 v60, v11

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    :goto_23
    and-long v32, v2, v32

    .line 697
    .line 698
    const-wide/16 v46, 0x0

    .line 699
    .line 700
    cmp-long v32, v32, v46

    .line 701
    .line 702
    if-eqz v32, :cond_2d

    .line 703
    .line 704
    if-eqz v8, :cond_2d

    .line 705
    .line 706
    move/from16 v33, v11

    .line 707
    .line 708
    iget-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->p:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl1;

    .line 709
    .line 710
    if-nez v11, :cond_2c

    .line 711
    .line 712
    new-instance v11, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl1;

    .line 713
    .line 714
    invoke-direct {v11}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->p:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl1;

    .line 718
    .line 719
    :cond_2c
    invoke-virtual {v11, v8}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl1;->a(Lcf0/s1;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl$OnClickListenerImpl1;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    goto :goto_24

    .line 724
    :cond_2d
    move/from16 v33, v11

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    :goto_24
    and-long v58, v2, v58

    .line 728
    .line 729
    const-wide/16 v46, 0x0

    .line 730
    .line 731
    cmp-long v11, v58, v46

    .line 732
    .line 733
    if-eqz v11, :cond_2e

    .line 734
    .line 735
    iget-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 736
    .line 737
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    :cond_2e
    if-eqz v52, :cond_2f

    .line 741
    .line 742
    iget-object v11, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    invoke-static {v11, v6, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    :cond_2f
    and-long v11, v2, v24

    .line 749
    .line 750
    const-wide/16 v24, 0x0

    .line 751
    .line 752
    cmp-long v6, v11, v24

    .line 753
    .line 754
    if-eqz v6, :cond_30

    .line 755
    .line 756
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->c:Landroid/widget/LinearLayout;

    .line 757
    .line 758
    invoke-static {v6, v5}, Ldd0/h;->d(Landroid/view/ViewGroup;I)V

    .line 759
    .line 760
    .line 761
    :cond_30
    const-wide/32 v5, 0x220800

    .line 762
    .line 763
    .line 764
    and-long/2addr v5, v2

    .line 765
    cmp-long v5, v5, v24

    .line 766
    .line 767
    if-eqz v5, :cond_31

    .line 768
    .line 769
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->c:Landroid/widget/LinearLayout;

    .line 770
    .line 771
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 772
    .line 773
    .line 774
    :cond_31
    if-eqz v32, :cond_32

    .line 775
    .line 776
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->c:Landroid/widget/LinearLayout;

    .line 777
    .line 778
    invoke-static {v5, v8, v4}, La3/i;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 779
    .line 780
    .line 781
    :cond_32
    and-long v4, v2, v34

    .line 782
    .line 783
    const-wide/16 v11, 0x0

    .line 784
    .line 785
    cmp-long v4, v4, v11

    .line 786
    .line 787
    if-eqz v4, :cond_33

    .line 788
    .line 789
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->d:Landroid/widget/ImageView;

    .line 790
    .line 791
    invoke-static {v4, v14}, Ldd0/h;->z(Landroid/view/View;I)V

    .line 792
    .line 793
    .line 794
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->d:Landroid/widget/ImageView;

    .line 795
    .line 796
    invoke-static {v4, v14}, Ldd0/h;->n(Landroid/view/View;I)V

    .line 797
    .line 798
    .line 799
    :cond_33
    and-long v4, v2, v28

    .line 800
    .line 801
    cmp-long v4, v4, v11

    .line 802
    .line 803
    if-eqz v4, :cond_34

    .line 804
    .line 805
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->d:Landroid/widget/ImageView;

    .line 806
    .line 807
    invoke-static {v4, v15}, Ldd0/h;->q(Landroid/widget/ImageView;I)V

    .line 808
    .line 809
    .line 810
    :cond_34
    and-long v4, v2, v16

    .line 811
    .line 812
    cmp-long v4, v4, v11

    .line 813
    .line 814
    if-eqz v4, :cond_35

    .line 815
    .line 816
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->d:Landroid/widget/ImageView;

    .line 817
    .line 818
    invoke-static {v4, v9}, Ldd0/h;->o(Landroid/widget/ImageView;I)V

    .line 819
    .line 820
    .line 821
    :cond_35
    const-wide/32 v4, 0x230000

    .line 822
    .line 823
    .line 824
    and-long/2addr v4, v2

    .line 825
    cmp-long v4, v4, v11

    .line 826
    .line 827
    if-eqz v4, :cond_36

    .line 828
    .line 829
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->e:Landroid/widget/ImageView;

    .line 830
    .line 831
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    :cond_36
    const-wide/32 v4, 0x222000

    .line 835
    .line 836
    .line 837
    and-long/2addr v4, v2

    .line 838
    cmp-long v0, v4, v11

    .line 839
    .line 840
    if-eqz v0, :cond_37

    .line 841
    .line 842
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->e:Landroid/widget/ImageView;

    .line 843
    .line 844
    invoke-static {v0, v10}, Ldd0/h;->r(Landroid/widget/ImageView;Landroid/view/animation/Animation;)V

    .line 845
    .line 846
    .line 847
    :cond_37
    and-long v4, v2, v54

    .line 848
    .line 849
    cmp-long v0, v4, v11

    .line 850
    .line 851
    if-eqz v0, :cond_38

    .line 852
    .line 853
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->k:Landroid/widget/LinearLayout;

    .line 854
    .line 855
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    :cond_38
    and-long v4, v2, v22

    .line 859
    .line 860
    cmp-long v0, v4, v11

    .line 861
    .line 862
    if-eqz v0, :cond_39

    .line 863
    .line 864
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->l:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-static {v0, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    :cond_39
    and-long v4, v2, v20

    .line 870
    .line 871
    cmp-long v0, v4, v11

    .line 872
    .line 873
    if-eqz v0, :cond_3a

    .line 874
    .line 875
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->l:Landroid/widget/TextView;

    .line 876
    .line 877
    move/from16 v4, v60

    .line 878
    .line 879
    invoke-static {v0, v4}, Ldd0/h;->g(Landroid/widget/TextView;I)V

    .line 880
    .line 881
    .line 882
    :cond_3a
    and-long v4, v2, v18

    .line 883
    .line 884
    cmp-long v0, v4, v11

    .line 885
    .line 886
    if-eqz v0, :cond_3b

    .line 887
    .line 888
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->l:Landroid/widget/TextView;

    .line 889
    .line 890
    move/from16 v4, v53

    .line 891
    .line 892
    int-to-float v4, v4

    .line 893
    invoke-static {v0, v4}, La3/h;->f(Landroid/widget/TextView;F)V

    .line 894
    .line 895
    .line 896
    :cond_3b
    and-long v4, v2, v56

    .line 897
    .line 898
    cmp-long v0, v4, v11

    .line 899
    .line 900
    if-eqz v0, :cond_3c

    .line 901
    .line 902
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->l:Landroid/widget/TextView;

    .line 903
    .line 904
    move/from16 v4, v33

    .line 905
    .line 906
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->m:Landroid/view/View;

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    :cond_3c
    and-long v4, v2, v26

    .line 915
    .line 916
    cmp-long v0, v4, v11

    .line 917
    .line 918
    if-eqz v0, :cond_3d

    .line 919
    .line 920
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->n:Landroid/widget/TextView;

    .line 921
    .line 922
    move-object/from16 v13, v50

    .line 923
    .line 924
    invoke-static {v0, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    :cond_3d
    const-wide/32 v4, 0x220400

    .line 928
    .line 929
    .line 930
    and-long/2addr v4, v2

    .line 931
    cmp-long v0, v4, v11

    .line 932
    .line 933
    if-eqz v0, :cond_3e

    .line 934
    .line 935
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->n:Landroid/widget/TextView;

    .line 936
    .line 937
    invoke-static/range {v51 .. v51}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    :cond_3e
    and-long v4, v2, v36

    .line 945
    .line 946
    cmp-long v0, v4, v11

    .line 947
    .line 948
    if-eqz v0, :cond_3f

    .line 949
    .line 950
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->f:Landroid/widget/TextView;

    .line 951
    .line 952
    move-object/from16 v9, v49

    .line 953
    .line 954
    invoke-static {v0, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    .line 957
    :cond_3f
    and-long v2, v2, v30

    .line 958
    .line 959
    cmp-long v0, v2, v11

    .line 960
    .line 961
    if-eqz v0, :cond_40

    .line 962
    .line 963
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->f:Landroid/widget/TextView;

    .line 964
    .line 965
    move/from16 v10, v48

    .line 966
    .line 967
    invoke-static {v0, v10}, Ldd0/h;->g(Landroid/widget/TextView;I)V

    .line 968
    .line 969
    .line 970
    :cond_40
    return-void

    .line 971
    :catchall_0
    move-exception v0

    .line 972
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 973
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

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

.method public i(Lcf0/f1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->h:Lcf0/f1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/32 v2, 0x40000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lpe0/a;->e:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x200000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public j(Lcf0/s1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->j:Lcf0/s1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/32 v2, 0x100000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lpe0/a;->f:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public k(Lcf0/e1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->g:Lcf0/e1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/32 v2, 0x80000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lpe0/a;->j:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public l(Lcf0/q1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->i:Lcf0/q1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/32 v2, 0x20000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lpe0/a;->k:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->z(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->C(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->p(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->y(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->r(Landroidx/databinding/ObservableInt;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->w(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->v(Landroidx/databinding/ObservableInt;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->B(Landroidx/databinding/ObservableInt;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->u(Landroidx/databinding/ObservableField;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->x(Landroidx/databinding/ObservableField;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->q(Landroidx/databinding/ObservableInt;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->A(Landroidx/databinding/ObservableInt;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->s(Landroidx/databinding/ObservableInt;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->t(Landroidx/databinding/ObservableField;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    sget v0, Lpe0/a;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcf0/q1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->l(Lcf0/q1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->e:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcf0/f1;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->i(Lcf0/f1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lpe0/a;->j:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Lcf0/e1;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->k(Lcf0/e1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lpe0/a;->f:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Lcf0/s1;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBindingImpl;->j(Lcf0/s1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method
