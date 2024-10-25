.class public Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;
.source "ViewAccountMilestoneBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final J:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/widget/LinearLayout;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Landroid/view/View$OnClickListener;

.field private H:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->J:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->milestone_title:I

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->guidelineBarStart:I

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbg0/g;->guidelineBubblePrevious:I

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lbg0/g;->guidelineBubbleFirst:I

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lbg0/g;->guidelineBubbleSecond:I

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lbg0/g;->guidelineBubbleThird:I

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lbg0/g;->nights_needed_container:I

    .line 51
    .line 52
    const/16 v2, 0x15

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lbg0/g;->nights_needed_text:I

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lbg0/g;->top_bar:I

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lbg0/g;->to_get_text:I

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lbg0/g;->bottom_bar:I

    .line 79
    .line 80
    const/16 v2, 0x19

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lbg0/g;->bonus_points_text:I

    .line 86
    .line 87
    const/16 v2, 0x1a

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->J:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x1a

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x19

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    aget-object v20, p3, v3

    check-cast v20, Landroid/view/View;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x18

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v3, 0x13

    invoke-direct/range {v0 .. v26}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->A:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->B:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->C:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 12
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->D:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->m:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->n:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->o:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->r:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    new-instance v1, Ldh0/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v1, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v1, Ldh0/b;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v1, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->F:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v1, Ldh0/b;

    invoke-direct {v1, v2, v0}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v1, v2, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->G:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->invalidateAll()V

    return-void
.end method

