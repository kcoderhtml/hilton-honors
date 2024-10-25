.class public Lhq/g1;
.super Lhq/f1;
.source "FragmentSpecialRequestsBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/g1$a;
    }
.end annotation


# static fields
.field private static final L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final M:Landroid/util/SparseIntArray;


# instance fields
.field private final I:Landroid/widget/ScrollView;

.field private J:Lhq/g1$a;

.field private K:J


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
    sput-object v0, Lhq/g1;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->petsHeader:I

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lyp/g;->dividerPetHeaderBody:I

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lyp/g;->petText:I

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lyp/g;->serviceAnimalText:I

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lyp/g;->roomHeader:I

    .line 37
    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lyp/g;->dividerRoomHeaderBody:I

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lyp/g;->unavailableRoomSection:I

    .line 51
    .line 52
    const/16 v2, 0x1b

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lyp/g;->unavailableRoomText:I

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lyp/g;->accessibleRoom:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lyp/g;->accessibleRoomText:I

    .line 72
    .line 73
    const/16 v2, 0x1e

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lyp/g;->tvAdditionalRequestDisclaimer:I

    .line 79
    .line 80
    const/16 v2, 0x1f

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/g1;->L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/g1;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/g1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xc

    const/16 v4, 0x12

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/CheckBox;

    const/16 v5, 0x1d

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v6, 0x1e

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x1a

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v15, v16

    const/16 v16, 0x1

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/CheckBox;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    const/16 v21, 0x17

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v24, 0x19

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x8

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/CheckBox;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x7

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RelativeLayout;

    const/16 v28, 0x18

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xf

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v30, 0xe

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x1f

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xa

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/CheckBox;

    const/16 v33, 0x1b

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/RelativeLayout;

    const/16 v34, 0x1c

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v34}, Lhq/f1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lhq/g1;->K:J

    .line 4
    iget-object v0, v2, Lhq/f1;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lhq/f1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lhq/f1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lhq/f1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lhq/f1;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lhq/f1;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lhq/f1;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lhq/f1;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lhq/g1;->I:Landroid/widget/ScrollView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lhq/f1;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lhq/f1;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lhq/f1;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lhq/f1;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lhq/f1;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lhq/f1;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lhq/f1;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lhq/f1;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lhq/f1;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lhq/f1;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lhq/f1;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lhq/f1;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lhq/g1;->invalidateAll()V

    return-void
.end method

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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
            "Lcom/mobileforming/module/common/model/hilton/response/UILabel;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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

