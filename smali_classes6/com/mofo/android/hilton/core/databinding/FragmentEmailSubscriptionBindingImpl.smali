.class public Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;
.source "FragmentEmailSubscriptionBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$OnCheckedChangeListenerImpl;
    }
.end annotation


# static fields
.field private static final w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/FrameLayout;

.field private q:Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$OnCheckedChangeListenerImpl;

.field private r:Landroidx/databinding/InverseBindingListener;

.field private s:Landroidx/databinding/InverseBindingListener;

.field private t:Landroidx/databinding/InverseBindingListener;

.field private u:Landroidx/databinding/InverseBindingListener;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "layout_gdpr_elements"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lyp/h;->layout_gdpr_elements:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->x:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lbg0/g;->tvInstructions:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lbg0/g;->tvNewsAndInfoSectionHeader:I

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lbg0/g;->unSubMarketingPromotionalDivider:I

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, Lbg0/g;->unSpecialOffersAnnouncementsDivider:I

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->x:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v3, 0xb

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ScrollView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lhq/r1;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/CheckBoxFlipped;Lcom/mobileforming/module/common/view/CheckBoxFlipped;Landroid/view/View;Lcom/mobileforming/module/common/view/CheckBoxFlipped;Lcom/mobileforming/module/common/view/CheckBoxFlipped;Landroid/widget/ScrollView;Lhq/r1;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$1;

    invoke-direct {v0, v15}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;)V

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->r:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$2;

    invoke-direct {v0, v15}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$2;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;)V

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->s:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$3;

    invoke-direct {v0, v15}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$3;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;)V

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->t:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$4;

    invoke-direct {v0, v15}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$4;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;)V

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->u:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 8
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->b:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->c:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->e:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->f:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->h:Lhq/r1;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->o:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->p:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lhq/r1;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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

