.class public Leu/q2;
.super Leu/p2;
.source "ViewRoomPickerContainerBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/q2$a;
    }
.end annotation


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:I

.field private o:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lcom/hilton/android/module/shop/view/KidAgeItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ld4/p;

.field private q:Leu/q2$a;

.field private r:J


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
    sput-object v0, Leu/q2;->t:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lut/e;->adult_divider:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lut/e;->kid_divider:I

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
    sget-object v0, Leu/q2;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Leu/q2;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leu/q2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v3, 0xa

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/mobileforming/module/common/view/RangePickerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/mobileforming/module/common/view/RangePickerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Leu/p2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/RangePickerView;Lcom/mobileforming/module/common/view/RangePickerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Leu/q2;->r:J

    .line 4
    iget-object v0, v14, Leu/p2;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Leu/p2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Leu/p2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Leu/p2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Leu/q2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Leu/p2;->h:Lcom/mobileforming/module/common/view/RangePickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Leu/p2;->i:Lcom/mobileforming/module/common/view/RangePickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Leu/p2;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v14, Leu/p2;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Leu/q2;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Leu/q2;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/q2;->r:J

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

.method private i(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/q2;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/q2;->r:J

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

.method private j(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/hilton/android/module/shop/view/KidAgeItem;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Leu/q2;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/q2;->r:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Leu/q2;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/q2;->r:J

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

.method private l(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/view/RangePickerModel;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Leu/q2;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/q2;->r:J

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

.method private m(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/q2;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/q2;->r:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Leu/q2;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/q2;->r:J

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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/q2;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/q2;->r:J

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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Leu/q2;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/q2;->r:J

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
            "Ld4/p;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Leu/q2;->r:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/q2;->r:J

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
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Leu/q2;->r:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Leu/q2;->r:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Leu/p2;->l:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0xc08

    .line 19
    .line 20
    const-wide/16 v11, 0xc04

    .line 21
    .line 22
    const-wide/16 v15, 0xc00

    .line 23
    .line 24
    const-wide/16 v17, 0xe10

    .line 25
    .line 26
    const-wide/16 v19, 0xc02

    .line 27
    .line 28
    const-wide/16 v21, 0xc80

    .line 29
    .line 30
    const-wide/16 v23, 0xc01

    .line 31
    .line 32
    const-wide/16 v25, 0xc20

    .line 33
    .line 34
    const/4 v13, 0x4

    .line 35
    if-eqz v6, :cond_15

    .line 36
    .line 37
    and-long v27, v2, v23

    .line 38
    .line 39
    cmp-long v6, v27, v4

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->a()Landroidx/databinding/ObservableField;

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
    const/4 v14, 0x0

    .line 52
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/mobileforming/module/common/view/RangePickerModel;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    :goto_1
    and-long v28, v2, v19

    .line 66
    .line 67
    cmp-long v14, v28, v4

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->f()Landroidx/databinding/ObservableField;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v14, 0x0

    .line 79
    :goto_2
    const/4 v7, 0x1

    .line 80
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v14, :cond_3

    .line 84
    .line 85
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/mobileforming/module/common/view/RangePickerModel;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v7, 0x0

    .line 93
    :goto_3
    and-long v30, v2, v15

    .line 94
    .line 95
    cmp-long v8, v30, v4

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v8, v1, Leu/q2;->q:Leu/q2$a;

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    new-instance v8, Leu/q2$a;

    .line 106
    .line 107
    invoke-direct {v8}, Leu/q2$a;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v8, v1, Leu/q2;->q:Leu/q2$a;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v8, v0}, Leu/q2$a;->a(Lcom/hilton/android/module/shop/view/RoomPickerModel;)Leu/q2$a;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    :goto_4
    and-long v30, v2, v11

    .line 119
    .line 120
    cmp-long v14, v30, v4

    .line 121
    .line 122
    if-eqz v14, :cond_7

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->i()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v14, 0x0

    .line 132
    :goto_5
    const/4 v15, 0x2

    .line 133
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v14, 0x0

    .line 138
    :goto_6
    and-long v15, v2, v9

    .line 139
    .line 140
    cmp-long v15, v15, v4

    .line 141
    .line 142
    if-eqz v15, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->j()Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v15, 0x0

    .line 152
    :goto_7
    const/4 v11, 0x3

    .line 153
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v15, :cond_9

    .line 157
    .line 158
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/4 v11, 0x0

    .line 166
    :goto_8
    and-long v15, v2, v17

    .line 167
    .line 168
    cmp-long v12, v15, v4

    .line 169
    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->m()Landroidx/databinding/ObservableField;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    const/4 v12, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_9
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x9

    .line 189
    .line 190
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 191
    .line 192
    .line 193
    if-eqz v12, :cond_b

    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ld4/p;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    const/4 v9, 0x0

    .line 203
    goto :goto_a

    .line 204
    :cond_c
    const/4 v9, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_a
    and-long v32, v2, v25

    .line 207
    .line 208
    cmp-long v10, v32, v4

    .line 209
    .line 210
    if-eqz v10, :cond_e

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->b()Landroidx/databinding/ObservableField;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto :goto_b

    .line 219
    :cond_d
    const/4 v10, 0x0

    .line 220
    :goto_b
    const/4 v12, 0x5

    .line 221
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 222
    .line 223
    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_e
    const/4 v10, 0x0

    .line 234
    :goto_c
    const-wide/16 v28, 0xc40

    .line 235
    .line 236
    and-long v32, v2, v28

    .line 237
    .line 238
    cmp-long v12, v32, v4

    .line 239
    .line 240
    if-eqz v12, :cond_10

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->l()Landroidx/databinding/ObservableField;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    goto :goto_d

    .line 249
    :cond_f
    const/4 v12, 0x0

    .line 250
    :goto_d
    const/4 v13, 0x6

    .line 251
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 252
    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_10
    const/4 v12, 0x0

    .line 264
    :goto_e
    and-long v32, v2, v21

    .line 265
    .line 266
    cmp-long v13, v32, v4

    .line 267
    .line 268
    if-eqz v13, :cond_12

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->e()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    goto :goto_f

    .line 277
    :cond_11
    const/4 v13, 0x0

    .line 278
    :goto_f
    const/4 v4, 0x7

    .line 279
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 280
    .line 281
    .line 282
    const-wide/16 v4, 0xd00

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_12
    const-wide/16 v4, 0xd00

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    :goto_10
    and-long v34, v2, v4

    .line 289
    .line 290
    const-wide/16 v4, 0x0

    .line 291
    .line 292
    cmp-long v34, v34, v4

    .line 293
    .line 294
    if-eqz v34, :cond_14

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->g()Landroidx/databinding/ObservableField;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_11

    .line 303
    :cond_13
    const/4 v0, 0x0

    .line 304
    :goto_11
    const/16 v4, 0x8

    .line 305
    .line 306
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_14
    const/4 v0, 0x0

    .line 319
    goto :goto_12

    .line 320
    :cond_15
    const/4 v0, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    :goto_12
    and-long v4, v2, v25

    .line 332
    .line 333
    const-wide/16 v25, 0x0

    .line 334
    .line 335
    cmp-long v4, v4, v25

    .line 336
    .line 337
    if-eqz v4, :cond_16

    .line 338
    .line 339
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/4 v5, 0x4

    .line 344
    if-lt v4, v5, :cond_16

    .line 345
    .line 346
    iget-object v4, v1, Leu/p2;->c:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v4, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    and-long v4, v2, v21

    .line 352
    .line 353
    cmp-long v4, v4, v25

    .line 354
    .line 355
    if-eqz v4, :cond_17

    .line 356
    .line 357
    iget-object v4, v1, Leu/p2;->d:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v1, Leu/p2;->e:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_17
    and-long v4, v2, v17

    .line 376
    .line 377
    cmp-long v4, v4, v25

    .line 378
    .line 379
    if-eqz v4, :cond_18

    .line 380
    .line 381
    iget-object v5, v1, Leu/p2;->d:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    iget v10, v1, Leu/q2;->n:I

    .line 384
    .line 385
    iget-object v13, v1, Leu/q2;->o:Landroidx/databinding/ObservableList;

    .line 386
    .line 387
    const/16 v37, 0x0

    .line 388
    .line 389
    move/from16 v17, v4

    .line 390
    .line 391
    iget-object v4, v1, Leu/q2;->p:Ld4/p;

    .line 392
    .line 393
    sget v39, Lut/g;->view_kid_age_picker:I

    .line 394
    .line 395
    const/16 v41, 0x0

    .line 396
    .line 397
    move-object/from16 v34, v5

    .line 398
    .line 399
    move/from16 v35, v10

    .line 400
    .line 401
    move-object/from16 v36, v13

    .line 402
    .line 403
    move-object/from16 v38, v4

    .line 404
    .line 405
    move-object/from16 v40, v15

    .line 406
    .line 407
    move-object/from16 v42, v9

    .line 408
    .line 409
    invoke-static/range {v34 .. v42}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    .line 410
    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_18
    move/from16 v17, v4

    .line 414
    .line 415
    :goto_13
    const-wide/16 v4, 0xd00

    .line 416
    .line 417
    and-long/2addr v4, v2

    .line 418
    const-wide/16 v21, 0x0

    .line 419
    .line 420
    cmp-long v4, v4, v21

    .line 421
    .line 422
    if-eqz v4, :cond_19

    .line 423
    .line 424
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/4 v5, 0x4

    .line 429
    if-lt v4, v5, :cond_19

    .line 430
    .line 431
    iget-object v4, v1, Leu/p2;->g:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :cond_19
    and-long v4, v2, v23

    .line 437
    .line 438
    cmp-long v0, v4, v21

    .line 439
    .line 440
    if-eqz v0, :cond_1a

    .line 441
    .line 442
    iget-object v0, v1, Leu/p2;->h:Lcom/mobileforming/module/common/view/RangePickerView;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Lcom/mobileforming/module/common/view/RangePickerView;->setModel(Lcom/mobileforming/module/common/view/RangePickerModel;)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    and-long v4, v2, v19

    .line 448
    .line 449
    cmp-long v0, v4, v21

    .line 450
    .line 451
    if-eqz v0, :cond_1b

    .line 452
    .line 453
    iget-object v0, v1, Leu/p2;->i:Lcom/mobileforming/module/common/view/RangePickerView;

    .line 454
    .line 455
    invoke-virtual {v0, v7}, Lcom/mobileforming/module/common/view/RangePickerView;->setModel(Lcom/mobileforming/module/common/view/RangePickerModel;)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    const-wide/16 v4, 0xc08

    .line 459
    .line 460
    and-long/2addr v4, v2

    .line 461
    cmp-long v0, v4, v21

    .line 462
    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v4, 0x4

    .line 470
    if-lt v0, v4, :cond_1c

    .line 471
    .line 472
    iget-object v0, v1, Leu/p2;->j:Lcom/google/android/material/button/MaterialButton;

    .line 473
    .line 474
    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_1c
    const-wide/16 v4, 0xc04

    .line 478
    .line 479
    and-long/2addr v4, v2

    .line 480
    cmp-long v0, v4, v21

    .line 481
    .line 482
    if-eqz v0, :cond_1d

    .line 483
    .line 484
    iget-object v0, v1, Leu/p2;->j:Lcom/google/android/material/button/MaterialButton;

    .line 485
    .line 486
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_1d
    const-wide/16 v4, 0xc00

    .line 494
    .line 495
    and-long/2addr v4, v2

    .line 496
    cmp-long v0, v4, v21

    .line 497
    .line 498
    if-eqz v0, :cond_1e

    .line 499
    .line 500
    iget-object v0, v1, Leu/p2;->j:Lcom/google/android/material/button/MaterialButton;

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static {v0, v8, v4}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    :cond_1e
    const-wide/16 v4, 0xc40

    .line 507
    .line 508
    and-long/2addr v2, v4

    .line 509
    cmp-long v0, v2, v21

    .line 510
    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    iget-object v0, v1, Leu/p2;->k:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-static {v0, v12}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_1f
    if-eqz v17, :cond_20

    .line 519
    .line 520
    sget v0, Lut/g;->view_kid_age_picker:I

    .line 521
    .line 522
    iput v0, v1, Leu/q2;->n:I

    .line 523
    .line 524
    iput-object v15, v1, Leu/q2;->o:Landroidx/databinding/ObservableList;

    .line 525
    .line 526
    iput-object v9, v1, Leu/q2;->p:Ld4/p;

    .line 527
    .line 528
    :cond_20
    return-void

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Leu/q2;->r:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Leu/q2;->r:J

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
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Leu/q2;->j(Landroidx/databinding/ObservableList;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/q2;->m(Landroidx/databinding/ObservableField;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Leu/q2;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/q2;->p(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/q2;->i(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/q2;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/q2;->o(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Leu/q2;->n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/q2;->l(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/q2;->h(Landroidx/databinding/ObservableField;I)Z

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

.method public r(Lcom/hilton/android/module/shop/view/RoomPickerModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/p2;->l:Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Leu/q2;->r:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Leu/q2;->r:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lut/a;->g:I

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lut/a;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Leu/q2;->r(Lcom/hilton/android/module/shop/view/RoomPickerModel;)V

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