.method private n(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/model/hilton/response/UILabel;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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

.method private u(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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

.method private v(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/model/hilton/response/UILabel;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/g1;->K:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/g1;->K:J

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
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lhq/g1;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lhq/g1;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lhq/f1;->H:Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$a;

    .line 12
    .line 13
    iget-object v6, v1, Lhq/f1;->G:Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 14
    .line 15
    const-wide/16 v7, 0x7403

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x5000

    .line 21
    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    and-long v11, v2, v8

    .line 25
    .line 26
    cmp-long v7, v11, v4

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v7, v1, Lhq/g1;->J:Lhq/g1$a;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    new-instance v7, Lhq/g1$a;

    .line 37
    .line 38
    invoke-direct {v7}, Lhq/g1$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v7, v1, Lhq/g1;->J:Lhq/g1$a;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v7, v0}, Lhq/g1$a;->a(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$a;)Lhq/g1$a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$a;->l1()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    const-wide/16 v11, 0x7fff

    .line 61
    .line 62
    and-long/2addr v11, v2

    .line 63
    cmp-long v11, v11, v4

    .line 64
    .line 65
    const-wide/16 v16, 0x6040

    .line 66
    .line 67
    const-wide/32 v18, 0x40000

    .line 68
    .line 69
    .line 70
    const-wide/32 v20, 0x20000

    .line 71
    .line 72
    .line 73
    const-wide/16 v22, 0x6020

    .line 74
    .line 75
    const-wide/16 v24, 0x6008

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const-wide/16 v26, 0x6014

    .line 79
    .line 80
    const-wide/32 v28, 0x100000

    .line 81
    .line 82
    .line 83
    const-wide/16 v30, 0x7003

    .line 84
    .line 85
    const-wide v32, 0x100000000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide/16 v34, 0x6100

    .line 91
    .line 92
    const-wide/16 v36, 0x6800

    .line 93
    .line 94
    const-wide/16 v38, 0x6010

    .line 95
    .line 96
    const-wide/16 v40, 0x6900

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v11, :cond_39

    .line 100
    .line 101
    and-long v44, v2, v30

    .line 102
    .line 103
    cmp-long v11, v44, v4

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v11, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->smokingPreferences:Landroidx/databinding/ObservableField;

    .line 110
    .line 111
    iget-object v13, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->nonSmokingRules:Landroidx/databinding/ObservableField;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v11, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_2
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v11, 0x0

    .line 133
    :goto_3
    if-eqz v13, :cond_7

    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v11, 0x0

    .line 143
    :cond_7
    const/4 v12, 0x0

    .line 144
    :goto_4
    and-long v45, v2, v26

    .line 145
    .line 146
    cmp-long v13, v45, v4

    .line 147
    .line 148
    if-eqz v13, :cond_b

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    iget-object v14, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->accessible:Landroidx/databinding/ObservableBoolean;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v14, 0x0

    .line 156
    :goto_5
    const/4 v15, 0x2

    .line 157
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 158
    .line 159
    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v14, 0x0

    .line 168
    :goto_6
    if-eqz v13, :cond_c

    .line 169
    .line 170
    if-eqz v14, :cond_a

    .line 171
    .line 172
    or-long v2, v2, v32

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    const-wide v47, 0x80000000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    or-long v2, v2, v47

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const/4 v14, 0x0

    .line 184
    :cond_c
    :goto_7
    and-long v47, v2, v24

    .line 185
    .line 186
    cmp-long v13, v47, v4

    .line 187
    .line 188
    if-eqz v13, :cond_e

    .line 189
    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    iget-object v13, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->anythingElseText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    const/4 v13, 0x0

    .line 196
    :goto_8
    const/4 v15, 0x3

    .line 197
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    const/4 v13, 0x0

    .line 202
    :goto_9
    and-long v47, v2, v38

    .line 203
    .line 204
    cmp-long v15, v47, v4

    .line 205
    .line 206
    if-eqz v15, :cond_14

    .line 207
    .line 208
    if-eqz v6, :cond_f

    .line 209
    .line 210
    iget-object v10, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->roomWasUnavailable:Landroidx/databinding/ObservableBoolean;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_f
    const/4 v10, 0x0

    .line 214
    :goto_a
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 215
    .line 216
    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v48

    .line 223
    goto :goto_b

    .line 224
    :cond_10
    const/16 v48, 0x0

    .line 225
    .line 226
    :goto_b
    if-eqz v15, :cond_12

    .line 227
    .line 228
    if-eqz v48, :cond_11

    .line 229
    .line 230
    or-long v2, v2, v18

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_11
    or-long v2, v2, v20

    .line 234
    .line 235
    :cond_12
    :goto_c
    if-eqz v48, :cond_13

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_d

    .line 239
    :cond_13
    const/16 v15, 0x8

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    const/4 v10, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v48, 0x0

    .line 245
    .line 246
    :goto_d
    and-long v49, v2, v22

    .line 247
    .line 248
    cmp-long v49, v49, v4

    .line 249
    .line 250
    if-eqz v49, :cond_1a

    .line 251
    .line 252
    if-eqz v6, :cond_15

    .line 253
    .line 254
    iget-object v8, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsChecked:Landroidx/databinding/ObservableBoolean;

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_15
    const/4 v8, 0x0

    .line 258
    :goto_e
    const/4 v9, 0x5

    .line 259
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 260
    .line 261
    .line 262
    if-eqz v8, :cond_16

    .line 263
    .line 264
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    goto :goto_f

    .line 269
    :cond_16
    const/4 v8, 0x0

    .line 270
    :goto_f
    if-eqz v49, :cond_18

    .line 271
    .line 272
    if-eqz v8, :cond_17

    .line 273
    .line 274
    const-wide/32 v52, 0x1000000

    .line 275
    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_17
    const-wide/32 v52, 0x800000

    .line 279
    .line 280
    .line 281
    :goto_10
    or-long v2, v2, v52

    .line 282
    .line 283
    :cond_18
    if-eqz v8, :cond_19

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_19
    const/16 v9, 0x8

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    const/4 v8, 0x0

    .line 290
    :goto_11
    const/4 v9, 0x0

    .line 291
    :goto_12
    and-long v52, v2, v16

    .line 292
    .line 293
    cmp-long v49, v52, v4

    .line 294
    .line 295
    if-eqz v49, :cond_1c

    .line 296
    .line 297
    if-eqz v6, :cond_1b

    .line 298
    .line 299
    iget-object v4, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowedDesc:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1b
    const/4 v4, 0x0

    .line 303
    :goto_13
    const/4 v5, 0x6

    .line 304
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1c
    const/4 v4, 0x0

    .line 309
    :goto_14
    const-wide/16 v54, 0x6080

    .line 310
    .line 311
    and-long v54, v2, v54

    .line 312
    .line 313
    const-wide/16 v52, 0x0

    .line 314
    .line 315
    cmp-long v5, v54, v52

    .line 316
    .line 317
    move-object/from16 v49, v4

    .line 318
    .line 319
    if-eqz v5, :cond_22

    .line 320
    .line 321
    if-eqz v6, :cond_1d

    .line 322
    .line 323
    iget-object v4, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsChecked:Landroidx/databinding/ObservableBoolean;

    .line 324
    .line 325
    move/from16 v54, v8

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_1d
    move/from16 v54, v8

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_15
    const/4 v8, 0x7

    .line 332
    invoke-virtual {v1, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 333
    .line 334
    .line 335
    if-eqz v4, :cond_1e

    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto :goto_16

    .line 342
    :cond_1e
    const/4 v4, 0x0

    .line 343
    :goto_16
    if-eqz v5, :cond_20

    .line 344
    .line 345
    if-eqz v4, :cond_1f

    .line 346
    .line 347
    const-wide/32 v55, 0x10000

    .line 348
    .line 349
    .line 350
    goto :goto_17

    .line 351
    :cond_1f
    const-wide/32 v55, 0x8000

    .line 352
    .line 353
    .line 354
    :goto_17
    or-long v2, v2, v55

    .line 355
    .line 356
    :cond_20
    if-eqz v4, :cond_21

    .line 357
    .line 358
    goto :goto_18

    .line 359
    :cond_21
    const/16 v5, 0x8

    .line 360
    .line 361
    goto :goto_19

    .line 362
    :cond_22
    move/from16 v54, v8

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    :goto_18
    const/4 v5, 0x0

    .line 366
    :goto_19
    and-long v55, v2, v40

    .line 367
    .line 368
    const-wide/16 v52, 0x0

    .line 369
    .line 370
    cmp-long v8, v55, v52

    .line 371
    .line 372
    move/from16 v55, v4

    .line 373
    .line 374
    if-eqz v8, :cond_2b

    .line 375
    .line 376
    if-eqz v6, :cond_23

    .line 377
    .line 378
    iget-object v4, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 379
    .line 380
    move/from16 v51, v5

    .line 381
    .line 382
    goto :goto_1a

    .line 383
    :cond_23
    move/from16 v51, v5

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_1a
    const/16 v5, 0x8

    .line 387
    .line 388
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 389
    .line 390
    .line 391
    if-eqz v4, :cond_24

    .line 392
    .line 393
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto :goto_1b

    .line 398
    :cond_24
    const/4 v4, 0x0

    .line 399
    :goto_1b
    if-eqz v8, :cond_26

    .line 400
    .line 401
    if-eqz v4, :cond_25

    .line 402
    .line 403
    or-long v2, v2, v28

    .line 404
    .line 405
    goto :goto_1c

    .line 406
    :cond_25
    const-wide/32 v56, 0x80000

    .line 407
    .line 408
    .line 409
    or-long v2, v2, v56

    .line 410
    .line 411
    :cond_26
    :goto_1c
    and-long v56, v2, v34

    .line 412
    .line 413
    const-wide/16 v52, 0x0

    .line 414
    .line 415
    cmp-long v8, v56, v52

    .line 416
    .line 417
    if-eqz v8, :cond_28

    .line 418
    .line 419
    if-eqz v4, :cond_27

    .line 420
    .line 421
    const-wide/32 v56, 0x400000

    .line 422
    .line 423
    .line 424
    or-long v2, v2, v56

    .line 425
    .line 426
    const-wide v56, 0x400000000L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    goto :goto_1d

    .line 432
    :cond_27
    const-wide/32 v56, 0x200000

    .line 433
    .line 434
    .line 435
    or-long v2, v2, v56

    .line 436
    .line 437
    const-wide v56, 0x200000000L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :goto_1d
    or-long v2, v2, v56

    .line 443
    .line 444
    :cond_28
    and-long v56, v2, v34

    .line 445
    .line 446
    const-wide/16 v52, 0x0

    .line 447
    .line 448
    cmp-long v8, v56, v52

    .line 449
    .line 450
    if-eqz v8, :cond_2c

    .line 451
    .line 452
    if-eqz v4, :cond_29

    .line 453
    .line 454
    move v8, v5

    .line 455
    goto :goto_1e

    .line 456
    :cond_29
    const/4 v8, 0x0

    .line 457
    :goto_1e
    if-eqz v4, :cond_2a

    .line 458
    .line 459
    goto :goto_1f

    .line 460
    :cond_2a
    move/from16 v56, v5

    .line 461
    .line 462
    goto :goto_20

    .line 463
    :cond_2b
    move/from16 v51, v5

    .line 464
    .line 465
    const/16 v5, 0x8

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    :cond_2c
    const/4 v8, 0x0

    .line 469
    :goto_1f
    const/16 v56, 0x0

    .line 470
    .line 471
    :goto_20
    const-wide/16 v57, 0x6200

    .line 472
    .line 473
    and-long v57, v2, v57

    .line 474
    .line 475
    const-wide/16 v52, 0x0

    .line 476
    .line 477
    cmp-long v57, v57, v52

    .line 478
    .line 479
    if-eqz v57, :cond_2e

    .line 480
    .line 481
    if-eqz v6, :cond_2d

    .line 482
    .line 483
    iget-object v5, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petExtraText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 484
    .line 485
    move/from16 v58, v4

    .line 486
    .line 487
    goto :goto_21

    .line 488
    :cond_2d
    move/from16 v58, v4

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    :goto_21
    const/16 v4, 0x9

    .line 492
    .line 493
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_22

    .line 497
    :cond_2e
    move/from16 v58, v4

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_22
    const-wide/16 v59, 0x7400

    .line 501
    .line 502
    and-long v59, v2, v59

    .line 503
    .line 504
    const-wide/16 v52, 0x0

    .line 505
    .line 506
    cmp-long v4, v59, v52

    .line 507
    .line 508
    if-eqz v4, :cond_30

    .line 509
    .line 510
    if-eqz v6, :cond_2f

    .line 511
    .line 512
    iget-object v4, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->bedType:Landroidx/databinding/ObservableField;

    .line 513
    .line 514
    move-object/from16 v59, v5

    .line 515
    .line 516
    goto :goto_23

    .line 517
    :cond_2f
    move-object/from16 v59, v5

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    :goto_23
    const/16 v5, 0xa

    .line 521
    .line 522
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 523
    .line 524
    .line 525
    if-eqz v4, :cond_31

    .line 526
    .line 527
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 532
    .line 533
    goto :goto_24

    .line 534
    :cond_30
    move-object/from16 v59, v5

    .line 535
    .line 536
    :cond_31
    const/4 v4, 0x0

    .line 537
    :goto_24
    and-long v60, v2, v36

    .line 538
    .line 539
    const-wide/16 v52, 0x0

    .line 540
    .line 541
    cmp-long v5, v60, v52

    .line 542
    .line 543
    move-object/from16 v60, v4

    .line 544
    .line 545
    if-eqz v5, :cond_38

    .line 546
    .line 547
    if-eqz v6, :cond_32

    .line 548
    .line 549
    iget-object v4, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 550
    .line 551
    move/from16 v61, v8

    .line 552
    .line 553
    goto :goto_25

    .line 554
    :cond_32
    move/from16 v61, v8

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    :goto_25
    const/16 v8, 0xb

    .line 558
    .line 559
    invoke-virtual {v1, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 560
    .line 561
    .line 562
    if-eqz v4, :cond_33

    .line 563
    .line 564
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    goto :goto_26

    .line 569
    :cond_33
    const/4 v8, 0x0

    .line 570
    :goto_26
    if-eqz v5, :cond_35

    .line 571
    .line 572
    if-eqz v8, :cond_34

    .line 573
    .line 574
    const-wide/32 v62, 0x4000000

    .line 575
    .line 576
    .line 577
    or-long v2, v2, v62

    .line 578
    .line 579
    const-wide/32 v62, 0x10000000

    .line 580
    .line 581
    .line 582
    or-long v2, v2, v62

    .line 583
    .line 584
    goto :goto_27

    .line 585
    :cond_34
    const-wide/32 v45, 0x2000000

    .line 586
    .line 587
    .line 588
    or-long v2, v2, v45

    .line 589
    .line 590
    const-wide/32 v42, 0x8000000

    .line 591
    .line 592
    .line 593
    or-long v2, v2, v42

    .line 594
    .line 595
    :cond_35
    :goto_27
    if-eqz v8, :cond_36

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    goto :goto_28

    .line 599
    :cond_36
    const/16 v5, 0x8

    .line 600
    .line 601
    :goto_28
    move-wide/from16 v62, v2

    .line 602
    .line 603
    iget-object v2, v1, Lhq/f1;->n:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-eqz v8, :cond_37

    .line 610
    .line 611
    sget v3, Lyp/k;->special_requests_no_pets_yes_service_animals:I

    .line 612
    .line 613
    goto :goto_29

    .line 614
    :cond_37
    sget v3, Lyp/k;->special_requests_no_pets_no_service_animals:I

    .line 615
    .line 616
    :goto_29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object/from16 v64, v4

    .line 621
    .line 622
    move-object v4, v2

    .line 623
    move-wide/from16 v2, v62

    .line 624
    .line 625
    move/from16 v62, v55

    .line 626
    .line 627
    move-object/from16 v55, v11

    .line 628
    .line 629
    move v11, v5

    .line 630
    move v5, v9

    .line 631
    move-object/from16 v9, v60

    .line 632
    .line 633
    move/from16 v60, v51

    .line 634
    .line 635
    move-object/from16 v51, v10

    .line 636
    .line 637
    move/from16 v10, v56

    .line 638
    .line 639
    move-object/from16 v56, v13

    .line 640
    .line 641
    move-object v13, v12

    .line 642
    move v12, v15

    .line 643
    move/from16 v15, v54

    .line 644
    .line 645
    move/from16 v54, v8

    .line 646
    .line 647
    move/from16 v8, v58

    .line 648
    .line 649
    move/from16 v58, v14

    .line 650
    .line 651
    move/from16 v14, v61

    .line 652
    .line 653
    move/from16 v61, v48

    .line 654
    .line 655
    move-object/from16 v48, v64

    .line 656
    .line 657
    goto :goto_2a

    .line 658
    :cond_38
    move/from16 v61, v8

    .line 659
    .line 660
    move v5, v9

    .line 661
    move/from16 v62, v55

    .line 662
    .line 663
    move/from16 v8, v58

    .line 664
    .line 665
    move-object/from16 v9, v60

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    move-object/from16 v55, v11

    .line 669
    .line 670
    move/from16 v58, v14

    .line 671
    .line 672
    move/from16 v60, v51

    .line 673
    .line 674
    move/from16 v14, v61

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    move-object/from16 v51, v10

    .line 678
    .line 679
    move/from16 v61, v48

    .line 680
    .line 681
    move/from16 v10, v56

    .line 682
    .line 683
    const/16 v48, 0x0

    .line 684
    .line 685
    move-object/from16 v56, v13

    .line 686
    .line 687
    move-object v13, v12

    .line 688
    move v12, v15

    .line 689
    move/from16 v15, v54

    .line 690
    .line 691
    const/16 v54, 0x0

    .line 692
    .line 693
    goto :goto_2a

    .line 694
    :cond_39
    const/4 v4, 0x0

    .line 695
    const/4 v5, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v48, 0x0

    .line 705
    .line 706
    const/16 v49, 0x0

    .line 707
    .line 708
    const/16 v51, 0x0

    .line 709
    .line 710
    const/16 v54, 0x0

    .line 711
    .line 712
    const/16 v55, 0x0

    .line 713
    .line 714
    const/16 v56, 0x0

    .line 715
    .line 716
    const/16 v58, 0x0

    .line 717
    .line 718
    const/16 v59, 0x0

    .line 719
    .line 720
    const/16 v60, 0x0

    .line 721
    .line 722
    const/16 v61, 0x0

    .line 723
    .line 724
    const/16 v62, 0x0

    .line 725
    .line 726
    :goto_2a
    and-long v32, v2, v32

    .line 727
    .line 728
    const-wide/16 v52, 0x0

    .line 729
    .line 730
    cmp-long v32, v32, v52

    .line 731
    .line 732
    if-eqz v32, :cond_3d

    .line 733
    .line 734
    move/from16 v32, v12

    .line 735
    .line 736
    if-eqz v6, :cond_3a

    .line 737
    .line 738
    iget-object v12, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->roomWasUnavailable:Landroidx/databinding/ObservableBoolean;

    .line 739
    .line 740
    move/from16 v33, v5

    .line 741
    .line 742
    goto :goto_2b

    .line 743
    :cond_3a
    move/from16 v33, v5

    .line 744
    .line 745
    move-object/from16 v12, v51

    .line 746
    .line 747
    :goto_2b
    const/4 v5, 0x4

    .line 748
    invoke-virtual {v1, v5, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 749
    .line 750
    .line 751
    if-eqz v12, :cond_3b

    .line 752
    .line 753
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 754
    .line 755
    .line 756
    move-result v61

    .line 757
    :cond_3b
    and-long v50, v2, v38

    .line 758
    .line 759
    const-wide/16 v52, 0x0

    .line 760
    .line 761
    cmp-long v5, v50, v52

    .line 762
    .line 763
    if-eqz v5, :cond_3e

    .line 764
    .line 765
    if-eqz v61, :cond_3c

    .line 766
    .line 767
    or-long v2, v2, v18

    .line 768
    .line 769
    goto :goto_2c

    .line 770
    :cond_3c
    or-long v2, v2, v20

    .line 771
    .line 772
    goto :goto_2c

    .line 773
    :cond_3d
    move/from16 v33, v5

    .line 774
    .line 775
    move/from16 v32, v12

    .line 776
    .line 777
    const-wide/16 v52, 0x0

    .line 778
    .line 779
    :cond_3e
    :goto_2c
    move/from16 v5, v61

    .line 780
    .line 781
    and-long v18, v2, v28

    .line 782
    .line 783
    cmp-long v12, v18, v52

    .line 784
    .line 785
    if-eqz v12, :cond_42

    .line 786
    .line 787
    if-eqz v6, :cond_3f

    .line 788
    .line 789
    iget-object v6, v6, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 790
    .line 791
    goto :goto_2d

    .line 792
    :cond_3f
    move-object/from16 v6, v48

    .line 793
    .line 794
    :goto_2d
    const/16 v12, 0xb

    .line 795
    .line 796
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 797
    .line 798
    .line 799
    if-eqz v6, :cond_40

    .line 800
    .line 801
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    goto :goto_2e

    .line 806
    :cond_40
    move/from16 v6, v54

    .line 807
    .line 808
    :goto_2e
    and-long v18, v2, v36

    .line 809
    .line 810
    const-wide/16 v20, 0x0

    .line 811
    .line 812
    cmp-long v12, v18, v20

    .line 813
    .line 814
    if-eqz v12, :cond_43

    .line 815
    .line 816
    if-eqz v6, :cond_41

    .line 817
    .line 818
    const-wide/32 v18, 0x4000000

    .line 819
    .line 820
    .line 821
    or-long v2, v2, v18

    .line 822
    .line 823
    const-wide/32 v18, 0x10000000

    .line 824
    .line 825
    .line 826
    goto :goto_2f

    .line 827
    :cond_41
    const-wide/32 v18, 0x2000000

    .line 828
    .line 829
    .line 830
    or-long v2, v2, v18

    .line 831
    .line 832
    const-wide/32 v18, 0x8000000

    .line 833
    .line 834
    .line 835
    :goto_2f
    or-long v2, v2, v18

    .line 836
    .line 837
    goto :goto_30

    .line 838
    :cond_42
    move/from16 v6, v54

    .line 839
    .line 840
    :cond_43
    :goto_30
    and-long v18, v2, v40

    .line 841
    .line 842
    const-wide/16 v20, 0x0

    .line 843
    .line 844
    cmp-long v12, v18, v20

    .line 845
    .line 846
    if-eqz v12, :cond_48

    .line 847
    .line 848
    if-eqz v8, :cond_44

    .line 849
    .line 850
    move/from16 v18, v6

    .line 851
    .line 852
    goto :goto_31

    .line 853
    :cond_44
    const/16 v18, 0x0

    .line 854
    .line 855
    :goto_31
    if-eqz v12, :cond_46

    .line 856
    .line 857
    if-eqz v18, :cond_45

    .line 858
    .line 859
    const-wide/32 v19, 0x40000000

    .line 860
    .line 861
    .line 862
    goto :goto_32

    .line 863
    :cond_45
    const-wide/32 v19, 0x20000000

    .line 864
    .line 865
    .line 866
    :goto_32
    or-long v2, v2, v19

    .line 867
    .line 868
    :cond_46
    if-eqz v18, :cond_47

    .line 869
    .line 870
    const/16 v57, 0x0

    .line 871
    .line 872
    goto :goto_33

    .line 873
    :cond_47
    const/16 v57, 0x8

    .line 874
    .line 875
    :goto_33
    move/from16 v12, v57

    .line 876
    .line 877
    goto :goto_34

    .line 878
    :cond_48
    const/4 v12, 0x0

    .line 879
    :goto_34
    and-long v18, v2, v26

    .line 880
    .line 881
    const-wide/16 v20, 0x0

    .line 882
    .line 883
    cmp-long v18, v18, v20

    .line 884
    .line 885
    if-eqz v18, :cond_4a

    .line 886
    .line 887
    if-eqz v58, :cond_49

    .line 888
    .line 889
    move/from16 v44, v5

    .line 890
    .line 891
    goto :goto_35

    .line 892
    :cond_49
    const/16 v44, 0x0

    .line 893
    .line 894
    :goto_35
    move/from16 v19, v5

    .line 895
    .line 896
    move/from16 v5, v44

    .line 897
    .line 898
    goto :goto_36

    .line 899
    :cond_4a
    move/from16 v19, v5

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    :goto_36
    if-eqz v18, :cond_4b

    .line 903
    .line 904
    move/from16 v18, v15

    .line 905
    .line 906
    iget-object v15, v1, Lhq/f1;->b:Landroid/widget/CheckBox;

    .line 907
    .line 908
    invoke-static {v15, v5}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_37

    .line 912
    :cond_4b
    move/from16 v18, v15

    .line 913
    .line 914
    :goto_37
    and-long v20, v2, v24

    .line 915
    .line 916
    const-wide/16 v24, 0x0

    .line 917
    .line 918
    cmp-long v5, v20, v24

    .line 919
    .line 920
    if-eqz v5, :cond_4c

    .line 921
    .line 922
    iget-object v5, v1, Lhq/f1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 923
    .line 924
    invoke-static/range {v56 .. v56}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    invoke-static {v5, v15}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    :cond_4c
    const-wide/16 v20, 0x6400

    .line 932
    .line 933
    and-long v20, v2, v20

    .line 934
    .line 935
    cmp-long v5, v20, v24

    .line 936
    .line 937
    if-eqz v5, :cond_4d

    .line 938
    .line 939
    iget-object v5, v1, Lhq/f1;->f:Landroid/widget/LinearLayout;

    .line 940
    .line 941
    invoke-static {v5, v9}, Lcom/hilton/android/module/book/feature/specialrequests/a;->G2(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 942
    .line 943
    .line 944
    iget-object v5, v1, Lhq/f1;->g:Landroid/widget/TextView;

    .line 945
    .line 946
    invoke-static {v5, v9}, Lcom/hilton/android/module/book/feature/specialrequests/a;->G2(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 947
    .line 948
    .line 949
    :cond_4d
    const-wide/16 v20, 0x7400

    .line 950
    .line 951
    and-long v20, v2, v20

    .line 952
    .line 953
    cmp-long v5, v20, v24

    .line 954
    .line 955
    if-eqz v5, :cond_4e

    .line 956
    .line 957
    iget-object v5, v1, Lhq/f1;->f:Landroid/widget/LinearLayout;

    .line 958
    .line 959
    invoke-static {v5, v9, v0, v9}, Lcom/hilton/android/module/book/feature/specialrequests/a;->d2(Landroid/view/ViewGroup;Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 960
    .line 961
    .line 962
    :cond_4e
    and-long v20, v2, v34

    .line 963
    .line 964
    cmp-long v5, v20, v24

    .line 965
    .line 966
    if-eqz v5, :cond_4f

    .line 967
    .line 968
    iget-object v5, v1, Lhq/f1;->i:Landroid/view/View;

    .line 969
    .line 970
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v1, Lhq/f1;->n:Landroid/widget/TextView;

    .line 974
    .line 975
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    iget-object v5, v1, Lhq/f1;->p:Landroid/widget/CheckBox;

    .line 979
    .line 980
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 981
    .line 982
    .line 983
    iget-object v5, v1, Lhq/f1;->r:Landroid/widget/RelativeLayout;

    .line 984
    .line 985
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    :cond_4f
    and-long v8, v2, v40

    .line 989
    .line 990
    const-wide/16 v14, 0x0

    .line 991
    .line 992
    cmp-long v5, v8, v14

    .line 993
    .line 994
    if-eqz v5, :cond_50

    .line 995
    .line 996
    iget-object v5, v1, Lhq/f1;->j:Landroid/view/View;

    .line 997
    .line 998
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    :cond_50
    const-wide/16 v8, 0x6002

    .line 1002
    .line 1003
    and-long/2addr v8, v2

    .line 1004
    cmp-long v5, v8, v14

    .line 1005
    .line 1006
    if-eqz v5, :cond_51

    .line 1007
    .line 1008
    iget-object v5, v1, Lhq/f1;->l:Landroid/view/View;

    .line 1009
    .line 1010
    invoke-static {v5, v13}, Lcom/hilton/android/module/book/feature/specialrequests/a;->H2(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v1, Lhq/f1;->o:Landroid/widget/TextView;

    .line 1014
    .line 1015
    invoke-static {v13}, Lcom/hilton/android/module/book/feature/specialrequests/a;->c2(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-static {v5, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v5, v1, Lhq/f1;->o:Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-static {v5, v13}, Lcom/hilton/android/module/book/feature/specialrequests/a;->H2(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_51
    const-wide/16 v8, 0x5000

    .line 1028
    .line 1029
    and-long/2addr v8, v2

    .line 1030
    const-wide/16 v14, 0x0

    .line 1031
    .line 1032
    cmp-long v5, v8, v14

    .line 1033
    .line 1034
    if-eqz v5, :cond_52

    .line 1035
    .line 1036
    iget-object v5, v1, Lhq/f1;->m:Landroid/widget/Button;

    .line 1037
    .line 1038
    const/4 v8, 0x0

    .line 1039
    invoke-static {v5, v7, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_52
    and-long v7, v2, v36

    .line 1043
    .line 1044
    cmp-long v5, v7, v14

    .line 1045
    .line 1046
    if-eqz v5, :cond_53

    .line 1047
    .line 1048
    iget-object v5, v1, Lhq/f1;->n:Landroid/widget/TextView;

    .line 1049
    .line 1050
    invoke-static {v5, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v1, Lhq/f1;->w:Landroid/widget/CheckBox;

    .line 1054
    .line 1055
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v4, v1, Lhq/f1;->y:Landroid/widget/RelativeLayout;

    .line 1059
    .line 1060
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_53
    and-long v4, v2, v22

    .line 1064
    .line 1065
    cmp-long v4, v4, v14

    .line 1066
    .line 1067
    if-eqz v4, :cond_54

    .line 1068
    .line 1069
    iget-object v4, v1, Lhq/f1;->p:Landroid/widget/CheckBox;

    .line 1070
    .line 1071
    move/from16 v5, v18

    .line 1072
    .line 1073
    invoke-static {v4, v5}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v4, v1, Lhq/f1;->q:Landroid/widget/TextView;

    .line 1077
    .line 1078
    move/from16 v9, v33

    .line 1079
    .line 1080
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_54
    const-wide/16 v4, 0x6200

    .line 1084
    .line 1085
    and-long/2addr v4, v2

    .line 1086
    cmp-long v4, v4, v14

    .line 1087
    .line 1088
    if-eqz v4, :cond_55

    .line 1089
    .line 1090
    iget-object v4, v1, Lhq/f1;->q:Landroid/widget/TextView;

    .line 1091
    .line 1092
    invoke-static/range {v59 .. v59}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_55
    and-long v4, v2, v38

    .line 1100
    .line 1101
    cmp-long v4, v4, v14

    .line 1102
    .line 1103
    if-eqz v4, :cond_56

    .line 1104
    .line 1105
    iget-object v4, v1, Lhq/f1;->u:Landroid/widget/LinearLayout;

    .line 1106
    .line 1107
    move/from16 v5, v32

    .line 1108
    .line 1109
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v4, v1, Lhq/f1;->D:Landroid/widget/CheckBox;

    .line 1113
    .line 1114
    move/from16 v5, v19

    .line 1115
    .line 1116
    invoke-static {v4, v5}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 1117
    .line 1118
    .line 1119
    :cond_56
    const-wide/16 v4, 0x6080

    .line 1120
    .line 1121
    and-long/2addr v4, v2

    .line 1122
    cmp-long v4, v4, v14

    .line 1123
    .line 1124
    if-eqz v4, :cond_57

    .line 1125
    .line 1126
    iget-object v4, v1, Lhq/f1;->w:Landroid/widget/CheckBox;

    .line 1127
    .line 1128
    move/from16 v5, v62

    .line 1129
    .line 1130
    invoke-static {v4, v5}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v4, v1, Lhq/f1;->x:Landroid/widget/TextView;

    .line 1134
    .line 1135
    move/from16 v5, v60

    .line 1136
    .line 1137
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_57
    and-long v4, v2, v16

    .line 1141
    .line 1142
    cmp-long v4, v4, v14

    .line 1143
    .line 1144
    if-eqz v4, :cond_58

    .line 1145
    .line 1146
    iget-object v4, v1, Lhq/f1;->x:Landroid/widget/TextView;

    .line 1147
    .line 1148
    invoke-static/range {v49 .. v49}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_58
    const-wide/16 v4, 0x6001

    .line 1156
    .line 1157
    and-long/2addr v4, v2

    .line 1158
    cmp-long v4, v4, v14

    .line 1159
    .line 1160
    if-eqz v4, :cond_59

    .line 1161
    .line 1162
    iget-object v4, v1, Lhq/f1;->A:Landroid/widget/LinearLayout;

    .line 1163
    .line 1164
    move-object/from16 v11, v55

    .line 1165
    .line 1166
    invoke-static {v4, v11}, Lcom/hilton/android/module/book/feature/specialrequests/a;->G2(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v4, v1, Lhq/f1;->B:Landroid/widget/TextView;

    .line 1170
    .line 1171
    invoke-static {v4, v11}, Lcom/hilton/android/module/book/feature/specialrequests/a;->G2(Landroid/view/View;Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_38

    .line 1175
    :cond_59
    move-object/from16 v11, v55

    .line 1176
    .line 1177
    :goto_38
    and-long v2, v2, v30

    .line 1178
    .line 1179
    cmp-long v2, v2, v14

    .line 1180
    .line 1181
    if-eqz v2, :cond_5a

    .line 1182
    .line 1183
    iget-object v2, v1, Lhq/f1;->A:Landroid/widget/LinearLayout;

    .line 1184
    .line 1185
    invoke-static {v2, v11, v0, v13}, Lcom/hilton/android/module/book/feature/specialrequests/a;->d2(Landroid/view/ViewGroup;Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_5a
    return-void

    .line 1189
    :catchall_0
    move-exception v0

    .line 1190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1191
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/g1;->K:J

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

.method public i(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/f1;->H:Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/g1;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/g1;->K:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->y1:I

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
    iput-wide v0, p0, Lhq/g1;->K:J

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

.method public j(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/f1;->G:Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/g1;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/g1;->K:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->z1:I

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
    invoke-direct {p0, p2, p3}, Lhq/g1;->s(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/g1;->m(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/g1;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/g1;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/g1;->u(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/g1;->t(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/g1;->q(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/g1;->r(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/g1;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lhq/g1;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lhq/g1;->n(Landroidx/databinding/ObservableField;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lhq/g1;->v(Landroidx/databinding/ObservableField;I)Z

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
    sget v0, Lyp/a;->y1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/g1;->i(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lyp/a;->z1:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lhq/g1;->j(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;)V

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
