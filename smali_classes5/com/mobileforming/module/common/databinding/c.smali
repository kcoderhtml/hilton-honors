.class public Lcom/mobileforming/module/common/databinding/c;
.super Ldd0/m0;
.source "ViewBannerBindingImpl.java"

# interfaces
.implements Lhd0/a$a;


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Lcom/google/android/material/card/MaterialCardView;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnClickListener;

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
    sput-object v0, Lcom/mobileforming/module/common/databinding/c;->p:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lzc0/h;->spacer:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/databinding/c;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/common/databinding/c;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/common/databinding/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v3, 0x10

    const/4 v10, 0x2

    .line 2
    aget-object v0, p3, v10

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mobileforming/module/common/view/FadingTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Ldd0/m0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Lcom/mobileforming/module/common/view/FadingTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 4
    iget-object p1, p0, Ldd0/m0;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldd0/m0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldd0/m0;->d:Lcom/mobileforming/module/common/view/FadingTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldd0/m0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/mobileforming/module/common/databinding/c;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    aget-object p3, p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/mobileforming/module/common/databinding/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p3, p0, Ldd0/m0;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance p2, Lhd0/a;

    invoke-direct {p2, p0, v11}, Lhd0/a;-><init>(Lhd0/a$a;I)V

    iput-object p2, p0, Lcom/mobileforming/module/common/databinding/c;->k:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p2, Lhd0/a;

    invoke-direct {p2, p0, p1}, Lhd0/a;-><init>(Lhd0/a$a;I)V

    iput-object p2, p0, Lcom/mobileforming/module/common/databinding/c;->l:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p1, Lhd0/a;

    invoke-direct {p1, p0, v10}, Lhd0/a;-><init>(Lhd0/a$a;I)V

    iput-object p1, p0, Lcom/mobileforming/module/common/databinding/c;->m:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/common/databinding/c;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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

