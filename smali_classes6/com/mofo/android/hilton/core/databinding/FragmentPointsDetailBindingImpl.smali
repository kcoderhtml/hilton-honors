.class public Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;
.source "FragmentPointsDetailBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final E:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final F:Landroid/util/SparseIntArray;


# instance fields
.field private final B:Landroid/view/View$OnClickListener;

.field private final C:Landroid/view/View$OnClickListener;

.field private D:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->app_bar_layout:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->collapsing_toolbar:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbg0/g;->res_form_header:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lbg0/g;->header_container:I

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lbg0/g;->toolbar:I

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lbg0/g;->scroll_container:I

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lbg0/g;->top_divider_position_view:I

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lbg0/g;->bottom_divider_position_view:I

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lbg0/g;->divider:I

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lbg0/g;->guideline:I

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lbg0/g;->points_summary:I

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lbg0/g;->view2:I

    .line 86
    .line 87
    const/16 v2, 0x15

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lbg0/g;->tv_base_points:I

    .line 93
    .line 94
    const/16 v2, 0x16

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lbg0/g;->tv_total_points_text:I

    .line 100
    .line 101
    const/16 v2, 0x17

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->E:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->F:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x9

    const/16 v4, 0xa

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Space;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v12, p3, v14

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    move-object/from16 v15, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/Space;

    const/16 v19, 0x16

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x5

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x7

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x17

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x4

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x15

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    const/16 v3, 0x9

    invoke-direct/range {v0 .. v27}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Space;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->j:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v0, Ldh0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->B:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Ldh0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->C:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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

