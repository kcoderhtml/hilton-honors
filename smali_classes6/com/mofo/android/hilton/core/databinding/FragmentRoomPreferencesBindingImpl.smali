.class public Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;
.source "FragmentRoomPreferencesBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;,
        Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnCheckedChangeListenerImpl;
    }
.end annotation


# static fields
.field private static final T:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final U:Landroid/util/SparseIntArray;


# instance fields
.field private final H:Landroid/widget/ScrollView;

.field private I:Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;

.field private J:Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnCheckedChangeListenerImpl;

.field private K:Landroidx/databinding/InverseBindingListener;

.field private L:Landroidx/databinding/InverseBindingListener;

.field private M:Landroidx/databinding/InverseBindingListener;

.field private N:Landroidx/databinding/InverseBindingListener;

.field private O:Landroidx/databinding/InverseBindingListener;

.field private P:Landroidx/databinding/InverseBindingListener;

.field private Q:Landroidx/databinding/InverseBindingListener;

.field private R:Landroidx/databinding/InverseBindingListener;

.field private S:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->tvInstructions:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->tvMostImportant:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbg0/g;->div1:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lbg0/g;->bedChoiceSection:I

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lbg0/g;->tvBedLabel:I

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lbg0/g;->div2:I

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lbg0/g;->smokingChoiceSection:I

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lbg0/g;->tvSmokingLabel:I

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lbg0/g;->div3:I

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lbg0/g;->accessibleContainer:I

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lbg0/g;->tvAccessibleLabel:I

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lbg0/g;->div4:I

    .line 86
    .line 87
    const/16 v2, 0x15

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lbg0/g;->tvAdditional:I

    .line 93
    .line 94
    const/16 v2, 0x16

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lbg0/g;->div5:I

    .line 100
    .line 101
    const/16 v2, 0x17

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lbg0/g;->highfloorContainer:I

    .line 107
    .line 108
    const/16 v2, 0x18

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lbg0/g;->tvHighfloor:I

    .line 114
    .line 115
    const/16 v2, 0x19

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lbg0/g;->div6:I

    .line 121
    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lbg0/g;->closetoelevatorContainer:I

    .line 128
    .line 129
    const/16 v2, 0x1b

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lbg0/g;->tvClosetoelevator:I

    .line 135
    .line 136
    const/16 v2, 0x1c

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lbg0/g;->div7:I

    .line 142
    .line 143
    const/16 v2, 0x1d

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lbg0/g;->dkey_space:I

    .line 149
    .line 150
    const/16 v2, 0x1e

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->T:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xc

    const/16 v4, 0x13

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/CheckBox;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/CheckBox;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/CheckBox;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/CheckBox;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x1a

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x1d

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x1e

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x18

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RelativeLayout;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v25, 0x2

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/Spinner;

    const/16 v26, 0x14

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x16

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0xe

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x1c

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x19

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xa

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xb

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x11

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v33}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$1;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->K:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$2;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->L:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$3;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->M:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$4;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->N:Landroidx/databinding/InverseBindingListener;

    .line 7
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$5;

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$5;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->O:Landroidx/databinding/InverseBindingListener;

    .line 8
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$6;

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$6;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->P:Landroidx/databinding/InverseBindingListener;

    .line 9
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$7;

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$7;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->Q:Landroidx/databinding/InverseBindingListener;

    .line 10
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$8;

    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$8;-><init>(Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;)V

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->R:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 12
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->d:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 20
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->H:Landroid/widget/ScrollView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->w:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 23
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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