.method private m(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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

.method private o(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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

.method private q(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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

.method private r(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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

.method private s(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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
            "Loq/b;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->m:Lbi0/m;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->n:Lbi0/a;

    .line 14
    .line 15
    const-wide/16 v7, 0x2800

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
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->q:Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$OnCheckedChangeListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$OnCheckedChangeListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$OnCheckedChangeListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->q:Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$OnCheckedChangeListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$OnCheckedChangeListenerImpl;->a(Lbi0/m;)Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl$OnCheckedChangeListenerImpl;

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
    const-wide/16 v9, 0x35ff

    .line 42
    .line 43
    and-long/2addr v9, v2

    .line 44
    cmp-long v9, v9, v4

    .line 45
    .line 46
    const-wide/16 v14, 0x3040

    .line 47
    .line 48
    const-wide/16 v16, 0x3100

    .line 49
    .line 50
    const-wide/16 v18, 0x3008

    .line 51
    .line 52
    const-wide/16 v20, 0x3004

    .line 53
    .line 54
    const-wide/16 v22, 0x3002

    .line 55
    .line 56
    const-wide/16 v24, 0x3010

    .line 57
    .line 58
    const-wide/16 v26, 0x3001

    .line 59
    .line 60
    const-wide/16 v28, 0x3020

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v9, :cond_16

    .line 64
    .line 65
    and-long v31, v2, v26

    .line 66
    .line 67
    cmp-long v9, v31, v4

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lbi0/a;->g()Landroidx/databinding/ObservableBoolean;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v9, 0x0

    .line 79
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v9, v8

    .line 90
    :goto_2
    and-long v31, v2, v22

    .line 91
    .line 92
    cmp-long v31, v31, v4

    .line 93
    .line 94
    if-eqz v31, :cond_5

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6}, Lbi0/a;->e()Landroidx/databinding/ObservableInt;

    .line 99
    .line 100
    .line 101
    move-result-object v31

    .line 102
    move-object/from16 v8, v31

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v8, 0x0

    .line 106
    :goto_3
    const/4 v12, 0x1

    .line 107
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    :goto_4
    and-long v12, v2, v20

    .line 119
    .line 120
    cmp-long v12, v12, v4

    .line 121
    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, Lbi0/a;->b()Landroidx/databinding/ObservableInt;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v12, 0x0

    .line 132
    :goto_5
    const/4 v13, 0x2

    .line 133
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 134
    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const/4 v12, 0x0

    .line 144
    :goto_6
    and-long v34, v2, v18

    .line 145
    .line 146
    cmp-long v13, v34, v4

    .line 147
    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6}, Lbi0/a;->d()Landroidx/databinding/ObservableBoolean;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    const/4 v13, 0x0

    .line 158
    :goto_7
    const/4 v10, 0x3

    .line 159
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 160
    .line 161
    .line 162
    if-eqz v13, :cond_9

    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    const/4 v10, 0x0

    .line 170
    :goto_8
    and-long v36, v2, v24

    .line 171
    .line 172
    cmp-long v11, v36, v4

    .line 173
    .line 174
    if-eqz v11, :cond_b

    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6}, Lbi0/a;->c()Landroidx/databinding/ObservableInt;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    const/4 v11, 0x0

    .line 184
    :goto_9
    const/4 v13, 0x4

    .line 185
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 186
    .line 187
    .line 188
    if-eqz v11, :cond_b

    .line 189
    .line 190
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    goto :goto_a

    .line 195
    :cond_b
    const/4 v11, 0x0

    .line 196
    :goto_a
    and-long v36, v2, v28

    .line 197
    .line 198
    cmp-long v13, v36, v4

    .line 199
    .line 200
    if-eqz v13, :cond_d

    .line 201
    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    invoke-virtual {v6}, Lbi0/a;->a()Landroidx/databinding/ObservableBoolean;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    goto :goto_b

    .line 209
    :cond_c
    const/4 v13, 0x0

    .line 210
    :goto_b
    const/4 v4, 0x5

    .line 211
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 212
    .line 213
    .line 214
    if-eqz v13, :cond_d

    .line 215
    .line 216
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_c

    .line 221
    :cond_d
    const/4 v4, 0x0

    .line 222
    :goto_c
    and-long v38, v2, v14

    .line 223
    .line 224
    const-wide/16 v36, 0x0

    .line 225
    .line 226
    cmp-long v5, v38, v36

    .line 227
    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    if-eqz v6, :cond_e

    .line 231
    .line 232
    invoke-virtual {v6}, Lbi0/a;->k()Landroidx/databinding/ObservableField;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_d

    .line 237
    :cond_e
    const/4 v5, 0x0

    .line 238
    :goto_d
    const/4 v13, 0x6

    .line 239
    invoke-virtual {v1, v13, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_f

    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Loq/b;

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_f
    const/4 v5, 0x0

    .line 252
    :goto_e
    const-wide/16 v34, 0x3080

    .line 253
    .line 254
    and-long v38, v2, v34

    .line 255
    .line 256
    const-wide/16 v36, 0x0

    .line 257
    .line 258
    cmp-long v13, v38, v36

    .line 259
    .line 260
    if-eqz v13, :cond_11

    .line 261
    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    invoke-virtual {v6}, Lbi0/a;->j()Landroidx/databinding/ObservableInt;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    goto :goto_f

    .line 269
    :cond_10
    const/4 v13, 0x0

    .line 270
    :goto_f
    const/4 v14, 0x7

    .line 271
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 272
    .line 273
    .line 274
    if-eqz v13, :cond_11

    .line 275
    .line 276
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    goto :goto_10

    .line 281
    :cond_11
    const/4 v13, 0x0

    .line 282
    :goto_10
    and-long v14, v2, v16

    .line 283
    .line 284
    const-wide/16 v36, 0x0

    .line 285
    .line 286
    cmp-long v14, v14, v36

    .line 287
    .line 288
    if-eqz v14, :cond_13

    .line 289
    .line 290
    if-eqz v6, :cond_12

    .line 291
    .line 292
    invoke-virtual {v6}, Lbi0/a;->f()Landroidx/databinding/ObservableInt;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    goto :goto_11

    .line 297
    :cond_12
    const/4 v14, 0x0

    .line 298
    :goto_11
    const/16 v15, 0x8

    .line 299
    .line 300
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 301
    .line 302
    .line 303
    if-eqz v14, :cond_13

    .line 304
    .line 305
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    goto :goto_12

    .line 310
    :cond_13
    const/4 v14, 0x0

    .line 311
    :goto_12
    const-wide/16 v32, 0x3400

    .line 312
    .line 313
    and-long v40, v2, v32

    .line 314
    .line 315
    const-wide/16 v36, 0x0

    .line 316
    .line 317
    cmp-long v15, v40, v36

    .line 318
    .line 319
    if-eqz v15, :cond_15

    .line 320
    .line 321
    if-eqz v6, :cond_14

    .line 322
    .line 323
    invoke-virtual {v6}, Lbi0/a;->h()Landroidx/databinding/ObservableBoolean;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_13

    .line 328
    :cond_14
    const/4 v6, 0x0

    .line 329
    :goto_13
    const/16 v15, 0xa

    .line 330
    .line 331
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 332
    .line 333
    .line 334
    if-eqz v6, :cond_15

    .line 335
    .line 336
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    goto :goto_14

    .line 341
    :cond_15
    const/4 v6, 0x0

    .line 342
    :goto_14
    move/from16 v42, v8

    .line 343
    .line 344
    move v8, v4

    .line 345
    move/from16 v4, v42

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_16
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    :goto_15
    and-long v28, v2, v28

    .line 359
    .line 360
    const-wide/16 v30, 0x0

    .line 361
    .line 362
    cmp-long v15, v28, v30

    .line 363
    .line 364
    if-eqz v15, :cond_17

    .line 365
    .line 366
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->b:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 367
    .line 368
    invoke-static {v15, v8}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 369
    .line 370
    .line 371
    :cond_17
    and-long v24, v2, v24

    .line 372
    .line 373
    cmp-long v8, v24, v30

    .line 374
    .line 375
    if-eqz v8, :cond_18

    .line 376
    .line 377
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->b:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 378
    .line 379
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_18
    if-eqz v7, :cond_19

    .line 383
    .line 384
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->b:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 385
    .line 386
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->r:Landroidx/databinding/InverseBindingListener;

    .line 387
    .line 388
    invoke-static {v7, v0, v8}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->c:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 392
    .line 393
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->s:Landroidx/databinding/InverseBindingListener;

    .line 394
    .line 395
    invoke-static {v7, v0, v8}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->e:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 399
    .line 400
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->t:Landroidx/databinding/InverseBindingListener;

    .line 401
    .line 402
    invoke-static {v7, v0, v8}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->f:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 406
    .line 407
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->u:Landroidx/databinding/InverseBindingListener;

    .line 408
    .line 409
    invoke-static {v7, v0, v8}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    and-long v7, v2, v18

    .line 413
    .line 414
    const-wide/16 v18, 0x0

    .line 415
    .line 416
    cmp-long v0, v7, v18

    .line 417
    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->c:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 421
    .line 422
    invoke-static {v0, v10}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 423
    .line 424
    .line 425
    :cond_1a
    and-long v7, v2, v16

    .line 426
    .line 427
    cmp-long v0, v7, v18

    .line 428
    .line 429
    if-eqz v0, :cond_1b

    .line 430
    .line 431
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->c:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 432
    .line 433
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :cond_1b
    and-long v7, v2, v22

    .line 437
    .line 438
    cmp-long v0, v7, v18

    .line 439
    .line 440
    if-eqz v0, :cond_1c

    .line 441
    .line 442
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->d:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    and-long v7, v2, v26

    .line 448
    .line 449
    cmp-long v0, v7, v18

    .line 450
    .line 451
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->e:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 454
    .line 455
    invoke-static {v0, v9}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 456
    .line 457
    .line 458
    :cond_1d
    const-wide/16 v7, 0x3400

    .line 459
    .line 460
    and-long/2addr v7, v2

    .line 461
    cmp-long v0, v7, v18

    .line 462
    .line 463
    if-eqz v0, :cond_1e

    .line 464
    .line 465
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->f:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 466
    .line 467
    invoke-static {v0, v6}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 468
    .line 469
    .line 470
    :cond_1e
    const-wide/16 v6, 0x3040

    .line 471
    .line 472
    and-long/2addr v6, v2

    .line 473
    cmp-long v0, v6, v18

    .line 474
    .line 475
    if-eqz v0, :cond_1f

    .line 476
    .line 477
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->h:Lhq/r1;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Lhq/r1;->h(Loq/b;)V

    .line 480
    .line 481
    .line 482
    :cond_1f
    and-long v4, v2, v20

    .line 483
    .line 484
    cmp-long v0, v4, v18

    .line 485
    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->o:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_20
    const-wide/16 v4, 0x3080

    .line 494
    .line 495
    and-long/2addr v2, v4

    .line 496
    cmp-long v0, v2, v18

    .line 497
    .line 498
    if-eqz v0, :cond_21

    .line 499
    .line 500
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->p:Landroid/widget/FrameLayout;

    .line 501
    .line 502
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_21
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->h:Lhq/r1;

    .line 506
    .line 507
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    throw v0
.end method

.method public h(Lbi0/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->m:Lbi0/m;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

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
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->h:Lhq/r1;

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
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public i(Lbi0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->n:Lbi0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xed

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->v:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->h:Lhq/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->r(Landroidx/databinding/ObservableBoolean;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lhq/r1;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->j(Lhq/r1;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->s(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->t(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->q(Landroidx/databinding/ObservableBoolean;I)Z

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBinding;->h:Lhq/r1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    check-cast p2, Lbi0/m;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->h(Lbi0/m;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xed

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lbi0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentEmailSubscriptionBindingImpl;->i(Lbi0/a;)V

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
