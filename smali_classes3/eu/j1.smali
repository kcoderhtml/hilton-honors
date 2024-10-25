.class public Leu/j1;
.super Leu/i1;
.source "LayoutPricedCalendarBindingImpl.java"


# static fields
.field private static final w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leu/j1;->w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "calendar_day_legend"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lut/g;->calendar_day_legend:I

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
    sput-object v0, Leu/j1;->x:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lut/e;->attribute_layout:I

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lut/e;->point_toggle_switch:I

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lut/e;->room_description_view:I

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, Lut/e;->feeDescriptionLayout:I

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v1, Lut/e;->calendar_view:I

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v1, Lut/e;->bg_btn_continue:I

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v1, Lut/e;->btn_continue:I

    .line 82
    .line 83
    const/16 v2, 0x12

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Leu/j1;->w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Leu/j1;->x:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leu/j1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x11

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Leu/w;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Lcom/kizitonwose/calendarview/CalendarView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Switch;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/HorizontalScrollView;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x7

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v21}, Leu/i1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Leu/w;Lcom/kizitonwose/calendarview/CalendarView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Leu/j1;->v:J

    .line 4
    iget-object v0, v2, Leu/i1;->e:Leu/w;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Leu/i1;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Leu/i1;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Leu/j1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Leu/i1;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Leu/i1;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Leu/i1;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Leu/i1;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Leu/i1;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Leu/i1;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Leu/i1;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Leu/i1;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Leu/j1;->invalidateAll()V

    return-void
.end method