.method private l(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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

.method private o(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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

.method private s(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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

.method private t(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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

.method private u(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->F:Lzi0/j;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->G:Lzi0/a;

    .line 14
    .line 15
    const-wide/16 v7, 0x5000

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->I:Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->I:Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;->a(Lzi0/j;)Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->J:Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnCheckedChangeListenerImpl;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnCheckedChangeListenerImpl;

    .line 44
    .line 45
    invoke-direct {v10}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnCheckedChangeListenerImpl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->J:Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnCheckedChangeListenerImpl;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnCheckedChangeListenerImpl;->a(Lzi0/j;)Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnCheckedChangeListenerImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    const-wide/16 v10, 0x6fff

    .line 58
    .line 59
    and-long/2addr v10, v2

    .line 60
    cmp-long v10, v10, v4

    .line 61
    .line 62
    const-wide/16 v15, 0x6040

    .line 63
    .line 64
    const-wide/16 v17, 0x6800

    .line 65
    .line 66
    const-wide/16 v19, 0x6010

    .line 67
    .line 68
    const-wide/16 v21, 0x6008

    .line 69
    .line 70
    const-wide/16 v23, 0x6400

    .line 71
    .line 72
    const-wide/16 v25, 0x6004

    .line 73
    .line 74
    const-wide/16 v27, 0x6100

    .line 75
    .line 76
    const-wide/16 v29, 0x6002

    .line 77
    .line 78
    const-wide/16 v31, 0x6001

    .line 79
    .line 80
    const-wide/16 v33, 0x6020

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v10, :cond_1e

    .line 84
    .line 85
    and-long v35, v2, v31

    .line 86
    .line 87
    cmp-long v10, v35, v4

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Lzi0/a;->e()Landroidx/databinding/ObservableBoolean;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v10, 0x0

    .line 99
    :goto_1
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v10, v8

    .line 110
    :goto_2
    and-long v35, v2, v29

    .line 111
    .line 112
    cmp-long v35, v35, v4

    .line 113
    .line 114
    if-eqz v35, :cond_6

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Lzi0/a;->j()Landroidx/databinding/ObservableBoolean;

    .line 119
    .line 120
    .line 121
    move-result-object v35

    .line 122
    move-object/from16 v8, v35

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v8, 0x0

    .line 126
    :goto_3
    const/4 v11, 0x1

    .line 127
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v8, 0x0

    .line 138
    :goto_4
    and-long v11, v2, v25

    .line 139
    .line 140
    cmp-long v11, v11, v4

    .line 141
    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6}, Lzi0/a;->g()Landroidx/databinding/ObservableInt;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v11, 0x0

    .line 152
    :goto_5
    const/4 v12, 0x2

    .line 153
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 v11, 0x0

    .line 164
    :goto_6
    and-long v38, v2, v21

    .line 165
    .line 166
    cmp-long v12, v38, v4

    .line 167
    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-virtual {v6}, Lzi0/a;->h()Landroidx/databinding/ObservableBoolean;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    const/4 v12, 0x0

    .line 178
    :goto_7
    const/4 v13, 0x3

    .line 179
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v12, :cond_a

    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    const/4 v12, 0x0

    .line 190
    :goto_8
    and-long v13, v2, v19

    .line 191
    .line 192
    cmp-long v13, v13, v4

    .line 193
    .line 194
    if-eqz v13, :cond_c

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    invoke-virtual {v6}, Lzi0/a;->i()Landroidx/databinding/ObservableBoolean;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    const/4 v13, 0x0

    .line 204
    :goto_9
    const/4 v14, 0x4

    .line 205
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 206
    .line 207
    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    const/4 v13, 0x0

    .line 216
    :goto_a
    and-long v40, v2, v33

    .line 217
    .line 218
    cmp-long v14, v40, v4

    .line 219
    .line 220
    if-eqz v14, :cond_e

    .line 221
    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    invoke-virtual {v6}, Lzi0/a;->a()Landroidx/databinding/ObservableBoolean;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_b

    .line 229
    :cond_d
    const/4 v14, 0x0

    .line 230
    :goto_b
    const/4 v4, 0x5

    .line 231
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 232
    .line 233
    .line 234
    if-eqz v14, :cond_e

    .line 235
    .line 236
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto :goto_c

    .line 241
    :cond_e
    const/4 v4, 0x0

    .line 242
    :goto_c
    and-long v42, v2, v15

    .line 243
    .line 244
    const-wide/16 v40, 0x0

    .line 245
    .line 246
    cmp-long v5, v42, v40

    .line 247
    .line 248
    if-eqz v5, :cond_10

    .line 249
    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    invoke-virtual {v6}, Lzi0/a;->f()Landroidx/databinding/ObservableBoolean;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_d

    .line 257
    :cond_f
    const/4 v5, 0x0

    .line 258
    :goto_d
    const/4 v14, 0x6

    .line 259
    invoke-virtual {v1, v14, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_10

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_e

    .line 269
    :cond_10
    const/4 v5, 0x0

    .line 270
    :goto_e
    const-wide/16 v38, 0x6080

    .line 271
    .line 272
    and-long v42, v2, v38

    .line 273
    .line 274
    const-wide/16 v40, 0x0

    .line 275
    .line 276
    cmp-long v14, v42, v40

    .line 277
    .line 278
    if-eqz v14, :cond_12

    .line 279
    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    invoke-virtual {v6}, Lzi0/a;->l()Landroidx/databinding/ObservableBoolean;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    goto :goto_f

    .line 287
    :cond_11
    const/4 v14, 0x0

    .line 288
    :goto_f
    const/4 v15, 0x7

    .line 289
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v14, :cond_12

    .line 293
    .line 294
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    goto :goto_10

    .line 299
    :cond_12
    const/4 v14, 0x0

    .line 300
    :goto_10
    and-long v15, v2, v27

    .line 301
    .line 302
    const-wide/16 v40, 0x0

    .line 303
    .line 304
    cmp-long v15, v15, v40

    .line 305
    .line 306
    if-eqz v15, :cond_14

    .line 307
    .line 308
    if-eqz v6, :cond_13

    .line 309
    .line 310
    invoke-virtual {v6}, Lzi0/a;->c()Landroidx/databinding/ObservableBoolean;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    move/from16 v16, v4

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_13
    move/from16 v16, v4

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    :goto_11
    const/16 v4, 0x8

    .line 321
    .line 322
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 323
    .line 324
    .line 325
    if-eqz v15, :cond_15

    .line 326
    .line 327
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto :goto_12

    .line 332
    :cond_14
    move/from16 v16, v4

    .line 333
    .line 334
    :cond_15
    const/4 v4, 0x0

    .line 335
    :goto_12
    const-wide/16 v36, 0x6200

    .line 336
    .line 337
    and-long v44, v2, v36

    .line 338
    .line 339
    const-wide/16 v40, 0x0

    .line 340
    .line 341
    cmp-long v15, v44, v40

    .line 342
    .line 343
    if-eqz v15, :cond_17

    .line 344
    .line 345
    if-eqz v6, :cond_16

    .line 346
    .line 347
    invoke-virtual {v6}, Lzi0/a;->k()Landroidx/databinding/ObservableBoolean;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    move/from16 v44, v4

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_16
    move/from16 v44, v4

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_13
    const/16 v4, 0x9

    .line 358
    .line 359
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 360
    .line 361
    .line 362
    if-eqz v15, :cond_18

    .line 363
    .line 364
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_14

    .line 369
    :cond_17
    move/from16 v44, v4

    .line 370
    .line 371
    :cond_18
    const/4 v4, 0x0

    .line 372
    :goto_14
    and-long v45, v2, v23

    .line 373
    .line 374
    const-wide/16 v40, 0x0

    .line 375
    .line 376
    cmp-long v15, v45, v40

    .line 377
    .line 378
    if-eqz v15, :cond_1a

    .line 379
    .line 380
    if-eqz v6, :cond_19

    .line 381
    .line 382
    invoke-virtual {v6}, Lzi0/a;->b()Landroidx/databinding/ObservableBoolean;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    move/from16 v45, v4

    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_19
    move/from16 v45, v4

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    :goto_15
    const/16 v4, 0xa

    .line 393
    .line 394
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 395
    .line 396
    .line 397
    if-eqz v15, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    goto :goto_16

    .line 404
    :cond_1a
    move/from16 v45, v4

    .line 405
    .line 406
    :cond_1b
    const/4 v4, 0x0

    .line 407
    :goto_16
    and-long v46, v2, v17

    .line 408
    .line 409
    const-wide/16 v40, 0x0

    .line 410
    .line 411
    cmp-long v15, v46, v40

    .line 412
    .line 413
    if-eqz v15, :cond_1d

    .line 414
    .line 415
    if-eqz v6, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v6}, Lzi0/a;->d()Landroidx/databinding/ObservableBoolean;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    goto :goto_17

    .line 422
    :cond_1c
    const/4 v6, 0x0

    .line 423
    :goto_17
    const/16 v15, 0xb

    .line 424
    .line 425
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 426
    .line 427
    .line 428
    if-eqz v6, :cond_1d

    .line 429
    .line 430
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    move/from16 v49, v11

    .line 435
    .line 436
    move v15, v14

    .line 437
    move/from16 v48, v45

    .line 438
    .line 439
    goto :goto_18

    .line 440
    :cond_1d
    move/from16 v49, v11

    .line 441
    .line 442
    move v15, v14

    .line 443
    move/from16 v48, v45

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    :goto_18
    move v14, v8

    .line 447
    move v11, v10

    .line 448
    move/from16 v8, v16

    .line 449
    .line 450
    move v10, v5

    .line 451
    move v5, v4

    .line 452
    move/from16 v4, v44

    .line 453
    .line 454
    goto :goto_19

    .line 455
    :cond_1e
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v48, 0x0

    .line 466
    .line 467
    const/16 v49, 0x0

    .line 468
    .line 469
    :goto_19
    and-long v33, v2, v33

    .line 470
    .line 471
    const-wide/16 v40, 0x0

    .line 472
    .line 473
    cmp-long v16, v33, v40

    .line 474
    .line 475
    if-eqz v16, :cond_1f

    .line 476
    .line 477
    move/from16 v16, v15

    .line 478
    .line 479
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->d:Landroid/widget/CheckBox;

    .line 480
    .line 481
    invoke-static {v15, v8}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_1a

    .line 485
    :cond_1f
    move/from16 v16, v15

    .line 486
    .line 487
    :goto_1a
    if-eqz v7, :cond_20

    .line 488
    .line 489
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->d:Landroid/widget/CheckBox;

    .line 490
    .line 491
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->K:Landroidx/databinding/InverseBindingListener;

    .line 492
    .line 493
    invoke-static {v7, v0, v8}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->f:Landroid/widget/CheckBox;

    .line 497
    .line 498
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->M:Landroidx/databinding/InverseBindingListener;

    .line 499
    .line 500
    invoke-static {v7, v0, v8}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->h:Landroid/widget/CheckBox;

    .line 504
    .line 505
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->O:Landroidx/databinding/InverseBindingListener;

    .line 506
    .line 507
    invoke-static {v7, v0, v8}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->i:Landroid/widget/CheckBox;

    .line 511
    .line 512
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->P:Landroidx/databinding/InverseBindingListener;

    .line 513
    .line 514
    invoke-static {v7, v0, v8}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 515
    .line 516
    .line 517
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->j:Landroid/widget/CheckBox;

    .line 518
    .line 519
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->Q:Landroidx/databinding/InverseBindingListener;

    .line 520
    .line 521
    invoke-static {v7, v0, v8}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->w:Landroid/widget/Spinner;

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-static {v0, v9, v7, v7}, La3/a;->a(Landroid/widget/AdapterView;La3/a$a;La3/a$c;Landroidx/databinding/InverseBindingListener;)V

    .line 528
    .line 529
    .line 530
    :cond_20
    and-long v7, v2, v27

    .line 531
    .line 532
    const-wide/16 v27, 0x0

    .line 533
    .line 534
    cmp-long v0, v7, v27

    .line 535
    .line 536
    if-eqz v0, :cond_21

    .line 537
    .line 538
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->e:Landroid/widget/RadioButton;

    .line 539
    .line 540
    invoke-static {v0, v4}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 541
    .line 542
    .line 543
    :cond_21
    and-long v7, v2, v23

    .line 544
    .line 545
    cmp-long v0, v7, v27

    .line 546
    .line 547
    if-eqz v0, :cond_22

    .line 548
    .line 549
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->e:Landroid/widget/RadioButton;

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 552
    .line 553
    .line 554
    :cond_22
    const-wide/16 v4, 0x4000

    .line 555
    .line 556
    and-long/2addr v4, v2

    .line 557
    cmp-long v0, v4, v27

    .line 558
    .line 559
    if-eqz v0, :cond_23

    .line 560
    .line 561
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->e:Landroid/widget/RadioButton;

    .line 562
    .line 563
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->L:Landroidx/databinding/InverseBindingListener;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-static {v0, v5, v4}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->g:Landroid/widget/RadioButton;

    .line 570
    .line 571
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->N:Landroidx/databinding/InverseBindingListener;

    .line 572
    .line 573
    invoke-static {v0, v5, v4}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->k:Landroid/widget/RadioButton;

    .line 577
    .line 578
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->R:Landroidx/databinding/InverseBindingListener;

    .line 579
    .line 580
    invoke-static {v0, v5, v4}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 581
    .line 582
    .line 583
    :cond_23
    and-long v4, v2, v17

    .line 584
    .line 585
    const-wide/16 v7, 0x0

    .line 586
    .line 587
    cmp-long v0, v4, v7

    .line 588
    .line 589
    if-eqz v0, :cond_24

    .line 590
    .line 591
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->f:Landroid/widget/CheckBox;

    .line 592
    .line 593
    invoke-static {v0, v6}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 594
    .line 595
    .line 596
    :cond_24
    const-wide/16 v4, 0x6040

    .line 597
    .line 598
    and-long/2addr v4, v2

    .line 599
    cmp-long v0, v4, v7

    .line 600
    .line 601
    if-eqz v0, :cond_25

    .line 602
    .line 603
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->g:Landroid/widget/RadioButton;

    .line 604
    .line 605
    invoke-static {v0, v10}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 606
    .line 607
    .line 608
    :cond_25
    and-long v4, v2, v31

    .line 609
    .line 610
    cmp-long v0, v4, v7

    .line 611
    .line 612
    if-eqz v0, :cond_26

    .line 613
    .line 614
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->g:Landroid/widget/RadioButton;

    .line 615
    .line 616
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 617
    .line 618
    .line 619
    :cond_26
    and-long v4, v2, v21

    .line 620
    .line 621
    cmp-long v0, v4, v7

    .line 622
    .line 623
    if-eqz v0, :cond_27

    .line 624
    .line 625
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->h:Landroid/widget/CheckBox;

    .line 626
    .line 627
    invoke-static {v0, v12}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 628
    .line 629
    .line 630
    :cond_27
    and-long v4, v2, v19

    .line 631
    .line 632
    cmp-long v0, v4, v7

    .line 633
    .line 634
    if-eqz v0, :cond_28

    .line 635
    .line 636
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->i:Landroid/widget/CheckBox;

    .line 637
    .line 638
    invoke-static {v0, v13}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 639
    .line 640
    .line 641
    :cond_28
    and-long v4, v2, v29

    .line 642
    .line 643
    cmp-long v0, v4, v7

    .line 644
    .line 645
    if-eqz v0, :cond_29

    .line 646
    .line 647
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->j:Landroid/widget/CheckBox;

    .line 648
    .line 649
    invoke-static {v0, v14}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 650
    .line 651
    .line 652
    :cond_29
    const-wide/16 v4, 0x6080

    .line 653
    .line 654
    and-long/2addr v4, v2

    .line 655
    cmp-long v0, v4, v7

    .line 656
    .line 657
    if-eqz v0, :cond_2a

    .line 658
    .line 659
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->k:Landroid/widget/RadioButton;

    .line 660
    .line 661
    move/from16 v14, v16

    .line 662
    .line 663
    invoke-static {v0, v14}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 664
    .line 665
    .line 666
    :cond_2a
    const-wide/16 v4, 0x6200

    .line 667
    .line 668
    and-long/2addr v4, v2

    .line 669
    cmp-long v0, v4, v7

    .line 670
    .line 671
    if-eqz v0, :cond_2b

    .line 672
    .line 673
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->k:Landroid/widget/RadioButton;

    .line 674
    .line 675
    move/from16 v4, v48

    .line 676
    .line 677
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 678
    .line 679
    .line 680
    :cond_2b
    and-long v2, v2, v25

    .line 681
    .line 682
    cmp-long v0, v2, v7

    .line 683
    .line 684
    if-eqz v0, :cond_2c

    .line 685
    .line 686
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->w:Landroid/widget/Spinner;

    .line 687
    .line 688
    move/from16 v11, v49

    .line 689
    .line 690
    invoke-static {v0, v11}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->o(Landroid/widget/Spinner;I)V

    .line 691
    .line 692
    .line 693
    :cond_2c
    return-void

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    throw v0
.end method

.method public h(Lzi0/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->F:Lzi0/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x57

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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

.method public i(Lzi0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBinding;->G:Lzi0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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
    const-wide/16 v0, 0x4000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->S:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->t(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->u(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->o(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->r(Landroidx/databinding/ObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->q(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->s(Landroidx/databinding/ObservableBoolean;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x57

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lzi0/j;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->h(Lzi0/j;)V

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
    check-cast p2, Lzi0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;->i(Lzi0/a;)V

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