.method private m(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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
            "Lez/a;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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
            "Li20/d;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->z:Lxi0/r;

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
    invoke-virtual {p1}, Lxi0/r;->Y()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->z:Lxi0/r;

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
    invoke-virtual {p1}, Lxi0/r;->d0()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->A:Lxi0/q;

    .line 12
    .line 13
    const-wide/16 v6, 0xbff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0xa80

    .line 19
    .line 20
    const-wide/16 v11, 0xa04

    .line 21
    .line 22
    const-wide/16 v13, 0xa10

    .line 23
    .line 24
    const-wide/16 v15, 0xa02

    .line 25
    .line 26
    const-wide/16 v17, 0xa48

    .line 27
    .line 28
    const-wide/16 v19, 0xa01

    .line 29
    .line 30
    const-wide/16 v21, 0xa20

    .line 31
    .line 32
    if-eqz v6, :cond_12

    .line 33
    .line 34
    and-long v23, v2, v19

    .line 35
    .line 36
    cmp-long v6, v23, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lxi0/q;->c()Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    check-cast v6, Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_1
    and-long v23, v2, v15

    .line 63
    .line 64
    cmp-long v8, v23, v4

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lxi0/q;->d()Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    :goto_2
    const/4 v15, 0x1

    .line 77
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/CharSequence;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v8, 0x0

    .line 90
    :goto_3
    and-long v15, v2, v11

    .line 91
    .line 92
    cmp-long v15, v15, v4

    .line 93
    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lxi0/q;->b()Landroidx/databinding/ObservableField;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v15, 0x0

    .line 104
    :goto_4
    const/4 v7, 0x2

    .line 105
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/CharSequence;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v7, 0x0

    .line 118
    :goto_5
    and-long v25, v2, v17

    .line 119
    .line 120
    cmp-long v15, v25, v4

    .line 121
    .line 122
    if-eqz v15, :cond_9

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lxi0/q;->f()Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v0}, Lxi0/q;->h()Landroidx/databinding/ObservableField;

    .line 131
    .line 132
    .line 133
    move-result-object v25

    .line 134
    move-object/from16 v11, v25

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 v11, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_6
    const/4 v12, 0x3

    .line 140
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x6

    .line 144
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 145
    .line 146
    .line 147
    if-eqz v15, :cond_7

    .line 148
    .line 149
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lez/a;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v12, 0x0

    .line 157
    :goto_7
    if-eqz v11, :cond_8

    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Li20/d;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    const/4 v11, 0x0

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_8
    and-long v27, v2, v13

    .line 171
    .line 172
    cmp-long v15, v27, v4

    .line 173
    .line 174
    if-eqz v15, :cond_b

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lxi0/q;->a()Landroidx/databinding/ObservableField;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    const/4 v15, 0x0

    .line 184
    :goto_9
    const/4 v13, 0x4

    .line 185
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 186
    .line 187
    .line 188
    if-eqz v15, :cond_b

    .line 189
    .line 190
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Ljava/lang/CharSequence;

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_b
    const/4 v13, 0x0

    .line 198
    :goto_a
    and-long v14, v2, v21

    .line 199
    .line 200
    cmp-long v14, v14, v4

    .line 201
    .line 202
    if-eqz v14, :cond_d

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Lxi0/q;->g()Landroidx/databinding/ObservableField;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_b

    .line 211
    :cond_c
    const/4 v14, 0x0

    .line 212
    :goto_b
    const/4 v15, 0x5

    .line 213
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 214
    .line 215
    .line 216
    if-eqz v14, :cond_d

    .line 217
    .line 218
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Ljava/lang/CharSequence;

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_d
    const/4 v14, 0x0

    .line 226
    :goto_c
    and-long v29, v2, v9

    .line 227
    .line 228
    cmp-long v15, v29, v4

    .line 229
    .line 230
    if-eqz v15, :cond_f

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0}, Lxi0/q;->e()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    goto :goto_d

    .line 239
    :cond_e
    const/4 v15, 0x0

    .line 240
    :goto_d
    const/4 v9, 0x7

    .line 241
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 242
    .line 243
    .line 244
    const-wide/16 v9, 0xb00

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_f
    const-wide/16 v9, 0xb00

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    :goto_e
    and-long v31, v2, v9

    .line 251
    .line 252
    cmp-long v9, v31, v4

    .line 253
    .line 254
    if-eqz v9, :cond_11

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Lxi0/q;->i()Landroidx/databinding/ObservableField;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_f

    .line 263
    :cond_10
    const/4 v0, 0x0

    .line 264
    :goto_f
    const/16 v9, 0x8

    .line 265
    .line 266
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/CharSequence;

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_11
    const/4 v0, 0x0

    .line 279
    goto :goto_10

    .line 280
    :cond_12
    const/4 v0, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    :goto_10
    and-long v9, v2, v21

    .line 290
    .line 291
    cmp-long v9, v9, v4

    .line 292
    .line 293
    if-eqz v9, :cond_13

    .line 294
    .line 295
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->i:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-static {v9, v14}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    and-long v9, v2, v17

    .line 301
    .line 302
    cmp-long v9, v9, v4

    .line 303
    .line 304
    if-eqz v9, :cond_14

    .line 305
    .line 306
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 307
    .line 308
    invoke-static {v9, v12, v11}, Lxi0/p;->a(Landroidx/compose/ui/platform/ComposeView;Lez/a;Li20/d;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    const-wide/16 v9, 0xa10

    .line 312
    .line 313
    and-long/2addr v9, v2

    .line 314
    cmp-long v9, v9, v4

    .line 315
    .line 316
    if-eqz v9, :cond_15

    .line 317
    .line 318
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->n:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v9, v13}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_15
    const-wide/16 v9, 0xa04

    .line 324
    .line 325
    and-long/2addr v9, v2

    .line 326
    cmp-long v9, v9, v4

    .line 327
    .line 328
    if-eqz v9, :cond_16

    .line 329
    .line 330
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->r:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-static {v9, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    const-wide/16 v9, 0x800

    .line 336
    .line 337
    and-long/2addr v9, v2

    .line 338
    cmp-long v7, v9, v4

    .line 339
    .line 340
    if-eqz v7, :cond_17

    .line 341
    .line 342
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->s:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->C:Landroid/view/View$OnClickListener;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v7, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->x:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->B:Landroid/view/View$OnClickListener;

    .line 353
    .line 354
    invoke-static {v7, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    and-long v9, v2, v19

    .line 358
    .line 359
    cmp-long v7, v9, v4

    .line 360
    .line 361
    if-eqz v7, :cond_18

    .line 362
    .line 363
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->t:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {v7, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_18
    const-wide/16 v6, 0xa80

    .line 369
    .line 370
    and-long/2addr v6, v2

    .line 371
    cmp-long v6, v6, v4

    .line 372
    .line 373
    if-eqz v6, :cond_19

    .line 374
    .line 375
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->t:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->u:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_19
    const-wide/16 v6, 0xa02

    .line 394
    .line 395
    and-long/2addr v6, v2

    .line 396
    cmp-long v6, v6, v4

    .line 397
    .line 398
    if-eqz v6, :cond_1a

    .line 399
    .line 400
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->u:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {v6, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_1a
    const-wide/16 v6, 0xb00

    .line 406
    .line 407
    and-long/2addr v2, v6

    .line 408
    cmp-long v2, v2, v4

    .line 409
    .line 410
    if-eqz v2, :cond_1b

    .line 411
    .line 412
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->v:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-static {v2, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    return-void

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw v0
.end method

.method public h(Lxi0/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->z:Lxi0/r;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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

.method public i(Lxi0/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBinding;->A:Lxi0/q;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->D:J

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->r(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->p(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

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
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lxi0/q;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->i(Lxi0/q;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x5a

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lxi0/r;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentPointsDetailBindingImpl;->h(Lxi0/r;)V

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
