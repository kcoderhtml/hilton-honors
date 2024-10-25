.class public Lbt/d;
.super Lbt/c;
.source "ActivityMessageHotelInfoBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/d$c;
    }
.end annotation


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/ScrollView;

.field private final m:Landroid/widget/LinearLayout;

.field private n:Lbt/d$c;

.field private o:Landroidx/databinding/InverseBindingListener;

.field private p:Landroidx/databinding/InverseBindingListener;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbt/d;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "message_hotel_info_item"

    .line 11
    .line 12
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x7

    .line 22
    filled-new-array {v4, v5, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lvs/d;->message_hotel_info_item:I

    .line 27
    .line 28
    filled-new-array {v3, v3, v3, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lbt/d;->s:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbt/d;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lbt/d;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v3, 0xc

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lbt/h;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lbt/h;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lbt/h;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lbt/h;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lbt/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lbt/h;Lbt/h;Lbt/h;Lbt/h;)V

    .line 3
    new-instance p1, Lbt/d$a;

    invoke-direct {p1, p0}, Lbt/d$a;-><init>(Lbt/d;)V

    iput-object p1, p0, Lbt/d;->o:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lbt/d$b;

    invoke-direct {p1, p0}, Lbt/d$b;-><init>(Lbt/d;)V

    iput-object p1, p0, Lbt/d;->p:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lbt/d;->q:J

    .line 6
    iget-object p1, p0, Lbt/c;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbt/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lbt/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lbt/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lbt/c;->f:Lbt/h;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object p1, p0, Lbt/c;->g:Lbt/h;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object p1, p0, Lbt/c;->h:Lbt/h;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object p1, p0, Lbt/c;->i:Lbt/h;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lbt/d;->l:Landroid/widget/ScrollView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbt/d;->m:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lbt/d;->invalidateAll()V

    return-void
.end method

.method private j(Lbt/h;I)Z
    .locals 2

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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

.method private k(Lbt/h;I)Z
    .locals 2

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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

.method private l(Lbt/h;I)Z
    .locals 2

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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

.method private m(Lbt/h;I)Z
    .locals 2

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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
            "Llt/e;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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

.method private s(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Llt/e;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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
            "Llt/e;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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
            "Llt/e;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvs/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt/d;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt/d;->q:J

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
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lbt/d;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt/d;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt/c;->j:Lcom/hilton/android/module/messaging/feature/info/a;

    .line 12
    .line 13
    iget-object v6, v1, Lbt/c;->k:Llt/c;

    .line 14
    .line 15
    const-wide/16 v7, 0x5000

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
    iget-object v9, v1, Lbt/d;->n:Lbt/d$c;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lbt/d$c;

    .line 29
    .line 30
    invoke-direct {v9}, Lbt/d$c;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lbt/d;->n:Lbt/d$c;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lbt/d$c;->a(Lcom/hilton/android/module/messaging/feature/info/a;)Lbt/d$c;

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
    const-wide/16 v9, 0x6eda

    .line 42
    .line 43
    and-long/2addr v9, v2

    .line 44
    cmp-long v9, v9, v4

    .line 45
    .line 46
    const-wide/16 v12, 0x6200

    .line 47
    .line 48
    const-wide/16 v14, 0x6080

    .line 49
    .line 50
    const-wide/16 v16, 0x6040

    .line 51
    .line 52
    const-wide/16 v18, 0x6008

    .line 53
    .line 54
    const-wide/16 v20, 0x6800

    .line 55
    .line 56
    const-wide/16 v22, 0x6012

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    if-eqz v9, :cond_12

    .line 61
    .line 62
    and-long v25, v2, v22

    .line 63
    .line 64
    cmp-long v9, v25, v4

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Llt/c;->d()Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v6}, Llt/c;->a()Landroidx/databinding/ObservableField;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    move-object/from16 v8, v24

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    const/4 v10, 0x1

    .line 84
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_3

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
    :cond_3
    const/4 v9, 0x0

    .line 101
    :goto_2
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v8, 0x0

    .line 111
    :goto_3
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 112
    .line 113
    .line 114
    move-result v24

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v9, 0x0

    .line 117
    :goto_4
    and-long v10, v2, v18

    .line 118
    .line 119
    cmp-long v8, v10, v4

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6}, Llt/c;->c()Landroidx/databinding/ObservableField;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v8, 0x0

    .line 131
    :goto_5
    const/4 v10, 0x3

    .line 132
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 133
    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/CharSequence;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v8, 0x0

    .line 145
    :goto_6
    and-long v10, v2, v16

    .line 146
    .line 147
    cmp-long v10, v10, v4

    .line 148
    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6}, Llt/c;->e()Landroidx/databinding/ObservableField;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    const/4 v10, 0x0

    .line 159
    :goto_7
    const/4 v11, 0x6

    .line 160
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 161
    .line 162
    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Llt/e;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    const/4 v10, 0x0

    .line 173
    :goto_8
    and-long v28, v2, v14

    .line 174
    .line 175
    cmp-long v11, v28, v4

    .line 176
    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    invoke-virtual {v6}, Llt/c;->f()Landroidx/databinding/ObservableField;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    const/4 v11, 0x0

    .line 187
    :goto_9
    const/4 v14, 0x7

    .line 188
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Llt/e;

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_b
    const/4 v11, 0x0

    .line 201
    :goto_a
    and-long v14, v2, v12

    .line 202
    .line 203
    cmp-long v14, v14, v4

    .line 204
    .line 205
    if-eqz v14, :cond_d

    .line 206
    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v6}, Llt/c;->g()Landroidx/databinding/ObservableField;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_b

    .line 214
    :cond_c
    const/4 v14, 0x0

    .line 215
    :goto_b
    const/16 v15, 0x9

    .line 216
    .line 217
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 218
    .line 219
    .line 220
    if-eqz v14, :cond_d

    .line 221
    .line 222
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Llt/e;

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_d
    const/4 v14, 0x0

    .line 230
    :goto_c
    const-wide/16 v26, 0x6400

    .line 231
    .line 232
    and-long v30, v2, v26

    .line 233
    .line 234
    cmp-long v15, v30, v4

    .line 235
    .line 236
    if-eqz v15, :cond_f

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v6}, Llt/c;->h()Landroidx/databinding/ObservableField;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    goto :goto_d

    .line 245
    :cond_e
    const/4 v15, 0x0

    .line 246
    :goto_d
    const/16 v12, 0xa

    .line 247
    .line 248
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 249
    .line 250
    .line 251
    if-eqz v15, :cond_f

    .line 252
    .line 253
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Llt/e;

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_f
    const/4 v12, 0x0

    .line 261
    :goto_e
    and-long v32, v2, v20

    .line 262
    .line 263
    cmp-long v13, v32, v4

    .line 264
    .line 265
    if-eqz v13, :cond_11

    .line 266
    .line 267
    if-eqz v6, :cond_10

    .line 268
    .line 269
    invoke-virtual {v6}, Llt/c;->b()Landroidx/databinding/ObservableField;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_f

    .line 274
    :cond_10
    const/4 v6, 0x0

    .line 275
    :goto_f
    const/16 v13, 0xb

    .line 276
    .line 277
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 278
    .line 279
    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/CharSequence;

    .line 287
    .line 288
    move/from16 v13, v24

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_11
    move/from16 v13, v24

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    goto :goto_10

    .line 295
    :cond_12
    move/from16 v13, v24

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    :goto_10
    if-eqz v7, :cond_13

    .line 305
    .line 306
    iget-object v7, v1, Lbt/c;->b:Landroid/widget/ImageView;

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-static {v7, v0, v15}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    and-long v20, v2, v20

    .line 313
    .line 314
    cmp-long v0, v20, v4

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    iget-object v0, v1, Lbt/c;->c:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    const-wide/16 v6, 0x4000

    .line 324
    .line 325
    and-long/2addr v6, v2

    .line 326
    cmp-long v0, v6, v4

    .line 327
    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    iget-object v0, v1, Lbt/c;->c:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v6, v1, Lbt/d;->o:Landroidx/databinding/InverseBindingListener;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static {v0, v7, v7, v7, v6}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lbt/c;->d:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v6, v1, Lbt/d;->p:Landroidx/databinding/InverseBindingListener;

    .line 341
    .line 342
    invoke-static {v0, v7, v7, v7, v6}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 343
    .line 344
    .line 345
    :cond_15
    and-long v6, v2, v18

    .line 346
    .line 347
    cmp-long v0, v6, v4

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    iget-object v0, v1, Lbt/c;->d:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-static {v0, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    and-long v6, v2, v22

    .line 357
    .line 358
    cmp-long v0, v6, v4

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    iget-object v0, v1, Lbt/c;->e:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-static {v0, v9, v13}, Lbt/e;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    :cond_17
    and-long v6, v2, v16

    .line 368
    .line 369
    cmp-long v0, v6, v4

    .line 370
    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    iget-object v0, v1, Lbt/c;->f:Lbt/h;

    .line 374
    .line 375
    invoke-virtual {v0, v10}, Lbt/h;->h(Llt/e;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    const-wide/16 v6, 0x6080

    .line 379
    .line 380
    and-long/2addr v6, v2

    .line 381
    cmp-long v0, v6, v4

    .line 382
    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    iget-object v0, v1, Lbt/c;->g:Lbt/h;

    .line 386
    .line 387
    invoke-virtual {v0, v11}, Lbt/h;->h(Llt/e;)V

    .line 388
    .line 389
    .line 390
    :cond_19
    const-wide/16 v6, 0x6200

    .line 391
    .line 392
    and-long/2addr v6, v2

    .line 393
    cmp-long v0, v6, v4

    .line 394
    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    iget-object v0, v1, Lbt/c;->h:Lbt/h;

    .line 398
    .line 399
    invoke-virtual {v0, v14}, Lbt/h;->h(Llt/e;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    const-wide/16 v6, 0x6400

    .line 403
    .line 404
    and-long/2addr v2, v6

    .line 405
    cmp-long v0, v2, v4

    .line 406
    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    iget-object v0, v1, Lbt/c;->i:Lbt/h;

    .line 410
    .line 411
    invoke-virtual {v0, v12}, Lbt/h;->h(Llt/e;)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    iget-object v0, v1, Lbt/c;->f:Lbt/h;

    .line 415
    .line 416
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lbt/c;->g:Lbt/h;

    .line 420
    .line 421
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lbt/c;->h:Lbt/h;

    .line 425
    .line 426
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lbt/c;->i:Lbt/h;

    .line 430
    .line 431
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    throw v0
.end method

.method public h(Lcom/hilton/android/module/messaging/feature/info/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/c;->j:Lcom/hilton/android/module/messaging/feature/info/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/d;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/d;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->e:I

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
    iget-wide v0, p0, Lbt/d;->q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lbt/c;->f:Lbt/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lbt/c;->g:Lbt/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lbt/c;->h:Lbt/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lbt/c;->i:Lbt/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public i(Llt/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbt/c;->k:Llt/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbt/d;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lbt/d;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvs/a;->h:I

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
    const-wide/16 v0, 0x4000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbt/d;->q:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lbt/c;->f:Lbt/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbt/c;->g:Lbt/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbt/c;->h:Lbt/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbt/c;->i:Lbt/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lbt/d;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/d;->u(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/d;->t(Landroidx/databinding/ObservableField;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lbt/h;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lbt/d;->l(Lbt/h;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/d;->s(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/d;->r(Landroidx/databinding/ObservableField;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lbt/h;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lbt/d;->j(Lbt/h;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lbt/d;->n(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/d;->p(Landroidx/databinding/ObservableField;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Lbt/h;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lbt/d;->m(Lbt/h;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt/d;->q(Landroidx/databinding/ObservableField;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Lbt/h;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lbt/d;->k(Lbt/h;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbt/c;->f:Lbt/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbt/c;->g:Lbt/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbt/c;->h:Lbt/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbt/c;->i:Lbt/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lvs/a;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/messaging/feature/info/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt/d;->h(Lcom/hilton/android/module/messaging/feature/info/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvs/a;->h:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Llt/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbt/d;->i(Llt/c;)V

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
