.class public Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;
.source "ActivityClimateBindingImpl.java"


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "ble_disabled"

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
    sget v3, Lfo/g;->ble_disabled:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

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
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->q:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lfo/f;->center_point_anchor:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lfo/f;->thermostat_label:I

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v3, 0xc

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 4
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    iput-object v0, v14, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->n:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v14, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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

.method private k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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

.method private o(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lfo/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->m:Lso/o;

    .line 12
    .line 13
    const-wide/16 v6, 0x6fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const/4 v13, 0x4

    .line 19
    const-wide/16 v14, 0x6020

    .line 20
    .line 21
    const-wide/16 v16, 0x6100

    .line 22
    .line 23
    const-wide/16 v18, 0x6010

    .line 24
    .line 25
    const-wide/16 v20, 0x6004

    .line 26
    .line 27
    const-wide/16 v22, 0x6040

    .line 28
    .line 29
    const-wide/16 v24, 0x6002

    .line 30
    .line 31
    const-wide/16 v26, 0x6008

    .line 32
    .line 33
    const-wide/16 v28, 0x6001

    .line 34
    .line 35
    const-wide/16 v30, 0x6200

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_1c

    .line 39
    .line 40
    and-long v32, v2, v28

    .line 41
    .line 42
    cmp-long v6, v32, v4

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v6, v0, Lso/o;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget v8, Lfo/j;->ada_target_temp:I

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_1
    and-long v34, v2, v24

    .line 79
    .line 80
    cmp-long v8, v34, v4

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v8, v0, Lso/o;->m:Landroidx/databinding/ObservableInt;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    :goto_2
    const/4 v9, 0x1

    .line 91
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v8, 0x0

    .line 102
    :goto_3
    and-long v9, v2, v20

    .line 103
    .line 104
    cmp-long v9, v9, v4

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v9, v0, Lso/o;->f:Landroidx/databinding/ObservableInt;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v9, 0x0

    .line 114
    :goto_4
    const/4 v10, 0x2

    .line 115
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v9, 0x0

    .line 126
    :goto_5
    and-long v36, v2, v26

    .line 127
    .line 128
    cmp-long v10, v36, v4

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v10, v0, Lso/o;->g:Landroidx/databinding/ObservableInt;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 v10, 0x0

    .line 138
    :goto_6
    const/4 v11, 0x3

    .line 139
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    const/4 v10, 0x0

    .line 150
    :goto_7
    and-long v11, v2, v18

    .line 151
    .line 152
    cmp-long v11, v11, v4

    .line 153
    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v11, v0, Lso/o;->i:Landroidx/databinding/ObservableInt;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/4 v11, 0x0

    .line 162
    :goto_8
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 163
    .line 164
    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/4 v11, 0x0

    .line 173
    :goto_9
    and-long v38, v2, v14

    .line 174
    .line 175
    cmp-long v12, v38, v4

    .line 176
    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v12, v0, Lso/o;->l:Landroidx/databinding/ObservableInt;

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_a
    const/4 v12, 0x0

    .line 185
    :goto_a
    const/4 v14, 0x5

    .line 186
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    .line 188
    .line 189
    if-eqz v12, :cond_b

    .line 190
    .line 191
    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    const/4 v12, 0x0

    .line 197
    :goto_b
    and-long v14, v2, v22

    .line 198
    .line 199
    cmp-long v14, v14, v4

    .line 200
    .line 201
    if-eqz v14, :cond_d

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iget-object v14, v0, Lso/o;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_c
    const/4 v14, 0x0

    .line 209
    :goto_c
    const/4 v15, 0x6

    .line 210
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_d
    const/4 v14, 0x0

    .line 215
    :goto_d
    const-wide/16 v36, 0x6080

    .line 216
    .line 217
    and-long v40, v2, v36

    .line 218
    .line 219
    cmp-long v15, v40, v4

    .line 220
    .line 221
    if-eqz v15, :cond_f

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    iget-object v15, v0, Lso/o;->h:Landroidx/databinding/ObservableBoolean;

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_e
    const/4 v15, 0x0

    .line 229
    :goto_e
    const/4 v13, 0x7

    .line 230
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 231
    .line 232
    .line 233
    if-eqz v15, :cond_f

    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    goto :goto_f

    .line 240
    :cond_f
    const/4 v13, 0x0

    .line 241
    :goto_f
    and-long v41, v2, v16

    .line 242
    .line 243
    cmp-long v15, v41, v4

    .line 244
    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    if-eqz v15, :cond_11

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-object v5, v0, Lso/o;->j:Landroidx/databinding/ObservableBoolean;

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_10
    const/4 v5, 0x0

    .line 255
    :goto_10
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_11

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_11

    .line 265
    :cond_11
    const/4 v5, 0x0

    .line 266
    :goto_11
    and-long v43, v2, v30

    .line 267
    .line 268
    const-wide/16 v41, 0x0

    .line 269
    .line 270
    cmp-long v15, v43, v41

    .line 271
    .line 272
    if-eqz v15, :cond_13

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-object v15, v0, Lso/o;->e:Landroidx/databinding/ObservableInt;

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_12
    const/4 v15, 0x0

    .line 280
    :goto_12
    const/16 v4, 0x9

    .line 281
    .line 282
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 283
    .line 284
    .line 285
    if-eqz v15, :cond_13

    .line 286
    .line 287
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto :goto_13

    .line 292
    :cond_13
    const/4 v4, 0x0

    .line 293
    :goto_13
    const-wide/16 v34, 0x6400

    .line 294
    .line 295
    and-long v44, v2, v34

    .line 296
    .line 297
    const-wide/16 v41, 0x0

    .line 298
    .line 299
    cmp-long v15, v44, v41

    .line 300
    .line 301
    move/from16 v44, v4

    .line 302
    .line 303
    if-eqz v15, :cond_19

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    iget-object v4, v0, Lso/o;->k:Landroidx/databinding/ObservableBoolean;

    .line 308
    .line 309
    move/from16 v45, v5

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_14
    move/from16 v45, v5

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_14
    const/16 v5, 0xa

    .line 316
    .line 317
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 318
    .line 319
    .line 320
    if-eqz v4, :cond_15

    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto :goto_15

    .line 327
    :cond_15
    const/4 v4, 0x0

    .line 328
    :goto_15
    if-eqz v15, :cond_17

    .line 329
    .line 330
    if-eqz v4, :cond_16

    .line 331
    .line 332
    const-wide/32 v46, 0x10000

    .line 333
    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_16
    const-wide/32 v46, 0x8000

    .line 337
    .line 338
    .line 339
    :goto_16
    or-long v2, v2, v46

    .line 340
    .line 341
    :cond_17
    if-eqz v4, :cond_18

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    goto :goto_17

    .line 346
    :cond_18
    const/16 v32, 0x8

    .line 347
    .line 348
    :goto_17
    const-wide/16 v4, 0x6800

    .line 349
    .line 350
    goto :goto_18

    .line 351
    :cond_19
    move/from16 v45, v5

    .line 352
    .line 353
    const-wide/16 v4, 0x6800

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    :goto_18
    and-long v46, v2, v4

    .line 358
    .line 359
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    cmp-long v15, v46, v4

    .line 362
    .line 363
    if-eqz v15, :cond_1b

    .line 364
    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    iget-object v0, v0, Lso/o;->n:Landroidx/databinding/ObservableField;

    .line 368
    .line 369
    goto :goto_19

    .line 370
    :cond_1a
    const/4 v0, 0x0

    .line 371
    :goto_19
    const/16 v4, 0xb

    .line 372
    .line 373
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 374
    .line 375
    .line 376
    if-eqz v0, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    move-object v15, v0

    .line 385
    move-object v5, v7

    .line 386
    move/from16 v4, v32

    .line 387
    .line 388
    move/from16 v7, v44

    .line 389
    .line 390
    move/from16 v0, v45

    .line 391
    .line 392
    goto :goto_1b

    .line 393
    :cond_1b
    move-object v5, v7

    .line 394
    move/from16 v4, v32

    .line 395
    .line 396
    move/from16 v7, v44

    .line 397
    .line 398
    move/from16 v0, v45

    .line 399
    .line 400
    goto :goto_1a

    .line 401
    :cond_1c
    const/4 v0, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    :goto_1a
    const/4 v15, 0x0

    .line 414
    :goto_1b
    and-long v30, v2, v30

    .line 415
    .line 416
    const-wide/16 v32, 0x0

    .line 417
    .line 418
    cmp-long v30, v30, v32

    .line 419
    .line 420
    if-eqz v30, :cond_1d

    .line 421
    .line 422
    move-object/from16 v30, v15

    .line 423
    .line 424
    iget-object v15, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->c:Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    invoke-static {v15, v7}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->b(Landroid/view/View;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_1c

    .line 430
    :cond_1d
    move-object/from16 v30, v15

    .line 431
    .line 432
    :goto_1c
    and-long v26, v2, v26

    .line 433
    .line 434
    cmp-long v7, v26, v32

    .line 435
    .line 436
    if-eqz v7, :cond_1e

    .line 437
    .line 438
    iget-object v7, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->d:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-static {v10}, La3/c;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v7, v10}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    :cond_1e
    and-long v22, v2, v22

    .line 448
    .line 449
    cmp-long v7, v22, v32

    .line 450
    .line 451
    if-eqz v7, :cond_1f

    .line 452
    .line 453
    iget-object v7, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->d:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-static {v7, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :cond_1f
    and-long v14, v2, v18

    .line 463
    .line 464
    cmp-long v7, v14, v32

    .line 465
    .line 466
    if-eqz v7, :cond_20

    .line 467
    .line 468
    iget-object v7, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->n:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    .line 469
    .line 470
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v7, v10}, Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;->h(Ljava/lang/Integer;)V

    .line 475
    .line 476
    .line 477
    :cond_20
    and-long v10, v2, v16

    .line 478
    .line 479
    cmp-long v7, v10, v32

    .line 480
    .line 481
    if-eqz v7, :cond_21

    .line 482
    .line 483
    iget-object v7, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 486
    .line 487
    .line 488
    :cond_21
    and-long v10, v2, v24

    .line 489
    .line 490
    cmp-long v0, v10, v32

    .line 491
    .line 492
    if-eqz v0, :cond_22

    .line 493
    .line 494
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->f:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-static {v0, v8}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->m(Landroid/widget/TextView;I)V

    .line 497
    .line 498
    .line 499
    :cond_22
    and-long v7, v2, v28

    .line 500
    .line 501
    cmp-long v0, v7, v32

    .line 502
    .line 503
    if-eqz v0, :cond_24

    .line 504
    .line 505
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v7, 0x4

    .line 510
    if-lt v0, v7, :cond_23

    .line 511
    .line 512
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->f:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    :cond_23
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->f:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :cond_24
    const-wide/16 v5, 0x6020

    .line 527
    .line 528
    and-long/2addr v5, v2

    .line 529
    const-wide/16 v7, 0x0

    .line 530
    .line 531
    cmp-long v0, v5, v7

    .line 532
    .line 533
    if-eqz v0, :cond_25

    .line 534
    .line 535
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->f:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :cond_25
    and-long v5, v2, v20

    .line 541
    .line 542
    cmp-long v0, v5, v7

    .line 543
    .line 544
    if-eqz v0, :cond_26

    .line 545
    .line 546
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->g:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-static {v0, v9}, Lcom/hilton/android/connectedroom/databinding/BindingAdaptersKt;->f(Landroid/widget/ImageView;I)V

    .line 549
    .line 550
    .line 551
    :cond_26
    const-wide/16 v5, 0x6400

    .line 552
    .line 553
    and-long/2addr v5, v2

    .line 554
    cmp-long v0, v5, v7

    .line 555
    .line 556
    if-eqz v0, :cond_27

    .line 557
    .line 558
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->g:Landroid/widget/ImageView;

    .line 559
    .line 560
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :cond_27
    const-wide/16 v4, 0x6080

    .line 564
    .line 565
    and-long/2addr v4, v2

    .line 566
    cmp-long v0, v4, v7

    .line 567
    .line 568
    if-eqz v0, :cond_28

    .line 569
    .line 570
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->h:Landroid/widget/Button;

    .line 571
    .line 572
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->i:Landroid/widget/Button;

    .line 576
    .line 577
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 578
    .line 579
    .line 580
    :cond_28
    const-wide/16 v4, 0x6800

    .line 581
    .line 582
    and-long/2addr v2, v4

    .line 583
    cmp-long v0, v2, v7

    .line 584
    .line 585
    if-eqz v0, :cond_29

    .line 586
    .line 587
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->k:Landroid/widget/TextView;

    .line 588
    .line 589
    move-object/from16 v2, v30

    .line 590
    .line 591
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    :cond_29
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->n:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

    .line 595
    .line 596
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    throw v0
.end method

.method public h(Lso/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->l:Lso/q;

    .line 2
    .line 3
    return-void
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

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
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->n:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

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

.method public i(Lso/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBinding;->m:Lso/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lfo/a;->p:I

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
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->n:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->u(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->o(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->s(Landroidx/databinding/ObservableBoolean;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->r(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->k(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->t(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->n:Lcom/hilton/android/connectedroom/databinding/BleDisabledBinding;

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
    sget v0, Lfo/a;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lso/q;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->h(Lso/q;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lfo/a;->p:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lso/o;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/databinding/ActivityClimateBindingImpl;->i(Lso/o;)V

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
