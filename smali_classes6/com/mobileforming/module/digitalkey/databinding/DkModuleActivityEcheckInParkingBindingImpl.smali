.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;
.source "DkModuleActivityEcheckInParkingBindingImpl.java"

# interfaces
.implements Lef0/a$a;
.implements Lef0/b$a;


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final D:Landroid/view/View$OnClickListener;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final H:Landroid/view/View$OnClickListener;

.field private I:J

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/LinearLayout;

.field private final z:Landroid/widget/TextView;


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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->header_ll:I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lpe0/g;->requesting_key_tv:I

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lpe0/g;->room_number_disclaimer_tv:I

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lpe0/g;->digital_key_in_house_tv:I

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lpe0/g;->parking_wrapper:I

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lpe0/g;->digital_key_terms_tv:I

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x11

    const/16 v4, 0x16

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/CheckBox;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v14, 0x6

    aget-object v8, p3, v14

    check-cast v8, Landroid/widget/GridLayout;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x17

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/Button;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/GridLayout;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-direct/range {v0 .. v23}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/GridLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/GridLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 4
    iget-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->x:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 14
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->y:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 16
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->z:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 18
    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->A:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x8

    .line 20
    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->B:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v5, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v5, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v5, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->r:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v5, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->s:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v5, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->t:Landroid/widget/GridLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v5, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 28
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 29
    new-instance v1, Lef0/a;

    invoke-direct {v1, v2, v0}, Lef0/a;-><init>(Lef0/a$a;I)V

    iput-object v1, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    new-instance v0, Lef0/b;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->D:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Lef0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lef0/b;

    invoke-direct {v0, v2, v4}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->F:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v0, Lef0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lef0/a;-><init>(Lef0/a$a;I)V

    iput-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 34
    new-instance v0, Lef0/b;

    invoke-direct {v0, v2, v3}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object v0, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->H:Landroid/view/View$OnClickListener;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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

