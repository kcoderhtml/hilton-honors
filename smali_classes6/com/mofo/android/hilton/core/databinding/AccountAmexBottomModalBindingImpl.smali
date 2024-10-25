.class public Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;
.source "AccountAmexBottomModalBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroidx/cardview/widget/CardView;

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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->view_divider:I

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
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p0

    const/16 v3, 0xb

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 4
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->n:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v0, Ldh0/b;

    invoke-direct {v0, v14, v15}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->o:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Ldh0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v14, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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

.method private m(Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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

.method private r(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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

.method private s(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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

.method private t(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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

.method private u(Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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

.method private v(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d;

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
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d;->h0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d;

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
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d;->g0()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->m:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;

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
    const-wide/16 v11, 0x3010

    .line 21
    .line 22
    const-wide/16 v15, 0x3008

    .line 23
    .line 24
    const-wide/16 v17, 0x3080

    .line 25
    .line 26
    const-wide/16 v19, 0x3004

    .line 27
    .line 28
    const-wide/16 v21, 0x3100

    .line 29
    .line 30
    const-wide/16 v23, 0x3002

    .line 31
    .line 32
    const-wide/16 v25, 0x3001

    .line 33
    .line 34
    const-wide/16 v27, 0x3020

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_17

    .line 38
    .line 39
    and-long v29, v2, v25

    .line 40
    .line 41
    cmp-long v6, v29, v4

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;->h()Lcom/mobileforming/module/common/databinding/ObservableString;

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
    and-long v29, v2, v23

    .line 59
    .line 60
    cmp-long v29, v29, v4

    .line 61
    .line 62
    if-eqz v29, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;->i()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 67
    .line 68
    .line 69
    move-result-object v29

    .line 70
    move-object/from16 v7, v29

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :goto_3
    and-long v31, v2, v19

    .line 81
    .line 82
    cmp-long v8, v31, v4

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;->j()Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v8, 0x0

    .line 94
    :goto_4
    const/4 v13, 0x2

    .line 95
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :goto_5
    and-long v13, v2, v15

    .line 101
    .line 102
    cmp-long v13, v13, v4

    .line 103
    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;->b()Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v13, 0x0

    .line 114
    :goto_6
    const/4 v14, 0x3

    .line 115
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v13, 0x0

    .line 120
    :goto_7
    and-long v33, v2, v11

    .line 121
    .line 122
    cmp-long v14, v33, v4

    .line 123
    .line 124
    if-eqz v14, :cond_9

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;->c()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v14, 0x0

    .line 134
    :goto_8
    const/4 v15, 0x4

    .line 135
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 136
    .line 137
    .line 138
    if-eqz v14, :cond_9

    .line 139
    .line 140
    invoke-virtual {v14}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->get()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/4 v14, 0x0

    .line 146
    :goto_9
    and-long v15, v2, v27

    .line 147
    .line 148
    cmp-long v15, v15, v4

    .line 149
    .line 150
    if-eqz v15, :cond_b

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/4 v15, 0x0

    .line 160
    :goto_a
    const/4 v11, 0x5

    .line 161
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 162
    .line 163
    .line 164
    if-eqz v15, :cond_b

    .line 165
    .line 166
    invoke-virtual {v15}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->get()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    goto :goto_b

    .line 171
    :cond_b
    const/4 v11, 0x0

    .line 172
    :goto_b
    and-long v15, v2, v9

    .line 173
    .line 174
    cmp-long v12, v15, v4

    .line 175
    .line 176
    if-eqz v12, :cond_d

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;->e()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    const/4 v12, 0x0

    .line 186
    :goto_c
    const/4 v15, 0x6

    .line 187
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_d
    const/4 v12, 0x0

    .line 192
    :goto_d
    and-long v15, v2, v17

    .line 193
    .line 194
    cmp-long v15, v15, v4

    .line 195
    .line 196
    if-eqz v15, :cond_f

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    goto :goto_e

    .line 205
    :cond_e
    const/4 v15, 0x0

    .line 206
    :goto_e
    const/4 v9, 0x7

    .line 207
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_f
    const/4 v15, 0x0

    .line 212
    :goto_f
    and-long v9, v2, v21

    .line 213
    .line 214
    cmp-long v9, v9, v4

    .line 215
    .line 216
    if-eqz v9, :cond_12

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;->g()Landroidx/databinding/ObservableInt;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_10

    .line 225
    :cond_10
    const/4 v9, 0x0

    .line 226
    :goto_10
    const/16 v10, 0x8

    .line 227
    .line 228
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v9, :cond_11

    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    goto :goto_11

    .line 238
    :cond_11
    const/4 v9, 0x0

    .line 239
    :goto_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    goto :goto_12

    .line 248
    :cond_12
    const/4 v9, 0x0

    .line 249
    :goto_12
    const-wide/16 v31, 0x3200

    .line 250
    .line 251
    and-long v35, v2, v31

    .line 252
    .line 253
    cmp-long v10, v35, v4

    .line 254
    .line 255
    if-eqz v10, :cond_14

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;->k()Landroidx/databinding/ObservableInt;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    goto :goto_13

    .line 264
    :cond_13
    const/4 v10, 0x0

    .line 265
    :goto_13
    const/16 v4, 0x9

    .line 266
    .line 267
    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 268
    .line 269
    .line 270
    if-eqz v10, :cond_14

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    move/from16 v29, v4

    .line 277
    .line 278
    const-wide/16 v4, 0x3400

    .line 279
    .line 280
    goto :goto_14

    .line 281
    :cond_14
    const-wide/16 v4, 0x3400

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    :goto_14
    and-long v37, v2, v4

    .line 286
    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    cmp-long v10, v37, v4

    .line 290
    .line 291
    if-eqz v10, :cond_16

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_15

    .line 300
    :cond_15
    const/4 v0, 0x0

    .line 301
    :goto_15
    const/16 v4, 0xa

    .line 302
    .line 303
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 304
    .line 305
    .line 306
    move-object v5, v7

    .line 307
    move v7, v11

    .line 308
    move/from16 v4, v29

    .line 309
    .line 310
    goto :goto_16

    .line 311
    :cond_16
    move-object v5, v7

    .line 312
    move v7, v11

    .line 313
    move/from16 v4, v29

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_16

    .line 317
    :cond_17
    const/4 v0, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    :goto_16
    and-long v10, v2, v27

    .line 329
    .line 330
    const-wide/16 v27, 0x0

    .line 331
    .line 332
    cmp-long v10, v10, v27

    .line 333
    .line 334
    if-eqz v10, :cond_18

    .line 335
    .line 336
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 337
    .line 338
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_18
    const-wide/16 v10, 0x2000

    .line 342
    .line 343
    and-long/2addr v10, v2

    .line 344
    cmp-long v7, v10, v27

    .line 345
    .line 346
    if-eqz v7, :cond_19

    .line 347
    .line 348
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 349
    .line 350
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static {v7, v10, v11}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 357
    .line 358
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->o:Landroid/view/View$OnClickListener;

    .line 359
    .line 360
    invoke-static {v7, v10, v11}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    :cond_19
    and-long v10, v2, v21

    .line 364
    .line 365
    cmp-long v7, v10, v27

    .line 366
    .line 367
    if-eqz v7, :cond_1a

    .line 368
    .line 369
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->d:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-static {v7, v9}, Ll30/b;->h(Landroid/widget/ImageView;I)V

    .line 372
    .line 373
    .line 374
    :cond_1a
    and-long v9, v2, v17

    .line 375
    .line 376
    cmp-long v7, v9, v27

    .line 377
    .line 378
    if-eqz v7, :cond_1b

    .line 379
    .line 380
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->e:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v7, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    const-wide/16 v9, 0x3200

    .line 390
    .line 391
    and-long/2addr v9, v2

    .line 392
    cmp-long v7, v9, v27

    .line 393
    .line 394
    if-eqz v7, :cond_1c

    .line 395
    .line 396
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->e:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->g:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    and-long v9, v2, v23

    .line 407
    .line 408
    cmp-long v4, v9, v27

    .line 409
    .line 410
    if-eqz v4, :cond_1d

    .line 411
    .line 412
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->f:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_1d
    const-wide/16 v4, 0x3040

    .line 422
    .line 423
    and-long/2addr v4, v2

    .line 424
    cmp-long v4, v4, v27

    .line 425
    .line 426
    if-eqz v4, :cond_1e

    .line 427
    .line 428
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->f:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_1e
    const-wide/16 v4, 0x3400

    .line 438
    .line 439
    and-long/2addr v4, v2

    .line 440
    cmp-long v4, v4, v27

    .line 441
    .line 442
    if-eqz v4, :cond_1f

    .line 443
    .line 444
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->g:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v4, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :cond_1f
    and-long v4, v2, v25

    .line 454
    .line 455
    cmp-long v0, v4, v27

    .line 456
    .line 457
    if-eqz v0, :cond_20

    .line 458
    .line 459
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->h:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :cond_20
    and-long v4, v2, v19

    .line 469
    .line 470
    cmp-long v0, v4, v27

    .line 471
    .line 472
    if-eqz v0, :cond_21

    .line 473
    .line 474
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->i:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-static {v8}, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v0, v4}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :cond_21
    const-wide/16 v4, 0x3010

    .line 484
    .line 485
    and-long/2addr v4, v2

    .line 486
    cmp-long v0, v4, v27

    .line 487
    .line 488
    if-eqz v0, :cond_22

    .line 489
    .line 490
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->j:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :cond_22
    const-wide/16 v4, 0x3008

    .line 496
    .line 497
    and-long/2addr v2, v4

    .line 498
    cmp-long v0, v2, v27

    .line 499
    .line 500
    if-eqz v0, :cond_23

    .line 501
    .line 502
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->j:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-static {v13}, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v0, v2}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    :cond_23
    return-void

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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

.method public j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x57

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

.method public k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBinding;->m:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q:J

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->v(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->r(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->m(Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->u(Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->t(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->s(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    const/16 v0, 0x57

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d;)V

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
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/AccountAmexBottomModalBindingImpl;->k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a;)V

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
