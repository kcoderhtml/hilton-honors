.class public Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;
.source "DciModuleActivityAutoUpgradeBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl;,
        Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl1;,
        Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl2;
    }
.end annotation


# static fields
.field private static final N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final O:Landroid/util/SparseIntArray;


# instance fields
.field private J:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl;

.field private K:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl1;

.field private L:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl2;

.field private M:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->O:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->auto_upgrade_from_text:I

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lvb0/g;->auto_upgrade_prior_room_detail_container:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lvb0/g;->auto_upgrade_prior_room_imageContainer:I

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lvb0/g;->auto_upgrade_prior_room_icon_container:I

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lvb0/g;->auto_upgrade_prior_room_iv_upgrade_icon:I

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lvb0/g;->auto_upgrade_prior_room_adjoining_room_icon:I

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lvb0/g;->auto_upgrade_to_text:I

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lvb0/g;->auto_upgrade_new_room_detail_container:I

    .line 58
    .line 59
    const/16 v2, 0x1b

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lvb0/g;->auto_upgrade_new_room_imageContainer:I

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lvb0/g;->auto_upgrade_new_room_icon_container:I

    .line 72
    .line 73
    const/16 v2, 0x1d

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lvb0/g;->auto_upgrade_new_room_iv_upgrade_icon:I

    .line 79
    .line 80
    const/16 v2, 0x1e

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lvb0/g;->auto_upgrade_new_room_adjoining_room_icon:I

    .line 86
    .line 87
    const/16 v2, 0x1f

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
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->O:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x18

    const/16 v4, 0x13

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x1f

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x1b

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x1d

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v11, 0x1c

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x1e

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/Button;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x19

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageButton;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x1

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x15

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x17

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0x16

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/card/MaterialCardView;

    const/16 v27, 0x5

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x6

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x4

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x7

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0x18

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x3

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x0

    aget-object v33, p3, v33

    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v34, 0x1a

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x8

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/Button;

    invoke-direct/range {v0 .. v35}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 4
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->G:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 24
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private A(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/32 v0, 0x80000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private B(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private C(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private D(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private E(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/32 v0, 0x200000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private F(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private G(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private r(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private t(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private v(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private w(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/32 v0, 0x400000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private x(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private y(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/32 v0, 0x800000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method private z(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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
    .locals 93

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->H:Lbc0/a;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->I:Lbc0/f;

    .line 14
    .line 15
    const-wide/32 v7, 0x7ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v7, v2

    .line 19
    cmp-long v7, v7, v4

    .line 20
    .line 21
    const-wide/32 v16, 0x5100000

    .line 22
    .line 23
    .line 24
    const-wide/32 v18, 0x5000040

    .line 25
    .line 26
    .line 27
    const-wide/32 v20, 0x5000080

    .line 28
    .line 29
    .line 30
    const-wide/32 v22, 0x5000020

    .line 31
    .line 32
    .line 33
    const-wide/32 v24, 0x5001000

    .line 34
    .line 35
    .line 36
    const-wide/32 v26, 0x5000010

    .line 37
    .line 38
    .line 39
    const-wide/32 v28, 0x5004000

    .line 40
    .line 41
    .line 42
    const-wide/32 v30, 0x5000004

    .line 43
    .line 44
    .line 45
    const-wide/32 v32, 0x5000008

    .line 46
    .line 47
    .line 48
    const-wide/32 v34, 0x5000001

    .line 49
    .line 50
    .line 51
    const-wide/32 v36, 0x7020102

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x4

    .line 56
    const-wide/32 v40, 0x7020100

    .line 57
    .line 58
    .line 59
    const-wide/32 v42, 0x7020002

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_31

    .line 63
    .line 64
    and-long v46, v2, v34

    .line 65
    .line 66
    cmp-long v7, v46, v4

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lbc0/a;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v7, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v7, 0x0

    .line 83
    :goto_1
    and-long v46, v2, v42

    .line 84
    .line 85
    cmp-long v13, v46, v4

    .line 86
    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lbc0/a;->u()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v13, 0x0

    .line 97
    :goto_2
    const/4 v8, 0x1

    .line 98
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v13, 0x0

    .line 103
    :goto_3
    and-long v47, v2, v30

    .line 104
    .line 105
    cmp-long v8, v47, v4

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lbc0/a;->k()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v8, 0x0

    .line 117
    :goto_4
    const/4 v12, 0x2

    .line 118
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v8, 0x0

    .line 123
    :goto_5
    and-long v48, v2, v32

    .line 124
    .line 125
    cmp-long v12, v48, v4

    .line 126
    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lbc0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/4 v12, 0x0

    .line 137
    :goto_6
    const/4 v10, 0x3

    .line 138
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    const/4 v12, 0x0

    .line 143
    :goto_7
    and-long v10, v2, v26

    .line 144
    .line 145
    cmp-long v10, v10, v4

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lbc0/a;->l()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/4 v10, 0x0

    .line 157
    :goto_8
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    const/4 v10, 0x0

    .line 162
    :goto_9
    and-long v50, v2, v22

    .line 163
    .line 164
    cmp-long v11, v50, v4

    .line 165
    .line 166
    if-eqz v11, :cond_b

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Lbc0/a;->p()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    const/4 v11, 0x0

    .line 176
    :goto_a
    const/4 v9, 0x5

    .line 177
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_b
    const/4 v11, 0x0

    .line 182
    :goto_b
    and-long v51, v2, v18

    .line 183
    .line 184
    cmp-long v9, v51, v4

    .line 185
    .line 186
    if-eqz v9, :cond_d

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Lbc0/a;->s()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_c

    .line 195
    :cond_c
    const/4 v9, 0x0

    .line 196
    :goto_c
    const/4 v14, 0x6

    .line 197
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_d
    const/4 v9, 0x0

    .line 202
    :goto_d
    and-long v14, v2, v20

    .line 203
    .line 204
    cmp-long v14, v14, v4

    .line 205
    .line 206
    if-eqz v14, :cond_f

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0}, Lbc0/a;->i()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_e

    .line 215
    :cond_e
    const/4 v14, 0x0

    .line 216
    :goto_e
    const/4 v15, 0x7

    .line 217
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_f
    const/4 v14, 0x0

    .line 222
    :goto_f
    and-long v53, v2, v40

    .line 223
    .line 224
    cmp-long v15, v53, v4

    .line 225
    .line 226
    if-eqz v15, :cond_11

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {v0}, Lbc0/a;->g()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    goto :goto_10

    .line 235
    :cond_10
    const/4 v15, 0x0

    .line 236
    :goto_10
    const/16 v4, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 239
    .line 240
    .line 241
    const-wide/32 v4, 0x5000200

    .line 242
    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_11
    const-wide/32 v4, 0x5000200

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    :goto_11
    and-long v55, v2, v4

    .line 250
    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    cmp-long v53, v55, v4

    .line 254
    .line 255
    if-eqz v53, :cond_13

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0}, Lbc0/a;->z()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 260
    .line 261
    .line 262
    move-result-object v53

    .line 263
    move-object/from16 v4, v53

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_12
    const/4 v4, 0x0

    .line 267
    :goto_12
    const/16 v5, 0x9

    .line 268
    .line 269
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_13
    const/4 v4, 0x0

    .line 274
    :goto_13
    const-wide/32 v48, 0x5000400

    .line 275
    .line 276
    .line 277
    and-long v55, v2, v48

    .line 278
    .line 279
    const-wide/16 v53, 0x0

    .line 280
    .line 281
    cmp-long v5, v55, v53

    .line 282
    .line 283
    if-eqz v5, :cond_15

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {v0}, Lbc0/a;->A()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v55, v4

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_14
    move-object/from16 v55, v4

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_14
    const/16 v4, 0xa

    .line 298
    .line 299
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_15

    .line 303
    :cond_15
    move-object/from16 v55, v4

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    :goto_15
    const-wide/32 v44, 0x5000800

    .line 307
    .line 308
    .line 309
    and-long v56, v2, v44

    .line 310
    .line 311
    cmp-long v4, v56, v53

    .line 312
    .line 313
    if-eqz v4, :cond_17

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    invoke-virtual {v0}, Lbc0/a;->e()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v56, v5

    .line 322
    .line 323
    goto :goto_16

    .line 324
    :cond_16
    move-object/from16 v56, v5

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_16
    const/16 v5, 0xb

    .line 328
    .line 329
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_17

    .line 333
    :cond_17
    move-object/from16 v56, v5

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_17
    and-long v57, v2, v24

    .line 337
    .line 338
    cmp-long v5, v57, v53

    .line 339
    .line 340
    if-eqz v5, :cond_19

    .line 341
    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    invoke-virtual {v0}, Lbc0/a;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object/from16 v57, v4

    .line 349
    .line 350
    goto :goto_18

    .line 351
    :cond_18
    move-object/from16 v57, v4

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_18
    const/16 v4, 0xc

    .line 355
    .line 356
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_19

    .line 360
    :cond_19
    move-object/from16 v57, v4

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_19
    const-wide/32 v58, 0x5002000

    .line 364
    .line 365
    .line 366
    and-long v58, v2, v58

    .line 367
    .line 368
    const-wide/16 v53, 0x0

    .line 369
    .line 370
    cmp-long v4, v58, v53

    .line 371
    .line 372
    if-eqz v4, :cond_1b

    .line 373
    .line 374
    if-eqz v0, :cond_1a

    .line 375
    .line 376
    invoke-virtual {v0}, Lbc0/a;->w()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object/from16 v58, v5

    .line 381
    .line 382
    goto :goto_1a

    .line 383
    :cond_1a
    move-object/from16 v58, v5

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_1a
    const/16 v5, 0xd

    .line 387
    .line 388
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_1b

    .line 392
    :cond_1b
    move-object/from16 v58, v5

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_1b
    and-long v59, v2, v28

    .line 396
    .line 397
    cmp-long v5, v59, v53

    .line 398
    .line 399
    if-eqz v5, :cond_1d

    .line 400
    .line 401
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v0}, Lbc0/a;->c()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object/from16 v59, v4

    .line 408
    .line 409
    goto :goto_1c

    .line 410
    :cond_1c
    move-object/from16 v59, v4

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    :goto_1c
    const/16 v4, 0xe

    .line 414
    .line 415
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_1d

    .line 419
    :cond_1d
    move-object/from16 v59, v4

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    :goto_1d
    const-wide/32 v60, 0x5008000

    .line 423
    .line 424
    .line 425
    and-long v60, v2, v60

    .line 426
    .line 427
    const-wide/16 v53, 0x0

    .line 428
    .line 429
    cmp-long v4, v60, v53

    .line 430
    .line 431
    if-eqz v4, :cond_1f

    .line 432
    .line 433
    if-eqz v0, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v0}, Lbc0/a;->n()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v60, v5

    .line 440
    .line 441
    goto :goto_1e

    .line 442
    :cond_1e
    move-object/from16 v60, v5

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    :goto_1e
    const/16 v5, 0xf

    .line 446
    .line 447
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_1f

    .line 451
    :cond_1f
    move-object/from16 v60, v5

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_1f
    const-wide/32 v38, 0x5010000

    .line 455
    .line 456
    .line 457
    and-long v61, v2, v38

    .line 458
    .line 459
    cmp-long v5, v61, v53

    .line 460
    .line 461
    if-eqz v5, :cond_21

    .line 462
    .line 463
    if-eqz v0, :cond_20

    .line 464
    .line 465
    invoke-virtual {v0}, Lbc0/a;->m()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move-object/from16 v61, v4

    .line 470
    .line 471
    goto :goto_20

    .line 472
    :cond_20
    move-object/from16 v61, v4

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_20
    const/16 v4, 0x10

    .line 476
    .line 477
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_21

    .line 481
    :cond_21
    move-object/from16 v61, v4

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    :goto_21
    and-long v62, v2, v36

    .line 485
    .line 486
    cmp-long v4, v62, v53

    .line 487
    .line 488
    if-eqz v4, :cond_23

    .line 489
    .line 490
    if-eqz v0, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0}, Lbc0/a;->B()Landroidx/databinding/ObservableBoolean;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object/from16 v62, v5

    .line 497
    .line 498
    goto :goto_22

    .line 499
    :cond_22
    move-object/from16 v62, v5

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_22
    const/16 v5, 0x11

    .line 503
    .line 504
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 505
    .line 506
    .line 507
    if-eqz v4, :cond_24

    .line 508
    .line 509
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    goto :goto_23

    .line 514
    :cond_23
    move-object/from16 v62, v5

    .line 515
    .line 516
    :cond_24
    const/4 v4, 0x0

    .line 517
    :goto_23
    const-wide/32 v63, 0x5040000

    .line 518
    .line 519
    .line 520
    and-long v63, v2, v63

    .line 521
    .line 522
    const-wide/16 v53, 0x0

    .line 523
    .line 524
    cmp-long v5, v63, v53

    .line 525
    .line 526
    if-eqz v5, :cond_26

    .line 527
    .line 528
    if-eqz v0, :cond_25

    .line 529
    .line 530
    invoke-virtual {v0}, Lbc0/a;->v()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    move/from16 v46, v4

    .line 535
    .line 536
    goto :goto_24

    .line 537
    :cond_25
    move/from16 v46, v4

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    :goto_24
    const/16 v4, 0x12

    .line 541
    .line 542
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_25

    .line 546
    :cond_26
    move/from16 v46, v4

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    :goto_25
    const-wide/32 v63, 0x5080000

    .line 550
    .line 551
    .line 552
    and-long v63, v2, v63

    .line 553
    .line 554
    const-wide/16 v53, 0x0

    .line 555
    .line 556
    cmp-long v4, v63, v53

    .line 557
    .line 558
    if-eqz v4, :cond_28

    .line 559
    .line 560
    if-eqz v0, :cond_27

    .line 561
    .line 562
    invoke-virtual {v0}, Lbc0/a;->t()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    move-object/from16 v63, v5

    .line 567
    .line 568
    goto :goto_26

    .line 569
    :cond_27
    move-object/from16 v63, v5

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    :goto_26
    const/16 v5, 0x13

    .line 573
    .line 574
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_27

    .line 578
    :cond_28
    move-object/from16 v63, v5

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    :goto_27
    and-long v64, v2, v16

    .line 582
    .line 583
    cmp-long v5, v64, v53

    .line 584
    .line 585
    if-eqz v5, :cond_2a

    .line 586
    .line 587
    if-eqz v0, :cond_29

    .line 588
    .line 589
    invoke-virtual {v0}, Lbc0/a;->h()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move-object/from16 v64, v4

    .line 594
    .line 595
    goto :goto_28

    .line 596
    :cond_29
    move-object/from16 v64, v4

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    :goto_28
    const/16 v4, 0x14

    .line 600
    .line 601
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_29

    .line 605
    :cond_2a
    move-object/from16 v64, v4

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    :goto_29
    const-wide/32 v65, 0x5200000

    .line 609
    .line 610
    .line 611
    and-long v65, v2, v65

    .line 612
    .line 613
    const-wide/16 v53, 0x0

    .line 614
    .line 615
    cmp-long v4, v65, v53

    .line 616
    .line 617
    if-eqz v4, :cond_2c

    .line 618
    .line 619
    if-eqz v0, :cond_2b

    .line 620
    .line 621
    invoke-virtual {v0}, Lbc0/a;->y()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    move-object/from16 v65, v5

    .line 626
    .line 627
    goto :goto_2a

    .line 628
    :cond_2b
    move-object/from16 v65, v5

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    :goto_2a
    const/16 v5, 0x15

    .line 632
    .line 633
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_2b

    .line 637
    :cond_2c
    move-object/from16 v65, v5

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    :goto_2b
    const-wide/32 v66, 0x5400000

    .line 641
    .line 642
    .line 643
    and-long v66, v2, v66

    .line 644
    .line 645
    const-wide/16 v53, 0x0

    .line 646
    .line 647
    cmp-long v5, v66, v53

    .line 648
    .line 649
    if-eqz v5, :cond_2e

    .line 650
    .line 651
    if-eqz v0, :cond_2d

    .line 652
    .line 653
    invoke-virtual {v0}, Lbc0/a;->o()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    move-object/from16 v66, v4

    .line 658
    .line 659
    goto :goto_2c

    .line 660
    :cond_2d
    move-object/from16 v66, v4

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    :goto_2c
    const/16 v4, 0x16

    .line 664
    .line 665
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_2d

    .line 669
    :cond_2e
    move-object/from16 v66, v4

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    :goto_2d
    const-wide/32 v67, 0x5800000

    .line 673
    .line 674
    .line 675
    and-long v67, v2, v67

    .line 676
    .line 677
    const-wide/16 v53, 0x0

    .line 678
    .line 679
    cmp-long v4, v67, v53

    .line 680
    .line 681
    if-eqz v4, :cond_30

    .line 682
    .line 683
    if-eqz v0, :cond_2f

    .line 684
    .line 685
    invoke-virtual {v0}, Lbc0/a;->q()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_2e

    .line 690
    :cond_2f
    const/4 v0, 0x0

    .line 691
    :goto_2e
    const/16 v4, 0x17

    .line 692
    .line 693
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 694
    .line 695
    .line 696
    move-object/from16 v4, v57

    .line 697
    .line 698
    goto :goto_2f

    .line 699
    :cond_30
    move-object/from16 v4, v57

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    :goto_2f
    move-object/from16 v57, v15

    .line 703
    .line 704
    move-object v15, v14

    .line 705
    move-object v14, v13

    .line 706
    move-object v13, v12

    .line 707
    move-object v12, v11

    .line 708
    move-object v11, v10

    .line 709
    move-object v10, v9

    .line 710
    move-object v9, v8

    .line 711
    move-object v8, v7

    .line 712
    move-object v7, v5

    .line 713
    move-object/from16 v5, v60

    .line 714
    .line 715
    goto :goto_30

    .line 716
    :cond_31
    const/4 v0, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v46, 0x0

    .line 729
    .line 730
    const/16 v55, 0x0

    .line 731
    .line 732
    const/16 v56, 0x0

    .line 733
    .line 734
    const/16 v57, 0x0

    .line 735
    .line 736
    const/16 v58, 0x0

    .line 737
    .line 738
    const/16 v59, 0x0

    .line 739
    .line 740
    const/16 v61, 0x0

    .line 741
    .line 742
    const/16 v62, 0x0

    .line 743
    .line 744
    const/16 v63, 0x0

    .line 745
    .line 746
    const/16 v64, 0x0

    .line 747
    .line 748
    const/16 v65, 0x0

    .line 749
    .line 750
    const/16 v66, 0x0

    .line 751
    .line 752
    :goto_30
    and-long v36, v2, v36

    .line 753
    .line 754
    const-wide/16 v53, 0x0

    .line 755
    .line 756
    cmp-long v36, v36, v53

    .line 757
    .line 758
    const-wide/32 v67, 0x6000000

    .line 759
    .line 760
    .line 761
    if-eqz v36, :cond_38

    .line 762
    .line 763
    and-long v36, v2, v67

    .line 764
    .line 765
    cmp-long v36, v36, v53

    .line 766
    .line 767
    if-eqz v36, :cond_35

    .line 768
    .line 769
    if-eqz v6, :cond_35

    .line 770
    .line 771
    move-object/from16 v36, v10

    .line 772
    .line 773
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->J:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl;

    .line 774
    .line 775
    if-nez v10, :cond_32

    .line 776
    .line 777
    new-instance v10, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl;

    .line 778
    .line 779
    invoke-direct {v10}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->J:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl;

    .line 783
    .line 784
    :cond_32
    invoke-virtual {v10, v6}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl;->a(Lbc0/f;)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    move-object/from16 v37, v10

    .line 789
    .line 790
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->K:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl1;

    .line 791
    .line 792
    if-nez v10, :cond_33

    .line 793
    .line 794
    new-instance v10, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl1;

    .line 795
    .line 796
    invoke-direct {v10}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 797
    .line 798
    .line 799
    iput-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->K:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl1;

    .line 800
    .line 801
    :cond_33
    invoke-virtual {v10, v6}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl1;->a(Lbc0/f;)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl1;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    move-object/from16 v60, v10

    .line 806
    .line 807
    iget-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->L:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl2;

    .line 808
    .line 809
    if-nez v10, :cond_34

    .line 810
    .line 811
    new-instance v10, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl2;

    .line 812
    .line 813
    invoke-direct {v10}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 814
    .line 815
    .line 816
    iput-object v10, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->L:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl2;

    .line 817
    .line 818
    :cond_34
    invoke-virtual {v10, v6}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl2;->a(Lbc0/f;)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl$OnClickListenerImpl2;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    goto :goto_31

    .line 823
    :cond_35
    move-object/from16 v36, v10

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    const/16 v37, 0x0

    .line 827
    .line 828
    const/16 v60, 0x0

    .line 829
    .line 830
    :goto_31
    and-long v69, v2, v42

    .line 831
    .line 832
    const-wide/16 v53, 0x0

    .line 833
    .line 834
    cmp-long v69, v69, v53

    .line 835
    .line 836
    if-eqz v69, :cond_36

    .line 837
    .line 838
    if-eqz v6, :cond_36

    .line 839
    .line 840
    invoke-virtual {v6}, Lbc0/f;->r0()Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    .line 843
    move-result-object v69

    .line 844
    goto :goto_32

    .line 845
    :cond_36
    const/16 v69, 0x0

    .line 846
    .line 847
    :goto_32
    and-long v70, v2, v40

    .line 848
    .line 849
    cmp-long v70, v70, v53

    .line 850
    .line 851
    if-eqz v70, :cond_37

    .line 852
    .line 853
    if-eqz v6, :cond_37

    .line 854
    .line 855
    invoke-virtual {v6}, Lbc0/f;->p0()Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    move-object/from16 v80, v6

    .line 860
    .line 861
    move-object/from16 v6, v37

    .line 862
    .line 863
    move-object/from16 v91, v69

    .line 864
    .line 865
    goto :goto_33

    .line 866
    :cond_37
    move-object/from16 v6, v37

    .line 867
    .line 868
    move-object/from16 v91, v69

    .line 869
    .line 870
    const/16 v80, 0x0

    .line 871
    .line 872
    :goto_33
    move-object/from16 v37, v7

    .line 873
    .line 874
    move-object/from16 v7, v60

    .line 875
    .line 876
    goto :goto_34

    .line 877
    :cond_38
    move-object/from16 v36, v10

    .line 878
    .line 879
    move-object/from16 v37, v7

    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    const/4 v7, 0x0

    .line 883
    const/4 v10, 0x0

    .line 884
    const/16 v80, 0x0

    .line 885
    .line 886
    const/16 v91, 0x0

    .line 887
    .line 888
    :goto_34
    and-long v67, v2, v67

    .line 889
    .line 890
    cmp-long v60, v67, v53

    .line 891
    .line 892
    if-eqz v60, :cond_39

    .line 893
    .line 894
    move-object/from16 v60, v0

    .line 895
    .line 896
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->b:Landroid/widget/Button;

    .line 897
    .line 898
    move-object/from16 v67, v14

    .line 899
    .line 900
    const/4 v14, 0x0

    .line 901
    invoke-static {v0, v7, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->p:Landroid/widget/Button;

    .line 905
    .line 906
    invoke-static {v0, v6, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->G:Landroid/widget/Button;

    .line 910
    .line 911
    invoke-static {v0, v10, v14}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    goto :goto_35

    .line 915
    :cond_39
    move-object/from16 v60, v0

    .line 916
    .line 917
    move-object/from16 v67, v14

    .line 918
    .line 919
    :goto_35
    and-long v6, v2, v32

    .line 920
    .line 921
    cmp-long v0, v6, v53

    .line 922
    .line 923
    if-eqz v0, :cond_3a

    .line 924
    .line 925
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->e:Landroid/widget/ImageView;

    .line 926
    .line 927
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    :cond_3a
    and-long v6, v2, v40

    .line 935
    .line 936
    cmp-long v0, v6, v53

    .line 937
    .line 938
    if-eqz v0, :cond_3b

    .line 939
    .line 940
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->e:Landroid/widget/ImageView;

    .line 941
    .line 942
    invoke-static/range {v57 .. v57}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v71

    .line 946
    const/16 v72, 0x0

    .line 947
    .line 948
    const/16 v73, 0x0

    .line 949
    .line 950
    const/16 v74, 0x0

    .line 951
    .line 952
    const/16 v75, 0x0

    .line 953
    .line 954
    const/16 v76, 0x0

    .line 955
    .line 956
    const/16 v77, 0x0

    .line 957
    .line 958
    const/16 v78, 0x0

    .line 959
    .line 960
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v79

    .line 964
    const/16 v81, 0x0

    .line 965
    .line 966
    move-object/from16 v70, v0

    .line 967
    .line 968
    invoke-static/range {v70 .. v81}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 969
    .line 970
    .line 971
    :cond_3b
    and-long v6, v2, v28

    .line 972
    .line 973
    const-wide/16 v13, 0x0

    .line 974
    .line 975
    cmp-long v0, v6, v13

    .line 976
    .line 977
    if-eqz v0, :cond_3c

    .line 978
    .line 979
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->f:Landroid/widget/ImageView;

    .line 980
    .line 981
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    :cond_3c
    and-long v5, v2, v24

    .line 989
    .line 990
    cmp-long v0, v5, v13

    .line 991
    .line 992
    if-eqz v0, :cond_3d

    .line 993
    .line 994
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->j:Landroid/widget/ImageView;

    .line 995
    .line 996
    invoke-static/range {v58 .. v58}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_3d
    and-long v5, v2, v20

    .line 1004
    .line 1005
    cmp-long v0, v5, v13

    .line 1006
    .line 1007
    if-eqz v0, :cond_3e

    .line 1008
    .line 1009
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->k:Landroid/widget/ImageView;

    .line 1010
    .line 1011
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_3e
    and-long v5, v2, v30

    .line 1019
    .line 1020
    cmp-long v0, v5, v13

    .line 1021
    .line 1022
    if-eqz v0, :cond_3f

    .line 1023
    .line 1024
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->l:Landroid/widget/ImageView;

    .line 1025
    .line 1026
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_3f
    and-long v5, v2, v26

    .line 1034
    .line 1035
    cmp-long v0, v5, v13

    .line 1036
    .line 1037
    if-eqz v0, :cond_40

    .line 1038
    .line 1039
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->m:Landroid/widget/ImageView;

    .line 1040
    .line 1041
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_40
    and-long v5, v2, v16

    .line 1049
    .line 1050
    cmp-long v0, v5, v13

    .line 1051
    .line 1052
    if-eqz v0, :cond_41

    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->o:Landroid/widget/TextView;

    .line 1055
    .line 1056
    invoke-static/range {v65 .. v65}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_41
    const-wide/32 v5, 0x5000800

    .line 1064
    .line 1065
    .line 1066
    and-long/2addr v5, v2

    .line 1067
    cmp-long v0, v5, v13

    .line 1068
    .line 1069
    if-eqz v0, :cond_42

    .line 1070
    .line 1071
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->p:Landroid/widget/Button;

    .line 1072
    .line 1073
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_42
    and-long v4, v2, v34

    .line 1081
    .line 1082
    cmp-long v0, v4, v13

    .line 1083
    .line 1084
    if-eqz v0, :cond_43

    .line 1085
    .line 1086
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    const/4 v4, 0x4

    .line 1091
    if-lt v0, v4, :cond_43

    .line 1092
    .line 1093
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->p:Landroid/widget/Button;

    .line 1094
    .line 1095
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_43
    const-wide/32 v4, 0x5010000

    .line 1103
    .line 1104
    .line 1105
    and-long/2addr v4, v2

    .line 1106
    cmp-long v0, v4, v13

    .line 1107
    .line 1108
    if-eqz v0, :cond_44

    .line 1109
    .line 1110
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->q:Landroid/widget/TextView;

    .line 1111
    .line 1112
    invoke-static/range {v62 .. v62}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_44
    const-wide/32 v4, 0x5008000

    .line 1120
    .line 1121
    .line 1122
    and-long/2addr v4, v2

    .line 1123
    cmp-long v0, v4, v13

    .line 1124
    .line 1125
    if-eqz v0, :cond_45

    .line 1126
    .line 1127
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->r:Landroid/widget/TextView;

    .line 1128
    .line 1129
    invoke-static/range {v61 .. v61}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_45
    and-long v4, v2, v22

    .line 1137
    .line 1138
    cmp-long v0, v4, v13

    .line 1139
    .line 1140
    if-eqz v0, :cond_46

    .line 1141
    .line 1142
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->t:Landroid/widget/ImageView;

    .line 1143
    .line 1144
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    :cond_46
    and-long v4, v2, v42

    .line 1152
    .line 1153
    cmp-long v0, v4, v13

    .line 1154
    .line 1155
    if-eqz v0, :cond_47

    .line 1156
    .line 1157
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->t:Landroid/widget/ImageView;

    .line 1158
    .line 1159
    invoke-static/range {v67 .. v67}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v82

    .line 1163
    const/16 v83, 0x0

    .line 1164
    .line 1165
    const/16 v84, 0x0

    .line 1166
    .line 1167
    const/16 v85, 0x0

    .line 1168
    .line 1169
    const/16 v86, 0x0

    .line 1170
    .line 1171
    const/16 v87, 0x0

    .line 1172
    .line 1173
    const/16 v88, 0x0

    .line 1174
    .line 1175
    const/16 v89, 0x0

    .line 1176
    .line 1177
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v90

    .line 1181
    const/16 v92, 0x0

    .line 1182
    .line 1183
    move-object/from16 v81, v0

    .line 1184
    .line 1185
    invoke-static/range {v81 .. v92}, Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_47
    const-wide/32 v4, 0x5800000

    .line 1189
    .line 1190
    .line 1191
    and-long/2addr v4, v2

    .line 1192
    const-wide/16 v6, 0x0

    .line 1193
    .line 1194
    cmp-long v0, v4, v6

    .line 1195
    .line 1196
    if-eqz v0, :cond_48

    .line 1197
    .line 1198
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->u:Landroid/widget/ImageView;

    .line 1199
    .line 1200
    invoke-static/range {v60 .. v60}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    :cond_48
    const-wide/32 v4, 0x5400000

    .line 1208
    .line 1209
    .line 1210
    and-long/2addr v4, v2

    .line 1211
    cmp-long v0, v4, v6

    .line 1212
    .line 1213
    if-eqz v0, :cond_49

    .line 1214
    .line 1215
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->y:Landroid/widget/ImageView;

    .line 1216
    .line 1217
    invoke-static/range {v37 .. v37}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    :cond_49
    const-wide/32 v4, 0x5002000

    .line 1225
    .line 1226
    .line 1227
    and-long/2addr v4, v2

    .line 1228
    cmp-long v0, v4, v6

    .line 1229
    .line 1230
    if-eqz v0, :cond_4a

    .line 1231
    .line 1232
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->z:Landroid/widget/ImageView;

    .line 1233
    .line 1234
    invoke-static/range {v59 .. v59}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_4a
    const-wide/32 v4, 0x5200000

    .line 1242
    .line 1243
    .line 1244
    and-long/2addr v4, v2

    .line 1245
    cmp-long v0, v4, v6

    .line 1246
    .line 1247
    if-eqz v0, :cond_4b

    .line 1248
    .line 1249
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->A:Landroid/widget/ImageView;

    .line 1250
    .line 1251
    invoke-static/range {v66 .. v66}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1256
    .line 1257
    .line 1258
    :cond_4b
    const-wide/32 v4, 0x5000200

    .line 1259
    .line 1260
    .line 1261
    and-long/2addr v4, v2

    .line 1262
    cmp-long v0, v4, v6

    .line 1263
    .line 1264
    if-eqz v0, :cond_4c

    .line 1265
    .line 1266
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->B:Landroid/widget/ImageView;

    .line 1267
    .line 1268
    invoke-static/range {v55 .. v55}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_4c
    const-wide/32 v4, 0x5040000

    .line 1276
    .line 1277
    .line 1278
    and-long/2addr v4, v2

    .line 1279
    cmp-long v0, v4, v6

    .line 1280
    .line 1281
    if-eqz v0, :cond_4d

    .line 1282
    .line 1283
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->D:Landroid/widget/TextView;

    .line 1284
    .line 1285
    invoke-static/range {v63 .. v63}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_4d
    const-wide/32 v4, 0x5000400

    .line 1293
    .line 1294
    .line 1295
    and-long/2addr v4, v2

    .line 1296
    cmp-long v0, v4, v6

    .line 1297
    .line 1298
    if-eqz v0, :cond_4e

    .line 1299
    .line 1300
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1301
    .line 1302
    invoke-static/range {v56 .. v56}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    .line 1308
    .line 1309
    :cond_4e
    and-long v4, v2, v18

    .line 1310
    .line 1311
    cmp-long v0, v4, v6

    .line 1312
    .line 1313
    if-eqz v0, :cond_4f

    .line 1314
    .line 1315
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->G:Landroid/widget/Button;

    .line 1316
    .line 1317
    invoke-static/range {v36 .. v36}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_4f
    const-wide/32 v4, 0x5080000

    .line 1325
    .line 1326
    .line 1327
    and-long/2addr v2, v4

    .line 1328
    cmp-long v0, v2, v6

    .line 1329
    .line 1330
    if-eqz v0, :cond_50

    .line 1331
    .line 1332
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    const/4 v2, 0x4

    .line 1337
    if-lt v0, v2, :cond_50

    .line 1338
    .line 1339
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->G:Landroid/widget/Button;

    .line 1340
    .line 1341
    invoke-static/range {v64 .. v64}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_50
    return-void

    .line 1349
    :catchall_0
    move-exception v0

    .line 1350
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1351
    throw v0
.end method

.method public h(Lbc0/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->I:Lbc0/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 5
    .line 6
    const-wide/32 v2, 0x2000000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lvb0/a;->f:I

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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

.method public i(Lbc0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBinding;->H:Lbc0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 5
    .line 6
    const-wide/32 v2, 0x1000000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lvb0/a;->k:I

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x4000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->M:J

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->y(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->w(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->E(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->A(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->C(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->v(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->D(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->G(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->F(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->r(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_11
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 126
    .line 127
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->z(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->x(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_13
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->t(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_14
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_15
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 154
    .line 155
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->s(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_16
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->B(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_17
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 168
    .line 169
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    sget v0, Lvb0/a;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbc0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->i(Lbc0/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvb0/a;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lbc0/f;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;->h(Lbc0/f;)V

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
