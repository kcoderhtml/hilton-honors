.class public Lvr/d;
.super Lvr/c;
.source "ActivityFilterBindingImpl.java"


# static fields
.field private static final w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final i:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final j:Landroid/view/View;

.field private final k:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final l:Landroid/view/View;

.field private final m:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final n:Landroid/view/View;

.field private o:Landroidx/databinding/InverseBindingListener;

.field private p:Landroidx/databinding/InverseBindingListener;

.field private q:Landroidx/databinding/InverseBindingListener;

.field private r:Landroidx/databinding/InverseBindingListener;

.field private s:Landroidx/databinding/InverseBindingListener;

.field private t:Landroidx/databinding/InverseBindingListener;

.field private u:Landroidx/databinding/InverseBindingListener;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lvr/d;->w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvr/d;->x:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvr/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/16 v3, 0xa

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatSpinner;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lvr/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 3
    new-instance p1, Lvr/d$a;

    invoke-direct {p1, p0}, Lvr/d$a;-><init>(Lvr/d;)V

    iput-object p1, p0, Lvr/d;->o:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lvr/d$b;

    invoke-direct {p1, p0}, Lvr/d$b;-><init>(Lvr/d;)V

    iput-object p1, p0, Lvr/d;->p:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance p1, Lvr/d$c;

    invoke-direct {p1, p0}, Lvr/d$c;-><init>(Lvr/d;)V

    iput-object p1, p0, Lvr/d;->q:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance p1, Lvr/d$d;

    invoke-direct {p1, p0}, Lvr/d$d;-><init>(Lvr/d;)V

    iput-object p1, p0, Lvr/d;->r:Landroidx/databinding/InverseBindingListener;

    .line 7
    new-instance p1, Lvr/d$e;

    invoke-direct {p1, p0}, Lvr/d$e;-><init>(Lvr/d;)V

    iput-object p1, p0, Lvr/d;->s:Landroidx/databinding/InverseBindingListener;

    .line 8
    new-instance p1, Lvr/d$f;

    invoke-direct {p1, p0}, Lvr/d$f;-><init>(Lvr/d;)V

    iput-object p1, p0, Lvr/d;->t:Landroidx/databinding/InverseBindingListener;

    .line 9
    new-instance p1, Lvr/d$g;

    invoke-direct {p1, p0}, Lvr/d$g;-><init>(Lvr/d;)V

    iput-object p1, p0, Lvr/d;->u:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lvr/d;->v:J

    .line 11
    iget-object p1, p0, Lvr/c;->b:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lvr/c;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lvr/d;->g:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lvr/d;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lvr/d;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lvr/d;->j:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 21
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lvr/d;->k:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 23
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lvr/d;->l:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 25
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lvr/d;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 27
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lvr/d;->n:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lvr/c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lvr/d;->invalidateAll()V

    return-void
.end method