.method private o(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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

.method private q(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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

.method private s(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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

.method private v(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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

.method private z(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, p2, :cond_6

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    if-eq p1, p2, :cond_4

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->v:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->T1()V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->v:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->R1()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->v:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    move v0, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->T1()V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->v:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_7
    move v0, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->a2()V

    .line 61
    .line 62
    .line 63
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(ILandroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->v:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->P1(Landroid/widget/CompoundButton;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->v:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_3
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->S1(Landroid/widget/CompoundButton;Z)V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->w:Lcom/mobileforming/module/digitalkey/feature/optin/b1;

    .line 12
    .line 13
    const-wide/32 v6, 0xbffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/32 v15, 0xa0100

    .line 20
    .line 21
    .line 22
    const-wide/32 v17, 0xa0200

    .line 23
    .line 24
    .line 25
    const-wide/32 v19, 0xa1000

    .line 26
    .line 27
    .line 28
    const-wide/32 v21, 0xa0040

    .line 29
    .line 30
    .line 31
    const-wide/32 v23, 0xb0000

    .line 32
    .line 33
    .line 34
    const-wide/32 v25, 0xa0020

    .line 35
    .line 36
    .line 37
    const-wide/32 v27, 0xa0080

    .line 38
    .line 39
    .line 40
    const-wide/32 v29, 0xa0008

    .line 41
    .line 42
    .line 43
    const-wide/32 v31, 0xa0400

    .line 44
    .line 45
    .line 46
    const-wide/32 v33, 0xa0004

    .line 47
    .line 48
    .line 49
    const-wide/32 v35, 0xa0002

    .line 50
    .line 51
    .line 52
    const-wide/32 v37, 0xa0001

    .line 53
    .line 54
    .line 55
    const-wide/32 v39, 0xa0010

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_2b

    .line 60
    .line 61
    and-long v43, v2, v37

    .line 62
    .line 63
    cmp-long v6, v43, v4

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->k()Landroidx/databinding/ObservableBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v6, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v6, v7

    .line 86
    :goto_1
    and-long v43, v2, v35

    .line 87
    .line 88
    cmp-long v43, v43, v4

    .line 89
    .line 90
    if-eqz v43, :cond_3

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->m()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 95
    .line 96
    .line 97
    move-result-object v43

    .line 98
    move-object/from16 v7, v43

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v7, 0x0

    .line 102
    :goto_2
    const/4 v8, 0x1

    .line 103
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v7, 0x0

    .line 108
    :goto_3
    and-long v45, v2, v33

    .line 109
    .line 110
    cmp-long v8, v45, v4

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v8, 0x0

    .line 122
    :goto_4
    const/4 v11, 0x2

    .line 123
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    :goto_5
    and-long v11, v2, v29

    .line 129
    .line 130
    cmp-long v11, v11, v4

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/4 v11, 0x0

    .line 142
    :goto_6
    const/4 v12, 0x3

    .line 143
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const/4 v11, 0x0

    .line 148
    :goto_7
    and-long v47, v2, v39

    .line 149
    .line 150
    cmp-long v12, v47, v4

    .line 151
    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->g()Landroidx/databinding/ObservableBoolean;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/4 v12, 0x0

    .line 162
    :goto_8
    const/4 v13, 0x4

    .line 163
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 164
    .line 165
    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    const/4 v12, 0x0

    .line 174
    :goto_9
    and-long v13, v2, v25

    .line 175
    .line 176
    cmp-long v13, v13, v4

    .line 177
    .line 178
    if-eqz v13, :cond_b

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->l()Landroidx/databinding/ObservableInt;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    const/4 v13, 0x0

    .line 188
    :goto_a
    const/4 v14, 0x5

    .line 189
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 190
    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    goto :goto_b

    .line 199
    :cond_b
    const/4 v13, 0x0

    .line 200
    :goto_b
    and-long v49, v2, v21

    .line 201
    .line 202
    cmp-long v14, v49, v4

    .line 203
    .line 204
    if-eqz v14, :cond_d

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->p()Landroidx/databinding/ObservableInt;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    goto :goto_c

    .line 213
    :cond_c
    const/4 v14, 0x0

    .line 214
    :goto_c
    const/4 v9, 0x6

    .line 215
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 216
    .line 217
    .line 218
    if-eqz v14, :cond_d

    .line 219
    .line 220
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    goto :goto_d

    .line 225
    :cond_d
    const/4 v9, 0x0

    .line 226
    :goto_d
    and-long v51, v2, v27

    .line 227
    .line 228
    cmp-long v10, v51, v4

    .line 229
    .line 230
    if-eqz v10, :cond_f

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->o()Landroidx/databinding/ObservableInt;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    goto :goto_e

    .line 239
    :cond_e
    const/4 v10, 0x0

    .line 240
    :goto_e
    const/4 v14, 0x7

    .line 241
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 242
    .line 243
    .line 244
    if-eqz v10, :cond_f

    .line 245
    .line 246
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    goto :goto_f

    .line 251
    :cond_f
    const/4 v10, 0x0

    .line 252
    :goto_f
    and-long v51, v2, v15

    .line 253
    .line 254
    cmp-long v14, v51, v4

    .line 255
    .line 256
    const/16 v15, 0x8

    .line 257
    .line 258
    if-eqz v14, :cond_11

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->q()Landroidx/databinding/ObservableInt;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    goto :goto_10

    .line 267
    :cond_10
    const/4 v14, 0x0

    .line 268
    :goto_10
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 269
    .line 270
    .line 271
    if-eqz v14, :cond_11

    .line 272
    .line 273
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    goto :goto_11

    .line 278
    :cond_11
    const/4 v14, 0x0

    .line 279
    :goto_11
    and-long v53, v2, v17

    .line 280
    .line 281
    cmp-long v16, v53, v4

    .line 282
    .line 283
    if-eqz v16, :cond_17

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->j()Landroidx/databinding/ObservableBoolean;

    .line 288
    .line 289
    .line 290
    move-result-object v53

    .line 291
    move-object/from16 v15, v53

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_12
    const/4 v15, 0x0

    .line 295
    :goto_12
    const/16 v4, 0x9

    .line 296
    .line 297
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 298
    .line 299
    .line 300
    if-eqz v15, :cond_13

    .line 301
    .line 302
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto :goto_13

    .line 307
    :cond_13
    const/4 v4, 0x0

    .line 308
    :goto_13
    if-eqz v16, :cond_15

    .line 309
    .line 310
    if-eqz v4, :cond_14

    .line 311
    .line 312
    const-wide/32 v15, 0x800000

    .line 313
    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_14
    const-wide/32 v15, 0x400000

    .line 317
    .line 318
    .line 319
    :goto_14
    or-long/2addr v2, v15

    .line 320
    :cond_15
    if-eqz v4, :cond_16

    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_16
    const/16 v15, 0x8

    .line 324
    .line 325
    goto :goto_16

    .line 326
    :cond_17
    :goto_15
    const/4 v15, 0x0

    .line 327
    :goto_16
    and-long v4, v2, v31

    .line 328
    .line 329
    const-wide/16 v53, 0x0

    .line 330
    .line 331
    cmp-long v4, v4, v53

    .line 332
    .line 333
    if-eqz v4, :cond_19

    .line 334
    .line 335
    if-eqz v0, :cond_18

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->n()Landroidx/databinding/ObservableBoolean;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_17

    .line 342
    :cond_18
    const/4 v4, 0x0

    .line 343
    :goto_17
    const/16 v5, 0xa

    .line 344
    .line 345
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 346
    .line 347
    .line 348
    if-eqz v4, :cond_19

    .line 349
    .line 350
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto :goto_18

    .line 355
    :cond_19
    const/4 v4, 0x0

    .line 356
    :goto_18
    const-wide/32 v49, 0xa0800

    .line 357
    .line 358
    .line 359
    and-long v56, v2, v49

    .line 360
    .line 361
    const-wide/16 v53, 0x0

    .line 362
    .line 363
    cmp-long v5, v56, v53

    .line 364
    .line 365
    if-eqz v5, :cond_1b

    .line 366
    .line 367
    if-eqz v0, :cond_1a

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move/from16 v16, v4

    .line 374
    .line 375
    goto :goto_19

    .line 376
    :cond_1a
    move/from16 v16, v4

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_19
    const/16 v4, 0xb

    .line 380
    .line 381
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_1a

    .line 385
    :cond_1b
    move/from16 v16, v4

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    :goto_1a
    and-long v55, v2, v19

    .line 389
    .line 390
    cmp-long v4, v55, v53

    .line 391
    .line 392
    if-eqz v4, :cond_1d

    .line 393
    .line 394
    if-eqz v0, :cond_1c

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->i()Landroidx/databinding/ObservableInt;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v53, v5

    .line 401
    .line 402
    goto :goto_1b

    .line 403
    :cond_1c
    move-object/from16 v53, v5

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    :goto_1b
    const/16 v5, 0xc

    .line 407
    .line 408
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 409
    .line 410
    .line 411
    if-eqz v4, :cond_1e

    .line 412
    .line 413
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    goto :goto_1c

    .line 418
    :cond_1d
    move-object/from16 v53, v5

    .line 419
    .line 420
    :cond_1e
    const/4 v4, 0x0

    .line 421
    :goto_1c
    const-wide/32 v47, 0xa2000

    .line 422
    .line 423
    .line 424
    and-long v56, v2, v47

    .line 425
    .line 426
    const-wide/16 v54, 0x0

    .line 427
    .line 428
    cmp-long v5, v56, v54

    .line 429
    .line 430
    if-eqz v5, :cond_20

    .line 431
    .line 432
    if-eqz v0, :cond_1f

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->a()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move/from16 v56, v4

    .line 439
    .line 440
    goto :goto_1d

    .line 441
    :cond_1f
    move/from16 v56, v4

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_1d
    const/16 v4, 0xd

    .line 445
    .line 446
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_1e

    .line 450
    :cond_20
    move/from16 v56, v4

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_1e
    const-wide/32 v45, 0xa4000

    .line 454
    .line 455
    .line 456
    and-long v57, v2, v45

    .line 457
    .line 458
    cmp-long v4, v57, v54

    .line 459
    .line 460
    if-eqz v4, :cond_22

    .line 461
    .line 462
    if-eqz v0, :cond_21

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-object/from16 v57, v5

    .line 469
    .line 470
    goto :goto_1f

    .line 471
    :cond_21
    move-object/from16 v57, v5

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    :goto_1f
    const/16 v5, 0xe

    .line 475
    .line 476
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_20

    .line 480
    :cond_22
    move-object/from16 v57, v5

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    :goto_20
    const-wide/32 v41, 0xa8000

    .line 484
    .line 485
    .line 486
    and-long v58, v2, v41

    .line 487
    .line 488
    cmp-long v5, v58, v54

    .line 489
    .line 490
    if-eqz v5, :cond_28

    .line 491
    .line 492
    if-eqz v0, :cond_23

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->h()Landroidx/databinding/ObservableBoolean;

    .line 495
    .line 496
    .line 497
    move-result-object v58

    .line 498
    move/from16 v59, v6

    .line 499
    .line 500
    move-object/from16 v60, v58

    .line 501
    .line 502
    move-object/from16 v58, v4

    .line 503
    .line 504
    move-object/from16 v4, v60

    .line 505
    .line 506
    goto :goto_21

    .line 507
    :cond_23
    move-object/from16 v58, v4

    .line 508
    .line 509
    move/from16 v59, v6

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    :goto_21
    const/16 v6, 0xf

    .line 513
    .line 514
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 515
    .line 516
    .line 517
    if-eqz v4, :cond_24

    .line 518
    .line 519
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto :goto_22

    .line 524
    :cond_24
    const/4 v4, 0x0

    .line 525
    :goto_22
    if-eqz v5, :cond_26

    .line 526
    .line 527
    if-eqz v4, :cond_25

    .line 528
    .line 529
    const-wide/32 v5, 0x200000

    .line 530
    .line 531
    .line 532
    goto :goto_23

    .line 533
    :cond_25
    const-wide/32 v5, 0x100000

    .line 534
    .line 535
    .line 536
    :goto_23
    or-long/2addr v2, v5

    .line 537
    :cond_26
    if-eqz v4, :cond_27

    .line 538
    .line 539
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->B:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    sget v5, Lpe0/k;->dk_module_gated_self_parking_dkey_eligible:I

    .line 546
    .line 547
    goto :goto_24

    .line 548
    :cond_27
    iget-object v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->B:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sget v5, Lpe0/k;->dk_module_gated_self_parking_dkey_not_eligible:I

    .line 555
    .line 556
    :goto_24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    goto :goto_25

    .line 561
    :cond_28
    move-object/from16 v58, v4

    .line 562
    .line 563
    move/from16 v59, v6

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    :goto_25
    and-long v5, v2, v23

    .line 567
    .line 568
    const-wide/16 v54, 0x0

    .line 569
    .line 570
    cmp-long v5, v5, v54

    .line 571
    .line 572
    if-eqz v5, :cond_2a

    .line 573
    .line 574
    if-eqz v0, :cond_29

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_26

    .line 581
    :cond_29
    const/4 v0, 0x0

    .line 582
    :goto_26
    const/16 v5, 0x10

    .line 583
    .line 584
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 585
    .line 586
    .line 587
    move-object v5, v4

    .line 588
    move-object/from16 v43, v11

    .line 589
    .line 590
    move/from16 v11, v56

    .line 591
    .line 592
    move-object/from16 v4, v58

    .line 593
    .line 594
    move/from16 v6, v59

    .line 595
    .line 596
    goto :goto_27

    .line 597
    :cond_2a
    move-object v5, v4

    .line 598
    move-object/from16 v43, v11

    .line 599
    .line 600
    move/from16 v11, v56

    .line 601
    .line 602
    move-object/from16 v4, v58

    .line 603
    .line 604
    move/from16 v6, v59

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    :goto_27
    move/from16 v60, v9

    .line 608
    .line 609
    move-object v9, v7

    .line 610
    move v7, v12

    .line 611
    move/from16 v12, v60

    .line 612
    .line 613
    move/from16 v61, v16

    .line 614
    .line 615
    move-object/from16 v16, v8

    .line 616
    .line 617
    move/from16 v8, v61

    .line 618
    .line 619
    goto :goto_28

    .line 620
    :cond_2b
    const/4 v0, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v43, 0x0

    .line 636
    .line 637
    const/16 v53, 0x0

    .line 638
    .line 639
    const/16 v57, 0x0

    .line 640
    .line 641
    :goto_28
    and-long v39, v2, v39

    .line 642
    .line 643
    const-wide/16 v54, 0x0

    .line 644
    .line 645
    cmp-long v39, v39, v54

    .line 646
    .line 647
    if-eqz v39, :cond_2c

    .line 648
    .line 649
    move/from16 v39, v14

    .line 650
    .line 651
    iget-object v14, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->c:Landroid/widget/CheckBox;

    .line 652
    .line 653
    invoke-static {v14, v7}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_29

    .line 657
    :cond_2c
    move/from16 v39, v14

    .line 658
    .line 659
    :goto_29
    const-wide/32 v58, 0x80000

    .line 660
    .line 661
    .line 662
    and-long v58, v2, v58

    .line 663
    .line 664
    cmp-long v7, v58, v54

    .line 665
    .line 666
    if-eqz v7, :cond_2d

    .line 667
    .line 668
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->c:Landroid/widget/CheckBox;

    .line 669
    .line 670
    iget-object v14, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 671
    .line 672
    move/from16 v40, v12

    .line 673
    .line 674
    const/4 v12, 0x0

    .line 675
    invoke-static {v7, v14, v12}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 676
    .line 677
    .line 678
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->e:Landroid/widget/CheckBox;

    .line 679
    .line 680
    iget-object v14, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 681
    .line 682
    invoke-static {v7, v14, v12}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 683
    .line 684
    .line 685
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->h:Landroid/widget/TextView;

    .line 686
    .line 687
    iget-object v14, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 688
    .line 689
    invoke-static {v7, v14, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 690
    .line 691
    .line 692
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->i:Landroid/widget/TextView;

    .line 693
    .line 694
    iget-object v14, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->H:Landroid/view/View$OnClickListener;

    .line 695
    .line 696
    invoke-static {v7, v14, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 697
    .line 698
    .line 699
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->k:Landroid/widget/TextView;

    .line 700
    .line 701
    iget-object v14, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->F:Landroid/view/View$OnClickListener;

    .line 702
    .line 703
    invoke-static {v7, v14, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 704
    .line 705
    .line 706
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->r:Landroid/widget/Button;

    .line 707
    .line 708
    iget-object v14, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->D:Landroid/view/View$OnClickListener;

    .line 709
    .line 710
    invoke-static {v7, v14, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    goto :goto_2a

    .line 714
    :cond_2d
    move/from16 v40, v12

    .line 715
    .line 716
    :goto_2a
    and-long v37, v2, v37

    .line 717
    .line 718
    const-wide/16 v54, 0x0

    .line 719
    .line 720
    cmp-long v7, v37, v54

    .line 721
    .line 722
    if-eqz v7, :cond_2e

    .line 723
    .line 724
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->e:Landroid/widget/CheckBox;

    .line 725
    .line 726
    invoke-static {v7, v6}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 727
    .line 728
    .line 729
    :cond_2e
    and-long v6, v2, v31

    .line 730
    .line 731
    cmp-long v6, v6, v54

    .line 732
    .line 733
    if-eqz v6, :cond_2f

    .line 734
    .line 735
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->e:Landroid/widget/CheckBox;

    .line 736
    .line 737
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 738
    .line 739
    .line 740
    :cond_2f
    and-long v6, v2, v35

    .line 741
    .line 742
    cmp-long v6, v6, v54

    .line 743
    .line 744
    if-eqz v6, :cond_30

    .line 745
    .line 746
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->e:Landroid/widget/CheckBox;

    .line 747
    .line 748
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    :cond_30
    and-long v6, v2, v27

    .line 756
    .line 757
    cmp-long v6, v6, v54

    .line 758
    .line 759
    if-eqz v6, :cond_31

    .line 760
    .line 761
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->f:Landroid/widget/GridLayout;

    .line 762
    .line 763
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    :cond_31
    and-long v6, v2, v23

    .line 767
    .line 768
    cmp-long v6, v6, v54

    .line 769
    .line 770
    if-eqz v6, :cond_32

    .line 771
    .line 772
    iget-object v6, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->g:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v6, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    :cond_32
    and-long v6, v2, v19

    .line 782
    .line 783
    cmp-long v0, v6, v54

    .line 784
    .line 785
    if-eqz v0, :cond_33

    .line 786
    .line 787
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->h:Landroid/widget/TextView;

    .line 788
    .line 789
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    :cond_33
    and-long v6, v2, v17

    .line 793
    .line 794
    cmp-long v0, v6, v54

    .line 795
    .line 796
    if-eqz v0, :cond_34

    .line 797
    .line 798
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->x:Landroid/view/View;

    .line 799
    .line 800
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->y:Landroid/widget/LinearLayout;

    .line 804
    .line 805
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    :cond_34
    const-wide/32 v6, 0xa2000

    .line 809
    .line 810
    .line 811
    and-long/2addr v6, v2

    .line 812
    cmp-long v0, v6, v54

    .line 813
    .line 814
    if-eqz v0, :cond_35

    .line 815
    .line 816
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->z:Landroid/widget/TextView;

    .line 817
    .line 818
    invoke-static/range {v57 .. v57}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    :cond_35
    const-wide/32 v6, 0xa4000

    .line 826
    .line 827
    .line 828
    and-long/2addr v6, v2

    .line 829
    cmp-long v0, v6, v54

    .line 830
    .line 831
    if-eqz v0, :cond_36

    .line 832
    .line 833
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->A:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    :cond_36
    and-long v6, v2, v25

    .line 843
    .line 844
    cmp-long v0, v6, v54

    .line 845
    .line 846
    if-eqz v0, :cond_37

    .line 847
    .line 848
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->A:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    :cond_37
    const-wide/32 v6, 0xa8000

    .line 854
    .line 855
    .line 856
    and-long/2addr v6, v2

    .line 857
    cmp-long v0, v6, v54

    .line 858
    .line 859
    if-eqz v0, :cond_38

    .line 860
    .line 861
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->B:Landroid/widget/TextView;

    .line 862
    .line 863
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    :cond_38
    and-long v4, v2, v29

    .line 867
    .line 868
    cmp-long v0, v4, v54

    .line 869
    .line 870
    if-eqz v0, :cond_39

    .line 871
    .line 872
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->o:Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-static/range {v43 .. v43}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    :cond_39
    const-wide/32 v4, 0xa0800

    .line 882
    .line 883
    .line 884
    and-long/2addr v4, v2

    .line 885
    cmp-long v0, v4, v54

    .line 886
    .line 887
    if-eqz v0, :cond_3a

    .line 888
    .line 889
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->q:Landroid/widget/TextView;

    .line 890
    .line 891
    invoke-static/range {v53 .. v53}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    :cond_3a
    and-long v4, v2, v21

    .line 899
    .line 900
    cmp-long v0, v4, v54

    .line 901
    .line 902
    if-eqz v0, :cond_3b

    .line 903
    .line 904
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->s:Landroid/view/View;

    .line 905
    .line 906
    move/from16 v9, v40

    .line 907
    .line 908
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    :cond_3b
    const-wide/32 v4, 0xa0100

    .line 912
    .line 913
    .line 914
    and-long/2addr v4, v2

    .line 915
    cmp-long v0, v4, v54

    .line 916
    .line 917
    if-eqz v0, :cond_3c

    .line 918
    .line 919
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->t:Landroid/widget/GridLayout;

    .line 920
    .line 921
    move/from16 v14, v39

    .line 922
    .line 923
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    :cond_3c
    and-long v2, v2, v33

    .line 927
    .line 928
    cmp-long v0, v2, v54

    .line 929
    .line 930
    if-eqz v0, :cond_3d

    .line 931
    .line 932
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->u:Landroid/widget/TextView;

    .line 933
    .line 934
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    :cond_3d
    return-void

    .line 942
    :catchall_0
    move-exception v0

    .line 943
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    throw v0
.end method

.method public h(Lcom/mobileforming/module/digitalkey/feature/optin/z1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->v:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/32 v2, 0x40000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lpe0/a;->g:I

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
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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

.method public i(Lcom/mobileforming/module/digitalkey/feature/optin/b1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBinding;->w:Lcom/mobileforming/module/digitalkey/feature/optin/b1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 5
    .line 6
    const-wide/32 v2, 0x20000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lpe0/a;->j:I

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
    const-wide/32 v0, 0x80000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->I:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->y(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->v(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->x(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->q(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->t(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->r(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->s(Landroidx/databinding/ObservableInt;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->o(Landroidx/databinding/ObservableInt;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->w(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->z(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lpe0/a;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/optin/b1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->i(Lcom/mobileforming/module/digitalkey/feature/optin/b1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->g:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityEcheckInParkingBindingImpl;->h(Lcom/mobileforming/module/digitalkey/feature/optin/z1;)V

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