.method private A(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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

.method private k(Leu/w;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Leu/j1;->v:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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

.method private r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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

.method private s(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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

.method private t(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Leu/j1;->v:J

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

.method private v(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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

.method private w(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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

.method private x(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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

.method private y(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/j1;->v:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/j1;->v:J

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
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Leu/j1;->v:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Leu/j1;->v:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Leu/i1;->t:Lku/i;

    .line 12
    .line 13
    const-wide/32 v6, 0x7efff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/32 v15, 0x60100

    .line 20
    .line 21
    .line 22
    const-wide/32 v17, 0x64000

    .line 23
    .line 24
    .line 25
    const-wide/32 v19, 0x62000

    .line 26
    .line 27
    .line 28
    const-wide/32 v21, 0x70000

    .line 29
    .line 30
    .line 31
    const-wide/32 v23, 0x60040

    .line 32
    .line 33
    .line 34
    const-wide/32 v25, 0x60008

    .line 35
    .line 36
    .line 37
    const-wide/32 v27, 0x60080

    .line 38
    .line 39
    .line 40
    const-wide/32 v29, 0x60004

    .line 41
    .line 42
    .line 43
    const-wide/32 v31, 0x60020

    .line 44
    .line 45
    .line 46
    const-wide/32 v33, 0x60002

    .line 47
    .line 48
    .line 49
    const-wide/32 v35, 0x60010

    .line 50
    .line 51
    .line 52
    const-wide/32 v37, 0x60001

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    if-eqz v6, :cond_20

    .line 57
    .line 58
    and-long v41, v2, v37

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
    invoke-virtual {v0}, Lku/i;->i()Lcom/mobileforming/module/common/databinding/ObservableString;

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
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    :goto_1
    and-long v42, v2, v33

    .line 79
    .line 80
    cmp-long v8, v42, v4

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lku/i;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    :goto_2
    const/4 v9, 0x1

    .line 93
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v8, 0x0

    .line 98
    :goto_3
    and-long v9, v2, v29

    .line 99
    .line 100
    cmp-long v9, v9, v4

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lku/i;->r()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v9, 0x0

    .line 112
    :goto_4
    const/4 v10, 0x2

    .line 113
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v9, 0x0

    .line 118
    :goto_5
    and-long v44, v2, v25

    .line 119
    .line 120
    cmp-long v10, v44, v4

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lku/i;->m()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/4 v10, 0x0

    .line 132
    :goto_6
    const/4 v11, 0x3

    .line 133
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v10, 0x0

    .line 138
    :goto_7
    and-long v11, v2, v35

    .line 139
    .line 140
    cmp-long v11, v11, v4

    .line 141
    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lku/i;->h()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v11, 0x0

    .line 152
    :goto_8
    invoke-virtual {v1, v7, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    const/4 v11, 0x0

    .line 157
    :goto_9
    and-long v46, v2, v31

    .line 158
    .line 159
    cmp-long v12, v46, v4

    .line 160
    .line 161
    if-eqz v12, :cond_b

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lku/i;->j()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    const/4 v12, 0x0

    .line 171
    :goto_a
    const/4 v7, 0x5

    .line 172
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_b
    const/4 v12, 0x0

    .line 177
    :goto_b
    and-long v47, v2, v23

    .line 178
    .line 179
    cmp-long v7, v47, v4

    .line 180
    .line 181
    if-eqz v7, :cond_d

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lku/i;->k()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_c

    .line 190
    :cond_c
    const/4 v7, 0x0

    .line 191
    :goto_c
    const/4 v13, 0x6

    .line 192
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_d
    const/4 v7, 0x0

    .line 197
    :goto_d
    and-long v13, v2, v27

    .line 198
    .line 199
    cmp-long v13, v13, v4

    .line 200
    .line 201
    if-eqz v13, :cond_f

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0}, Lku/i;->d()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_e

    .line 210
    :cond_e
    const/4 v13, 0x0

    .line 211
    :goto_e
    const/4 v14, 0x7

    .line 212
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_f
    const/4 v13, 0x0

    .line 217
    :goto_f
    and-long v49, v2, v15

    .line 218
    .line 219
    cmp-long v14, v49, v4

    .line 220
    .line 221
    if-eqz v14, :cond_11

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-virtual {v0}, Lku/i;->a()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    goto :goto_10

    .line 230
    :cond_10
    const/4 v14, 0x0

    .line 231
    :goto_10
    const/16 v15, 0x8

    .line 232
    .line 233
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_11
    const/4 v14, 0x0

    .line 238
    :goto_11
    const-wide/32 v15, 0x60200

    .line 239
    .line 240
    .line 241
    and-long v51, v2, v15

    .line 242
    .line 243
    cmp-long v15, v51, v4

    .line 244
    .line 245
    if-eqz v15, :cond_13

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    invoke-virtual {v0}, Lku/i;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    goto :goto_12

    .line 254
    :cond_12
    const/4 v15, 0x0

    .line 255
    :goto_12
    const/16 v4, 0x9

    .line 256
    .line 257
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 258
    .line 259
    .line 260
    const-wide/32 v4, 0x60400

    .line 261
    .line 262
    .line 263
    goto :goto_13

    .line 264
    :cond_13
    const-wide/32 v4, 0x60400

    .line 265
    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    :goto_13
    and-long v53, v2, v4

    .line 269
    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    cmp-long v16, v53, v4

    .line 273
    .line 274
    if-eqz v16, :cond_15

    .line 275
    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    invoke-virtual {v0}, Lku/i;->t()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v4, v16

    .line 283
    .line 284
    goto :goto_14

    .line 285
    :cond_14
    const/4 v4, 0x0

    .line 286
    :goto_14
    const/16 v5, 0xa

    .line 287
    .line 288
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_15

    .line 292
    :cond_15
    const/4 v4, 0x0

    .line 293
    :goto_15
    const-wide/32 v42, 0x60800

    .line 294
    .line 295
    .line 296
    and-long v53, v2, v42

    .line 297
    .line 298
    const-wide/16 v51, 0x0

    .line 299
    .line 300
    cmp-long v5, v53, v51

    .line 301
    .line 302
    if-eqz v5, :cond_17

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    invoke-virtual {v0}, Lku/i;->s()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    goto :goto_16

    .line 313
    :cond_16
    move-object/from16 v16, v4

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :goto_16
    const/16 v4, 0xb

    .line 317
    .line 318
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_17

    .line 322
    :cond_17
    move-object/from16 v16, v4

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_17
    and-long v53, v2, v19

    .line 326
    .line 327
    cmp-long v4, v53, v51

    .line 328
    .line 329
    if-eqz v4, :cond_19

    .line 330
    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    invoke-virtual {v0}, Lku/i;->n()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v53, v5

    .line 338
    .line 339
    goto :goto_18

    .line 340
    :cond_18
    move-object/from16 v53, v5

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_18
    const/16 v5, 0xd

    .line 344
    .line 345
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_19

    .line 349
    :cond_19
    move-object/from16 v53, v5

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_19
    and-long v54, v2, v17

    .line 353
    .line 354
    cmp-long v5, v54, v51

    .line 355
    .line 356
    if-eqz v5, :cond_1b

    .line 357
    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v0}, Lku/i;->u()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object/from16 v54, v4

    .line 365
    .line 366
    goto :goto_1a

    .line 367
    :cond_1a
    move-object/from16 v54, v4

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_1a
    const/16 v4, 0xe

    .line 371
    .line 372
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_1b

    .line 376
    :cond_1b
    move-object/from16 v54, v4

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_1b
    const-wide/32 v39, 0x68000

    .line 380
    .line 381
    .line 382
    and-long v55, v2, v39

    .line 383
    .line 384
    cmp-long v4, v55, v51

    .line 385
    .line 386
    if-eqz v4, :cond_1d

    .line 387
    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    invoke-virtual {v0}, Lku/i;->c()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object/from16 v55, v5

    .line 395
    .line 396
    goto :goto_1c

    .line 397
    :cond_1c
    move-object/from16 v55, v5

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    :goto_1c
    const/16 v5, 0xf

    .line 401
    .line 402
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_1d

    .line 406
    :cond_1d
    move-object/from16 v55, v5

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    :goto_1d
    and-long v56, v2, v21

    .line 410
    .line 411
    cmp-long v5, v56, v51

    .line 412
    .line 413
    if-eqz v5, :cond_1f

    .line 414
    .line 415
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v0}, Lku/i;->l()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_1e

    .line 422
    :cond_1e
    const/4 v0, 0x0

    .line 423
    :goto_1e
    const/16 v5, 0x10

    .line 424
    .line 425
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 426
    .line 427
    .line 428
    move-object/from16 v41, v0

    .line 429
    .line 430
    move-object v0, v8

    .line 431
    goto :goto_1f

    .line 432
    :cond_1f
    move-object v0, v8

    .line 433
    const/16 v41, 0x0

    .line 434
    .line 435
    :goto_1f
    move-object v8, v6

    .line 436
    goto :goto_20

    .line 437
    :cond_20
    const/4 v0, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v41, 0x0

    .line 451
    .line 452
    const/16 v53, 0x0

    .line 453
    .line 454
    const/16 v54, 0x0

    .line 455
    .line 456
    const/16 v55, 0x0

    .line 457
    .line 458
    :goto_20
    and-long v5, v2, v37

    .line 459
    .line 460
    const-wide/16 v37, 0x0

    .line 461
    .line 462
    cmp-long v5, v5, v37

    .line 463
    .line 464
    if-eqz v5, :cond_21

    .line 465
    .line 466
    iget-object v5, v1, Leu/i1;->h:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v5, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    :cond_21
    and-long v5, v2, v35

    .line 476
    .line 477
    cmp-long v5, v5, v37

    .line 478
    .line 479
    if-eqz v5, :cond_22

    .line 480
    .line 481
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const/4 v6, 0x4

    .line 486
    if-lt v5, v6, :cond_22

    .line 487
    .line 488
    iget-object v5, v1, Leu/i1;->h:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :cond_22
    and-long v5, v2, v31

    .line 498
    .line 499
    cmp-long v5, v5, v37

    .line 500
    .line 501
    if-eqz v5, :cond_23

    .line 502
    .line 503
    iget-object v5, v1, Leu/i1;->h:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_23
    and-long v5, v2, v27

    .line 513
    .line 514
    cmp-long v5, v5, v37

    .line 515
    .line 516
    if-eqz v5, :cond_24

    .line 517
    .line 518
    iget-object v5, v1, Leu/i1;->i:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :cond_24
    and-long v5, v2, v23

    .line 528
    .line 529
    cmp-long v5, v5, v37

    .line 530
    .line 531
    if-eqz v5, :cond_25

    .line 532
    .line 533
    iget-object v5, v1, Leu/i1;->j:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v5, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    :cond_25
    and-long v5, v2, v21

    .line 543
    .line 544
    cmp-long v5, v5, v37

    .line 545
    .line 546
    if-eqz v5, :cond_26

    .line 547
    .line 548
    iget-object v5, v1, Leu/i1;->j:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-static/range {v41 .. v41}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_26
    and-long v5, v2, v25

    .line 558
    .line 559
    cmp-long v5, v5, v37

    .line 560
    .line 561
    if-eqz v5, :cond_27

    .line 562
    .line 563
    iget-object v5, v1, Leu/i1;->k:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v5, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    :cond_27
    and-long v5, v2, v19

    .line 573
    .line 574
    cmp-long v5, v5, v37

    .line 575
    .line 576
    if-eqz v5, :cond_28

    .line 577
    .line 578
    iget-object v5, v1, Leu/i1;->l:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-static/range {v54 .. v54}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v5, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :cond_28
    and-long v5, v2, v17

    .line 588
    .line 589
    cmp-long v5, v5, v37

    .line 590
    .line 591
    if-eqz v5, :cond_29

    .line 592
    .line 593
    iget-object v5, v1, Leu/i1;->o:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-static/range {v55 .. v55}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v5, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    :cond_29
    and-long v5, v2, v33

    .line 603
    .line 604
    cmp-long v5, v5, v37

    .line 605
    .line 606
    if-eqz v5, :cond_2a

    .line 607
    .line 608
    iget-object v5, v1, Leu/i1;->p:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v5, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    :cond_2a
    const-wide/32 v5, 0x60100

    .line 618
    .line 619
    .line 620
    and-long/2addr v5, v2

    .line 621
    cmp-long v0, v5, v37

    .line 622
    .line 623
    if-eqz v0, :cond_2b

    .line 624
    .line 625
    iget-object v0, v1, Leu/i1;->q:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    :cond_2b
    const-wide/32 v5, 0x60200

    .line 635
    .line 636
    .line 637
    and-long/2addr v5, v2

    .line 638
    cmp-long v0, v5, v37

    .line 639
    .line 640
    if-eqz v0, :cond_2c

    .line 641
    .line 642
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const/4 v5, 0x4

    .line 647
    if-lt v0, v5, :cond_2c

    .line 648
    .line 649
    iget-object v0, v1, Leu/i1;->q:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    :cond_2c
    const-wide/32 v5, 0x68000

    .line 659
    .line 660
    .line 661
    and-long/2addr v5, v2

    .line 662
    cmp-long v0, v5, v37

    .line 663
    .line 664
    if-eqz v0, :cond_2d

    .line 665
    .line 666
    iget-object v0, v1, Leu/i1;->q:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    :cond_2d
    and-long v4, v2, v29

    .line 676
    .line 677
    cmp-long v0, v4, v37

    .line 678
    .line 679
    if-eqz v0, :cond_2e

    .line 680
    .line 681
    iget-object v0, v1, Leu/i1;->r:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    :cond_2e
    const-wide/32 v4, 0x60400

    .line 691
    .line 692
    .line 693
    and-long/2addr v4, v2

    .line 694
    cmp-long v0, v4, v37

    .line 695
    .line 696
    if-eqz v0, :cond_2f

    .line 697
    .line 698
    iget-object v0, v1, Leu/i1;->s:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_2f
    const-wide/32 v4, 0x60800

    .line 708
    .line 709
    .line 710
    and-long/2addr v2, v4

    .line 711
    cmp-long v0, v2, v37

    .line 712
    .line 713
    if-eqz v0, :cond_30

    .line 714
    .line 715
    iget-object v0, v1, Leu/i1;->s:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-static/range {v53 .. v53}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    :cond_30
    iget-object v0, v1, Leu/i1;->e:Leu/w;

    .line 725
    .line 726
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Leu/j1;->v:J

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
    iget-object v0, p0, Leu/i1;->e:Leu/w;

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x40000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Leu/j1;->v:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Leu/i1;->e:Leu/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public j(Lku/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/i1;->t:Lku/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Leu/j1;->v:J

    .line 5
    .line 6
    const-wide/32 v2, 0x20000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Leu/j1;->v:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lut/a;->V:I

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
    invoke-direct {p0, p2, p3}, Leu/j1;->u(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Leu/j1;->n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Leu/j1;->A(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/j1;->w(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Leu/w;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Leu/j1;->k(Leu/w;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/j1;->y(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/j1;->z(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Leu/j1;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Leu/j1;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Leu/j1;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Leu/j1;->t(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Leu/j1;->s(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Leu/j1;->q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Leu/j1;->v(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Leu/j1;->x(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Leu/j1;->p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Leu/j1;->r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leu/i1;->e:Leu/w;

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
    sget v0, Lut/a;->V:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lku/i;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Leu/j1;->j(Lku/i;)V

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
