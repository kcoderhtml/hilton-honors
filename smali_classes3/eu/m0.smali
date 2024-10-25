.class public Leu/m0;
.super Leu/l0;
.source "FragmentFindHotelBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/m0$g;,
        Leu/m0$b;,
        Leu/m0$c;,
        Leu/m0$d;,
        Leu/m0$e;,
        Leu/m0$f;
    }
.end annotation


# static fields
.field private static final w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroidx/core/widget/NestedScrollView;

.field private o:Leu/m0$g;

.field private p:Leu/m0$b;

.field private q:Leu/m0$c;

.field private r:Leu/m0$d;

.field private s:Leu/m0$e;

.field private t:Leu/m0$f;

.field private u:Landroidx/databinding/InverseBindingListener;

.field private v:J


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
    sput-object v0, Leu/m0;->x:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lut/e;->main_constraint_layout:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lut/e;->profile_switch_layout:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Leu/m0;->w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Leu/m0;->x:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leu/m0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v3, 0xa

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Leu/l0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/mobileforming/module/common/view/CheckBoxFlipped;Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Leu/m0$a;

    invoke-direct {v0, p0}, Leu/m0$a;-><init>(Leu/m0;)V

    iput-object v0, v14, Leu/m0;->u:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, v14, Leu/m0;->v:J

    .line 5
    iget-object v0, v14, Leu/l0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v14, Leu/m0;->n:Landroidx/core/widget/NestedScrollView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Leu/l0;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Leu/l0;->e:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Leu/l0;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Leu/l0;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Leu/l0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v14, Leu/l0;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v14, Leu/l0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Leu/m0;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/m0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/m0;->v:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/m0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/m0;->v:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/m0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/m0;->v:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/m0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/m0;->v:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/m0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/m0;->v:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/m0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/m0;->v:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/m0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/m0;->v:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/m0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/m0;->v:J

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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/m0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/m0;->v:J

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

