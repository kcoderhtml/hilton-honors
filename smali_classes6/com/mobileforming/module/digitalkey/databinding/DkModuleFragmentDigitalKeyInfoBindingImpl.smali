.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;
.source "DkModuleFragmentDigitalKeyInfoBindingImpl.java"

# interfaces
.implements Lef0/b$a;


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/Button;

.field private final n:Landroid/widget/Button;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/view/View$OnClickListener;

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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->no_image_header:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lpe0/g;->close:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lpe0/g;->no_image_title:I

    .line 23
    .line 24
    const/16 v2, 0xa

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
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/16 v3, 0xb

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 10
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->j:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 12
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 14
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->l:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 16
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->m:Landroid/widget/Button;

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 18
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->n:Landroid/widget/Button;

    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    new-instance p2, Lef0/b;

    invoke-direct {p2, p0, p1}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->o:Landroid/view/View$OnClickListener;

    .line 22
    new-instance p1, Lef0/b;

    invoke-direct {p1, p0, v1}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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

.method private p(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->e:Lcom/mobileforming/module/digitalkey/feature/optin/l;

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
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->T1()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->e:Lcom/mobileforming/module/digitalkey/feature/optin/l;

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
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e2()V

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
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->f:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

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
    const-wide/16 v11, 0x3040

    .line 19
    .line 20
    const-wide/16 v15, 0x3010

    .line 21
    .line 22
    const-wide/16 v17, 0x3008

    .line 23
    .line 24
    const-wide/16 v19, 0x3020

    .line 25
    .line 26
    const-wide/16 v21, 0x3002

    .line 27
    .line 28
    const-wide/16 v23, 0x3200

    .line 29
    .line 30
    const-wide/16 v25, 0x3001

    .line 31
    .line 32
    const-wide/16 v27, 0x3004

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_16

    .line 36
    .line 37
    and-long v29, v2, v25

    .line 38
    .line 39
    cmp-long v6, v29, v4

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSubTitle()Landroidx/databinding/ObservableField;

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
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/CharSequence;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_1
    and-long v29, v2, v21

    .line 65
    .line 66
    cmp-long v29, v29, v4

    .line 67
    .line 68
    if-eqz v29, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSecondItemDescription()Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    .line 75
    move-result-object v29

    .line 76
    move-object/from16 v7, v29

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    :goto_2
    const/4 v8, 0x1

    .line 81
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/CharSequence;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v7, 0x0

    .line 94
    :goto_3
    and-long v31, v2, v27

    .line 95
    .line 96
    cmp-long v8, v31, v4

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getTitle()Landroidx/databinding/ObservableField;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v8, 0x0

    .line 108
    :goto_4
    const/4 v13, 0x2

    .line 109
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    check-cast v8, Ljava/lang/CharSequence;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v8, 0x0

    .line 122
    :goto_5
    and-long v13, v2, v17

    .line 123
    .line 124
    cmp-long v13, v13, v4

    .line 125
    .line 126
    if-eqz v13, :cond_7

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSecondItemIconResource()Landroidx/databinding/ObservableInt;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const/4 v13, 0x0

    .line 136
    :goto_6
    const/4 v14, 0x3

    .line 137
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 138
    .line 139
    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const/4 v13, 0x0

    .line 148
    :goto_7
    and-long v33, v2, v15

    .line 149
    .line 150
    cmp-long v14, v33, v4

    .line 151
    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getFirstItemIconResource()Landroidx/databinding/ObservableInt;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/4 v14, 0x0

    .line 162
    :goto_8
    const/4 v15, 0x4

    .line 163
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 164
    .line 165
    .line 166
    if-eqz v14, :cond_9

    .line 167
    .line 168
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    const/4 v14, 0x0

    .line 174
    :goto_9
    and-long v15, v2, v19

    .line 175
    .line 176
    cmp-long v15, v15, v4

    .line 177
    .line 178
    if-eqz v15, :cond_b

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainDescription()Landroidx/databinding/ObservableField;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    const/4 v15, 0x0

    .line 188
    :goto_a
    const/4 v9, 0x5

    .line 189
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 190
    .line 191
    .line 192
    if-eqz v15, :cond_b

    .line 193
    .line 194
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/CharSequence;

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_b
    const/4 v9, 0x0

    .line 202
    :goto_b
    and-long v15, v2, v11

    .line 203
    .line 204
    cmp-long v10, v15, v4

    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainButtonText()Landroidx/databinding/ObservableField;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_c

    .line 215
    :cond_c
    const/4 v10, 0x0

    .line 216
    :goto_c
    const/4 v15, 0x6

    .line 217
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 218
    .line 219
    .line 220
    if-eqz v10, :cond_d

    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/lang/CharSequence;

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_d
    const/4 v10, 0x0

    .line 230
    :goto_d
    const-wide/16 v15, 0x3080

    .line 231
    .line 232
    and-long v35, v2, v15

    .line 233
    .line 234
    cmp-long v15, v35, v4

    .line 235
    .line 236
    if-eqz v15, :cond_f

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainButtonVisibility()Landroidx/databinding/ObservableInt;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    goto :goto_e

    .line 245
    :cond_e
    const/4 v15, 0x0

    .line 246
    :goto_e
    const/4 v11, 0x7

    .line 247
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 248
    .line 249
    .line 250
    if-eqz v15, :cond_f

    .line 251
    .line 252
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    goto :goto_f

    .line 257
    :cond_f
    const/4 v11, 0x0

    .line 258
    :goto_f
    const-wide/16 v15, 0x3100

    .line 259
    .line 260
    and-long v37, v2, v15

    .line 261
    .line 262
    cmp-long v12, v37, v4

    .line 263
    .line 264
    if-eqz v12, :cond_11

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getFirstItemDescription()Landroidx/databinding/ObservableField;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    goto :goto_10

    .line 273
    :cond_10
    const/4 v12, 0x0

    .line 274
    :goto_10
    const/16 v15, 0x8

    .line 275
    .line 276
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 277
    .line 278
    .line 279
    if-eqz v12, :cond_11

    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Ljava/lang/CharSequence;

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_11
    const/4 v12, 0x0

    .line 289
    :goto_11
    and-long v15, v2, v23

    .line 290
    .line 291
    cmp-long v15, v15, v4

    .line 292
    .line 293
    if-eqz v15, :cond_13

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getTitleVisibility()Landroidx/databinding/ObservableInt;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    goto :goto_12

    .line 302
    :cond_12
    const/4 v15, 0x0

    .line 303
    :goto_12
    const/16 v4, 0x9

    .line 304
    .line 305
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 306
    .line 307
    .line 308
    if-eqz v15, :cond_13

    .line 309
    .line 310
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto :goto_13

    .line 315
    :cond_13
    const/4 v4, 0x0

    .line 316
    :goto_13
    const-wide/16 v15, 0x3400

    .line 317
    .line 318
    and-long v39, v2, v15

    .line 319
    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    cmp-long v5, v39, v15

    .line 323
    .line 324
    if-eqz v5, :cond_15

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getOkButtonVisibility()Landroidx/databinding/ObservableInt;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_14

    .line 333
    :cond_14
    const/4 v0, 0x0

    .line 334
    :goto_14
    const/16 v5, 0xa

    .line 335
    .line 336
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    move/from16 v41, v4

    .line 346
    .line 347
    move v4, v0

    .line 348
    move-object v0, v7

    .line 349
    move/from16 v7, v41

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_15
    move-object v0, v7

    .line 353
    move v7, v4

    .line 354
    const/4 v4, 0x0

    .line 355
    goto :goto_15

    .line 356
    :cond_16
    const/4 v0, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    :goto_15
    and-long v15, v2, v27

    .line 368
    .line 369
    const-wide/16 v27, 0x0

    .line 370
    .line 371
    cmp-long v5, v15, v27

    .line 372
    .line 373
    if-eqz v5, :cond_17

    .line 374
    .line 375
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->h:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {v5, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    and-long v15, v2, v23

    .line 381
    .line 382
    cmp-long v5, v15, v27

    .line 383
    .line 384
    if-eqz v5, :cond_18

    .line 385
    .line 386
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->h:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_18
    and-long v7, v2, v25

    .line 392
    .line 393
    cmp-long v5, v7, v27

    .line 394
    .line 395
    if-eqz v5, :cond_19

    .line 396
    .line 397
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->i:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-static {v5, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :cond_19
    and-long v5, v2, v19

    .line 403
    .line 404
    cmp-long v5, v5, v27

    .line 405
    .line 406
    if-eqz v5, :cond_1a

    .line 407
    .line 408
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->j:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {v5, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_1a
    const-wide/16 v5, 0x3010

    .line 414
    .line 415
    and-long/2addr v5, v2

    .line 416
    cmp-long v5, v5, v27

    .line 417
    .line 418
    if-eqz v5, :cond_1b

    .line 419
    .line 420
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->k:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-static {v5, v14}, Ldd0/h;->h(Landroid/widget/TextView;I)V

    .line 423
    .line 424
    .line 425
    :cond_1b
    const-wide/16 v5, 0x3100

    .line 426
    .line 427
    and-long/2addr v5, v2

    .line 428
    cmp-long v5, v5, v27

    .line 429
    .line 430
    if-eqz v5, :cond_1c

    .line 431
    .line 432
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->k:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-static {v5, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :cond_1c
    and-long v5, v2, v17

    .line 438
    .line 439
    cmp-long v5, v5, v27

    .line 440
    .line 441
    if-eqz v5, :cond_1d

    .line 442
    .line 443
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->l:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-static {v5, v13}, Ldd0/h;->h(Landroid/widget/TextView;I)V

    .line 446
    .line 447
    .line 448
    :cond_1d
    and-long v5, v2, v21

    .line 449
    .line 450
    cmp-long v5, v5, v27

    .line 451
    .line 452
    if-eqz v5, :cond_1e

    .line 453
    .line 454
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->l:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-static {v5, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :cond_1e
    const-wide/16 v5, 0x3040

    .line 460
    .line 461
    and-long/2addr v5, v2

    .line 462
    cmp-long v0, v5, v27

    .line 463
    .line 464
    if-eqz v0, :cond_1f

    .line 465
    .line 466
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->m:Landroid/widget/Button;

    .line 467
    .line 468
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_1f
    const-wide/16 v5, 0x3080

    .line 472
    .line 473
    and-long/2addr v5, v2

    .line 474
    cmp-long v0, v5, v27

    .line 475
    .line 476
    if-eqz v0, :cond_20

    .line 477
    .line 478
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->m:Landroid/widget/Button;

    .line 479
    .line 480
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :cond_20
    const-wide/16 v5, 0x2000

    .line 484
    .line 485
    and-long/2addr v5, v2

    .line 486
    cmp-long v0, v5, v27

    .line 487
    .line 488
    if-eqz v0, :cond_21

    .line 489
    .line 490
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->m:Landroid/widget/Button;

    .line 491
    .line 492
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->o:Landroid/view/View$OnClickListener;

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-static {v0, v5, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->n:Landroid/widget/Button;

    .line 499
    .line 500
    iget-object v5, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 501
    .line 502
    invoke-static {v0, v5, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    :cond_21
    const-wide/16 v5, 0x3400

    .line 506
    .line 507
    and-long/2addr v2, v5

    .line 508
    cmp-long v0, v2, v27

    .line 509
    .line 510
    if-eqz v0, :cond_22

    .line 511
    .line 512
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->n:Landroid/widget/Button;

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_22
    return-void

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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

.method public j(Lcom/mobileforming/module/digitalkey/feature/optin/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->e:Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->i:I

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

.method public k(Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->f:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q:J

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->q(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->v(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->p(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->s(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->u(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->t(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lpe0/a;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->j(Lcom/mobileforming/module/digitalkey/feature/optin/l;)V

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
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBindingImpl;->k(Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;)V

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
