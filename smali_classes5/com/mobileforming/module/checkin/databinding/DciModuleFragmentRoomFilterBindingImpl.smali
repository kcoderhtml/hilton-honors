.class public Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;
.source "DciModuleFragmentRoomFilterBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final R:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final S:Landroid/util/SparseIntArray;


# instance fields
.field private final G:Landroid/widget/ScrollView;

.field private H:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$OnClickListenerImpl;

.field private I:Landroidx/databinding/InverseBindingListener;

.field private J:Landroidx/databinding/InverseBindingListener;

.field private K:Landroidx/databinding/InverseBindingListener;

.field private L:Landroidx/databinding/InverseBindingListener;

.field private M:Landroidx/databinding/InverseBindingListener;

.field private N:Landroidx/databinding/InverseBindingListener;

.field private O:Landroidx/databinding/InverseBindingListener;

.field private P:Landroidx/databinding/InverseBindingListener;

.field private Q:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->linearLayout4:I

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lvb0/g;->linearLayout2:I

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lvb0/g;->linearLayout3:I

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lvb0/g;->textView7:I

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lvb0/g;->imageView3:I

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lvb0/g;->imageView2:I

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lvb0/g;->imageView5:I

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lvb0/g;->tv_upsell_icon:I

    .line 58
    .line 59
    const/16 v2, 0x17

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lvb0/g;->tv_bed_types:I

    .line 65
    .line 66
    const/16 v2, 0x18

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lvb0/g;->tv_any_beds:I

    .line 72
    .line 73
    const/16 v2, 0x19

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lvb0/g;->tv_one_bed:I

    .line 79
    .line 80
    const/16 v2, 0x1a

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lvb0/g;->tv_two_beds:I

    .line 86
    .line 87
    const/16 v2, 0x1b

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lvb0/g;->tv_three_beds:I

    .line 93
    .line 94
    const/16 v2, 0x1c

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lvb0/g;->three_beds_divider:I

    .line 100
    .line 101
    const/16 v2, 0x1d

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
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->R:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x11

    const/16 v4, 0xf

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/CheckBox;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/16 v19, 0x13

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x1d

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x2

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x19

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x18

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x7

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1a

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x1c

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xd

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1b

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xb

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x17

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v32}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 3
    new-instance v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$1;-><init>(Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;)V

    iput-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->I:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$2;-><init>(Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;)V

    iput-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->J:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$3;-><init>(Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;)V

    iput-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->K:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$4;-><init>(Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;)V

    iput-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->L:Landroidx/databinding/InverseBindingListener;

    .line 7
    new-instance v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$5;

    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$5;-><init>(Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;)V

    iput-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->M:Landroidx/databinding/InverseBindingListener;

    .line 8
    new-instance v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$6;

    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$6;-><init>(Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;)V

    iput-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->N:Landroidx/databinding/InverseBindingListener;

    .line 9
    new-instance v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$7;

    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$7;-><init>(Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;)V

    iput-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->O:Landroidx/databinding/InverseBindingListener;

    .line 10
    new-instance v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$8;

    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$8;-><init>(Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;)V

    iput-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->P:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 12
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->G:Landroid/widget/ScrollView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->o:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->p:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 29
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private A(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private B(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private m(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private n(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private o(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private p(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private r(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private t(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private u(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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
    sget p1, Lvb0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private w(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private x(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private y(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method private z(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->F:Loc0/p;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->E:Lyc0/d;

    .line 14
    .line 15
    const-wide/32 v7, 0xa0000

    .line 16
    .line 17
    .line 18
    and-long/2addr v7, v2

    .line 19
    cmp-long v7, v7, v4

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v9, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->H:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$OnClickListenerImpl;

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    new-instance v9, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$OnClickListenerImpl;

    .line 30
    .line 31
    invoke-direct {v9}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$OnClickListenerImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v9, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->H:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$OnClickListenerImpl;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$OnClickListenerImpl;->a(Loc0/p;)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$OnClickListenerImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    const-wide/32 v9, 0xdffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v2

    .line 46
    cmp-long v9, v9, v4

    .line 47
    .line 48
    const-wide/32 v16, 0xc0200

    .line 49
    .line 50
    .line 51
    const-wide/32 v18, 0xc0100

    .line 52
    .line 53
    .line 54
    const-wide/32 v20, 0xc0080

    .line 55
    .line 56
    .line 57
    const-wide/32 v22, 0xc0040

    .line 58
    .line 59
    .line 60
    const-wide/32 v24, 0xc0400

    .line 61
    .line 62
    .line 63
    const-wide/32 v26, 0xc0020

    .line 64
    .line 65
    .line 66
    const-wide/32 v28, 0xc4000

    .line 67
    .line 68
    .line 69
    const-wide/32 v30, 0xc0010

    .line 70
    .line 71
    .line 72
    const-wide/32 v32, 0xc0008

    .line 73
    .line 74
    .line 75
    const-wide/32 v34, 0xc2000

    .line 76
    .line 77
    .line 78
    const-wide/32 v36, 0xc0004

    .line 79
    .line 80
    .line 81
    const-wide/32 v38, 0xc0800

    .line 82
    .line 83
    .line 84
    const-wide/32 v40, 0xc0001

    .line 85
    .line 86
    .line 87
    const-wide/32 v42, 0xc0002

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v9, :cond_34

    .line 92
    .line 93
    and-long v44, v2, v40

    .line 94
    .line 95
    cmp-long v9, v44, v4

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v9, v6, Lyc0/d;->h:Landroidx/databinding/ObservableBoolean;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v9, 0x0

    .line 105
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v9, v8

    .line 116
    :goto_2
    and-long v44, v2, v42

    .line 117
    .line 118
    cmp-long v44, v44, v4

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    if-eqz v44, :cond_5

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v10, v6, Lyc0/d;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v10, 0x0

    .line 129
    :goto_3
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v10, 0x0

    .line 134
    :goto_4
    and-long v48, v2, v36

    .line 135
    .line 136
    cmp-long v11, v48, v4

    .line 137
    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    iget-object v11, v6, Lyc0/d;->e:Landroidx/databinding/ObservableBoolean;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const/4 v11, 0x0

    .line 146
    :goto_5
    const/4 v8, 0x2

    .line 147
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 148
    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/4 v8, 0x0

    .line 158
    :goto_6
    and-long v48, v2, v32

    .line 159
    .line 160
    cmp-long v11, v48, v4

    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    iget-object v11, v6, Lyc0/d;->f:Landroidx/databinding/ObservableBoolean;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    const/4 v11, 0x0

    .line 170
    :goto_7
    const/4 v12, 0x3

    .line 171
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    .line 173
    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    const/4 v11, 0x0

    .line 182
    :goto_8
    and-long v12, v2, v30

    .line 183
    .line 184
    cmp-long v12, v12, v4

    .line 185
    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    iget-object v12, v6, Lyc0/d;->d:Landroidx/databinding/ObservableBoolean;

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_a
    const/4 v12, 0x0

    .line 194
    :goto_9
    const/4 v13, 0x4

    .line 195
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    .line 197
    .line 198
    if-eqz v12, :cond_b

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    goto :goto_a

    .line 205
    :cond_b
    const/4 v12, 0x0

    .line 206
    :goto_a
    and-long v50, v2, v26

    .line 207
    .line 208
    cmp-long v13, v50, v4

    .line 209
    .line 210
    if-eqz v13, :cond_f

    .line 211
    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    iget-object v13, v6, Lyc0/d;->p:Landroidx/databinding/ObservableInt;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    const/4 v13, 0x0

    .line 218
    :goto_b
    const/4 v14, 0x5

    .line 219
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 220
    .line 221
    .line 222
    if-eqz v13, :cond_d

    .line 223
    .line 224
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    goto :goto_c

    .line 229
    :cond_d
    const/4 v13, 0x0

    .line 230
    :goto_c
    if-eqz v13, :cond_e

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    goto :goto_d

    .line 234
    :cond_e
    const/4 v14, 0x0

    .line 235
    :goto_d
    iget-object v15, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->A:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    sget v4, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 242
    .line 243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v15, v4, v13, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->A:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget v5, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 261
    .line 262
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v4, v5, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_e

    .line 275
    :cond_f
    const/4 v4, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    :goto_e
    and-long v54, v2, v22

    .line 278
    .line 279
    const-wide/16 v52, 0x0

    .line 280
    .line 281
    cmp-long v5, v54, v52

    .line 282
    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    iget-object v5, v6, Lyc0/d;->g:Landroidx/databinding/ObservableBoolean;

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_10
    const/4 v5, 0x0

    .line 291
    :goto_f
    const/4 v13, 0x6

    .line 292
    invoke-virtual {v1, v13, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 293
    .line 294
    .line 295
    if-eqz v5, :cond_11

    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_10

    .line 302
    :cond_11
    const/4 v5, 0x0

    .line 303
    :goto_10
    and-long v54, v2, v20

    .line 304
    .line 305
    const-wide/16 v52, 0x0

    .line 306
    .line 307
    cmp-long v13, v54, v52

    .line 308
    .line 309
    if-eqz v13, :cond_14

    .line 310
    .line 311
    if-eqz v6, :cond_12

    .line 312
    .line 313
    iget-object v13, v6, Lyc0/d;->o:Landroidx/databinding/ObservableInt;

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_12
    const/4 v13, 0x0

    .line 317
    :goto_11
    const/4 v15, 0x7

    .line 318
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 319
    .line 320
    .line 321
    if-eqz v13, :cond_13

    .line 322
    .line 323
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    goto :goto_12

    .line 328
    :cond_13
    const/4 v13, 0x0

    .line 329
    :goto_12
    iget-object v15, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->C:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    move-object/from16 v54, v4

    .line 336
    .line 337
    sget v4, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 338
    .line 339
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v55

    .line 343
    move/from16 v56, v5

    .line 344
    .line 345
    filled-new-array/range {v55 .. v55}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v15, v4, v13, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->C:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget v5, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 359
    .line 360
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v4, v5, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v13, :cond_15

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    goto :goto_13

    .line 376
    :cond_14
    move-object/from16 v54, v4

    .line 377
    .line 378
    move/from16 v56, v5

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    :cond_15
    const/4 v5, 0x0

    .line 382
    :goto_13
    and-long v57, v2, v18

    .line 383
    .line 384
    const-wide/16 v52, 0x0

    .line 385
    .line 386
    cmp-long v13, v57, v52

    .line 387
    .line 388
    if-eqz v13, :cond_19

    .line 389
    .line 390
    if-eqz v6, :cond_16

    .line 391
    .line 392
    iget-object v13, v6, Lyc0/d;->n:Landroidx/databinding/ObservableInt;

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_16
    const/4 v13, 0x0

    .line 396
    :goto_14
    const/16 v15, 0x8

    .line 397
    .line 398
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 399
    .line 400
    .line 401
    if-eqz v13, :cond_17

    .line 402
    .line 403
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    goto :goto_15

    .line 408
    :cond_17
    const/4 v13, 0x0

    .line 409
    :goto_15
    move-object/from16 v55, v4

    .line 410
    .line 411
    if-eqz v13, :cond_18

    .line 412
    .line 413
    const/4 v15, 0x1

    .line 414
    goto :goto_16

    .line 415
    :cond_18
    const/4 v15, 0x0

    .line 416
    :goto_16
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->x:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move/from16 v57, v5

    .line 423
    .line 424
    sget v5, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 425
    .line 426
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v58

    .line 430
    move/from16 v59, v8

    .line 431
    .line 432
    filled-new-array/range {v58 .. v58}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v4, v5, v13, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->x:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    sget v5, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 446
    .line 447
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v4, v5, v13, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    goto :goto_17

    .line 460
    :cond_19
    move-object/from16 v55, v4

    .line 461
    .line 462
    move/from16 v57, v5

    .line 463
    .line 464
    move/from16 v59, v8

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    :goto_17
    and-long v60, v2, v16

    .line 469
    .line 470
    const-wide/16 v52, 0x0

    .line 471
    .line 472
    cmp-long v5, v60, v52

    .line 473
    .line 474
    if-eqz v5, :cond_1b

    .line 475
    .line 476
    if-eqz v6, :cond_1a

    .line 477
    .line 478
    iget-object v5, v6, Lyc0/d;->a:Landroidx/databinding/ObservableBoolean;

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :cond_1a
    const/4 v5, 0x0

    .line 482
    :goto_18
    const/16 v8, 0x9

    .line 483
    .line 484
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 485
    .line 486
    .line 487
    if-eqz v5, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    goto :goto_19

    .line 494
    :cond_1b
    const/4 v5, 0x0

    .line 495
    :goto_19
    and-long v60, v2, v24

    .line 496
    .line 497
    const-wide/16 v52, 0x0

    .line 498
    .line 499
    cmp-long v8, v60, v52

    .line 500
    .line 501
    if-eqz v8, :cond_1f

    .line 502
    .line 503
    if-eqz v6, :cond_1c

    .line 504
    .line 505
    iget-object v8, v6, Lyc0/d;->m:Landroidx/databinding/ObservableInt;

    .line 506
    .line 507
    goto :goto_1a

    .line 508
    :cond_1c
    const/4 v8, 0x0

    .line 509
    :goto_1a
    const/16 v13, 0xa

    .line 510
    .line 511
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 512
    .line 513
    .line 514
    if-eqz v8, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    goto :goto_1b

    .line 521
    :cond_1d
    const/4 v8, 0x0

    .line 522
    :goto_1b
    move-object/from16 v58, v4

    .line 523
    .line 524
    if-eqz v8, :cond_1e

    .line 525
    .line 526
    const/4 v13, 0x1

    .line 527
    goto :goto_1c

    .line 528
    :cond_1e
    const/4 v13, 0x0

    .line 529
    :goto_1c
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->v:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move/from16 v60, v5

    .line 536
    .line 537
    sget v5, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 538
    .line 539
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v61

    .line 543
    move/from16 v62, v9

    .line 544
    .line 545
    filled-new-array/range {v61 .. v61}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->v:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    sget v5, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 559
    .line 560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    goto :goto_1d

    .line 573
    :cond_1f
    move-object/from16 v58, v4

    .line 574
    .line 575
    move/from16 v60, v5

    .line 576
    .line 577
    move/from16 v62, v9

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    :goto_1d
    and-long v8, v2, v38

    .line 582
    .line 583
    const-wide/16 v52, 0x0

    .line 584
    .line 585
    cmp-long v5, v8, v52

    .line 586
    .line 587
    if-eqz v5, :cond_21

    .line 588
    .line 589
    if-eqz v6, :cond_20

    .line 590
    .line 591
    iget-object v5, v6, Lyc0/d;->b:Landroidx/databinding/ObservableBoolean;

    .line 592
    .line 593
    goto :goto_1e

    .line 594
    :cond_20
    const/4 v5, 0x0

    .line 595
    :goto_1e
    const/16 v8, 0xb

    .line 596
    .line 597
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 598
    .line 599
    .line 600
    if-eqz v5, :cond_21

    .line 601
    .line 602
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    goto :goto_1f

    .line 607
    :cond_21
    const/4 v5, 0x0

    .line 608
    :goto_1f
    const-wide/32 v8, 0xc1000

    .line 609
    .line 610
    .line 611
    and-long v63, v2, v8

    .line 612
    .line 613
    const-wide/16 v8, 0x0

    .line 614
    .line 615
    cmp-long v61, v63, v8

    .line 616
    .line 617
    if-eqz v61, :cond_24

    .line 618
    .line 619
    if-eqz v6, :cond_22

    .line 620
    .line 621
    iget-object v8, v6, Lyc0/d;->j:Landroidx/databinding/ObservableInt;

    .line 622
    .line 623
    goto :goto_20

    .line 624
    :cond_22
    const/4 v8, 0x0

    .line 625
    :goto_20
    const/16 v9, 0xc

    .line 626
    .line 627
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 628
    .line 629
    .line 630
    if-eqz v8, :cond_23

    .line 631
    .line 632
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    goto :goto_21

    .line 637
    :cond_23
    const/4 v8, 0x0

    .line 638
    :goto_21
    iget-object v9, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->y:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    move-object/from16 v61, v4

    .line 645
    .line 646
    sget v4, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 647
    .line 648
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v63

    .line 652
    move/from16 v64, v5

    .line 653
    .line 654
    filled-new-array/range {v63 .. v63}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v9, v4, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->y:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    sget v5, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 668
    .line 669
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-eqz v8, :cond_25

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    goto :goto_22

    .line 685
    :cond_24
    move-object/from16 v61, v4

    .line 686
    .line 687
    move/from16 v64, v5

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    :cond_25
    const/4 v5, 0x0

    .line 691
    :goto_22
    and-long v8, v2, v34

    .line 692
    .line 693
    const-wide/16 v52, 0x0

    .line 694
    .line 695
    cmp-long v8, v8, v52

    .line 696
    .line 697
    if-eqz v8, :cond_29

    .line 698
    .line 699
    if-eqz v6, :cond_26

    .line 700
    .line 701
    iget-object v8, v6, Lyc0/d;->i:Landroidx/databinding/ObservableInt;

    .line 702
    .line 703
    goto :goto_23

    .line 704
    :cond_26
    const/4 v8, 0x0

    .line 705
    :goto_23
    const/16 v9, 0xd

    .line 706
    .line 707
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 708
    .line 709
    .line 710
    if-eqz v8, :cond_27

    .line 711
    .line 712
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    goto :goto_24

    .line 717
    :cond_27
    const/4 v8, 0x0

    .line 718
    :goto_24
    move-object/from16 v63, v4

    .line 719
    .line 720
    if-eqz v8, :cond_28

    .line 721
    .line 722
    const/4 v9, 0x1

    .line 723
    goto :goto_25

    .line 724
    :cond_28
    const/4 v9, 0x0

    .line 725
    :goto_25
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->s:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move/from16 v65, v5

    .line 732
    .line 733
    sget v5, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 734
    .line 735
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v66

    .line 739
    move/from16 v67, v9

    .line 740
    .line 741
    filled-new-array/range {v66 .. v66}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->s:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    sget v5, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 755
    .line 756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    move/from16 v9, v67

    .line 769
    .line 770
    goto :goto_26

    .line 771
    :cond_29
    move-object/from16 v63, v4

    .line 772
    .line 773
    move/from16 v65, v5

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    :goto_26
    and-long v66, v2, v28

    .line 778
    .line 779
    const-wide/16 v52, 0x0

    .line 780
    .line 781
    cmp-long v5, v66, v52

    .line 782
    .line 783
    if-eqz v5, :cond_2b

    .line 784
    .line 785
    if-eqz v6, :cond_2a

    .line 786
    .line 787
    iget-object v5, v6, Lyc0/d;->c:Landroidx/databinding/ObservableBoolean;

    .line 788
    .line 789
    goto :goto_27

    .line 790
    :cond_2a
    const/4 v5, 0x0

    .line 791
    :goto_27
    const/16 v8, 0xe

    .line 792
    .line 793
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 794
    .line 795
    .line 796
    if-eqz v5, :cond_2b

    .line 797
    .line 798
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    goto :goto_28

    .line 803
    :cond_2b
    const/4 v5, 0x0

    .line 804
    :goto_28
    const-wide/32 v48, 0xc8000

    .line 805
    .line 806
    .line 807
    and-long v66, v2, v48

    .line 808
    .line 809
    const-wide/16 v52, 0x0

    .line 810
    .line 811
    cmp-long v8, v66, v52

    .line 812
    .line 813
    if-eqz v8, :cond_2e

    .line 814
    .line 815
    if-eqz v6, :cond_2c

    .line 816
    .line 817
    iget-object v8, v6, Lyc0/d;->l:Landroidx/databinding/ObservableInt;

    .line 818
    .line 819
    move-object/from16 v66, v4

    .line 820
    .line 821
    goto :goto_29

    .line 822
    :cond_2c
    move-object/from16 v66, v4

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    :goto_29
    const/16 v4, 0xf

    .line 826
    .line 827
    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 828
    .line 829
    .line 830
    if-eqz v8, :cond_2d

    .line 831
    .line 832
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    goto :goto_2a

    .line 837
    :cond_2d
    const/4 v4, 0x0

    .line 838
    :goto_2a
    if-eqz v4, :cond_2f

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    goto :goto_2b

    .line 842
    :cond_2e
    move-object/from16 v66, v4

    .line 843
    .line 844
    :cond_2f
    const/4 v4, 0x0

    .line 845
    :goto_2b
    const-wide/32 v46, 0xd0000

    .line 846
    .line 847
    .line 848
    and-long v67, v2, v46

    .line 849
    .line 850
    const-wide/16 v52, 0x0

    .line 851
    .line 852
    cmp-long v8, v67, v52

    .line 853
    .line 854
    if-eqz v8, :cond_33

    .line 855
    .line 856
    if-eqz v6, :cond_30

    .line 857
    .line 858
    iget-object v6, v6, Lyc0/d;->k:Landroidx/databinding/ObservableInt;

    .line 859
    .line 860
    goto :goto_2c

    .line 861
    :cond_30
    const/4 v6, 0x0

    .line 862
    :goto_2c
    const/16 v8, 0x10

    .line 863
    .line 864
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 865
    .line 866
    .line 867
    if-eqz v6, :cond_31

    .line 868
    .line 869
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    goto :goto_2d

    .line 874
    :cond_31
    const/4 v6, 0x0

    .line 875
    :goto_2d
    if-eqz v6, :cond_32

    .line 876
    .line 877
    const/4 v8, 0x1

    .line 878
    goto :goto_2e

    .line 879
    :cond_32
    const/4 v8, 0x0

    .line 880
    :goto_2e
    move/from16 v76, v4

    .line 881
    .line 882
    move/from16 v74, v8

    .line 883
    .line 884
    move/from16 v69, v11

    .line 885
    .line 886
    move/from16 v70, v14

    .line 887
    .line 888
    move-object/from16 v45, v54

    .line 889
    .line 890
    move-object/from16 v44, v55

    .line 891
    .line 892
    move/from16 v73, v56

    .line 893
    .line 894
    move/from16 v72, v57

    .line 895
    .line 896
    move-object/from16 v6, v58

    .line 897
    .line 898
    move/from16 v71, v59

    .line 899
    .line 900
    move/from16 v75, v62

    .line 901
    .line 902
    move-object/from16 v54, v63

    .line 903
    .line 904
    move/from16 v11, v64

    .line 905
    .line 906
    move/from16 v8, v65

    .line 907
    .line 908
    move-object/from16 v4, v66

    .line 909
    .line 910
    goto :goto_2f

    .line 911
    :cond_33
    move/from16 v76, v4

    .line 912
    .line 913
    move/from16 v69, v11

    .line 914
    .line 915
    move/from16 v70, v14

    .line 916
    .line 917
    move-object/from16 v45, v54

    .line 918
    .line 919
    move-object/from16 v44, v55

    .line 920
    .line 921
    move/from16 v73, v56

    .line 922
    .line 923
    move/from16 v72, v57

    .line 924
    .line 925
    move-object/from16 v6, v58

    .line 926
    .line 927
    move/from16 v71, v59

    .line 928
    .line 929
    move/from16 v75, v62

    .line 930
    .line 931
    move-object/from16 v54, v63

    .line 932
    .line 933
    move/from16 v11, v64

    .line 934
    .line 935
    move/from16 v8, v65

    .line 936
    .line 937
    move-object/from16 v4, v66

    .line 938
    .line 939
    const/16 v74, 0x0

    .line 940
    .line 941
    :goto_2f
    move-object/from16 v55, v10

    .line 942
    .line 943
    move v14, v13

    .line 944
    move v10, v15

    .line 945
    move v13, v5

    .line 946
    move v15, v12

    .line 947
    move-object/from16 v5, v61

    .line 948
    .line 949
    move v12, v9

    .line 950
    move/from16 v9, v60

    .line 951
    .line 952
    goto :goto_30

    .line 953
    :cond_34
    const/4 v4, 0x0

    .line 954
    const/4 v5, 0x0

    .line 955
    const/4 v6, 0x0

    .line 956
    const/4 v8, 0x0

    .line 957
    const/4 v9, 0x0

    .line 958
    const/4 v10, 0x0

    .line 959
    const/4 v11, 0x0

    .line 960
    const/4 v12, 0x0

    .line 961
    const/4 v13, 0x0

    .line 962
    const/4 v14, 0x0

    .line 963
    const/4 v15, 0x0

    .line 964
    const/16 v44, 0x0

    .line 965
    .line 966
    const/16 v45, 0x0

    .line 967
    .line 968
    const/16 v54, 0x0

    .line 969
    .line 970
    const/16 v55, 0x0

    .line 971
    .line 972
    const/16 v69, 0x0

    .line 973
    .line 974
    const/16 v70, 0x0

    .line 975
    .line 976
    const/16 v71, 0x0

    .line 977
    .line 978
    const/16 v72, 0x0

    .line 979
    .line 980
    const/16 v73, 0x0

    .line 981
    .line 982
    const/16 v74, 0x0

    .line 983
    .line 984
    const/16 v75, 0x0

    .line 985
    .line 986
    const/16 v76, 0x0

    .line 987
    .line 988
    :goto_30
    and-long v42, v2, v42

    .line 989
    .line 990
    const-wide/16 v52, 0x0

    .line 991
    .line 992
    cmp-long v42, v42, v52

    .line 993
    .line 994
    if-eqz v42, :cond_35

    .line 995
    .line 996
    move/from16 v42, v8

    .line 997
    .line 998
    iget-object v8, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->b:Landroid/widget/Button;

    .line 999
    .line 1000
    move/from16 v43, v9

    .line 1001
    .line 1002
    invoke-static/range {v55 .. v55}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    invoke-static {v8, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_31

    .line 1010
    :cond_35
    move/from16 v42, v8

    .line 1011
    .line 1012
    move/from16 v43, v9

    .line 1013
    .line 1014
    :goto_31
    if-eqz v7, :cond_36

    .line 1015
    .line 1016
    iget-object v7, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->b:Landroid/widget/Button;

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    invoke-static {v7, v0, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_36
    and-long v7, v2, v38

    .line 1023
    .line 1024
    const-wide/16 v38, 0x0

    .line 1025
    .line 1026
    cmp-long v0, v7, v38

    .line 1027
    .line 1028
    if-eqz v0, :cond_37

    .line 1029
    .line 1030
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->c:Landroid/widget/CheckBox;

    .line 1031
    .line 1032
    invoke-static {v0, v11}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 1033
    .line 1034
    .line 1035
    :cond_37
    and-long v7, v2, v34

    .line 1036
    .line 1037
    cmp-long v0, v7, v38

    .line 1038
    .line 1039
    if-eqz v0, :cond_38

    .line 1040
    .line 1041
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->c:Landroid/widget/CheckBox;

    .line 1042
    .line 1043
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->s:Landroid/widget/TextView;

    .line 1047
    .line 1048
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_38
    const-wide/32 v7, 0x80000

    .line 1052
    .line 1053
    .line 1054
    and-long/2addr v7, v2

    .line 1055
    cmp-long v0, v7, v38

    .line 1056
    .line 1057
    if-eqz v0, :cond_39

    .line 1058
    .line 1059
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->c:Landroid/widget/CheckBox;

    .line 1060
    .line 1061
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->I:Landroidx/databinding/InverseBindingListener;

    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    invoke-static {v0, v7, v4}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->d:Landroid/widget/RadioButton;

    .line 1068
    .line 1069
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->J:Landroidx/databinding/InverseBindingListener;

    .line 1070
    .line 1071
    invoke-static {v0, v7, v4}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->e:Landroid/widget/RadioButton;

    .line 1075
    .line 1076
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->K:Landroidx/databinding/InverseBindingListener;

    .line 1077
    .line 1078
    invoke-static {v0, v7, v4}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->f:Landroid/widget/CheckBox;

    .line 1082
    .line 1083
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->L:Landroidx/databinding/InverseBindingListener;

    .line 1084
    .line 1085
    invoke-static {v0, v7, v4}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->g:Landroid/widget/RadioButton;

    .line 1089
    .line 1090
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->M:Landroidx/databinding/InverseBindingListener;

    .line 1091
    .line 1092
    invoke-static {v0, v7, v4}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->h:Landroid/widget/RadioButton;

    .line 1096
    .line 1097
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->N:Landroidx/databinding/InverseBindingListener;

    .line 1098
    .line 1099
    invoke-static {v0, v7, v4}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->o:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1103
    .line 1104
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->O:Landroidx/databinding/InverseBindingListener;

    .line 1105
    .line 1106
    invoke-static {v0, v7, v4}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->p:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1110
    .line 1111
    iget-object v4, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->P:Landroidx/databinding/InverseBindingListener;

    .line 1112
    .line 1113
    invoke-static {v0, v7, v4}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_39
    and-long v7, v2, v28

    .line 1117
    .line 1118
    const-wide/16 v11, 0x0

    .line 1119
    .line 1120
    cmp-long v0, v7, v11

    .line 1121
    .line 1122
    if-eqz v0, :cond_3a

    .line 1123
    .line 1124
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->d:Landroid/widget/RadioButton;

    .line 1125
    .line 1126
    invoke-static {v0, v13}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 1127
    .line 1128
    .line 1129
    :cond_3a
    and-long v7, v2, v24

    .line 1130
    .line 1131
    cmp-long v0, v7, v11

    .line 1132
    .line 1133
    if-eqz v0, :cond_3b

    .line 1134
    .line 1135
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->d:Landroid/widget/RadioButton;

    .line 1136
    .line 1137
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->v:Landroid/widget/TextView;

    .line 1141
    .line 1142
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_3b
    and-long v4, v2, v30

    .line 1146
    .line 1147
    cmp-long v0, v4, v11

    .line 1148
    .line 1149
    if-eqz v0, :cond_3c

    .line 1150
    .line 1151
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->e:Landroid/widget/RadioButton;

    .line 1152
    .line 1153
    invoke-static {v0, v15}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 1154
    .line 1155
    .line 1156
    :cond_3c
    and-long v4, v2, v18

    .line 1157
    .line 1158
    cmp-long v0, v4, v11

    .line 1159
    .line 1160
    if-eqz v0, :cond_3d

    .line 1161
    .line 1162
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->e:Landroid/widget/RadioButton;

    .line 1163
    .line 1164
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->x:Landroid/widget/TextView;

    .line 1168
    .line 1169
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_3d
    and-long v4, v2, v16

    .line 1173
    .line 1174
    cmp-long v0, v4, v11

    .line 1175
    .line 1176
    if-eqz v0, :cond_3e

    .line 1177
    .line 1178
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->f:Landroid/widget/CheckBox;

    .line 1179
    .line 1180
    move/from16 v4, v43

    .line 1181
    .line 1182
    invoke-static {v0, v4}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 1183
    .line 1184
    .line 1185
    :cond_3e
    const-wide/32 v4, 0xc1000

    .line 1186
    .line 1187
    .line 1188
    and-long/2addr v4, v2

    .line 1189
    cmp-long v0, v4, v11

    .line 1190
    .line 1191
    if-eqz v0, :cond_3f

    .line 1192
    .line 1193
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->f:Landroid/widget/CheckBox;

    .line 1194
    .line 1195
    move/from16 v4, v42

    .line 1196
    .line 1197
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->y:Landroid/widget/TextView;

    .line 1201
    .line 1202
    move-object/from16 v4, v54

    .line 1203
    .line 1204
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_3f
    and-long v4, v2, v32

    .line 1208
    .line 1209
    cmp-long v0, v4, v11

    .line 1210
    .line 1211
    if-eqz v0, :cond_40

    .line 1212
    .line 1213
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->g:Landroid/widget/RadioButton;

    .line 1214
    .line 1215
    move/from16 v4, v69

    .line 1216
    .line 1217
    invoke-static {v0, v4}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 1218
    .line 1219
    .line 1220
    :cond_40
    and-long v4, v2, v26

    .line 1221
    .line 1222
    cmp-long v0, v4, v11

    .line 1223
    .line 1224
    if-eqz v0, :cond_41

    .line 1225
    .line 1226
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->g:Landroid/widget/RadioButton;

    .line 1227
    .line 1228
    move/from16 v14, v70

    .line 1229
    .line 1230
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->A:Landroid/widget/TextView;

    .line 1234
    .line 1235
    move-object/from16 v4, v45

    .line 1236
    .line 1237
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_41
    and-long v4, v2, v36

    .line 1241
    .line 1242
    cmp-long v0, v4, v11

    .line 1243
    .line 1244
    if-eqz v0, :cond_42

    .line 1245
    .line 1246
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->h:Landroid/widget/RadioButton;

    .line 1247
    .line 1248
    move/from16 v4, v71

    .line 1249
    .line 1250
    invoke-static {v0, v4}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 1251
    .line 1252
    .line 1253
    :cond_42
    and-long v4, v2, v20

    .line 1254
    .line 1255
    cmp-long v0, v4, v11

    .line 1256
    .line 1257
    if-eqz v0, :cond_43

    .line 1258
    .line 1259
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->h:Landroid/widget/RadioButton;

    .line 1260
    .line 1261
    move/from16 v4, v72

    .line 1262
    .line 1263
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->C:Landroid/widget/TextView;

    .line 1267
    .line 1268
    move-object/from16 v4, v44

    .line 1269
    .line 1270
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_43
    and-long v4, v2, v22

    .line 1274
    .line 1275
    cmp-long v0, v4, v11

    .line 1276
    .line 1277
    if-eqz v0, :cond_44

    .line 1278
    .line 1279
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->o:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1280
    .line 1281
    move/from16 v4, v73

    .line 1282
    .line 1283
    invoke-static {v0, v4}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 1284
    .line 1285
    .line 1286
    :cond_44
    const-wide/32 v4, 0xd0000

    .line 1287
    .line 1288
    .line 1289
    and-long/2addr v4, v2

    .line 1290
    cmp-long v0, v4, v11

    .line 1291
    .line 1292
    if-eqz v0, :cond_45

    .line 1293
    .line 1294
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->o:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1295
    .line 1296
    move/from16 v8, v74

    .line 1297
    .line 1298
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1299
    .line 1300
    .line 1301
    :cond_45
    and-long v4, v2, v40

    .line 1302
    .line 1303
    cmp-long v0, v4, v11

    .line 1304
    .line 1305
    if-eqz v0, :cond_46

    .line 1306
    .line 1307
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->p:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1308
    .line 1309
    move/from16 v4, v75

    .line 1310
    .line 1311
    invoke-static {v0, v4}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 1312
    .line 1313
    .line 1314
    :cond_46
    const-wide/32 v4, 0xc8000

    .line 1315
    .line 1316
    .line 1317
    and-long/2addr v2, v4

    .line 1318
    cmp-long v0, v2, v11

    .line 1319
    .line 1320
    if-eqz v0, :cond_47

    .line 1321
    .line 1322
    iget-object v0, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->p:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1323
    .line 1324
    move/from16 v4, v76

    .line 1325
    .line 1326
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1327
    .line 1328
    .line 1329
    :cond_47
    return-void

    .line 1330
    :catchall_0
    move-exception v0

    .line 1331
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1332
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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
    const-wide/32 v0, 0x80000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

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

.method public j(Loc0/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->F:Loc0/p;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 5
    .line 6
    const-wide/32 v2, 0x20000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lvb0/a;->i:I

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

.method public k(Lyc0/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->E:Lyc0/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 5
    .line 6
    const-wide/32 v2, 0x40000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->Q:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lvb0/a;->l:I

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->n(Landroidx/databinding/ObservableInt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->B(Landroidx/databinding/ObservableInt;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->y(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->o(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->r(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->u(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->A(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->w(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->z(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->q(Landroidx/databinding/ObservableBoolean;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->s(Landroidx/databinding/ObservableBoolean;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->t(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->v(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->x(Landroidx/databinding/ObservableBoolean;I)Z

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
    sget v0, Lvb0/a;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Loc0/p;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->j(Loc0/p;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lvb0/a;->l:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lyc0/d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;->k(Lyc0/d;)V

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