.method private s(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/m0;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/m0;->v:J

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
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Leu/m0;->v:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Leu/m0;->v:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Leu/l0;->l:Llu/d;

    .line 12
    .line 13
    iget-object v6, v1, Leu/l0;->m:Llu/a;

    .line 14
    .line 15
    const-wide/16 v7, 0x1400

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v9, v1, Leu/m0;->o:Leu/m0$g;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Leu/m0$g;

    .line 29
    .line 30
    invoke-direct {v9}, Leu/m0$g;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Leu/m0;->o:Leu/m0$g;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Leu/m0$g;->a(Llu/d;)Leu/m0$g;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Leu/m0;->p:Leu/m0$b;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Leu/m0$b;

    .line 44
    .line 45
    invoke-direct {v10}, Leu/m0$b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Leu/m0;->p:Leu/m0$b;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Leu/m0$b;->a(Llu/d;)Leu/m0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v1, Leu/m0;->q:Leu/m0$c;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    new-instance v11, Leu/m0$c;

    .line 59
    .line 60
    invoke-direct {v11}, Leu/m0$c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v1, Leu/m0;->q:Leu/m0$c;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11, v0}, Leu/m0$c;->a(Llu/d;)Leu/m0$c;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v1, Leu/m0;->r:Leu/m0$d;

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    new-instance v12, Leu/m0$d;

    .line 74
    .line 75
    invoke-direct {v12}, Leu/m0$d;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v12, v1, Leu/m0;->r:Leu/m0$d;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v12, v0}, Leu/m0$d;->a(Llu/d;)Leu/m0$d;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v13, v1, Leu/m0;->s:Leu/m0$e;

    .line 85
    .line 86
    if-nez v13, :cond_4

    .line 87
    .line 88
    new-instance v13, Leu/m0$e;

    .line 89
    .line 90
    invoke-direct {v13}, Leu/m0$e;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v13, v1, Leu/m0;->s:Leu/m0$e;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v13, v0}, Leu/m0$e;->a(Llu/d;)Leu/m0$e;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v14, v1, Leu/m0;->t:Leu/m0$f;

    .line 100
    .line 101
    if-nez v14, :cond_5

    .line 102
    .line 103
    new-instance v14, Leu/m0$f;

    .line 104
    .line 105
    invoke-direct {v14}, Leu/m0$f;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v14, v1, Leu/m0;->t:Leu/m0$f;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v14, v0}, Leu/m0$f;->a(Llu/d;)Leu/m0$f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_0
    const-wide/16 v14, 0x1bff

    .line 122
    .line 123
    and-long/2addr v14, v2

    .line 124
    cmp-long v14, v14, v4

    .line 125
    .line 126
    const-wide/16 v17, 0x1820

    .line 127
    .line 128
    const-wide/16 v19, 0x1900

    .line 129
    .line 130
    const-wide/16 v21, 0x1808

    .line 131
    .line 132
    const-wide/16 v23, 0x1880

    .line 133
    .line 134
    const-wide/16 v25, 0x1804

    .line 135
    .line 136
    const-wide/16 v27, 0x1802

    .line 137
    .line 138
    const-wide/16 v29, 0x1810

    .line 139
    .line 140
    const-wide/16 v31, 0x1801

    .line 141
    .line 142
    const-wide/16 v33, 0x1840

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    if-eqz v14, :cond_1c

    .line 146
    .line 147
    and-long v35, v2, v31

    .line 148
    .line 149
    cmp-long v14, v35, v4

    .line 150
    .line 151
    if-eqz v14, :cond_8

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Llu/a;->j()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v14, 0x0

    .line 161
    :goto_1
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const/4 v14, 0x0

    .line 166
    :goto_2
    and-long v35, v2, v27

    .line 167
    .line 168
    cmp-long v16, v35, v4

    .line 169
    .line 170
    if-eqz v16, :cond_a

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6}, Llu/a;->i()Landroidx/databinding/ObservableInt;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v8, v16

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    const/4 v8, 0x0

    .line 182
    :goto_3
    const/4 v15, 0x1

    .line 183
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const/4 v8, 0x0

    .line 194
    :goto_4
    and-long v36, v2, v25

    .line 195
    .line 196
    cmp-long v15, v36, v4

    .line 197
    .line 198
    if-eqz v15, :cond_c

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    invoke-virtual {v6}, Llu/a;->c()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    const/4 v15, 0x0

    .line 208
    :goto_5
    const/4 v4, 0x2

    .line 209
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    const/4 v15, 0x0

    .line 214
    :goto_6
    and-long v4, v2, v21

    .line 215
    .line 216
    const-wide/16 v36, 0x0

    .line 217
    .line 218
    cmp-long v4, v4, v36

    .line 219
    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    invoke-virtual {v6}, Llu/a;->h()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    const/4 v4, 0x0

    .line 230
    :goto_7
    const/4 v5, 0x3

    .line 231
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    const/4 v4, 0x0

    .line 236
    :goto_8
    and-long v38, v2, v29

    .line 237
    .line 238
    cmp-long v5, v38, v36

    .line 239
    .line 240
    if-eqz v5, :cond_10

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    invoke-virtual {v6}, Llu/a;->b()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v38, v4

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    move-object/from16 v38, v4

    .line 253
    .line 254
    const/4 v4, 0x4

    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_9
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_10
    move-object/from16 v38, v4

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_a
    and-long v39, v2, v17

    .line 264
    .line 265
    cmp-long v4, v39, v36

    .line 266
    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    if-eqz v6, :cond_11

    .line 270
    .line 271
    invoke-virtual {v6}, Llu/a;->f()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object/from16 v39, v5

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    move-object/from16 v39, v5

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_b
    const/4 v5, 0x5

    .line 282
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_12
    move-object/from16 v39, v5

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_c
    and-long v40, v2, v33

    .line 290
    .line 291
    cmp-long v5, v40, v36

    .line 292
    .line 293
    if-eqz v5, :cond_14

    .line 294
    .line 295
    if-eqz v6, :cond_13

    .line 296
    .line 297
    invoke-virtual {v6}, Llu/a;->a()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object/from16 v40, v4

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_13
    move-object/from16 v40, v4

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    :goto_d
    const/4 v4, 0x6

    .line 308
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_14
    move-object/from16 v40, v4

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_e
    and-long v41, v2, v23

    .line 316
    .line 317
    cmp-long v4, v41, v36

    .line 318
    .line 319
    if-eqz v4, :cond_16

    .line 320
    .line 321
    if-eqz v6, :cond_15

    .line 322
    .line 323
    invoke-virtual {v6}, Llu/a;->d()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object/from16 v41, v5

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_15
    move-object/from16 v41, v5

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_f
    const/4 v5, 0x7

    .line 334
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_16
    move-object/from16 v41, v5

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    :goto_10
    and-long v42, v2, v19

    .line 342
    .line 343
    cmp-long v5, v42, v36

    .line 344
    .line 345
    if-eqz v5, :cond_18

    .line 346
    .line 347
    if-eqz v6, :cond_17

    .line 348
    .line 349
    invoke-virtual {v6}, Llu/a;->e()Landroidx/databinding/ObservableBoolean;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 v42, v4

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_17
    move-object/from16 v42, v4

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_11
    const/16 v4, 0x8

    .line 360
    .line 361
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 362
    .line 363
    .line 364
    if-eqz v5, :cond_19

    .line 365
    .line 366
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    move/from16 v16, v4

    .line 371
    .line 372
    const-wide/16 v4, 0x1a00

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_18
    move-object/from16 v42, v4

    .line 376
    .line 377
    :cond_19
    const-wide/16 v4, 0x1a00

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    :goto_12
    and-long v43, v2, v4

    .line 382
    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    cmp-long v43, v43, v4

    .line 386
    .line 387
    if-eqz v43, :cond_1b

    .line 388
    .line 389
    if-eqz v6, :cond_1a

    .line 390
    .line 391
    invoke-virtual {v6}, Llu/a;->g()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_13

    .line 396
    :cond_1a
    const/4 v4, 0x0

    .line 397
    :goto_13
    const/16 v5, 0x9

    .line 398
    .line 399
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 400
    .line 401
    .line 402
    move-object v5, v4

    .line 403
    move v6, v8

    .line 404
    move/from16 v8, v16

    .line 405
    .line 406
    move-object/from16 v4, v42

    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_1b
    move v6, v8

    .line 410
    move/from16 v8, v16

    .line 411
    .line 412
    move-object/from16 v4, v42

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    goto :goto_14

    .line 416
    :cond_1c
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v38, 0x0

    .line 423
    .line 424
    const/16 v39, 0x0

    .line 425
    .line 426
    const/16 v40, 0x0

    .line 427
    .line 428
    const/16 v41, 0x0

    .line 429
    .line 430
    :goto_14
    and-long v33, v2, v33

    .line 431
    .line 432
    const-wide/16 v36, 0x0

    .line 433
    .line 434
    cmp-long v16, v33, v36

    .line 435
    .line 436
    if-eqz v16, :cond_1d

    .line 437
    .line 438
    move-object/from16 v16, v14

    .line 439
    .line 440
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    move/from16 v33, v6

    .line 445
    .line 446
    const/4 v6, 0x4

    .line 447
    if-lt v14, v6, :cond_1e

    .line 448
    .line 449
    iget-object v6, v1, Leu/l0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 450
    .line 451
    invoke-static/range {v41 .. v41}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-virtual {v6, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_1d
    move/from16 v33, v6

    .line 460
    .line 461
    move-object/from16 v16, v14

    .line 462
    .line 463
    :cond_1e
    :goto_15
    and-long v29, v2, v29

    .line 464
    .line 465
    cmp-long v6, v29, v36

    .line 466
    .line 467
    if-eqz v6, :cond_1f

    .line 468
    .line 469
    iget-object v6, v1, Leu/l0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 470
    .line 471
    invoke-static/range {v39 .. v39}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-static {v6, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :cond_1f
    if-eqz v7, :cond_20

    .line 479
    .line 480
    iget-object v6, v1, Leu/l0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-static {v6, v9, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v1, Leu/l0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 487
    .line 488
    invoke-static {v6, v13, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v1, Leu/l0;->e:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 492
    .line 493
    iget-object v9, v1, Leu/m0;->u:Landroidx/databinding/InverseBindingListener;

    .line 494
    .line 495
    invoke-static {v6, v10, v9}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v1, Leu/l0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 499
    .line 500
    invoke-static {v6, v11, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v1, Leu/l0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 504
    .line 505
    invoke-static {v6, v0, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Leu/l0;->j:Lcom/google/android/material/button/MaterialButton;

    .line 509
    .line 510
    invoke-static {v0, v12, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    :cond_20
    and-long v6, v2, v23

    .line 514
    .line 515
    const-wide/16 v9, 0x0

    .line 516
    .line 517
    cmp-long v0, v6, v9

    .line 518
    .line 519
    if-eqz v0, :cond_21

    .line 520
    .line 521
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v6, 0x4

    .line 526
    if-lt v0, v6, :cond_21

    .line 527
    .line 528
    iget-object v0, v1, Leu/l0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 529
    .line 530
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    :cond_21
    and-long v6, v2, v25

    .line 538
    .line 539
    cmp-long v0, v6, v9

    .line 540
    .line 541
    if-eqz v0, :cond_22

    .line 542
    .line 543
    iget-object v0, v1, Leu/l0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 544
    .line 545
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    :cond_22
    and-long v6, v2, v19

    .line 553
    .line 554
    cmp-long v0, v6, v9

    .line 555
    .line 556
    if-eqz v0, :cond_23

    .line 557
    .line 558
    iget-object v0, v1, Leu/l0;->e:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 559
    .line 560
    invoke-static {v0, v8}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 561
    .line 562
    .line 563
    :cond_23
    and-long v6, v2, v17

    .line 564
    .line 565
    cmp-long v0, v6, v9

    .line 566
    .line 567
    if-eqz v0, :cond_24

    .line 568
    .line 569
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v4, 0x4

    .line 574
    if-lt v0, v4, :cond_24

    .line 575
    .line 576
    iget-object v0, v1, Leu/l0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 577
    .line 578
    invoke-static/range {v40 .. v40}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    :cond_24
    const-wide/16 v6, 0x1a00

    .line 586
    .line 587
    and-long/2addr v6, v2

    .line 588
    cmp-long v0, v6, v9

    .line 589
    .line 590
    if-eqz v0, :cond_25

    .line 591
    .line 592
    iget-object v0, v1, Leu/l0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 593
    .line 594
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    :cond_25
    and-long v4, v2, v27

    .line 602
    .line 603
    cmp-long v0, v4, v9

    .line 604
    .line 605
    if-eqz v0, :cond_26

    .line 606
    .line 607
    iget-object v0, v1, Leu/l0;->i:Landroid/widget/FrameLayout;

    .line 608
    .line 609
    move/from16 v8, v33

    .line 610
    .line 611
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :cond_26
    and-long v4, v2, v31

    .line 615
    .line 616
    cmp-long v0, v4, v9

    .line 617
    .line 618
    if-eqz v0, :cond_27

    .line 619
    .line 620
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v4, 0x4

    .line 625
    if-lt v0, v4, :cond_27

    .line 626
    .line 627
    iget-object v0, v1, Leu/l0;->j:Lcom/google/android/material/button/MaterialButton;

    .line 628
    .line 629
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    :cond_27
    and-long v2, v2, v21

    .line 637
    .line 638
    cmp-long v0, v2, v9

    .line 639
    .line 640
    if-eqz v0, :cond_28

    .line 641
    .line 642
    iget-object v0, v1, Leu/l0;->k:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-static/range {v38 .. v38}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    :cond_28
    return-void

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    throw v0
.end method

.method public h(Llu/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/l0;->l:Llu/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Leu/m0;->v:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Leu/m0;->v:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lut/a;->n:I

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
    iget-wide v0, p0, Leu/m0;->v:J

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

.method public i(Llu/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/l0;->m:Llu/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Leu/m0;->v:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Leu/m0;->v:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lut/a;->V:I

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
    iput-wide v0, p0, Leu/m0;->v:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Leu/m0;->p(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/m0;->n(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/m0;->m(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Leu/m0;->j(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Leu/m0;->o(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Leu/m0;->k(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Leu/m0;->q(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Leu/m0;->l(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/m0;->r(Landroidx/databinding/ObservableInt;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Leu/m0;->s(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    sget v0, Lut/a;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Llu/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Leu/m0;->h(Llu/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lut/a;->V:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Llu/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Leu/m0;->i(Llu/a;)V

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
