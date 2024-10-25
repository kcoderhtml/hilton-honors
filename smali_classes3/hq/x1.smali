.class public Lhq/x1;
.super Lhq/v1;
.source "ListviewRoomsQbItemBindingV28Impl.java"


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Lcom/google/android/material/card/MaterialCardView;

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
    sput-object v0, Lhq/x1;->q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->imageContainer:I

    .line 9
    .line 10
    const/16 v2, 0xa

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
    sget-object v0, Lhq/x1;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/x1;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/x1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v3, 0xf

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lhq/v1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lhq/x1;->o:J

    .line 4
    iget-object v0, v14, Lhq/v1;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lhq/v1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lhq/v1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lhq/v1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v14, Lhq/x1;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lhq/v1;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lhq/v1;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Lhq/v1;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v14, Lhq/v1;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v14, Lhq/v1;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lhq/x1;->invalidateAll()V

    return-void
.end method

.method private l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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

.method private n(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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

.method private o(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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

.method private y(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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

.method private z(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/x1;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/x1;->o:J

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
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lhq/x1;->o:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/x1;->o:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/v1;->m:Lnq/c0;

    .line 12
    .line 13
    iget-object v6, v1, Lhq/v1;->l:Lnq/b0;

    .line 14
    .line 15
    const-wide/32 v7, 0x28000

    .line 16
    .line 17
    .line 18
    and-long/2addr v7, v2

    .line 19
    cmp-long v7, v7, v4

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lnq/c0;->h0()Lne0/r1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-wide/32 v9, 0x37fff

    .line 32
    .line 33
    .line 34
    and-long/2addr v9, v2

    .line 35
    cmp-long v9, v9, v4

    .line 36
    .line 37
    const-wide/32 v16, 0x30200

    .line 38
    .line 39
    .line 40
    const-wide/32 v18, 0x31000

    .line 41
    .line 42
    .line 43
    const-wide/32 v20, 0x30100

    .line 44
    .line 45
    .line 46
    const-wide/32 v22, 0x30040

    .line 47
    .line 48
    .line 49
    const-wide/32 v24, 0x34000

    .line 50
    .line 51
    .line 52
    const-wide/32 v26, 0x30088

    .line 53
    .line 54
    .line 55
    const-wide/32 v28, 0x30004

    .line 56
    .line 57
    .line 58
    const-wide/32 v30, 0x30020

    .line 59
    .line 60
    .line 61
    const-wide/32 v32, 0x30002

    .line 62
    .line 63
    .line 64
    const-wide/32 v34, 0x30001

    .line 65
    .line 66
    .line 67
    const-wide/32 v36, 0x30010

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v9, :cond_24

    .line 73
    .line 74
    and-long v40, v2, v34

    .line 75
    .line 76
    cmp-long v9, v40, v4

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Lnq/b0;->f()Landroidx/databinding/ObservableField;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v9, 0x0

    .line 88
    :goto_1
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v9, 0x0

    .line 101
    :goto_2
    and-long v40, v2, v32

    .line 102
    .line 103
    cmp-long v11, v40, v4

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Lnq/b0;->m()Landroidx/databinding/ObservableInt;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v11, 0x0

    .line 115
    :goto_3
    const/4 v10, 0x1

    .line 116
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 117
    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v10, 0x0

    .line 127
    :goto_4
    and-long v41, v2, v28

    .line 128
    .line 129
    cmp-long v11, v41, v4

    .line 130
    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6}, Lnq/b0;->k()Landroidx/databinding/ObservableField;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/4 v11, 0x0

    .line 141
    :goto_5
    const/4 v12, 0x2

    .line 142
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 143
    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/4 v11, 0x0

    .line 155
    :goto_6
    and-long v12, v2, v26

    .line 156
    .line 157
    cmp-long v12, v12, v4

    .line 158
    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {v6}, Lnq/b0;->d()Landroidx/databinding/ObservableField;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v6}, Lnq/b0;->o()Landroidx/databinding/ObservableBoolean;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    :goto_7
    const/4 v14, 0x3

    .line 175
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x7

    .line 179
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const/4 v12, 0x0

    .line 192
    :goto_8
    if-eqz v13, :cond_a

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    goto :goto_9

    .line 199
    :cond_9
    const/4 v12, 0x0

    .line 200
    :cond_a
    const/4 v13, 0x0

    .line 201
    :goto_9
    and-long v14, v2, v36

    .line 202
    .line 203
    cmp-long v14, v14, v4

    .line 204
    .line 205
    if-eqz v14, :cond_c

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6}, Lnq/b0;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_a

    .line 214
    :cond_b
    const/4 v14, 0x0

    .line 215
    :goto_a
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_c
    const/4 v14, 0x0

    .line 220
    :goto_b
    and-long v45, v2, v30

    .line 221
    .line 222
    cmp-long v15, v45, v4

    .line 223
    .line 224
    if-eqz v15, :cond_e

    .line 225
    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    invoke-virtual {v6}, Lnq/b0;->b()Landroidx/databinding/ObservableInt;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    goto :goto_c

    .line 233
    :cond_d
    const/4 v15, 0x0

    .line 234
    :goto_c
    const/4 v8, 0x5

    .line 235
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 236
    .line 237
    .line 238
    if-eqz v15, :cond_e

    .line 239
    .line 240
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    goto :goto_d

    .line 245
    :cond_e
    const/4 v8, 0x0

    .line 246
    :goto_d
    and-long v46, v2, v22

    .line 247
    .line 248
    cmp-long v15, v46, v4

    .line 249
    .line 250
    if-eqz v15, :cond_10

    .line 251
    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    invoke-virtual {v6}, Lnq/b0;->e()Landroidx/databinding/ObservableField;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    goto :goto_e

    .line 259
    :cond_f
    const/4 v15, 0x0

    .line 260
    :goto_e
    const/4 v4, 0x6

    .line 261
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 262
    .line 263
    .line 264
    if-eqz v15, :cond_10

    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_10
    const/4 v4, 0x0

    .line 274
    :goto_f
    and-long v48, v2, v20

    .line 275
    .line 276
    const-wide/16 v46, 0x0

    .line 277
    .line 278
    cmp-long v5, v48, v46

    .line 279
    .line 280
    if-eqz v5, :cond_12

    .line 281
    .line 282
    if-eqz v6, :cond_11

    .line 283
    .line 284
    invoke-virtual {v6}, Lnq/b0;->h()Landroidx/databinding/ObservableField;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_10

    .line 289
    :cond_11
    const/4 v5, 0x0

    .line 290
    :goto_10
    const/16 v15, 0x8

    .line 291
    .line 292
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 293
    .line 294
    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_12
    const/4 v5, 0x0

    .line 305
    :goto_11
    and-long v48, v2, v16

    .line 306
    .line 307
    const-wide/16 v46, 0x0

    .line 308
    .line 309
    cmp-long v15, v48, v46

    .line 310
    .line 311
    if-eqz v15, :cond_14

    .line 312
    .line 313
    if-eqz v6, :cond_13

    .line 314
    .line 315
    invoke-virtual {v6}, Lnq/b0;->i()Landroidx/databinding/ObservableField;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    move-object/from16 v48, v4

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_13
    move-object/from16 v48, v4

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    :goto_12
    const/16 v4, 0x9

    .line 326
    .line 327
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 328
    .line 329
    .line 330
    if-eqz v15, :cond_15

    .line 331
    .line 332
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroid/text/SpannableString;

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_14
    move-object/from16 v48, v4

    .line 340
    .line 341
    :cond_15
    const/4 v4, 0x0

    .line 342
    :goto_13
    const-wide/32 v43, 0x30400

    .line 343
    .line 344
    .line 345
    and-long v49, v2, v43

    .line 346
    .line 347
    const-wide/16 v46, 0x0

    .line 348
    .line 349
    cmp-long v15, v49, v46

    .line 350
    .line 351
    if-eqz v15, :cond_17

    .line 352
    .line 353
    if-eqz v6, :cond_16

    .line 354
    .line 355
    invoke-virtual {v6}, Lnq/b0;->n()Landroidx/databinding/ObservableField;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    move-object/from16 v49, v4

    .line 360
    .line 361
    goto :goto_14

    .line 362
    :cond_16
    move-object/from16 v49, v4

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_14
    const/16 v4, 0xa

    .line 366
    .line 367
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 368
    .line 369
    .line 370
    if-eqz v15, :cond_18

    .line 371
    .line 372
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/CharSequence;

    .line 377
    .line 378
    goto :goto_15

    .line 379
    :cond_17
    move-object/from16 v49, v4

    .line 380
    .line 381
    :cond_18
    const/4 v4, 0x0

    .line 382
    :goto_15
    const-wide/32 v41, 0x30800

    .line 383
    .line 384
    .line 385
    and-long v50, v2, v41

    .line 386
    .line 387
    const-wide/16 v46, 0x0

    .line 388
    .line 389
    cmp-long v15, v50, v46

    .line 390
    .line 391
    if-eqz v15, :cond_1a

    .line 392
    .line 393
    if-eqz v6, :cond_19

    .line 394
    .line 395
    invoke-virtual {v6}, Lnq/b0;->j()Landroidx/databinding/ObservableInt;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    move-object/from16 v50, v4

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_19
    move-object/from16 v50, v4

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    :goto_16
    const/16 v4, 0xb

    .line 406
    .line 407
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 408
    .line 409
    .line 410
    if-eqz v15, :cond_1b

    .line 411
    .line 412
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    goto :goto_17

    .line 417
    :cond_1a
    move-object/from16 v50, v4

    .line 418
    .line 419
    :cond_1b
    const/4 v4, 0x0

    .line 420
    :goto_17
    and-long v51, v2, v18

    .line 421
    .line 422
    const-wide/16 v46, 0x0

    .line 423
    .line 424
    cmp-long v15, v51, v46

    .line 425
    .line 426
    if-eqz v15, :cond_1d

    .line 427
    .line 428
    if-eqz v6, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v6}, Lnq/b0;->g()Landroidx/databinding/ObservableInt;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    move/from16 v51, v4

    .line 435
    .line 436
    goto :goto_18

    .line 437
    :cond_1c
    move/from16 v51, v4

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    :goto_18
    const/16 v4, 0xc

    .line 441
    .line 442
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 443
    .line 444
    .line 445
    if-eqz v15, :cond_1e

    .line 446
    .line 447
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto :goto_19

    .line 452
    :cond_1d
    move/from16 v51, v4

    .line 453
    .line 454
    :cond_1e
    const/4 v4, 0x0

    .line 455
    :goto_19
    const-wide/32 v38, 0x32000

    .line 456
    .line 457
    .line 458
    and-long v52, v2, v38

    .line 459
    .line 460
    const-wide/16 v46, 0x0

    .line 461
    .line 462
    cmp-long v15, v52, v46

    .line 463
    .line 464
    if-eqz v15, :cond_20

    .line 465
    .line 466
    if-eqz v6, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v6}, Lnq/b0;->l()Landroidx/databinding/ObservableField;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    move/from16 v52, v4

    .line 473
    .line 474
    goto :goto_1a

    .line 475
    :cond_1f
    move/from16 v52, v4

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    :goto_1a
    const/16 v4, 0xd

    .line 479
    .line 480
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 481
    .line 482
    .line 483
    if-eqz v15, :cond_21

    .line 484
    .line 485
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_1b

    .line 492
    :cond_20
    move/from16 v52, v4

    .line 493
    .line 494
    :cond_21
    const/4 v4, 0x0

    .line 495
    :goto_1b
    and-long v53, v2, v24

    .line 496
    .line 497
    const-wide/16 v46, 0x0

    .line 498
    .line 499
    cmp-long v15, v53, v46

    .line 500
    .line 501
    if-eqz v15, :cond_23

    .line 502
    .line 503
    if-eqz v6, :cond_22

    .line 504
    .line 505
    invoke-virtual {v6}, Lnq/b0;->c()Landroidx/databinding/ObservableInt;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    goto :goto_1c

    .line 510
    :cond_22
    const/4 v6, 0x0

    .line 511
    :goto_1c
    const/16 v15, 0xe

    .line 512
    .line 513
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 514
    .line 515
    .line 516
    if-eqz v6, :cond_23

    .line 517
    .line 518
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    move/from16 v55, v10

    .line 523
    .line 524
    move-object/from16 v57, v12

    .line 525
    .line 526
    move-object/from16 v40, v50

    .line 527
    .line 528
    move/from16 v15, v51

    .line 529
    .line 530
    move v12, v6

    .line 531
    move-object v10, v9

    .line 532
    move-object v6, v4

    .line 533
    move-object v9, v5

    .line 534
    move-object/from16 v4, v48

    .line 535
    .line 536
    move-object/from16 v5, v49

    .line 537
    .line 538
    move-object/from16 v48, v14

    .line 539
    .line 540
    move/from16 v14, v52

    .line 541
    .line 542
    goto :goto_1d

    .line 543
    :cond_23
    move-object v6, v4

    .line 544
    move/from16 v55, v10

    .line 545
    .line 546
    move-object/from16 v57, v12

    .line 547
    .line 548
    move-object/from16 v4, v48

    .line 549
    .line 550
    move-object/from16 v40, v50

    .line 551
    .line 552
    move/from16 v15, v51

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    move-object v10, v9

    .line 556
    move-object/from16 v48, v14

    .line 557
    .line 558
    move/from16 v14, v52

    .line 559
    .line 560
    move-object v9, v5

    .line 561
    move-object/from16 v5, v49

    .line 562
    .line 563
    :goto_1d
    move-object/from16 v68, v11

    .line 564
    .line 565
    move v11, v8

    .line 566
    move-object/from16 v8, v68

    .line 567
    .line 568
    goto :goto_1e

    .line 569
    :cond_24
    const/4 v4, 0x0

    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v40, 0x0

    .line 581
    .line 582
    const/16 v48, 0x0

    .line 583
    .line 584
    const/16 v55, 0x0

    .line 585
    .line 586
    const/16 v57, 0x0

    .line 587
    .line 588
    :goto_1e
    and-long v36, v2, v36

    .line 589
    .line 590
    const-wide/16 v46, 0x0

    .line 591
    .line 592
    cmp-long v36, v36, v46

    .line 593
    .line 594
    if-eqz v36, :cond_25

    .line 595
    .line 596
    move-object/from16 v36, v6

    .line 597
    .line 598
    iget-object v6, v1, Lhq/v1;->b:Landroid/widget/ImageButton;

    .line 599
    .line 600
    move/from16 v37, v15

    .line 601
    .line 602
    invoke-static/range {v48 .. v48}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_1f

    .line 610
    :cond_25
    move-object/from16 v36, v6

    .line 611
    .line 612
    move/from16 v37, v15

    .line 613
    .line 614
    :goto_1f
    if-eqz v7, :cond_26

    .line 615
    .line 616
    iget-object v6, v1, Lhq/v1;->b:Landroid/widget/ImageButton;

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-static {v6, v0, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v1, Lhq/v1;->g:Lcom/google/android/material/button/MaterialButton;

    .line 623
    .line 624
    invoke-static {v6, v0, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 625
    .line 626
    .line 627
    iget-object v6, v1, Lhq/v1;->h:Lcom/google/android/material/button/MaterialButton;

    .line 628
    .line 629
    invoke-static {v6, v0, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    iget-object v6, v1, Lhq/v1;->i:Lcom/google/android/material/button/MaterialButton;

    .line 633
    .line 634
    invoke-static {v6, v0, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    :cond_26
    and-long v6, v2, v30

    .line 638
    .line 639
    const-wide/16 v30, 0x0

    .line 640
    .line 641
    cmp-long v0, v6, v30

    .line 642
    .line 643
    if-eqz v0, :cond_27

    .line 644
    .line 645
    iget-object v0, v1, Lhq/v1;->c:Landroid/widget/ImageView;

    .line 646
    .line 647
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    :cond_27
    and-long v6, v2, v26

    .line 651
    .line 652
    cmp-long v0, v6, v30

    .line 653
    .line 654
    if-eqz v0, :cond_28

    .line 655
    .line 656
    iget-object v0, v1, Lhq/v1;->c:Landroid/widget/ImageView;

    .line 657
    .line 658
    const/16 v58, 0x0

    .line 659
    .line 660
    const/16 v59, 0x0

    .line 661
    .line 662
    const/16 v60, 0x0

    .line 663
    .line 664
    const/16 v61, 0x0

    .line 665
    .line 666
    const/16 v62, 0x0

    .line 667
    .line 668
    const/16 v63, 0x0

    .line 669
    .line 670
    const/16 v64, 0x0

    .line 671
    .line 672
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v65

    .line 676
    const/16 v66, 0x0

    .line 677
    .line 678
    const/16 v67, 0x0

    .line 679
    .line 680
    move-object/from16 v56, v0

    .line 681
    .line 682
    invoke-static/range {v56 .. v67}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 683
    .line 684
    .line 685
    :cond_28
    and-long v6, v2, v24

    .line 686
    .line 687
    const-wide/16 v24, 0x0

    .line 688
    .line 689
    cmp-long v0, v6, v24

    .line 690
    .line 691
    if-eqz v0, :cond_29

    .line 692
    .line 693
    iget-object v0, v1, Lhq/v1;->d:Landroid/widget/ImageView;

    .line 694
    .line 695
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    :cond_29
    and-long v6, v2, v28

    .line 699
    .line 700
    cmp-long v0, v6, v24

    .line 701
    .line 702
    if-eqz v0, :cond_2a

    .line 703
    .line 704
    iget-object v0, v1, Lhq/v1;->e:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-static {v0, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    :cond_2a
    and-long v6, v2, v22

    .line 710
    .line 711
    cmp-long v0, v6, v24

    .line 712
    .line 713
    if-eqz v0, :cond_2b

    .line 714
    .line 715
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/4 v6, 0x4

    .line 720
    if-lt v0, v6, :cond_2b

    .line 721
    .line 722
    iget-object v0, v1, Lhq/v1;->g:Lcom/google/android/material/button/MaterialButton;

    .line 723
    .line 724
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    :cond_2b
    and-long v6, v2, v34

    .line 728
    .line 729
    cmp-long v0, v6, v24

    .line 730
    .line 731
    if-eqz v0, :cond_2c

    .line 732
    .line 733
    iget-object v0, v1, Lhq/v1;->g:Lcom/google/android/material/button/MaterialButton;

    .line 734
    .line 735
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    :cond_2c
    and-long v6, v2, v18

    .line 739
    .line 740
    cmp-long v0, v6, v24

    .line 741
    .line 742
    if-eqz v0, :cond_2d

    .line 743
    .line 744
    iget-object v0, v1, Lhq/v1;->g:Lcom/google/android/material/button/MaterialButton;

    .line 745
    .line 746
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    :cond_2d
    and-long v6, v2, v20

    .line 750
    .line 751
    cmp-long v0, v6, v24

    .line 752
    .line 753
    if-eqz v0, :cond_2e

    .line 754
    .line 755
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/4 v4, 0x4

    .line 760
    if-lt v0, v4, :cond_2e

    .line 761
    .line 762
    iget-object v0, v1, Lhq/v1;->h:Lcom/google/android/material/button/MaterialButton;

    .line 763
    .line 764
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    :cond_2e
    and-long v6, v2, v16

    .line 768
    .line 769
    cmp-long v0, v6, v24

    .line 770
    .line 771
    if-eqz v0, :cond_2f

    .line 772
    .line 773
    iget-object v0, v1, Lhq/v1;->h:Lcom/google/android/material/button/MaterialButton;

    .line 774
    .line 775
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    :cond_2f
    const-wide/32 v4, 0x30800

    .line 779
    .line 780
    .line 781
    and-long/2addr v4, v2

    .line 782
    cmp-long v0, v4, v24

    .line 783
    .line 784
    if-eqz v0, :cond_30

    .line 785
    .line 786
    iget-object v0, v1, Lhq/v1;->h:Lcom/google/android/material/button/MaterialButton;

    .line 787
    .line 788
    move/from16 v4, v37

    .line 789
    .line 790
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    :cond_30
    const-wide/32 v4, 0x32000

    .line 794
    .line 795
    .line 796
    and-long/2addr v4, v2

    .line 797
    cmp-long v0, v4, v24

    .line 798
    .line 799
    if-eqz v0, :cond_31

    .line 800
    .line 801
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    const/4 v4, 0x4

    .line 806
    if-lt v0, v4, :cond_31

    .line 807
    .line 808
    iget-object v0, v1, Lhq/v1;->i:Lcom/google/android/material/button/MaterialButton;

    .line 809
    .line 810
    move-object/from16 v4, v36

    .line 811
    .line 812
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    :cond_31
    const-wide/32 v4, 0x30400

    .line 816
    .line 817
    .line 818
    and-long/2addr v4, v2

    .line 819
    cmp-long v0, v4, v24

    .line 820
    .line 821
    if-eqz v0, :cond_32

    .line 822
    .line 823
    iget-object v0, v1, Lhq/v1;->j:Landroid/widget/TextView;

    .line 824
    .line 825
    move-object/from16 v4, v40

    .line 826
    .line 827
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    :cond_32
    and-long v2, v2, v32

    .line 831
    .line 832
    cmp-long v0, v2, v24

    .line 833
    .line 834
    if-eqz v0, :cond_33

    .line 835
    .line 836
    iget-object v0, v1, Lhq/v1;->k:Landroid/widget/LinearLayout;

    .line 837
    .line 838
    move/from16 v10, v55

    .line 839
    .line 840
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    :cond_33
    return-void

    .line 844
    :catchall_0
    move-exception v0

    .line 845
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 846
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/x1;->o:J

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
    iput-wide v0, p0, Lhq/x1;->o:J

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

.method public j(Lnq/c0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/v1;->m:Lnq/c0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/x1;->o:J

    .line 5
    .line 6
    const-wide/32 v2, 0x8000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lhq/x1;->o:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lyp/a;->c0:I

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

.method public k(Lnq/b0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/v1;->l:Lnq/b0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/x1;->o:J

    .line 5
    .line 6
    const-wide/32 v2, 0x10000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lhq/x1;->o:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lyp/a;->n1:I

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->n(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->x(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->s(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->v(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->z(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->u(Landroidx/databinding/ObservableField;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lhq/x1;->t(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lhq/x1;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->w(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/x1;->y(Landroidx/databinding/ObservableInt;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lhq/x1;->r(Landroidx/databinding/ObservableField;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
    sget v0, Lyp/a;->c0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lnq/c0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/x1;->j(Lnq/c0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lyp/a;->n1:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lnq/b0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lhq/x1;->k(Lnq/b0;)V

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
