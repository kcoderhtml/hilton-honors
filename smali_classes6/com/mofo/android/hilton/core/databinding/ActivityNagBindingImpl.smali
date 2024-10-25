.class public Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;
.source "ActivityNagBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl1;
    }
.end annotation


# static fields
.field private static final v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final w:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/mobileforming/module/common/view/DrawableTextView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/mobileforming/module/common/view/DrawableTextView;

.field private m:Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl;

.field private n:Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl1;

.field private o:Landroidx/databinding/InverseBindingListener;

.field private p:Landroidx/databinding/InverseBindingListener;

.field private q:Landroidx/databinding/InverseBindingListener;

.field private r:Landroidx/databinding/InverseBindingListener;

.field private s:Landroidx/databinding/InverseBindingListener;

.field private t:Landroidx/databinding/InverseBindingListener;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->w:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->o:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$2;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->p:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$3;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$3;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->q:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$4;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$4;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->r:Landroidx/databinding/InverseBindingListener;

    .line 7
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$5;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$5;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->s:Landroidx/databinding/InverseBindingListener;

    .line 8
    new-instance p1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$6;

    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$6;-><init>(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->t:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->e:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->h:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Lcom/mobileforming/module/common/view/DrawableTextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->i:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->j:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 24
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->k:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 26
    aget-object p1, p3, p1

    check-cast p1, Lcom/mobileforming/module/common/view/DrawableTextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->l:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->invalidateAll()V

    return-void
.end method

.method static bridge synthetic j(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)Lcom/mobileforming/module/common/view/DrawableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->i:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;)Lcom/mobileforming/module/common/view/DrawableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->l:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 2
    .line 3
    return-object p0
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private q(Landroidx/databinding/ObservableField;I)Z
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private s(Landroidx/databinding/ObservableField;I)Z
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;->b:Lsj0/b;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;->c:Lsj0/a;

    .line 14
    .line 15
    const-wide/16 v7, 0x140

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl;->a(Lsj0/b;)Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl1;

    .line 44
    .line 45
    invoke-direct {v10}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl1;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl1;->a(Lsj0/b;)Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl$OnClickListenerImpl1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    const-wide/16 v10, 0x1bf

    .line 58
    .line 59
    and-long/2addr v10, v2

    .line 60
    cmp-long v10, v10, v4

    .line 61
    .line 62
    const-wide/16 v13, 0x188

    .line 63
    .line 64
    const-wide/16 v15, 0x184

    .line 65
    .line 66
    const-wide/16 v17, 0x182

    .line 67
    .line 68
    const-wide/16 v19, 0x181

    .line 69
    .line 70
    const-wide/16 v21, 0x190

    .line 71
    .line 72
    if-eqz v10, :cond_f

    .line 73
    .line 74
    and-long v23, v2, v19

    .line 75
    .line 76
    cmp-long v10, v23, v4

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Lsj0/a;->d()Landroidx/databinding/ObservableField;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v10, 0x0

    .line 88
    :goto_1
    const/4 v8, 0x0

    .line 89
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/CharSequence;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_2
    and-long v24, v2, v17

    .line 103
    .line 104
    cmp-long v10, v24, v4

    .line 105
    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Lsj0/a;->c()Landroidx/databinding/ObservableField;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v10, 0x0

    .line 116
    :goto_3
    const/4 v11, 0x1

    .line 117
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/CharSequence;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v10, 0x0

    .line 130
    :goto_4
    and-long v11, v2, v15

    .line 131
    .line 132
    cmp-long v11, v11, v4

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6}, Lsj0/a;->e()Landroidx/databinding/ObservableField;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v11, 0x0

    .line 144
    :goto_5
    const/4 v12, 0x2

    .line 145
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/CharSequence;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const/4 v11, 0x0

    .line 158
    :goto_6
    and-long v26, v2, v13

    .line 159
    .line 160
    cmp-long v12, v26, v4

    .line 161
    .line 162
    if-eqz v12, :cond_a

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v6}, Lsj0/a;->b()Landroidx/databinding/ObservableField;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const/4 v12, 0x0

    .line 172
    :goto_7
    const/4 v13, 0x3

    .line 173
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 174
    .line 175
    .line 176
    if-eqz v12, :cond_a

    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/CharSequence;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    const/4 v12, 0x0

    .line 186
    :goto_8
    and-long v13, v2, v21

    .line 187
    .line 188
    cmp-long v13, v13, v4

    .line 189
    .line 190
    if-eqz v13, :cond_c

    .line 191
    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6}, Lsj0/a;->f()Landroidx/databinding/ObservableField;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    const/4 v13, 0x0

    .line 200
    :goto_9
    const/4 v14, 0x4

    .line 201
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 202
    .line 203
    .line 204
    if-eqz v13, :cond_c

    .line 205
    .line 206
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/lang/CharSequence;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    const/4 v13, 0x0

    .line 214
    :goto_a
    const-wide/16 v24, 0x1a0

    .line 215
    .line 216
    and-long v28, v2, v24

    .line 217
    .line 218
    cmp-long v14, v28, v4

    .line 219
    .line 220
    if-eqz v14, :cond_e

    .line 221
    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    invoke-virtual {v6}, Lsj0/a;->a()Landroidx/databinding/ObservableField;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_b

    .line 229
    :cond_d
    const/4 v6, 0x0

    .line 230
    :goto_b
    const/4 v14, 0x5

    .line 231
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 232
    .line 233
    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/CharSequence;

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_e
    const/4 v6, 0x0

    .line 244
    goto :goto_c

    .line 245
    :cond_f
    const/4 v6, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    :goto_c
    and-long v21, v2, v21

    .line 252
    .line 253
    cmp-long v14, v21, v4

    .line 254
    .line 255
    if-eqz v14, :cond_10

    .line 256
    .line 257
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->e:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v14, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    const-wide/16 v13, 0x100

    .line 263
    .line 264
    and-long/2addr v13, v2

    .line 265
    cmp-long v13, v13, v4

    .line 266
    .line 267
    if-eqz v13, :cond_11

    .line 268
    .line 269
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->e:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->o:Landroidx/databinding/InverseBindingListener;

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-static {v13, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->f:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->p:Landroidx/databinding/InverseBindingListener;

    .line 280
    .line 281
    invoke-static {v13, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->h:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->q:Landroidx/databinding/InverseBindingListener;

    .line 287
    .line 288
    invoke-static {v13, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->i:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 292
    .line 293
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->r:Landroidx/databinding/InverseBindingListener;

    .line 294
    .line 295
    invoke-static {v13, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->k:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->s:Landroidx/databinding/InverseBindingListener;

    .line 301
    .line 302
    invoke-static {v13, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->l:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 306
    .line 307
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->t:Landroidx/databinding/InverseBindingListener;

    .line 308
    .line 309
    invoke-static {v13, v15, v15, v15, v14}, La3/h;->g(Landroid/widget/TextView;La3/h$c;La3/h$d;La3/h$b;Landroidx/databinding/InverseBindingListener;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    and-long v13, v2, v19

    .line 313
    .line 314
    cmp-long v13, v13, v4

    .line 315
    .line 316
    if-eqz v13, :cond_12

    .line 317
    .line 318
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->f:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v13, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    if-eqz v7, :cond_13

    .line 324
    .line 325
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-static {v7, v9, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->j:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-static {v7, v0, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    const-wide/16 v7, 0x1a0

    .line 337
    .line 338
    and-long/2addr v7, v2

    .line 339
    cmp-long v0, v7, v4

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->h:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    const-wide/16 v6, 0x184

    .line 349
    .line 350
    and-long/2addr v6, v2

    .line 351
    cmp-long v0, v6, v4

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->i:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 356
    .line 357
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    and-long v6, v2, v17

    .line 361
    .line 362
    cmp-long v0, v6, v4

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->k:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-static {v0, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    const-wide/16 v6, 0x188

    .line 372
    .line 373
    and-long/2addr v2, v6

    .line 374
    cmp-long v0, v2, v4

    .line 375
    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->l:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 379
    .line 380
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    return-void

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw v0
.end method

.method public h(Lsj0/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;->b:Lsj0/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x5a

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

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

.method public i(Lsj0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBinding;->c:Lsj0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xda

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->p(Landroidx/databinding/ObservableField;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->u(Landroidx/databinding/ObservableField;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->t(Landroidx/databinding/ObservableField;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->s(Landroidx/databinding/ObservableField;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lsj0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->h(Lsj0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xda

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lsj0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityNagBindingImpl;->i(Lsj0/a;)V

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