.method static bridge synthetic k(Lvr/d;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/d;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lvr/d;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/d;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lvr/d;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/d;->k:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lvr/d;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/d;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

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
    iget-wide p1, p0, Lvr/d;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/d;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/d;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/d;->v:J

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

.method private q(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

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
    iget-wide p1, p0, Lvr/d;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/d;->v:J

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

.method private r(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

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
    iget-wide p1, p0, Lvr/d;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/d;->v:J

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

.method private s(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

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
    iget-wide p1, p0, Lvr/d;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/d;->v:J

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

.method private t(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

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
    iget-wide p1, p0, Lvr/d;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/d;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/d;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/d;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/d;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/d;->v:J

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
    sget p1, Lqr/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvr/d;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/d;->v:J

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

.method private x(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

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
    iget-wide p1, p0, Lvr/d;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvr/d;->v:J

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
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lvr/d;->v:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lvr/d;->v:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lvr/c;->f:Lfs/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x1bff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v11, 0x1840

    .line 19
    .line 20
    const-wide/16 v13, 0x1810

    .line 21
    .line 22
    const-wide/16 v15, 0x1808

    .line 23
    .line 24
    const-wide/16 v17, 0x1820

    .line 25
    .line 26
    const-wide/16 v19, 0x1900

    .line 27
    .line 28
    const-wide/16 v21, 0x1802

    .line 29
    .line 30
    const-wide/16 v23, 0x1801

    .line 31
    .line 32
    const-wide/16 v25, 0x1804

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_14

    .line 36
    .line 37
    and-long v27, v2, v23

    .line 38
    .line 39
    cmp-long v6, v27, v4

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lfs/b;->i()Landroidx/databinding/ObservableInt;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v6, v7

    .line 62
    :goto_1
    and-long v27, v2, v21

    .line 63
    .line 64
    cmp-long v27, v27, v4

    .line 65
    .line 66
    if-eqz v27, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lfs/b;->c()Landroidx/databinding/ObservableBoolean;

    .line 71
    .line 72
    .line 73
    move-result-object v27

    .line 74
    move-object/from16 v7, v27

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    :goto_2
    const/4 v8, 0x1

    .line 79
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v7, 0x0

    .line 90
    :goto_3
    and-long v29, v2, v25

    .line 91
    .line 92
    cmp-long v8, v29, v4

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lfs/b;->a()Landroidx/databinding/ObservableBoolean;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v8, 0x0

    .line 104
    :goto_4
    const/4 v9, 0x2

    .line 105
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v8, 0x0

    .line 116
    :goto_5
    and-long v9, v2, v15

    .line 117
    .line 118
    cmp-long v9, v9, v4

    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lfs/b;->d()Landroidx/databinding/ObservableBoolean;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/4 v9, 0x0

    .line 130
    :goto_6
    const/4 v10, 0x3

    .line 131
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v9, 0x0

    .line 142
    :goto_7
    and-long v31, v2, v13

    .line 143
    .line 144
    cmp-long v10, v31, v4

    .line 145
    .line 146
    if-eqz v10, :cond_9

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lfs/b;->e()Landroidx/databinding/ObservableBoolean;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/4 v10, 0x0

    .line 156
    :goto_8
    const/4 v13, 0x4

    .line 157
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 158
    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/4 v10, 0x0

    .line 168
    :goto_9
    and-long v13, v2, v17

    .line 169
    .line 170
    cmp-long v13, v13, v4

    .line 171
    .line 172
    if-eqz v13, :cond_b

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lfs/b;->f()Landroidx/databinding/ObservableBoolean;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    const/4 v13, 0x0

    .line 182
    :goto_a
    const/4 v14, 0x5

    .line 183
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 184
    .line 185
    .line 186
    if-eqz v13, :cond_b

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    goto :goto_b

    .line 193
    :cond_b
    const/4 v13, 0x0

    .line 194
    :goto_b
    and-long v33, v2, v11

    .line 195
    .line 196
    cmp-long v14, v33, v4

    .line 197
    .line 198
    if-eqz v14, :cond_d

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Lfs/b;->g()Landroidx/databinding/ObservableInt;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    goto :goto_c

    .line 207
    :cond_c
    const/4 v14, 0x0

    .line 208
    :goto_c
    const/4 v15, 0x6

    .line 209
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 210
    .line 211
    .line 212
    if-eqz v14, :cond_d

    .line 213
    .line 214
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    goto :goto_d

    .line 219
    :cond_d
    const/4 v14, 0x0

    .line 220
    :goto_d
    const-wide/16 v15, 0x1880

    .line 221
    .line 222
    and-long v35, v2, v15

    .line 223
    .line 224
    cmp-long v15, v35, v4

    .line 225
    .line 226
    if-eqz v15, :cond_f

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Lfs/b;->h()Landroidx/databinding/ObservableInt;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    goto :goto_e

    .line 235
    :cond_e
    const/4 v15, 0x0

    .line 236
    :goto_e
    const/4 v11, 0x7

    .line 237
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 238
    .line 239
    .line 240
    if-eqz v15, :cond_f

    .line 241
    .line 242
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    goto :goto_f

    .line 247
    :cond_f
    const/4 v11, 0x0

    .line 248
    :goto_f
    and-long v15, v2, v19

    .line 249
    .line 250
    cmp-long v12, v15, v4

    .line 251
    .line 252
    if-eqz v12, :cond_11

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Lfs/b;->b()Landroidx/databinding/ObservableBoolean;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    goto :goto_10

    .line 261
    :cond_10
    const/4 v12, 0x0

    .line 262
    :goto_10
    const/16 v15, 0x8

    .line 263
    .line 264
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 265
    .line 266
    .line 267
    if-eqz v12, :cond_11

    .line 268
    .line 269
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    goto :goto_11

    .line 274
    :cond_11
    const/4 v12, 0x0

    .line 275
    :goto_11
    const-wide/16 v15, 0x1a00

    .line 276
    .line 277
    and-long v37, v2, v15

    .line 278
    .line 279
    cmp-long v15, v37, v4

    .line 280
    .line 281
    if-eqz v15, :cond_13

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    invoke-virtual {v0}, Lfs/b;->j()Landroidx/databinding/ObservableInt;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_12

    .line 290
    :cond_12
    const/4 v0, 0x0

    .line 291
    :goto_12
    const/16 v15, 0x9

    .line 292
    .line 293
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 294
    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    move/from16 v39, v8

    .line 303
    .line 304
    move v8, v0

    .line 305
    move v0, v7

    .line 306
    move/from16 v7, v39

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_13
    move v0, v7

    .line 310
    move v7, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    goto :goto_13

    .line 313
    :cond_14
    const/4 v0, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    :goto_13
    and-long v15, v2, v25

    .line 324
    .line 325
    cmp-long v15, v15, v4

    .line 326
    .line 327
    if-eqz v15, :cond_15

    .line 328
    .line 329
    iget-object v15, v1, Lvr/c;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 330
    .line 331
    invoke-static {v15, v7}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 332
    .line 333
    .line 334
    :cond_15
    const-wide/16 v15, 0x1000

    .line 335
    .line 336
    and-long/2addr v15, v2

    .line 337
    cmp-long v7, v15, v4

    .line 338
    .line 339
    if-eqz v7, :cond_16

    .line 340
    .line 341
    iget-object v7, v1, Lvr/c;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 342
    .line 343
    iget-object v15, v1, Lvr/d;->o:Landroidx/databinding/InverseBindingListener;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {v7, v4, v15}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v1, Lvr/c;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 350
    .line 351
    iget-object v7, v1, Lvr/d;->p:Landroidx/databinding/InverseBindingListener;

    .line 352
    .line 353
    invoke-static {v5, v4, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v1, Lvr/d;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 357
    .line 358
    iget-object v7, v1, Lvr/d;->q:Landroidx/databinding/InverseBindingListener;

    .line 359
    .line 360
    invoke-static {v5, v4, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v1, Lvr/d;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 364
    .line 365
    iget-object v7, v1, Lvr/d;->r:Landroidx/databinding/InverseBindingListener;

    .line 366
    .line 367
    invoke-static {v5, v4, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v1, Lvr/d;->k:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 371
    .line 372
    iget-object v7, v1, Lvr/d;->s:Landroidx/databinding/InverseBindingListener;

    .line 373
    .line 374
    invoke-static {v5, v4, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v1, Lvr/d;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 378
    .line 379
    iget-object v7, v1, Lvr/d;->t:Landroidx/databinding/InverseBindingListener;

    .line 380
    .line 381
    invoke-static {v5, v4, v7}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v1, Lvr/c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 385
    .line 386
    iget-object v7, v1, Lvr/d;->u:Landroidx/databinding/InverseBindingListener;

    .line 387
    .line 388
    invoke-static {v5, v4, v4, v7}, La3/a;->a(Landroid/widget/AdapterView;La3/a$a;La3/a$c;Landroidx/databinding/InverseBindingListener;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    and-long v4, v2, v19

    .line 392
    .line 393
    const-wide/16 v15, 0x0

    .line 394
    .line 395
    cmp-long v4, v4, v15

    .line 396
    .line 397
    if-eqz v4, :cond_17

    .line 398
    .line 399
    iget-object v4, v1, Lvr/c;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 400
    .line 401
    invoke-static {v4, v12}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 402
    .line 403
    .line 404
    :cond_17
    and-long v4, v2, v17

    .line 405
    .line 406
    cmp-long v4, v4, v15

    .line 407
    .line 408
    if-eqz v4, :cond_18

    .line 409
    .line 410
    iget-object v4, v1, Lvr/d;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 411
    .line 412
    invoke-static {v4, v13}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 413
    .line 414
    .line 415
    :cond_18
    and-long v4, v2, v21

    .line 416
    .line 417
    cmp-long v4, v4, v15

    .line 418
    .line 419
    if-eqz v4, :cond_19

    .line 420
    .line 421
    iget-object v4, v1, Lvr/d;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 422
    .line 423
    invoke-static {v4, v0}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 424
    .line 425
    .line 426
    :cond_19
    const-wide/16 v4, 0x1840

    .line 427
    .line 428
    and-long/2addr v4, v2

    .line 429
    cmp-long v0, v4, v15

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    iget-object v0, v1, Lvr/d;->j:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    const-wide/16 v4, 0x1808

    .line 439
    .line 440
    and-long/2addr v4, v2

    .line 441
    cmp-long v0, v4, v15

    .line 442
    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    iget-object v0, v1, Lvr/d;->k:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 446
    .line 447
    invoke-static {v0, v9}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 448
    .line 449
    .line 450
    :cond_1b
    const-wide/16 v4, 0x1880

    .line 451
    .line 452
    and-long/2addr v4, v2

    .line 453
    cmp-long v0, v4, v15

    .line 454
    .line 455
    if-eqz v0, :cond_1c

    .line 456
    .line 457
    iget-object v0, v1, Lvr/d;->l:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :cond_1c
    const-wide/16 v4, 0x1810

    .line 463
    .line 464
    and-long/2addr v4, v2

    .line 465
    cmp-long v0, v4, v15

    .line 466
    .line 467
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    iget-object v0, v1, Lvr/d;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 470
    .line 471
    invoke-static {v0, v10}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 472
    .line 473
    .line 474
    :cond_1d
    and-long v4, v2, v23

    .line 475
    .line 476
    cmp-long v0, v4, v15

    .line 477
    .line 478
    if-eqz v0, :cond_1e

    .line 479
    .line 480
    iget-object v0, v1, Lvr/d;->n:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    const-wide/16 v4, 0x1a00

    .line 486
    .line 487
    and-long/2addr v2, v4

    .line 488
    cmp-long v0, v2, v15

    .line 489
    .line 490
    if-eqz v0, :cond_1f

    .line 491
    .line 492
    iget-object v0, v1, Lvr/c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 493
    .line 494
    invoke-static {v0, v8}, La3/a;->b(Landroid/widget/AdapterView;I)V

    .line 495
    .line 496
    .line 497
    :cond_1f
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvr/d;->v:J

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

.method public i(Lfs/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvr/c;->f:Lfs/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvr/d;->v:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvr/d;->v:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqr/a;->b:I

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lvr/d;->v:J

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

.method public j(Lcom/hilton/android/module/explore/feature/filter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr/c;->e:Lcom/hilton/android/module/explore/feature/filter/a;

    .line 2
    .line 3
    return-void
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
    invoke-direct {p0, p2, p3}, Lvr/d;->x(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/d;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/d;->v(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/d;->u(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/d;->t(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/d;->s(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/d;->r(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/d;->o(Landroidx/databinding/ObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lvr/d;->q(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lvr/d;->w(Landroidx/databinding/ObservableInt;I)Z

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
    sget v0, Lqr/a;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/explore/feature/filter/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvr/d;->j(Lcom/hilton/android/module/explore/feature/filter/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lqr/a;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lfs/b;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lvr/d;->i(Lfs/b;)V

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