.method private A(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private B(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private C(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/32 v0, 0x20000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private D(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private n(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/32 v0, 0x10000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private o(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/32 v0, 0x8000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private p(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/32 v0, 0x40000

    .line 7
    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private q(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private r(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private s(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private t(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4000

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private u(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private v(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private w(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private x(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private y(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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

.method private z(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->z:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_1
    if-eqz p2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->k0(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->z:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_3
    if-eqz p2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->i0(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->z:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_5
    if-eqz p2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->h0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->y:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 12
    .line 13
    const-wide/32 v6, 0x2fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/32 v17, 0x280080

    .line 20
    .line 21
    .line 22
    const-wide/32 v19, 0x2c0000

    .line 23
    .line 24
    .line 25
    const-wide/32 v21, 0x280020

    .line 26
    .line 27
    .line 28
    const-wide/32 v23, 0x290000

    .line 29
    .line 30
    .line 31
    const-wide/32 v25, 0x280010

    .line 32
    .line 33
    .line 34
    const-wide/32 v27, 0x288000

    .line 35
    .line 36
    .line 37
    const-wide/32 v29, 0x280008

    .line 38
    .line 39
    .line 40
    const-wide/32 v31, 0x280100

    .line 41
    .line 42
    .line 43
    const-wide/32 v33, 0x280004

    .line 44
    .line 45
    .line 46
    const-wide/32 v35, 0x280002

    .line 47
    .line 48
    .line 49
    const-wide/32 v37, 0x280040

    .line 50
    .line 51
    .line 52
    const-wide/32 v39, 0x280001

    .line 53
    .line 54
    .line 55
    const-wide/32 v41, 0x2a0000

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x4

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    if-eqz v6, :cond_2c

    .line 63
    .line 64
    and-long v43, v2, v39

    .line 65
    .line 66
    cmp-long v6, v43, v4

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v6, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->k:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->get()Landroid/text/SpannableString;

    .line 82
    .line 83
    .line 84
    move-result-object v43

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/16 v43, 0x0

    .line 87
    .line 88
    :goto_1
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget v15, Lbg0/l;->account_progress_nights:I

    .line 95
    .line 96
    filled-new-array/range {v43 .. v43}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v15, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_2
    and-long v9, v2, v35

    .line 108
    .line 109
    cmp-long v9, v9, v4

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v9, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v9, 0x0

    .line 119
    :goto_3
    const/4 v10, 0x1

    .line 120
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v9, 0x0

    .line 125
    :goto_4
    and-long v47, v2, v33

    .line 126
    .line 127
    cmp-long v10, v47, v4

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v10, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->e:Landroidx/databinding/ObservableInt;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v10, 0x0

    .line 137
    :goto_5
    const/4 v15, 0x2

    .line 138
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 139
    .line 140
    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/4 v10, 0x0

    .line 149
    :goto_6
    and-long v47, v2, v29

    .line 150
    .line 151
    cmp-long v15, v47, v4

    .line 152
    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v15, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const/4 v15, 0x0

    .line 161
    :goto_7
    const/4 v11, 0x3

    .line 162
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    const/4 v15, 0x0

    .line 167
    :goto_8
    and-long v11, v2, v25

    .line 168
    .line 169
    cmp-long v11, v11, v4

    .line 170
    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v11, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->f:Landroidx/databinding/ObservableInt;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    const/4 v11, 0x0

    .line 179
    :goto_9
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    const/4 v11, 0x0

    .line 190
    :goto_a
    and-long v49, v2, v21

    .line 191
    .line 192
    cmp-long v12, v49, v4

    .line 193
    .line 194
    if-eqz v12, :cond_c

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v12, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->j:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_b
    const/4 v12, 0x0

    .line 202
    :goto_b
    const/4 v8, 0x5

    .line 203
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_c
    const/4 v12, 0x0

    .line 208
    :goto_c
    and-long v49, v2, v37

    .line 209
    .line 210
    cmp-long v8, v49, v4

    .line 211
    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    iget-object v8, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->s:Landroidx/databinding/ObservableFloat;

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_d
    const/4 v8, 0x0

    .line 220
    :goto_d
    const/4 v13, 0x6

    .line 221
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 222
    .line 223
    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/databinding/ObservableFloat;->h()F

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    :cond_e
    and-long v13, v2, v17

    .line 231
    .line 232
    cmp-long v8, v13, v4

    .line 233
    .line 234
    if-eqz v8, :cond_11

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget-object v8, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->m:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_f
    const/4 v8, 0x0

    .line 242
    :goto_e
    const/4 v13, 0x7

    .line 243
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 244
    .line 245
    .line 246
    if-eqz v8, :cond_10

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->get()Landroid/text/SpannableString;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    goto :goto_f

    .line 253
    :cond_10
    const/4 v13, 0x0

    .line 254
    :goto_f
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->n:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 255
    .line 256
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    sget v4, Lbg0/l;->account_progress_nights:I

    .line 261
    .line 262
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v14, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_10

    .line 271
    :cond_11
    const/4 v4, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_10
    and-long v13, v2, v31

    .line 274
    .line 275
    const-wide/16 v51, 0x0

    .line 276
    .line 277
    cmp-long v5, v13, v51

    .line 278
    .line 279
    if-eqz v5, :cond_13

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget-object v5, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->t:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_12
    const/4 v5, 0x0

    .line 287
    :goto_11
    const/16 v13, 0x8

    .line 288
    .line 289
    invoke-virtual {v1, v13, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_13
    const/4 v5, 0x0

    .line 294
    :goto_12
    const-wide/32 v13, 0x280200

    .line 295
    .line 296
    .line 297
    and-long v53, v2, v13

    .line 298
    .line 299
    cmp-long v13, v53, v51

    .line 300
    .line 301
    if-eqz v13, :cond_16

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    iget-object v13, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->o:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_14
    const/4 v13, 0x0

    .line 309
    :goto_13
    const/16 v14, 0x9

    .line 310
    .line 311
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 312
    .line 313
    .line 314
    if-eqz v13, :cond_15

    .line 315
    .line 316
    invoke-virtual {v13}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->get()Landroid/text/SpannableString;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    move-object/from16 v53, v4

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_15
    move-object/from16 v53, v4

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    :goto_14
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->o:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v54, v5

    .line 333
    .line 334
    sget v5, Lbg0/l;->account_progress_nights:I

    .line 335
    .line 336
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v4, v5, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_15

    .line 345
    :cond_16
    move-object/from16 v53, v4

    .line 346
    .line 347
    move-object/from16 v54, v5

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    :goto_15
    const-wide/32 v47, 0x280400

    .line 352
    .line 353
    .line 354
    and-long v55, v2, v47

    .line 355
    .line 356
    const-wide/16 v51, 0x0

    .line 357
    .line 358
    cmp-long v5, v55, v51

    .line 359
    .line 360
    if-eqz v5, :cond_18

    .line 361
    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    iget-object v5, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->g:Landroidx/databinding/ObservableInt;

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_17
    const/4 v5, 0x0

    .line 368
    :goto_16
    const/16 v14, 0xa

    .line 369
    .line 370
    invoke-virtual {v1, v14, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 371
    .line 372
    .line 373
    if-eqz v5, :cond_18

    .line 374
    .line 375
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    goto :goto_17

    .line 380
    :cond_18
    const/4 v5, 0x0

    .line 381
    :goto_17
    const-wide/32 v45, 0x280800

    .line 382
    .line 383
    .line 384
    and-long v55, v2, v45

    .line 385
    .line 386
    const-wide/16 v51, 0x0

    .line 387
    .line 388
    cmp-long v14, v55, v51

    .line 389
    .line 390
    if-eqz v14, :cond_1a

    .line 391
    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    iget-object v14, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->p:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 395
    .line 396
    move-object/from16 v55, v4

    .line 397
    .line 398
    goto :goto_18

    .line 399
    :cond_19
    move-object/from16 v55, v4

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    :goto_18
    const/16 v4, 0xb

    .line 403
    .line 404
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_1a
    move-object/from16 v55, v4

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    :goto_19
    const-wide/32 v56, 0x281000

    .line 412
    .line 413
    .line 414
    and-long v56, v2, v56

    .line 415
    .line 416
    const-wide/16 v51, 0x0

    .line 417
    .line 418
    cmp-long v4, v56, v51

    .line 419
    .line 420
    if-eqz v4, :cond_1c

    .line 421
    .line 422
    if-eqz v0, :cond_1b

    .line 423
    .line 424
    iget-object v4, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->h:Landroidx/databinding/ObservableInt;

    .line 425
    .line 426
    move/from16 v56, v5

    .line 427
    .line 428
    goto :goto_1a

    .line 429
    :cond_1b
    move/from16 v56, v5

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_1a
    const/16 v5, 0xc

    .line 433
    .line 434
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 435
    .line 436
    .line 437
    if-eqz v4, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    move/from16 v44, v4

    .line 444
    .line 445
    const-wide/32 v4, 0x282000

    .line 446
    .line 447
    .line 448
    goto :goto_1b

    .line 449
    :cond_1c
    move/from16 v56, v5

    .line 450
    .line 451
    :cond_1d
    const-wide/32 v4, 0x282000

    .line 452
    .line 453
    .line 454
    const/16 v44, 0x0

    .line 455
    .line 456
    :goto_1b
    and-long v57, v2, v4

    .line 457
    .line 458
    const-wide/16 v4, 0x0

    .line 459
    .line 460
    cmp-long v57, v57, v4

    .line 461
    .line 462
    if-eqz v57, :cond_20

    .line 463
    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    iget-object v4, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->i:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 467
    .line 468
    goto :goto_1c

    .line 469
    :cond_1e
    const/4 v4, 0x0

    .line 470
    :goto_1c
    const/16 v5, 0xd

    .line 471
    .line 472
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 473
    .line 474
    .line 475
    if-eqz v4, :cond_1f

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->get()Landroid/text/SpannableString;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    move-object/from16 v57, v4

    .line 482
    .line 483
    goto :goto_1d

    .line 484
    :cond_1f
    move-object/from16 v57, v4

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    :goto_1d
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->m:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move-object/from16 v58, v6

    .line 494
    .line 495
    sget v6, Lbg0/l;->account_progress_nights:I

    .line 496
    .line 497
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-wide/32 v5, 0x284000

    .line 506
    .line 507
    .line 508
    goto :goto_1e

    .line 509
    :cond_20
    move-object/from16 v58, v6

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    const-wide/32 v5, 0x284000

    .line 513
    .line 514
    .line 515
    const/16 v57, 0x0

    .line 516
    .line 517
    :goto_1e
    and-long v59, v2, v5

    .line 518
    .line 519
    const-wide/16 v5, 0x0

    .line 520
    .line 521
    cmp-long v51, v59, v5

    .line 522
    .line 523
    if-eqz v51, :cond_22

    .line 524
    .line 525
    if-eqz v0, :cond_21

    .line 526
    .line 527
    iget-object v5, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->n:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 528
    .line 529
    goto :goto_1f

    .line 530
    :cond_21
    const/4 v5, 0x0

    .line 531
    :goto_1f
    const/16 v6, 0xe

    .line 532
    .line 533
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_20

    .line 537
    :cond_22
    const/4 v5, 0x0

    .line 538
    :goto_20
    and-long v59, v2, v27

    .line 539
    .line 540
    const-wide/16 v51, 0x0

    .line 541
    .line 542
    cmp-long v6, v59, v51

    .line 543
    .line 544
    if-eqz v6, :cond_25

    .line 545
    .line 546
    if-eqz v0, :cond_23

    .line 547
    .line 548
    iget-object v6, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->q:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 549
    .line 550
    move-object/from16 v59, v4

    .line 551
    .line 552
    goto :goto_21

    .line 553
    :cond_23
    move-object/from16 v59, v4

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    :goto_21
    const/16 v4, 0xf

    .line 557
    .line 558
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 559
    .line 560
    .line 561
    if-eqz v6, :cond_24

    .line 562
    .line 563
    invoke-virtual {v6}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->get()Landroid/text/SpannableString;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    move-object/from16 v60, v5

    .line 568
    .line 569
    goto :goto_22

    .line 570
    :cond_24
    move-object/from16 v60, v5

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    :goto_22
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    move-object/from16 v61, v6

    .line 580
    .line 581
    sget v6, Lbg0/l;->account_progress_nights:I

    .line 582
    .line 583
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    move-object/from16 v6, v61

    .line 592
    .line 593
    goto :goto_23

    .line 594
    :cond_25
    move-object/from16 v59, v4

    .line 595
    .line 596
    move-object/from16 v60, v5

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_23
    and-long v61, v2, v23

    .line 601
    .line 602
    const-wide/16 v51, 0x0

    .line 603
    .line 604
    cmp-long v5, v61, v51

    .line 605
    .line 606
    if-eqz v5, :cond_27

    .line 607
    .line 608
    if-eqz v0, :cond_26

    .line 609
    .line 610
    iget-object v5, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->r:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 611
    .line 612
    move-object/from16 v61, v4

    .line 613
    .line 614
    goto :goto_24

    .line 615
    :cond_26
    move-object/from16 v61, v4

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    :goto_24
    const/16 v4, 0x10

    .line 619
    .line 620
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_25

    .line 624
    :cond_27
    move-object/from16 v61, v4

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    :goto_25
    and-long v62, v2, v41

    .line 628
    .line 629
    cmp-long v4, v62, v51

    .line 630
    .line 631
    if-eqz v4, :cond_29

    .line 632
    .line 633
    if-eqz v0, :cond_28

    .line 634
    .line 635
    iget-object v4, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 636
    .line 637
    move-object/from16 v62, v5

    .line 638
    .line 639
    goto :goto_26

    .line 640
    :cond_28
    move-object/from16 v62, v5

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    :goto_26
    const/16 v5, 0x11

    .line 644
    .line 645
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_27

    .line 649
    :cond_29
    move-object/from16 v62, v5

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    :goto_27
    and-long v63, v2, v19

    .line 653
    .line 654
    cmp-long v5, v63, v51

    .line 655
    .line 656
    if-eqz v5, :cond_2b

    .line 657
    .line 658
    if-eqz v0, :cond_2a

    .line 659
    .line 660
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->l:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 661
    .line 662
    goto :goto_28

    .line 663
    :cond_2a
    const/4 v0, 0x0

    .line 664
    :goto_28
    const/16 v5, 0x12

    .line 665
    .line 666
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 667
    .line 668
    .line 669
    move-object/from16 v5, v61

    .line 670
    .line 671
    goto :goto_29

    .line 672
    :cond_2b
    move-object/from16 v5, v61

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    :goto_29
    move-object/from16 v65, v9

    .line 676
    .line 677
    move-object v9, v6

    .line 678
    move-object/from16 v6, v59

    .line 679
    .line 680
    move-object/from16 v59, v57

    .line 681
    .line 682
    move/from16 v57, v44

    .line 683
    .line 684
    move-object/from16 v44, v12

    .line 685
    .line 686
    move v12, v11

    .line 687
    move-object v11, v7

    .line 688
    move-object/from16 v7, v53

    .line 689
    .line 690
    move-object/from16 v53, v13

    .line 691
    .line 692
    move/from16 v13, v56

    .line 693
    .line 694
    move-object/from16 v56, v15

    .line 695
    .line 696
    move-object v15, v8

    .line 697
    move-object/from16 v8, v55

    .line 698
    .line 699
    move-object/from16 v55, v14

    .line 700
    .line 701
    move/from16 v14, v16

    .line 702
    .line 703
    move-object/from16 v16, v65

    .line 704
    .line 705
    goto :goto_2a

    .line 706
    :cond_2c
    move/from16 v14, v16

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v8, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v44, 0x0

    .line 723
    .line 724
    const/16 v53, 0x0

    .line 725
    .line 726
    const/16 v54, 0x0

    .line 727
    .line 728
    const/16 v55, 0x0

    .line 729
    .line 730
    const/16 v56, 0x0

    .line 731
    .line 732
    const/16 v57, 0x0

    .line 733
    .line 734
    const/16 v58, 0x0

    .line 735
    .line 736
    const/16 v59, 0x0

    .line 737
    .line 738
    const/16 v60, 0x0

    .line 739
    .line 740
    const/16 v62, 0x0

    .line 741
    .line 742
    :goto_2a
    and-long v41, v2, v41

    .line 743
    .line 744
    const-wide/16 v51, 0x0

    .line 745
    .line 746
    cmp-long v41, v41, v51

    .line 747
    .line 748
    if-eqz v41, :cond_2d

    .line 749
    .line 750
    move/from16 v41, v13

    .line 751
    .line 752
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->b:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v13, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    goto :goto_2b

    .line 762
    :cond_2d
    move/from16 v41, v13

    .line 763
    .line 764
    :goto_2b
    and-long v37, v2, v37

    .line 765
    .line 766
    cmp-long v4, v37, v51

    .line 767
    .line 768
    if-eqz v4, :cond_2e

    .line 769
    .line 770
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 771
    .line 772
    invoke-static {v4, v14}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->j(Landroidx/constraintlayout/widget/Guideline;F)V

    .line 773
    .line 774
    .line 775
    :cond_2e
    and-long v13, v2, v33

    .line 776
    .line 777
    cmp-long v4, v13, v51

    .line 778
    .line 779
    if-eqz v4, :cond_2f

    .line 780
    .line 781
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->B:Landroid/widget/TextView;

    .line 782
    .line 783
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->C:Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    :cond_2f
    and-long v13, v2, v31

    .line 792
    .line 793
    cmp-long v4, v13, v51

    .line 794
    .line 795
    if-eqz v4, :cond_30

    .line 796
    .line 797
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->D:Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-static/range {v54 .. v54}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-static {v4, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    :cond_30
    and-long v13, v2, v27

    .line 807
    .line 808
    cmp-long v4, v13, v51

    .line 809
    .line 810
    if-eqz v4, :cond_31

    .line 811
    .line 812
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 813
    .line 814
    invoke-static {v9}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->convertToSpannableString(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;)Landroid/text/SpannableString;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    const/4 v9, 0x4

    .line 826
    if-lt v4, v9, :cond_31

    .line 827
    .line 828
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 829
    .line 830
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    :cond_31
    and-long v4, v2, v23

    .line 834
    .line 835
    const-wide/16 v9, 0x0

    .line 836
    .line 837
    cmp-long v4, v4, v9

    .line 838
    .line 839
    if-eqz v4, :cond_32

    .line 840
    .line 841
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 842
    .line 843
    invoke-static/range {v62 .. v62}, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->h(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual {v4, v5}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->setBubbleState(I)V

    .line 848
    .line 849
    .line 850
    :cond_32
    and-long v4, v2, v39

    .line 851
    .line 852
    cmp-long v4, v4, v9

    .line 853
    .line 854
    if-eqz v4, :cond_33

    .line 855
    .line 856
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 857
    .line 858
    invoke-static/range {v58 .. v58}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->convertToSpannableString(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;)Landroid/text/SpannableString;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    const/4 v5, 0x4

    .line 870
    if-lt v4, v5, :cond_33

    .line 871
    .line 872
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 873
    .line 874
    invoke-virtual {v4, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    :cond_33
    and-long v4, v2, v19

    .line 878
    .line 879
    const-wide/16 v9, 0x0

    .line 880
    .line 881
    cmp-long v4, v4, v9

    .line 882
    .line 883
    if-eqz v4, :cond_34

    .line 884
    .line 885
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 886
    .line 887
    invoke-static {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->h(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {v4, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->setBubbleState(I)V

    .line 892
    .line 893
    .line 894
    :cond_34
    const-wide/32 v4, 0x200000

    .line 895
    .line 896
    .line 897
    and-long/2addr v4, v2

    .line 898
    cmp-long v0, v4, v9

    .line 899
    .line 900
    if-eqz v0, :cond_35

    .line 901
    .line 902
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 903
    .line 904
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    invoke-static {v0, v4, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->n:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 911
    .line 912
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->G:Landroid/view/View$OnClickListener;

    .line 913
    .line 914
    invoke-static {v0, v4, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->o:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 918
    .line 919
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->F:Landroid/view/View$OnClickListener;

    .line 920
    .line 921
    invoke-static {v0, v4, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 922
    .line 923
    .line 924
    :cond_35
    const-wide/32 v4, 0x282000

    .line 925
    .line 926
    .line 927
    and-long/2addr v4, v2

    .line 928
    const-wide/16 v9, 0x0

    .line 929
    .line 930
    cmp-long v0, v4, v9

    .line 931
    .line 932
    if-eqz v0, :cond_36

    .line 933
    .line 934
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->m:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 935
    .line 936
    invoke-static/range {v59 .. v59}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->convertToSpannableString(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;)Landroid/text/SpannableString;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    const/4 v4, 0x4

    .line 948
    if-lt v0, v4, :cond_36

    .line 949
    .line 950
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->m:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 951
    .line 952
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    :cond_36
    and-long v4, v2, v21

    .line 956
    .line 957
    const-wide/16 v9, 0x0

    .line 958
    .line 959
    cmp-long v0, v4, v9

    .line 960
    .line 961
    if-eqz v0, :cond_37

    .line 962
    .line 963
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->m:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 964
    .line 965
    invoke-static/range {v44 .. v44}, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->h(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-virtual {v0, v4}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->setBubbleState(I)V

    .line 970
    .line 971
    .line 972
    :cond_37
    and-long v4, v2, v17

    .line 973
    .line 974
    cmp-long v0, v4, v9

    .line 975
    .line 976
    if-eqz v0, :cond_38

    .line 977
    .line 978
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->n:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 979
    .line 980
    invoke-static {v15}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->convertToSpannableString(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;)Landroid/text/SpannableString;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/4 v4, 0x4

    .line 992
    if-lt v0, v4, :cond_38

    .line 993
    .line 994
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->n:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 995
    .line 996
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    :cond_38
    const-wide/32 v4, 0x284000

    .line 1000
    .line 1001
    .line 1002
    and-long/2addr v4, v2

    .line 1003
    const-wide/16 v6, 0x0

    .line 1004
    .line 1005
    cmp-long v0, v4, v6

    .line 1006
    .line 1007
    if-eqz v0, :cond_39

    .line 1008
    .line 1009
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->n:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 1010
    .line 1011
    invoke-static/range {v60 .. v60}, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->h(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-virtual {v0, v4}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->setBubbleState(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_39
    const-wide/32 v4, 0x280200

    .line 1019
    .line 1020
    .line 1021
    and-long/2addr v4, v2

    .line 1022
    cmp-long v0, v4, v6

    .line 1023
    .line 1024
    if-eqz v0, :cond_3a

    .line 1025
    .line 1026
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->o:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 1027
    .line 1028
    invoke-static/range {v53 .. v53}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->convertToSpannableString(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;)Landroid/text/SpannableString;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const/4 v4, 0x4

    .line 1040
    if-lt v0, v4, :cond_3a

    .line 1041
    .line 1042
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->o:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 1043
    .line 1044
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_3a
    const-wide/32 v4, 0x280800

    .line 1048
    .line 1049
    .line 1050
    and-long/2addr v4, v2

    .line 1051
    const-wide/16 v6, 0x0

    .line 1052
    .line 1053
    cmp-long v0, v4, v6

    .line 1054
    .line 1055
    if-eqz v0, :cond_3b

    .line 1056
    .line 1057
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->o:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 1058
    .line 1059
    invoke-static/range {v55 .. v55}, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->h(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    invoke-virtual {v0, v4}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->setBubbleState(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3b
    and-long v4, v2, v35

    .line 1067
    .line 1068
    cmp-long v0, v4, v6

    .line 1069
    .line 1070
    if-eqz v0, :cond_3c

    .line 1071
    .line 1072
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const/4 v4, 0x4

    .line 1077
    if-lt v0, v4, :cond_3c

    .line 1078
    .line 1079
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->p:Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_3c
    and-long v4, v2, v25

    .line 1089
    .line 1090
    cmp-long v0, v4, v6

    .line 1091
    .line 1092
    if-eqz v0, :cond_3d

    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->p:Landroid/widget/LinearLayout;

    .line 1095
    .line 1096
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    :cond_3d
    const-wide/32 v4, 0x280400

    .line 1100
    .line 1101
    .line 1102
    and-long/2addr v4, v2

    .line 1103
    cmp-long v0, v4, v6

    .line 1104
    .line 1105
    if-eqz v0, :cond_3e

    .line 1106
    .line 1107
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->q:Landroid/widget/ProgressBar;

    .line 1108
    .line 1109
    move/from16 v4, v41

    .line 1110
    .line 1111
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_3e
    const-wide/32 v4, 0x281000

    .line 1115
    .line 1116
    .line 1117
    and-long/2addr v4, v2

    .line 1118
    cmp-long v0, v4, v6

    .line 1119
    .line 1120
    if-eqz v0, :cond_3f

    .line 1121
    .line 1122
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->r:Landroid/view/View;

    .line 1123
    .line 1124
    move/from16 v4, v57

    .line 1125
    .line 1126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    :cond_3f
    and-long v2, v2, v29

    .line 1130
    .line 1131
    cmp-long v0, v2, v6

    .line 1132
    .line 1133
    if-eqz v0, :cond_40

    .line 1134
    .line 1135
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->t:Landroid/widget/TextView;

    .line 1136
    .line 1137
    invoke-static/range {v56 .. v56}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_40
    return-void

    .line 1145
    :catchall_0
    move-exception v0

    .line 1146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1147
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

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
    const-wide/32 v0, 0x200000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->z:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/32 v2, 0x100000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 p1, 0x5a

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

.method public k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->y:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 5
    .line 6
    const-wide/32 v2, 0x80000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->H:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 p1, 0xda

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
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->p(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->C(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->n(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->o(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->t(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->s(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->v(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->w(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->A(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->u(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableFloat;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->B(Landroidx/databinding/ObservableFloat;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->r(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->D(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->z(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->x(Landroidx/databinding/ObservableInt;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_11
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 126
    .line 127
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->y(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->q(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0xda

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;)V

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
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBindingImpl;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;)V

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