.method private m(Landroidx/databinding/ObservableLong;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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
            "Lcom/mobileforming/module/common/view/FadingTextView$a;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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

.method private r(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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

.method private s(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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

.method private u(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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

.method private w(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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

.method private y(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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

.method private z(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lzc0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ldd0/m0;->h:Lcom/mobileforming/module/common/view/n;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/view/n;->s(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Ldd0/m0;->h:Lcom/mobileforming/module/common/view/n;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_3
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/view/n;->q(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Ldd0/m0;->h:Lcom/mobileforming/module/common/view/n;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_5
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/view/n;->r(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ldd0/m0;->h:Lcom/mobileforming/module/common/view/n;

    .line 12
    .line 13
    const-wide/32 v6, 0x3ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/32 v13, 0x30100

    .line 20
    .line 21
    .line 22
    const-wide/32 v17, 0x30080

    .line 23
    .line 24
    .line 25
    const-wide/32 v19, 0x30040

    .line 26
    .line 27
    .line 28
    const-wide/32 v21, 0x31000

    .line 29
    .line 30
    .line 31
    const-wide/32 v23, 0x30020

    .line 32
    .line 33
    .line 34
    const-wide/32 v25, 0x30800

    .line 35
    .line 36
    .line 37
    const-wide/32 v27, 0x30010

    .line 38
    .line 39
    .line 40
    const-wide/32 v29, 0x32000

    .line 41
    .line 42
    .line 43
    const-wide/32 v31, 0x30002

    .line 44
    .line 45
    .line 46
    const-wide/32 v33, 0x30008

    .line 47
    .line 48
    .line 49
    const-wide/32 v35, 0x30001

    .line 50
    .line 51
    .line 52
    const-wide/32 v37, 0x30004

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_24

    .line 57
    .line 58
    and-long v41, v2, v35

    .line 59
    .line 60
    cmp-long v6, v41, v4

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->g()Landroidx/databinding/ObservableField;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v6, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v6, 0x0

    .line 85
    :goto_1
    and-long v41, v2, v31

    .line 86
    .line 87
    cmp-long v41, v41, v4

    .line 88
    .line 89
    if-eqz v41, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->i()Landroidx/databinding/ObservableInt;

    .line 94
    .line 95
    .line 96
    move-result-object v41

    .line 97
    move-object/from16 v7, v41

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v7, 0x0

    .line 101
    :goto_2
    const/4 v8, 0x1

    .line 102
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v7, 0x0

    .line 113
    :goto_3
    and-long v43, v2, v37

    .line 114
    .line 115
    cmp-long v8, v43, v4

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->a()Landroidx/databinding/ObservableField;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_4
    const/4 v11, 0x2

    .line 128
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/4 v8, 0x0

    .line 141
    :goto_5
    and-long v11, v2, v33

    .line 142
    .line 143
    cmp-long v11, v11, v4

    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/4 v11, 0x0

    .line 155
    :goto_6
    const/4 v12, 0x3

    .line 156
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const/4 v11, 0x0

    .line 161
    :goto_7
    and-long v45, v2, v27

    .line 162
    .line 163
    cmp-long v12, v45, v4

    .line 164
    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->o()Landroidx/databinding/ObservableField;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/4 v12, 0x0

    .line 175
    :goto_8
    const/4 v15, 0x4

    .line 176
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 177
    .line 178
    .line 179
    if-eqz v12, :cond_9

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    const/4 v12, 0x0

    .line 189
    :goto_9
    and-long v15, v2, v23

    .line 190
    .line 191
    cmp-long v15, v15, v4

    .line 192
    .line 193
    if-eqz v15, :cond_b

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->e()Landroidx/databinding/ObservableInt;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    const/4 v15, 0x0

    .line 203
    :goto_a
    const/4 v9, 0x5

    .line 204
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 205
    .line 206
    .line 207
    if-eqz v15, :cond_b

    .line 208
    .line 209
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    goto :goto_b

    .line 214
    :cond_b
    const/4 v9, 0x0

    .line 215
    :goto_b
    and-long v15, v2, v19

    .line 216
    .line 217
    cmp-long v10, v15, v4

    .line 218
    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->l()Landroidx/databinding/ObservableInt;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    goto :goto_c

    .line 228
    :cond_c
    const/4 v10, 0x0

    .line 229
    :goto_c
    const/4 v15, 0x6

    .line 230
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 231
    .line 232
    .line 233
    if-eqz v10, :cond_d

    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    goto :goto_d

    .line 240
    :cond_d
    const/4 v10, 0x0

    .line 241
    :goto_d
    and-long v15, v2, v17

    .line 242
    .line 243
    cmp-long v15, v15, v4

    .line 244
    .line 245
    if-eqz v15, :cond_f

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->c()Landroidx/databinding/ObservableLong;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    goto :goto_e

    .line 254
    :cond_e
    const/4 v15, 0x0

    .line 255
    :goto_e
    const/4 v4, 0x7

    .line 256
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 257
    .line 258
    .line 259
    if-eqz v15, :cond_f

    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/databinding/ObservableLong;->h()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    goto :goto_f

    .line 266
    :cond_f
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    :goto_f
    and-long v15, v2, v13

    .line 269
    .line 270
    const-wide/16 v47, 0x0

    .line 271
    .line 272
    cmp-long v15, v15, v47

    .line 273
    .line 274
    if-eqz v15, :cond_11

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->n()Landroidx/databinding/ObservableInt;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    goto :goto_10

    .line 283
    :cond_10
    const/4 v15, 0x0

    .line 284
    :goto_10
    const/16 v13, 0x8

    .line 285
    .line 286
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 287
    .line 288
    .line 289
    if-eqz v15, :cond_11

    .line 290
    .line 291
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    goto :goto_11

    .line 296
    :cond_11
    const/4 v13, 0x0

    .line 297
    :goto_11
    const-wide/32 v14, 0x30200

    .line 298
    .line 299
    .line 300
    and-long v49, v2, v14

    .line 301
    .line 302
    const-wide/16 v14, 0x0

    .line 303
    .line 304
    cmp-long v16, v49, v14

    .line 305
    .line 306
    if-eqz v16, :cond_13

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->p()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    move-object/from16 v14, v16

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_12
    const/4 v14, 0x0

    .line 318
    :goto_12
    const/16 v15, 0x9

    .line 319
    .line 320
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_13
    const/4 v14, 0x0

    .line 325
    :goto_13
    const-wide/32 v15, 0x30400

    .line 326
    .line 327
    .line 328
    and-long v49, v2, v15

    .line 329
    .line 330
    const-wide/16 v15, 0x0

    .line 331
    .line 332
    cmp-long v49, v49, v15

    .line 333
    .line 334
    if-eqz v49, :cond_15

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->f()Landroidx/databinding/ObservableInt;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    move-wide/from16 v49, v4

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_14
    move-wide/from16 v49, v4

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    :goto_14
    const/16 v4, 0xa

    .line 349
    .line 350
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 351
    .line 352
    .line 353
    if-eqz v15, :cond_16

    .line 354
    .line 355
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    goto :goto_15

    .line 360
    :cond_15
    move-wide/from16 v49, v4

    .line 361
    .line 362
    :cond_16
    const/4 v4, 0x0

    .line 363
    :goto_15
    and-long v15, v2, v25

    .line 364
    .line 365
    const-wide/16 v47, 0x0

    .line 366
    .line 367
    cmp-long v5, v15, v47

    .line 368
    .line 369
    if-eqz v5, :cond_18

    .line 370
    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->k()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_16

    .line 378
    :cond_17
    const/4 v5, 0x0

    .line 379
    :goto_16
    const/16 v15, 0xb

    .line 380
    .line 381
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_17

    .line 385
    :cond_18
    const/4 v5, 0x0

    .line 386
    :goto_17
    and-long v15, v2, v21

    .line 387
    .line 388
    cmp-long v15, v15, v47

    .line 389
    .line 390
    if-eqz v15, :cond_1a

    .line 391
    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->m()Landroidx/databinding/ObservableField;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    move/from16 v16, v4

    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_19
    move/from16 v16, v4

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    :goto_18
    const/16 v4, 0xc

    .line 405
    .line 406
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 407
    .line 408
    .line 409
    if-eqz v15, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/CharSequence;

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_1a
    move/from16 v16, v4

    .line 419
    .line 420
    :cond_1b
    const/4 v4, 0x0

    .line 421
    :goto_19
    and-long v51, v2, v29

    .line 422
    .line 423
    const-wide/16 v47, 0x0

    .line 424
    .line 425
    cmp-long v15, v51, v47

    .line 426
    .line 427
    if-eqz v15, :cond_1d

    .line 428
    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->j()Landroidx/databinding/ObservableInt;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    move-object/from16 v51, v4

    .line 436
    .line 437
    goto :goto_1a

    .line 438
    :cond_1c
    move-object/from16 v51, v4

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    :goto_1a
    const/16 v4, 0xd

    .line 442
    .line 443
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 444
    .line 445
    .line 446
    if-eqz v15, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto :goto_1b

    .line 453
    :cond_1d
    move-object/from16 v51, v4

    .line 454
    .line 455
    :cond_1e
    const/4 v4, 0x0

    .line 456
    :goto_1b
    const-wide/32 v43, 0x34000

    .line 457
    .line 458
    .line 459
    and-long v52, v2, v43

    .line 460
    .line 461
    const-wide/16 v47, 0x0

    .line 462
    .line 463
    cmp-long v15, v52, v47

    .line 464
    .line 465
    if-eqz v15, :cond_20

    .line 466
    .line 467
    if-eqz v0, :cond_1f

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->d()Landroidx/databinding/ObservableField;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    move/from16 v41, v4

    .line 474
    .line 475
    goto :goto_1c

    .line 476
    :cond_1f
    move/from16 v41, v4

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    :goto_1c
    const/16 v4, 0xe

    .line 480
    .line 481
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 482
    .line 483
    .line 484
    if-eqz v15, :cond_21

    .line 485
    .line 486
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lcom/mobileforming/module/common/view/FadingTextView$a;

    .line 491
    .line 492
    goto :goto_1d

    .line 493
    :cond_20
    move/from16 v41, v4

    .line 494
    .line 495
    :cond_21
    const/4 v4, 0x0

    .line 496
    :goto_1d
    const-wide/32 v39, 0x38000

    .line 497
    .line 498
    .line 499
    and-long v52, v2, v39

    .line 500
    .line 501
    const-wide/16 v47, 0x0

    .line 502
    .line 503
    cmp-long v15, v52, v47

    .line 504
    .line 505
    if-eqz v15, :cond_23

    .line 506
    .line 507
    if-eqz v0, :cond_22

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/n;->h()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_1e

    .line 514
    :cond_22
    const/4 v0, 0x0

    .line 515
    :goto_1e
    const/16 v15, 0xf

    .line 516
    .line 517
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 518
    .line 519
    .line 520
    move v15, v9

    .line 521
    move-object v9, v12

    .line 522
    move/from16 v12, v16

    .line 523
    .line 524
    move-object/from16 v16, v0

    .line 525
    .line 526
    move-object v0, v8

    .line 527
    goto :goto_1f

    .line 528
    :cond_23
    move-object v0, v8

    .line 529
    move v15, v9

    .line 530
    move-object v9, v12

    .line 531
    move/from16 v12, v16

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    :goto_1f
    move-object v8, v5

    .line 536
    move/from16 v54, v7

    .line 537
    .line 538
    move-object v7, v4

    .line 539
    move-object/from16 v4, v51

    .line 540
    .line 541
    move-wide/from16 v55, v49

    .line 542
    .line 543
    move-object/from16 v49, v6

    .line 544
    .line 545
    move-object/from16 v50, v14

    .line 546
    .line 547
    move-wide/from16 v5, v55

    .line 548
    .line 549
    move v14, v13

    .line 550
    move v13, v10

    .line 551
    move/from16 v10, v54

    .line 552
    .line 553
    move/from16 v57, v41

    .line 554
    .line 555
    move-object/from16 v41, v11

    .line 556
    .line 557
    move/from16 v11, v57

    .line 558
    .line 559
    goto :goto_20

    .line 560
    :cond_24
    const/4 v0, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    const-wide/16 v5, 0x0

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v41, 0x0

    .line 576
    .line 577
    const/16 v49, 0x0

    .line 578
    .line 579
    const/16 v50, 0x0

    .line 580
    .line 581
    :goto_20
    and-long v37, v2, v37

    .line 582
    .line 583
    const-wide/16 v47, 0x0

    .line 584
    .line 585
    cmp-long v37, v37, v47

    .line 586
    .line 587
    if-eqz v37, :cond_25

    .line 588
    .line 589
    move/from16 v37, v15

    .line 590
    .line 591
    iget-object v15, v1, Ldd0/m0;->b:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-static {v15, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    goto :goto_21

    .line 597
    :cond_25
    move/from16 v37, v15

    .line 598
    .line 599
    :goto_21
    and-long v33, v2, v33

    .line 600
    .line 601
    cmp-long v0, v33, v47

    .line 602
    .line 603
    if-eqz v0, :cond_26

    .line 604
    .line 605
    iget-object v0, v1, Ldd0/m0;->b:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-static/range {v41 .. v41}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :cond_26
    const-wide/32 v33, 0x20000

    .line 615
    .line 616
    .line 617
    and-long v33, v2, v33

    .line 618
    .line 619
    cmp-long v0, v33, v47

    .line 620
    .line 621
    if-eqz v0, :cond_27

    .line 622
    .line 623
    iget-object v0, v1, Ldd0/m0;->b:Landroid/widget/TextView;

    .line 624
    .line 625
    iget-object v15, v1, Lcom/mobileforming/module/common/databinding/c;->m:Landroid/view/View$OnClickListener;

    .line 626
    .line 627
    move/from16 v33, v14

    .line 628
    .line 629
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-static {v0, v15, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lcom/mobileforming/module/common/databinding/c;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 637
    .line 638
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    const/4 v15, 0x0

    .line 643
    invoke-static {v0, v15, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Lcom/mobileforming/module/common/databinding/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 647
    .line 648
    iget-object v14, v1, Lcom/mobileforming/module/common/databinding/c;->l:Landroid/view/View$OnClickListener;

    .line 649
    .line 650
    invoke-static {v0, v14, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Ldd0/m0;->g:Landroid/widget/TextView;

    .line 654
    .line 655
    iget-object v14, v1, Lcom/mobileforming/module/common/databinding/c;->k:Landroid/view/View$OnClickListener;

    .line 656
    .line 657
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-static {v0, v14, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    goto :goto_22

    .line 665
    :cond_27
    move/from16 v33, v14

    .line 666
    .line 667
    :goto_22
    and-long v14, v2, v31

    .line 668
    .line 669
    cmp-long v0, v14, v47

    .line 670
    .line 671
    if-eqz v0, :cond_28

    .line 672
    .line 673
    iget-object v0, v1, Ldd0/m0;->c:Landroid/widget/ImageView;

    .line 674
    .line 675
    invoke-static {v0, v10}, Ldd0/h;->q(Landroid/widget/ImageView;I)V

    .line 676
    .line 677
    .line 678
    :cond_28
    and-long v14, v2, v29

    .line 679
    .line 680
    cmp-long v0, v14, v47

    .line 681
    .line 682
    if-eqz v0, :cond_29

    .line 683
    .line 684
    iget-object v0, v1, Ldd0/m0;->c:Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-static {v0, v11}, Ldd0/h;->o(Landroid/widget/ImageView;I)V

    .line 687
    .line 688
    .line 689
    :cond_29
    and-long v10, v2, v25

    .line 690
    .line 691
    cmp-long v0, v10, v47

    .line 692
    .line 693
    if-eqz v0, :cond_2a

    .line 694
    .line 695
    iget-object v0, v1, Ldd0/m0;->c:Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    :cond_2a
    and-long v10, v2, v21

    .line 705
    .line 706
    cmp-long v0, v10, v47

    .line 707
    .line 708
    if-eqz v0, :cond_2b

    .line 709
    .line 710
    iget-object v0, v1, Ldd0/m0;->d:Lcom/mobileforming/module/common/view/FadingTextView;

    .line 711
    .line 712
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    :cond_2b
    and-long v10, v2, v17

    .line 716
    .line 717
    cmp-long v0, v10, v47

    .line 718
    .line 719
    if-eqz v0, :cond_2c

    .line 720
    .line 721
    iget-object v0, v1, Ldd0/m0;->d:Lcom/mobileforming/module/common/view/FadingTextView;

    .line 722
    .line 723
    invoke-virtual {v0, v5, v6}, Lcom/mobileforming/module/common/view/FadingTextView;->setAnimationSpeed(J)V

    .line 724
    .line 725
    .line 726
    :cond_2c
    const-wide/32 v4, 0x30400

    .line 727
    .line 728
    .line 729
    and-long/2addr v4, v2

    .line 730
    cmp-long v0, v4, v47

    .line 731
    .line 732
    if-eqz v0, :cond_2d

    .line 733
    .line 734
    iget-object v0, v1, Ldd0/m0;->d:Lcom/mobileforming/module/common/view/FadingTextView;

    .line 735
    .line 736
    invoke-virtual {v0, v12}, Lcom/mobileforming/module/common/view/FadingTextView;->setCollapsedLines(I)V

    .line 737
    .line 738
    .line 739
    :cond_2d
    const-wide/32 v4, 0x34000

    .line 740
    .line 741
    .line 742
    and-long/2addr v4, v2

    .line 743
    cmp-long v0, v4, v47

    .line 744
    .line 745
    if-eqz v0, :cond_2e

    .line 746
    .line 747
    iget-object v0, v1, Ldd0/m0;->d:Lcom/mobileforming/module/common/view/FadingTextView;

    .line 748
    .line 749
    invoke-virtual {v0, v7}, Lcom/mobileforming/module/common/view/FadingTextView;->setExpandCollapseListener(Lcom/mobileforming/module/common/view/FadingTextView$a;)V

    .line 750
    .line 751
    .line 752
    :cond_2e
    and-long v4, v2, v19

    .line 753
    .line 754
    cmp-long v0, v4, v47

    .line 755
    .line 756
    if-eqz v0, :cond_2f

    .line 757
    .line 758
    iget-object v0, v1, Ldd0/m0;->d:Lcom/mobileforming/module/common/view/FadingTextView;

    .line 759
    .line 760
    invoke-static {v0, v13}, Ldd0/h;->w(Landroid/widget/TextView;I)V

    .line 761
    .line 762
    .line 763
    :cond_2f
    and-long v4, v2, v27

    .line 764
    .line 765
    cmp-long v0, v4, v47

    .line 766
    .line 767
    if-eqz v0, :cond_30

    .line 768
    .line 769
    iget-object v0, v1, Ldd0/m0;->e:Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-static {v0, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    :cond_30
    const-wide/32 v4, 0x30200

    .line 775
    .line 776
    .line 777
    and-long/2addr v4, v2

    .line 778
    cmp-long v0, v4, v47

    .line 779
    .line 780
    if-eqz v0, :cond_31

    .line 781
    .line 782
    iget-object v0, v1, Ldd0/m0;->e:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-static/range {v50 .. v50}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    :cond_31
    const-wide/32 v4, 0x30100

    .line 792
    .line 793
    .line 794
    and-long/2addr v4, v2

    .line 795
    cmp-long v0, v4, v47

    .line 796
    .line 797
    if-eqz v0, :cond_32

    .line 798
    .line 799
    iget-object v0, v1, Ldd0/m0;->e:Landroid/widget/TextView;

    .line 800
    .line 801
    move/from16 v13, v33

    .line 802
    .line 803
    invoke-static {v0, v13}, Ldd0/h;->w(Landroid/widget/TextView;I)V

    .line 804
    .line 805
    .line 806
    :cond_32
    and-long v4, v2, v23

    .line 807
    .line 808
    cmp-long v0, v4, v47

    .line 809
    .line 810
    if-eqz v0, :cond_33

    .line 811
    .line 812
    iget-object v0, v1, Lcom/mobileforming/module/common/databinding/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 813
    .line 814
    move/from16 v9, v37

    .line 815
    .line 816
    invoke-static {v0, v9}, Ldd0/h;->d(Landroid/view/ViewGroup;I)V

    .line 817
    .line 818
    .line 819
    :cond_33
    and-long v4, v2, v35

    .line 820
    .line 821
    cmp-long v0, v4, v47

    .line 822
    .line 823
    if-eqz v0, :cond_34

    .line 824
    .line 825
    iget-object v0, v1, Ldd0/m0;->g:Landroid/widget/TextView;

    .line 826
    .line 827
    move-object/from16 v6, v49

    .line 828
    .line 829
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    :cond_34
    const-wide/32 v4, 0x38000

    .line 833
    .line 834
    .line 835
    and-long/2addr v2, v4

    .line 836
    cmp-long v0, v2, v47

    .line 837
    .line 838
    if-eqz v0, :cond_35

    .line 839
    .line 840
    iget-object v0, v1, Ldd0/m0;->g:Landroid/widget/TextView;

    .line 841
    .line 842
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    :cond_35
    return-void

    .line 850
    :catchall_0
    move-exception v0

    .line 851
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 852
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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
    const-wide/32 v0, 0x20000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

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

.method public j(Lcom/mobileforming/module/common/view/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldd0/m0;->h:Lcom/mobileforming/module/common/view/n;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 5
    .line 6
    const-wide/32 v2, 0x10000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/common/databinding/c;->n:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lzc0/a;->q:I

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->r(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->n(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->t(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->w(Landroidx/databinding/ObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->u(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->p(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->z(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->x(Landroidx/databinding/ObservableInt;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableLong;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->m(Landroidx/databinding/ObservableLong;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->v(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->o(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->y(Landroidx/databinding/ObservableField;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->k(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->s(Landroidx/databinding/ObservableInt;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/databinding/c;->q(Landroidx/databinding/ObservableField;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lzc0/a;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/common/view/n;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/common/databinding/c;->j(Lcom/mobileforming/module/common/view/n;)V

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
