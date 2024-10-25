.class public Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;
.source "FragmentRolloverNightsBindingImpl.java"


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/ScrollView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v3, 0x9

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 4
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->m:Landroid/widget/ScrollView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->n:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->o:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v13, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

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

.method private l(Landroidx/databinding/ObservableField;I)Z
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

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

.method private n(Landroidx/databinding/ObservableField;I)Z
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

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

.method private p(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

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
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

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
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

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
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 12
    .line 13
    const-wide/16 v6, 0xdff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0xc20

    .line 19
    .line 20
    const-wide/16 v13, 0xc40

    .line 21
    .line 22
    const-wide/16 v15, 0xc04

    .line 23
    .line 24
    const-wide/16 v17, 0xc10

    .line 25
    .line 26
    const-wide/16 v19, 0xc08

    .line 27
    .line 28
    const-wide/16 v21, 0xc01

    .line 29
    .line 30
    const-wide/16 v23, 0xc02

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v6, :cond_12

    .line 34
    .line 35
    and-long v25, v2, v21

    .line 36
    .line 37
    cmp-long v6, v25, v4

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->c()Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_1
    and-long v25, v2, v23

    .line 63
    .line 64
    cmp-long v25, v25, v4

    .line 65
    .line 66
    if-eqz v25, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->a()Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    .line 73
    move-result-object v25

    .line 74
    move-object/from16 v11, v25

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v11, 0x0

    .line 78
    :goto_2
    const/4 v12, 0x1

    .line 79
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x0

    .line 92
    :goto_3
    and-long v27, v2, v15

    .line 93
    .line 94
    cmp-long v12, v27, v4

    .line 95
    .line 96
    if-eqz v12, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->f()Landroidx/databinding/ObservableField;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v12, 0x0

    .line 106
    :goto_4
    const/4 v15, 0x2

    .line 107
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v12, 0x0

    .line 120
    :goto_5
    and-long v15, v2, v19

    .line 121
    .line 122
    cmp-long v15, v15, v4

    .line 123
    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->b()Landroidx/databinding/ObservableField;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/4 v15, 0x0

    .line 134
    :goto_6
    const/4 v7, 0x3

    .line 135
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 136
    .line 137
    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const/4 v7, 0x0

    .line 148
    :goto_7
    and-long v15, v2, v17

    .line 149
    .line 150
    cmp-long v8, v15, v4

    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->g()Landroidx/databinding/ObservableInt;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/4 v8, 0x0

    .line 162
    :goto_8
    const/4 v15, 0x4

    .line 163
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    const/4 v8, 0x0

    .line 174
    :goto_9
    and-long v15, v2, v9

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
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->h()Landroidx/databinding/ObservableField;

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
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_b
    const/4 v9, 0x0

    .line 202
    :goto_b
    and-long v15, v2, v13

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
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->d()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

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
    goto :goto_d

    .line 221
    :cond_d
    const/4 v10, 0x0

    .line 222
    :goto_d
    const-wide/16 v15, 0xc80

    .line 223
    .line 224
    and-long v29, v2, v15

    .line 225
    .line 226
    cmp-long v15, v29, v4

    .line 227
    .line 228
    if-eqz v15, :cond_f

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->i()Landroidx/databinding/ObservableField;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    goto :goto_e

    .line 237
    :cond_e
    const/4 v15, 0x0

    .line 238
    :goto_e
    const/4 v13, 0x7

    .line 239
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 240
    .line 241
    .line 242
    if-eqz v15, :cond_f

    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_f
    const/4 v13, 0x0

    .line 252
    :goto_f
    const-wide/16 v14, 0xd00

    .line 253
    .line 254
    and-long v31, v2, v14

    .line 255
    .line 256
    cmp-long v14, v31, v4

    .line 257
    .line 258
    if-eqz v14, :cond_11

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;->e()Landroidx/databinding/ObservableField;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_10

    .line 267
    :cond_10
    const/4 v0, 0x0

    .line 268
    :goto_10
    const/16 v14, 0x8

    .line 269
    .line 270
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_11
    const/4 v0, 0x0

    .line 283
    :goto_11
    move-object/from16 v33, v11

    .line 284
    .line 285
    move v11, v8

    .line 286
    move-object v8, v12

    .line 287
    move-object/from16 v12, v33

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_12
    const/4 v0, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    :goto_12
    and-long v14, v2, v23

    .line 300
    .line 301
    cmp-long v14, v14, v4

    .line 302
    .line 303
    if-eqz v14, :cond_13

    .line 304
    .line 305
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->b:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {v14, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    and-long v14, v2, v19

    .line 311
    .line 312
    cmp-long v12, v14, v4

    .line 313
    .line 314
    if-eqz v12, :cond_14

    .line 315
    .line 316
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->c:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-static {v12, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    and-long v14, v2, v17

    .line 322
    .line 323
    cmp-long v7, v14, v4

    .line 324
    .line 325
    if-eqz v7, :cond_15

    .line 326
    .line 327
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->c:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->d:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->e:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->n:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->o:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->g:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->h:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->i:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->j:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_15
    and-long v11, v2, v21

    .line 373
    .line 374
    cmp-long v7, v11, v4

    .line 375
    .line 376
    if-eqz v7, :cond_16

    .line 377
    .line 378
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->d:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {v7, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_16
    const-wide/16 v6, 0xc40

    .line 384
    .line 385
    and-long/2addr v6, v2

    .line 386
    cmp-long v6, v6, v4

    .line 387
    .line 388
    if-eqz v6, :cond_17

    .line 389
    .line 390
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->f:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v6, v7}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    const-wide/16 v6, 0xd00

    .line 400
    .line 401
    and-long/2addr v6, v2

    .line 402
    cmp-long v6, v6, v4

    .line 403
    .line 404
    if-eqz v6, :cond_18

    .line 405
    .line 406
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->g:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-static {v6, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    const-wide/16 v6, 0xc04

    .line 412
    .line 413
    and-long/2addr v6, v2

    .line 414
    cmp-long v0, v6, v4

    .line 415
    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->h:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-static {v0, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :cond_19
    const-wide/16 v6, 0xc20

    .line 424
    .line 425
    and-long/2addr v6, v2

    .line 426
    cmp-long v0, v6, v4

    .line 427
    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->i:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {v0, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    const-wide/16 v6, 0xc80

    .line 436
    .line 437
    and-long/2addr v2, v6

    .line 438
    cmp-long v0, v2, v4

    .line 439
    .line 440
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->j:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-static {v0, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    :cond_1b
    return-void

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x18

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

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

.method public i(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBinding;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;

    .line 2
    .line 3
    return-void
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
    const/16 v0, 0x4e

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->i(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/a1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x18

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentRolloverNightsBindingImpl;->h(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/x0;)V

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
