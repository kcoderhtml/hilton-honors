.class public Lhq/l0;
.super Lhq/k0;
.source "ActivityStayDetailsSimplifiedCancellationBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/l0$a;
    }
.end annotation


# static fields
.field private static final B0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final C0:Landroid/util/SparseIntArray;


# instance fields
.field private A0:J

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/LinearLayout;

.field private final X:Landroid/widget/ImageView;

.field private final Y:Landroid/widget/LinearLayout;

.field private final Z:Landroid/widget/TextView;

.field private final k0:Landroid/widget/TextView;

.field private final u0:Landroid/widget/TextView;

.field private final v0:Landroid/widget/TextView;

.field private w0:I

.field private x0:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lcom/mobileforming/module/common/view/n;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Lhq/l0$a;

.field private z0:J


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
    sput-object v0, Lhq/l0;->C0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->app_bar_layout:I

    .line 9
    .line 10
    const/16 v2, 0x26

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lyp/g;->collapsing_toolbar:I

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lyp/g;->toolbar:I

    .line 23
    .line 24
    const/16 v2, 0x28

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lyp/g;->stay_details_scrollview_container:I

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lyp/g;->total_for_stay:I

    .line 37
    .line 38
    const/16 v2, 0x2a

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lyp/g;->more_info_header:I

    .line 44
    .line 45
    const/16 v2, 0x2b

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lyp/g;->disclaimers_container:I

    .line 51
    .line 52
    const/16 v2, 0x2c

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lyp/g;->rewards_confirmation_header:I

    .line 58
    .line 59
    const/16 v2, 0x2d

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lyp/g;->confirmation_container:I

    .line 65
    .line 66
    const/16 v2, 0x2e

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lyp/g;->room_rate_header:I

    .line 72
    .line 73
    const/16 v2, 0x2f

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lyp/g;->payment_information_header:I

    .line 79
    .line 80
    const/16 v2, 0x30

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lyp/g;->guest_info_header:I

    .line 86
    .line 87
    const/16 v2, 0x31

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lyp/g;->additional_guests_header:I

    .line 93
    .line 94
    const/16 v2, 0x32

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/l0;->B0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/l0;->C0:Landroid/util/SparseIntArray;

    const/16 v2, 0x33

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/l0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x2f

    const/16 v4, 0x1b

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x23

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v6, 0x32

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x25

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x26

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v10, 0x14

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    const/16 v13, 0x19

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x1a

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x18

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x27

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v20, 0x2e

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x0

    aget-object v21, p3, v21

    check-cast v21, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v22, 0x2c

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x20

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1c

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v25, 0x31

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x1e

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1f

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x21

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x22

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x9

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RelativeLayout;

    const/16 v31, 0x2b

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x17

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/LinearLayout;

    const/16 v33, 0x15

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/RelativeLayout;

    const/16 v34, 0x30

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x10

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x1

    aget-object v36, p3, v36

    check-cast v36, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    const/16 v37, 0xa

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/RelativeLayout;

    const/16 v38, 0x2d

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0xb

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/RelativeLayout;

    const/16 v40, 0x2f

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0xf

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x4

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x29

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/LinearLayout;

    const/16 v44, 0x28

    aget-object v44, p3, v44

    check-cast v44, Landroidx/appcompat/widget/Toolbar;

    const/16 v45, 0x2a

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x3

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/RelativeLayout;

    invoke-direct/range {v0 .. v46}, Lhq/k0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lhq/l0;->z0:J

    .line 4
    iput-wide v0, v2, Lhq/l0;->A0:J

    .line 5
    iget-object v0, v2, Lhq/k0;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lhq/k0;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lhq/k0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lhq/k0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lhq/k0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lhq/k0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lhq/k0;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lhq/k0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lhq/k0;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lhq/k0;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lhq/k0;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lhq/k0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lhq/k0;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lhq/k0;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lhq/k0;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lhq/k0;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lhq/k0;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lhq/k0;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lhq/k0;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lhq/k0;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 25
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lhq/l0;->V:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 27
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lhq/l0;->W:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 29
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lhq/l0;->X:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lhq/l0;->Y:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 33
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lhq/l0;->Z:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    .line 35
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lhq/l0;->k0:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x24

    .line 37
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lhq/l0;->u0:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 39
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lhq/l0;->v0:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v2, Lhq/k0;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v2, Lhq/k0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v2, Lhq/k0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v2, Lhq/k0;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v2, Lhq/k0;->H:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v2, Lhq/k0;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Lhq/k0;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Lhq/k0;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lhq/k0;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lhq/k0;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 51
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lhq/l0;->invalidateAll()V

    return-void
.end method

.method private A(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x20000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private B(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x80000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private C(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private D(Landroidx/databinding/ObservableField;I)Z
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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x4000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private F(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private G(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x100000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private H(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x80000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private J(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private K(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private L(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x4000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private M(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private N(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private O(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private P(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x10000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private W(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x400000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private Y(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private Z(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private a0(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private b0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private c0(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x400000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private d0(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private f0(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private g0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x2000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private h0(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x800000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x40000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private l0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x200000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x1000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private n0(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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
            "Ljava/lang/CharSequence;",
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x400000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private p0(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x80000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x2000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private r(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x1000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private s(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x800000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private t0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x200000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private u0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private v(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x200000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private w(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/mobileforming/module/common/view/n;",
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private w0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/l0;->z0:J

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

.method private y(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/l0;->z0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/l0;->z0:J

    .line 7
    .line 8
    const-wide v0, 0x8000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lhq/l0;->z0:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 109

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lhq/l0;->z0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lhq/l0;->z0:J

    .line 4
    iget-wide v6, v1, Lhq/l0;->A0:J

    .line 5
    iput-wide v4, v1, Lhq/l0;->A0:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v1, Lhq/k0;->S:Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;

    .line 8
    iget-object v8, v1, Lhq/k0;->U:Lcr/t;

    const-wide v9, 0x5881400000800L

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    .line 9
    iget-object v9, v1, Lhq/l0;->y0:Lhq/l0$a;

    if-nez v9, :cond_0

    new-instance v9, Lhq/l0$a;

    invoke-direct {v9}, Lhq/l0$a;-><init>()V

    iput-object v9, v1, Lhq/l0;->y0:Lhq/l0$a;

    :cond_0
    invoke-virtual {v9, v0}, Lhq/l0$a;->a(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)Lhq/l0$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide v11, 0x5ffffffffffffL    # 8.344026969402E-309

    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    const-wide v13, 0x5000000000010L

    const-wide v17, 0x5000000000008L

    const/4 v10, 0x1

    const-wide v19, 0x5000000000004L

    const-wide v23, 0x5040000000000L

    const-wide v25, 0x5000000000002L

    const-wide v27, 0x5000000000001L

    const-wide/16 v29, 0x80

    const-wide v31, 0x5001000000000L

    const-wide v33, 0x5000020000000L

    const-wide v35, 0x5000400000000L

    const-wide v37, 0x5000000000800L

    const-wide v39, 0x5000000080000L

    const-wide v41, 0x5000020080000L

    const/4 v11, 0x0

    if-eqz v9, :cond_8c

    and-long v44, v2, v27

    cmp-long v9, v44, v4

    if-eqz v9, :cond_3

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v8}, Lcr/t;->N()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    and-long v44, v2, v25

    cmp-long v44, v44, v4

    if-eqz v44, :cond_5

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v8}, Lcr/t;->x()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v44

    move-object/from16 v11, v44

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 13
    :goto_3
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    and-long v45, v2, v19

    cmp-long v45, v45, v4

    if-eqz v45, :cond_7

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v8}, Lcr/t;->H()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v45

    move-object/from16 v10, v45

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    const/4 v15, 0x2

    .line 15
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    and-long v15, v2, v17

    cmp-long v15, v15, v4

    if-eqz v15, :cond_9

    if-eqz v8, :cond_8

    .line 16
    invoke-virtual {v8}, Lcr/t;->t()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v15

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    const/4 v12, 0x3

    .line 17
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    and-long v48, v2, v13

    cmp-long v12, v48, v4

    if-eqz v12, :cond_b

    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v8}, Lcr/t;->Q()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v12

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x4

    .line 19
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    const-wide v13, 0x5000000000020L

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_d

    if-eqz v8, :cond_c

    .line 20
    invoke-virtual {v8}, Lcr/t;->X()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v13

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    const/4 v14, 0x5

    .line 21
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    const-wide v50, 0x5000000000040L

    and-long v50, v2, v50

    cmp-long v14, v50, v4

    if-eqz v14, :cond_f

    if-eqz v8, :cond_e

    .line 22
    invoke-virtual {v8}, Lcr/t;->b0()Landroidx/databinding/ObservableBoolean;

    move-result-object v14

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_d
    const/4 v4, 0x6

    .line 23
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_f

    .line 24
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    const-wide v52, 0x5000000000080L

    and-long v52, v2, v52

    const-wide/16 v50, 0x0

    cmp-long v5, v52, v50

    if-eqz v5, :cond_11

    if-eqz v8, :cond_10

    .line 25
    invoke-virtual {v8}, Lcr/t;->p()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v5

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    const/4 v14, 0x7

    .line 26
    invoke-virtual {v1, v14, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    const-wide v52, 0x5000000000100L

    and-long v52, v2, v52

    const-wide/16 v50, 0x0

    cmp-long v14, v52, v50

    if-eqz v14, :cond_13

    if-eqz v8, :cond_12

    .line 27
    invoke-virtual {v8}, Lcr/t;->L()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v14

    move/from16 v16, v4

    const/16 v4, 0x8

    goto :goto_11

    :cond_12
    move/from16 v16, v4

    const/16 v4, 0x8

    const/4 v14, 0x0

    .line 28
    :goto_11
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_12

    :cond_13
    move/from16 v16, v4

    const/16 v4, 0x8

    const/4 v14, 0x0

    :goto_12
    const-wide v52, 0x5000000000200L

    and-long v52, v2, v52

    cmp-long v52, v52, v50

    if-eqz v52, :cond_15

    if-eqz v8, :cond_14

    .line 29
    invoke-virtual {v8}, Lcr/t;->n()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v52

    move-object/from16 v53, v5

    move-object/from16 v4, v52

    goto :goto_13

    :cond_14
    move-object/from16 v53, v5

    const/4 v4, 0x0

    :goto_13
    const/16 v5, 0x9

    .line 30
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_14

    :cond_15
    move-object/from16 v53, v5

    const/4 v4, 0x0

    :goto_14
    const-wide v54, 0x5000000000400L

    and-long v54, v2, v54

    const-wide/16 v50, 0x0

    cmp-long v5, v54, v50

    if-eqz v5, :cond_17

    if-eqz v8, :cond_16

    .line 31
    invoke-virtual {v8}, Lcr/t;->M()Landroidx/databinding/ObservableField;

    move-result-object v5

    move-object/from16 v54, v4

    goto :goto_15

    :cond_16
    move-object/from16 v54, v4

    const/4 v5, 0x0

    :goto_15
    const/16 v4, 0xa

    .line 32
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_18

    .line 33
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    goto :goto_16

    :cond_17
    move-object/from16 v54, v4

    :cond_18
    const/4 v4, 0x0

    :goto_16
    const-wide v55, 0x5800000000800L

    and-long v55, v2, v55

    const-wide/16 v50, 0x0

    cmp-long v5, v55, v50

    if-eqz v5, :cond_1e

    if-eqz v8, :cond_19

    .line 34
    invoke-virtual {v8}, Lcr/t;->G()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    move-object/from16 v55, v4

    goto :goto_17

    :cond_19
    move-object/from16 v55, v4

    const/4 v5, 0x0

    :goto_17
    const/16 v4, 0xb

    .line 35
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1a

    .line 36
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_18

    :cond_1a
    const/4 v4, 0x0

    :goto_18
    and-long v56, v2, v37

    const-wide/16 v50, 0x0

    cmp-long v5, v56, v50

    if-eqz v5, :cond_1c

    if-eqz v4, :cond_1b

    const-wide/high16 v56, 0x10000000000000L

    goto :goto_19

    :cond_1b
    const-wide/high16 v56, 0x8000000000000L

    :goto_19
    or-long v2, v2, v56

    :cond_1c
    and-long v56, v2, v37

    cmp-long v5, v56, v50

    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1d

    goto :goto_1a

    :cond_1d
    const/16 v5, 0x8

    goto :goto_1b

    :cond_1e
    move-object/from16 v55, v4

    const-wide/16 v50, 0x0

    const/4 v4, 0x0

    :cond_1f
    :goto_1a
    const/4 v5, 0x0

    :goto_1b
    const-wide v56, 0x5000000001000L

    and-long v56, v2, v56

    cmp-long v56, v56, v50

    if-eqz v56, :cond_26

    if-eqz v8, :cond_20

    .line 37
    invoke-virtual {v8}, Lcr/t;->E()Landroidx/databinding/ObservableBoolean;

    move-result-object v43

    move/from16 v57, v4

    move/from16 v58, v5

    move-object/from16 v4, v43

    goto :goto_1c

    :cond_20
    move/from16 v57, v4

    move/from16 v58, v5

    const/4 v4, 0x0

    :goto_1c
    const/16 v5, 0xc

    .line 38
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_21

    .line 39
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_1d

    :cond_21
    const/4 v4, 0x0

    :goto_1d
    if-eqz v56, :cond_23

    if-eqz v4, :cond_22

    const-wide/16 v59, 0x4

    or-long v5, v6, v59

    const-wide/16 v59, 0x10

    goto :goto_1e

    :cond_22
    const-wide/16 v59, 0x2

    or-long v5, v6, v59

    const-wide/16 v59, 0x8

    :goto_1e
    or-long v6, v5, v59

    :cond_23
    if-eqz v4, :cond_24

    .line 40
    iget-object v5, v1, Lhq/l0;->v0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-wide/from16 v59, v6

    sget v6, Lyp/e;->stay_details_price_text_small:I

    goto :goto_1f

    :cond_24
    move-wide/from16 v59, v6

    iget-object v5, v1, Lhq/l0;->v0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lyp/e;->stay_details_price_text_large:I

    :goto_1f
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    if-eqz v4, :cond_25

    .line 41
    iget-object v4, v1, Lhq/k0;->N:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lyp/e;->stay_details_price_text_small:I

    goto :goto_20

    :cond_25
    iget-object v4, v1, Lhq/k0;->N:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lyp/e;->stay_details_price_text_large:I

    :goto_20
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move-wide/from16 v6, v59

    goto :goto_21

    :cond_26
    move/from16 v57, v4

    move/from16 v58, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_21
    const-wide v59, 0x5000000002000L

    and-long v59, v2, v59

    const-wide/16 v50, 0x0

    cmp-long v43, v59, v50

    if-eqz v43, :cond_28

    if-eqz v8, :cond_27

    .line 42
    invoke-virtual {v8}, Lcr/t;->y()Landroidx/databinding/ObservableField;

    move-result-object v43

    move/from16 v56, v5

    move-object/from16 v107, v43

    move/from16 v43, v4

    move-object/from16 v4, v107

    goto :goto_22

    :cond_27
    move/from16 v43, v4

    move/from16 v56, v5

    const/4 v4, 0x0

    :goto_22
    const/16 v5, 0xd

    .line 43
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_29

    .line 44
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_23

    :cond_28
    move/from16 v43, v4

    move/from16 v56, v5

    :cond_29
    const/4 v4, 0x0

    :goto_23
    const-wide v46, 0x5000000004000L

    and-long v59, v2, v46

    const-wide/16 v50, 0x0

    cmp-long v5, v59, v50

    if-eqz v5, :cond_2b

    if-eqz v8, :cond_2a

    .line 45
    invoke-virtual {v8}, Lcr/t;->j()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v5

    move-object/from16 v59, v4

    goto :goto_24

    :cond_2a
    move-object/from16 v59, v4

    const/4 v5, 0x0

    :goto_24
    const/16 v4, 0xe

    .line 46
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_25

    :cond_2b
    move-object/from16 v59, v4

    const/4 v5, 0x0

    :goto_25
    const-wide v60, 0x5000000008000L

    and-long v60, v2, v60

    const-wide/16 v50, 0x0

    cmp-long v4, v60, v50

    if-eqz v4, :cond_2d

    if-eqz v8, :cond_2c

    .line 47
    invoke-virtual {v8}, Lcr/t;->Y()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v4

    move-object/from16 v60, v5

    goto :goto_26

    :cond_2c
    move-object/from16 v60, v5

    const/4 v4, 0x0

    :goto_26
    const/16 v5, 0xf

    .line 48
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_27

    :cond_2d
    move-object/from16 v60, v5

    const/4 v4, 0x0

    :goto_27
    const-wide v61, 0x5000000010000L

    and-long v61, v2, v61

    const-wide/16 v50, 0x0

    cmp-long v5, v61, v50

    if-eqz v5, :cond_2f

    if-eqz v8, :cond_2e

    .line 49
    invoke-virtual {v8}, Lcr/t;->s()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v5

    move-object/from16 v61, v4

    goto :goto_28

    :cond_2e
    move-object/from16 v61, v4

    const/4 v5, 0x0

    :goto_28
    const/16 v4, 0x10

    .line 50
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_29

    :cond_2f
    move-object/from16 v61, v4

    const/4 v5, 0x0

    :goto_29
    const-wide v62, 0x5000000020000L

    and-long v62, v2, v62

    const-wide/16 v50, 0x0

    cmp-long v4, v62, v50

    if-eqz v4, :cond_31

    if-eqz v8, :cond_30

    .line 51
    invoke-virtual {v8}, Lcr/t;->h()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v4

    move-object/from16 v62, v5

    goto :goto_2a

    :cond_30
    move-object/from16 v62, v5

    const/4 v4, 0x0

    :goto_2a
    const/16 v5, 0x11

    .line 52
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2b

    :cond_31
    move-object/from16 v62, v5

    const/4 v4, 0x0

    :goto_2b
    const-wide v63, 0x5000000040000L

    and-long v63, v2, v63

    const-wide/16 v50, 0x0

    cmp-long v5, v63, v50

    if-eqz v5, :cond_33

    if-eqz v8, :cond_32

    .line 53
    invoke-virtual {v8}, Lcr/t;->A()Landroidx/databinding/ObservableField;

    move-result-object v5

    move-object/from16 v63, v4

    goto :goto_2c

    :cond_32
    move-object/from16 v63, v4

    const/4 v5, 0x0

    :goto_2c
    const/16 v4, 0x12

    .line 54
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_34

    .line 55
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    goto :goto_2d

    :cond_33
    move-object/from16 v63, v4

    :cond_34
    const/4 v4, 0x0

    :goto_2d
    and-long v64, v2, v39

    const-wide/16 v50, 0x0

    cmp-long v5, v64, v50

    if-eqz v5, :cond_3a

    if-eqz v8, :cond_35

    .line 56
    invoke-virtual {v8}, Lcr/t;->C()Landroidx/databinding/ObservableBoolean;

    move-result-object v64

    move-object/from16 v65, v9

    const/16 v9, 0x13

    move-object/from16 v107, v64

    move-object/from16 v64, v4

    move-object/from16 v4, v107

    goto :goto_2e

    :cond_35
    move-object/from16 v64, v4

    move-object/from16 v65, v9

    const/4 v4, 0x0

    const/16 v9, 0x13

    .line 57
    :goto_2e
    invoke-virtual {v1, v9, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_36

    .line 58
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v9

    goto :goto_2f

    :cond_36
    const/4 v9, 0x0

    :goto_2f
    if-eqz v5, :cond_38

    if-eqz v9, :cond_37

    const-wide/high16 v66, 0x100000000000000L

    goto :goto_30

    :cond_37
    const-wide/high16 v66, 0x80000000000000L

    :goto_30
    or-long v2, v2, v66

    :cond_38
    if-eqz v9, :cond_39

    const/4 v5, 0x0

    goto :goto_31

    :cond_39
    const/16 v5, 0x8

    goto :goto_31

    :cond_3a
    move-object/from16 v64, v4

    move-object/from16 v65, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_31
    const-wide v66, 0x5000000100000L

    and-long v66, v2, v66

    const-wide/16 v50, 0x0

    cmp-long v66, v66, v50

    if-eqz v66, :cond_3c

    if-eqz v8, :cond_3b

    .line 59
    invoke-virtual {v8}, Lcr/t;->g()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v66

    move/from16 v67, v5

    move-object/from16 v107, v66

    move-object/from16 v66, v4

    move-object/from16 v4, v107

    goto :goto_32

    :cond_3b
    move-object/from16 v66, v4

    move/from16 v67, v5

    const/4 v4, 0x0

    :goto_32
    const/16 v5, 0x14

    .line 60
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_33

    :cond_3c
    move-object/from16 v66, v4

    move/from16 v67, v5

    const/4 v4, 0x0

    :goto_33
    const-wide v68, 0x5000000200000L

    and-long v68, v2, v68

    const-wide/16 v50, 0x0

    cmp-long v5, v68, v50

    if-eqz v5, :cond_3e

    if-eqz v8, :cond_3d

    .line 61
    invoke-virtual {v8}, Lcr/t;->W()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v5

    move-object/from16 v68, v4

    goto :goto_34

    :cond_3d
    move-object/from16 v68, v4

    const/4 v5, 0x0

    :goto_34
    const/16 v4, 0x15

    .line 62
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_35

    :cond_3e
    move-object/from16 v68, v4

    const/4 v5, 0x0

    :goto_35
    const-wide v69, 0x5000000400000L

    and-long v69, v2, v69

    const-wide/16 v50, 0x0

    cmp-long v4, v69, v50

    if-eqz v4, :cond_40

    if-eqz v8, :cond_3f

    .line 63
    invoke-virtual {v8}, Lcr/t;->k()Landroidx/databinding/ObservableField;

    move-result-object v4

    move-object/from16 v69, v5

    goto :goto_36

    :cond_3f
    move-object/from16 v69, v5

    const/4 v4, 0x0

    :goto_36
    const/16 v5, 0x16

    .line 64
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_41

    .line 65
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_37

    :cond_40
    move-object/from16 v69, v5

    :cond_41
    const/4 v4, 0x0

    :goto_37
    const-wide v70, 0x5000000800000L

    and-long v70, v2, v70

    const-wide/16 v50, 0x0

    cmp-long v5, v70, v50

    if-eqz v5, :cond_43

    if-eqz v8, :cond_42

    .line 66
    invoke-virtual {v8}, Lcr/t;->o()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v5

    move-object/from16 v70, v4

    goto :goto_38

    :cond_42
    move-object/from16 v70, v4

    const/4 v5, 0x0

    :goto_38
    const/16 v4, 0x17

    .line 67
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_39

    :cond_43
    move-object/from16 v70, v4

    const/4 v5, 0x0

    :goto_39
    const-wide v71, 0x5000001000000L

    and-long v71, v2, v71

    const-wide/16 v50, 0x0

    cmp-long v4, v71, v50

    if-eqz v4, :cond_45

    if-eqz v8, :cond_44

    .line 68
    invoke-virtual {v8}, Lcr/t;->m()Landroidx/databinding/ObservableInt;

    move-result-object v4

    move-object/from16 v71, v5

    goto :goto_3a

    :cond_44
    move-object/from16 v71, v5

    const/4 v4, 0x0

    :goto_3a
    const/16 v5, 0x18

    .line 69
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_46

    .line 70
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_3b

    :cond_45
    move-object/from16 v71, v5

    :cond_46
    const/4 v4, 0x0

    :goto_3b
    const-wide v72, 0x5000002000000L

    and-long v72, v2, v72

    const-wide/16 v50, 0x0

    cmp-long v5, v72, v50

    if-eqz v5, :cond_48

    if-eqz v8, :cond_47

    .line 71
    invoke-virtual {v8}, Lcr/t;->l()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v5

    move/from16 v72, v4

    goto :goto_3c

    :cond_47
    move/from16 v72, v4

    const/4 v5, 0x0

    :goto_3c
    const/16 v4, 0x19

    .line 72
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_3d

    :cond_48
    move/from16 v72, v4

    const/4 v5, 0x0

    :goto_3d
    const-wide v73, 0x5000004000000L

    and-long v73, v2, v73

    const-wide/16 v50, 0x0

    cmp-long v4, v73, v50

    if-eqz v4, :cond_4a

    if-eqz v8, :cond_49

    .line 73
    invoke-virtual {v8}, Lcr/t;->F()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v4

    move-object/from16 v73, v5

    goto :goto_3e

    :cond_49
    move-object/from16 v73, v5

    const/4 v4, 0x0

    :goto_3e
    const/16 v5, 0x1a

    .line 74
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_3f

    :cond_4a
    move-object/from16 v73, v5

    const/4 v4, 0x0

    :goto_3f
    const-wide v74, 0x5000008000000L

    and-long v74, v2, v74

    const-wide/16 v50, 0x0

    cmp-long v5, v74, v50

    if-eqz v5, :cond_4c

    if-eqz v8, :cond_4b

    .line 75
    invoke-virtual {v8}, Lcr/t;->U()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    move-result-object v5

    move-object/from16 v74, v4

    goto :goto_40

    :cond_4b
    move-object/from16 v74, v4

    const/4 v5, 0x0

    :goto_40
    const/16 v4, 0x1b

    .line 76
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_41

    :cond_4c
    move-object/from16 v74, v4

    const/4 v5, 0x0

    :goto_41
    const-wide v75, 0x5000010000000L

    and-long v75, v2, v75

    const-wide/16 v50, 0x0

    cmp-long v4, v75, v50

    if-eqz v4, :cond_4e

    if-eqz v8, :cond_4d

    .line 77
    invoke-virtual {v8}, Lcr/t;->r()Landroidx/databinding/ObservableList;

    move-result-object v4

    move-object/from16 v75, v5

    goto :goto_42

    :cond_4d
    move-object/from16 v75, v5

    const/4 v4, 0x0

    :goto_42
    const/16 v5, 0x1c

    .line 78
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    goto :goto_43

    :cond_4e
    move-object/from16 v75, v5

    const/4 v4, 0x0

    :goto_43
    and-long v76, v2, v41

    cmp-long v5, v76, v50

    if-eqz v5, :cond_56

    if-eqz v8, :cond_4f

    .line 79
    invoke-virtual {v8}, Lcr/t;->D()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    move-object/from16 v76, v4

    goto :goto_44

    :cond_4f
    move-object/from16 v76, v4

    const/4 v5, 0x0

    :goto_44
    const/16 v4, 0x1d

    .line 80
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_50

    .line 81
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_45

    :cond_50
    const/4 v4, 0x0

    :goto_45
    and-long v77, v2, v33

    const-wide/16 v50, 0x0

    cmp-long v5, v77, v50

    if-eqz v5, :cond_52

    if-eqz v4, :cond_51

    const-wide/high16 v77, 0x400000000000000L

    goto :goto_46

    :cond_51
    const-wide/high16 v77, 0x200000000000000L

    :goto_46
    or-long v2, v2, v77

    :cond_52
    and-long v77, v2, v41

    cmp-long v5, v77, v50

    if-eqz v5, :cond_54

    if-eqz v4, :cond_53

    const-wide/16 v77, 0x100

    or-long v6, v6, v77

    goto :goto_47

    :cond_53
    or-long v6, v6, v29

    :cond_54
    :goto_47
    and-long v77, v2, v33

    cmp-long v5, v77, v50

    if-eqz v5, :cond_57

    if-eqz v4, :cond_55

    goto :goto_48

    :cond_55
    const/16 v5, 0x8

    goto :goto_49

    :cond_56
    move-object/from16 v76, v4

    const-wide/16 v50, 0x0

    const/4 v4, 0x0

    :cond_57
    :goto_48
    const/4 v5, 0x0

    :goto_49
    const-wide v77, 0x5000040000000L

    and-long v77, v2, v77

    cmp-long v77, v77, v50

    if-eqz v77, :cond_59

    if-eqz v8, :cond_58

    .line 82
    invoke-virtual {v8}, Lcr/t;->P()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v77

    move/from16 v78, v5

    move-object/from16 v107, v77

    move/from16 v77, v4

    move-object/from16 v4, v107

    goto :goto_4a

    :cond_58
    move/from16 v77, v4

    move/from16 v78, v5

    const/4 v4, 0x0

    :goto_4a
    const/16 v5, 0x1e

    .line 83
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_4b

    :cond_59
    move/from16 v77, v4

    move/from16 v78, v5

    const/4 v4, 0x0

    :goto_4b
    const-wide v79, 0x5000080000000L

    and-long v79, v2, v79

    const-wide/16 v50, 0x0

    cmp-long v5, v79, v50

    if-eqz v5, :cond_5b

    if-eqz v8, :cond_5a

    .line 84
    invoke-virtual {v8}, Lcr/t;->w()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v5

    move-object/from16 v79, v4

    goto :goto_4c

    :cond_5a
    move-object/from16 v79, v4

    const/4 v5, 0x0

    :goto_4c
    const/16 v4, 0x1f

    .line 85
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_4d

    :cond_5b
    move-object/from16 v79, v4

    const/4 v5, 0x0

    :goto_4d
    const-wide v80, 0x5000100000000L

    and-long v80, v2, v80

    const-wide/16 v50, 0x0

    cmp-long v4, v80, v50

    if-eqz v4, :cond_5d

    if-eqz v8, :cond_5c

    .line 86
    invoke-virtual {v8}, Lcr/t;->I()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v4

    move-object/from16 v80, v5

    goto :goto_4e

    :cond_5c
    move-object/from16 v80, v5

    const/4 v4, 0x0

    :goto_4e
    const/16 v5, 0x20

    .line 87
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_4f

    :cond_5d
    move-object/from16 v80, v5

    const/4 v4, 0x0

    :goto_4f
    const-wide v81, 0x5000200000000L

    and-long v81, v2, v81

    const-wide/16 v50, 0x0

    cmp-long v5, v81, v50

    if-eqz v5, :cond_5f

    if-eqz v8, :cond_5e

    .line 88
    invoke-virtual {v8}, Lcr/t;->T()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v5

    move-object/from16 v81, v4

    goto :goto_50

    :cond_5e
    move-object/from16 v81, v4

    const/4 v5, 0x0

    :goto_50
    const/16 v4, 0x21

    .line 89
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_51

    :cond_5f
    move-object/from16 v81, v4

    const/4 v5, 0x0

    :goto_51
    const-wide v82, 0x5800400000000L

    and-long v82, v2, v82

    const-wide/16 v50, 0x0

    cmp-long v4, v82, v50

    if-eqz v4, :cond_65

    if-eqz v8, :cond_60

    .line 90
    invoke-virtual {v8}, Lcr/t;->O()Landroidx/databinding/ObservableBoolean;

    move-result-object v4

    move-object/from16 v82, v5

    goto :goto_52

    :cond_60
    move-object/from16 v82, v5

    const/4 v4, 0x0

    :goto_52
    const/16 v5, 0x22

    .line 91
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_61

    .line 92
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_53

    :cond_61
    const/4 v4, 0x0

    :goto_53
    and-long v83, v2, v35

    const-wide/16 v50, 0x0

    cmp-long v5, v83, v50

    if-eqz v5, :cond_63

    if-eqz v4, :cond_62

    const-wide/16 v83, 0x1

    or-long v6, v6, v83

    goto :goto_54

    :cond_62
    const-wide/high16 v83, -0x8000000000000000L

    or-long v2, v2, v83

    :cond_63
    :goto_54
    and-long v83, v2, v35

    cmp-long v5, v83, v50

    if-eqz v5, :cond_66

    if-eqz v4, :cond_64

    goto :goto_55

    :cond_64
    const/16 v5, 0x8

    goto :goto_56

    :cond_65
    move-object/from16 v82, v5

    const-wide/16 v50, 0x0

    const/4 v4, 0x0

    :cond_66
    :goto_55
    const/4 v5, 0x0

    :goto_56
    const-wide v83, 0x5000800000000L

    and-long v83, v2, v83

    cmp-long v83, v83, v50

    if-eqz v83, :cond_68

    if-eqz v8, :cond_67

    .line 93
    invoke-virtual {v8}, Lcr/t;->S()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v83

    move/from16 v84, v5

    move-object/from16 v107, v83

    move/from16 v83, v4

    move-object/from16 v4, v107

    goto :goto_57

    :cond_67
    move/from16 v83, v4

    move/from16 v84, v5

    const/4 v4, 0x0

    :goto_57
    const/16 v5, 0x23

    .line 94
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_58

    :cond_68
    move/from16 v83, v4

    move/from16 v84, v5

    const/4 v4, 0x0

    :goto_58
    const-wide v21, 0x5801000000000L

    and-long v85, v2, v21

    cmp-long v5, v85, v50

    if-eqz v5, :cond_6e

    if-eqz v8, :cond_69

    .line 95
    invoke-virtual {v8}, Lcr/t;->i()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    move-object/from16 v85, v4

    goto :goto_59

    :cond_69
    move-object/from16 v85, v4

    const/4 v5, 0x0

    :goto_59
    const/16 v4, 0x24

    .line 96
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_6a

    .line 97
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_5a

    :cond_6a
    const/4 v4, 0x0

    :goto_5a
    and-long v86, v2, v31

    const-wide/16 v50, 0x0

    cmp-long v5, v86, v50

    if-eqz v5, :cond_6c

    if-eqz v4, :cond_6b

    const-wide/high16 v86, 0x4000000000000000L    # 2.0

    goto :goto_5b

    :cond_6b
    const-wide/high16 v86, 0x2000000000000000L

    :goto_5b
    or-long v2, v2, v86

    :cond_6c
    and-long v86, v2, v31

    cmp-long v5, v86, v50

    if-eqz v5, :cond_6f

    if-eqz v4, :cond_6d

    goto :goto_5c

    :cond_6d
    const/16 v5, 0x8

    goto :goto_5d

    :cond_6e
    move-object/from16 v85, v4

    const-wide/16 v50, 0x0

    const/4 v4, 0x0

    :cond_6f
    :goto_5c
    const/4 v5, 0x0

    :goto_5d
    const-wide v86, 0x5002000000000L

    and-long v86, v2, v86

    cmp-long v86, v86, v50

    if-eqz v86, :cond_71

    if-eqz v8, :cond_70

    .line 98
    invoke-virtual {v8}, Lcr/t;->R()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v86

    move/from16 v87, v5

    move-object/from16 v107, v86

    move/from16 v86, v4

    move-object/from16 v4, v107

    goto :goto_5e

    :cond_70
    move/from16 v86, v4

    move/from16 v87, v5

    const/4 v4, 0x0

    :goto_5e
    const/16 v5, 0x25

    .line 99
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_5f

    :cond_71
    move/from16 v86, v4

    move/from16 v87, v5

    const/4 v4, 0x0

    :goto_5f
    const-wide v88, 0x5004000000000L

    and-long v88, v2, v88

    const-wide/16 v50, 0x0

    cmp-long v5, v88, v50

    if-eqz v5, :cond_73

    if-eqz v8, :cond_72

    .line 100
    invoke-virtual {v8}, Lcr/t;->z()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v5

    move-object/from16 v88, v4

    goto :goto_60

    :cond_72
    move-object/from16 v88, v4

    const/4 v5, 0x0

    :goto_60
    const/16 v4, 0x26

    .line 101
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_61

    :cond_73
    move-object/from16 v88, v4

    const/4 v5, 0x0

    :goto_61
    const-wide v89, 0x5008000000000L

    and-long v89, v2, v89

    const-wide/16 v50, 0x0

    cmp-long v4, v89, v50

    if-eqz v4, :cond_75

    if-eqz v8, :cond_74

    .line 102
    invoke-virtual {v8}, Lcr/t;->u()Landroidx/databinding/ObservableInt;

    move-result-object v4

    move-object/from16 v89, v5

    goto :goto_62

    :cond_74
    move-object/from16 v89, v5

    const/4 v4, 0x0

    :goto_62
    const/16 v5, 0x27

    .line 103
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_76

    .line 104
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_63

    :cond_75
    move-object/from16 v89, v5

    :cond_76
    const/4 v4, 0x0

    :goto_63
    const-wide v90, 0x5010000000000L

    and-long v90, v2, v90

    const-wide/16 v50, 0x0

    cmp-long v5, v90, v50

    if-eqz v5, :cond_78

    if-eqz v8, :cond_77

    .line 105
    invoke-virtual {v8}, Lcr/t;->J()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v5

    move/from16 v90, v4

    goto :goto_64

    :cond_77
    move/from16 v90, v4

    const/4 v5, 0x0

    :goto_64
    const/16 v4, 0x28

    .line 106
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_65

    :cond_78
    move/from16 v90, v4

    const/4 v5, 0x0

    :goto_65
    const-wide v91, 0x5020000000000L

    and-long v91, v2, v91

    const-wide/16 v50, 0x0

    cmp-long v4, v91, v50

    if-eqz v4, :cond_7a

    if-eqz v8, :cond_79

    .line 107
    invoke-virtual {v8}, Lcr/t;->v()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v4

    move-object/from16 v91, v5

    goto :goto_66

    :cond_79
    move-object/from16 v91, v5

    const/4 v4, 0x0

    :goto_66
    const/16 v5, 0x29

    .line 108
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_67

    :cond_7a
    move-object/from16 v91, v5

    const/4 v4, 0x0

    :goto_67
    and-long v92, v2, v23

    cmp-long v5, v92, v50

    if-eqz v5, :cond_7c

    if-eqz v8, :cond_7b

    .line 109
    invoke-virtual {v8}, Lcr/t;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v5

    move-object/from16 v92, v4

    goto :goto_68

    :cond_7b
    move-object/from16 v92, v4

    const/4 v5, 0x0

    :goto_68
    const/16 v4, 0x2a

    .line 110
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_69

    :cond_7c
    move-object/from16 v92, v4

    const/4 v5, 0x0

    :goto_69
    const-wide v93, 0x5880000000000L

    and-long v93, v2, v93

    const-wide/16 v50, 0x0

    cmp-long v4, v93, v50

    if-eqz v4, :cond_85

    if-eqz v8, :cond_7d

    .line 111
    invoke-virtual {v8}, Lcr/t;->V()Landroidx/databinding/ObservableBoolean;

    move-result-object v93

    move/from16 v94, v9

    move-object/from16 v107, v93

    move-object/from16 v93, v5

    move-object/from16 v5, v107

    goto :goto_6a

    :cond_7d
    move-object/from16 v93, v5

    move/from16 v94, v9

    const/4 v5, 0x0

    :goto_6a
    const/16 v9, 0x2b

    .line 112
    invoke-virtual {v1, v9, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_7e

    .line 113
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v5

    goto :goto_6b

    :cond_7e
    const/4 v5, 0x0

    :goto_6b
    if-eqz v4, :cond_80

    if-eqz v5, :cond_7f

    const-wide/high16 v95, 0x1000000000000000L

    goto :goto_6c

    :cond_7f
    const-wide/high16 v95, 0x800000000000000L

    :goto_6c
    or-long v2, v2, v95

    :cond_80
    const-wide v95, 0x5080000000000L

    and-long v95, v2, v95

    const-wide/16 v50, 0x0

    cmp-long v4, v95, v50

    if-eqz v4, :cond_82

    if-eqz v5, :cond_81

    const-wide/16 v95, 0x40

    goto :goto_6d

    :cond_81
    const-wide/16 v95, 0x20

    :goto_6d
    or-long v6, v6, v95

    :cond_82
    if-eqz v4, :cond_84

    if-eqz v5, :cond_83

    goto :goto_6e

    :cond_83
    const/16 v4, 0x8

    goto :goto_6f

    :cond_84
    :goto_6e
    const/4 v4, 0x0

    goto :goto_6f

    :cond_85
    move-object/from16 v93, v5

    move/from16 v94, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6f
    const-wide v95, 0x5100000000000L

    and-long v95, v2, v95

    const-wide/16 v50, 0x0

    cmp-long v9, v95, v50

    if-eqz v9, :cond_87

    if-eqz v8, :cond_86

    .line 114
    invoke-virtual {v8}, Lcr/t;->B()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v9

    move/from16 v95, v4

    goto :goto_70

    :cond_86
    move/from16 v95, v4

    const/4 v9, 0x0

    :goto_70
    const/16 v4, 0x2c

    .line 115
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_71

    :cond_87
    move/from16 v95, v4

    const/4 v9, 0x0

    :goto_71
    const-wide v96, 0x5200000000000L

    and-long v96, v2, v96

    const-wide/16 v50, 0x0

    cmp-long v4, v96, v50

    if-eqz v4, :cond_89

    if-eqz v8, :cond_88

    .line 116
    invoke-virtual {v8}, Lcr/t;->q()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-result-object v4

    move/from16 v96, v5

    goto :goto_72

    :cond_88
    move/from16 v96, v5

    const/4 v4, 0x0

    :goto_72
    const/16 v5, 0x2d

    .line 117
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_73

    :cond_89
    move/from16 v96, v5

    const/4 v4, 0x0

    :goto_73
    const-wide v97, 0x5400000000000L

    and-long v97, v2, v97

    const-wide/16 v50, 0x0

    cmp-long v5, v97, v50

    if-eqz v5, :cond_8b

    if-eqz v8, :cond_8a

    .line 118
    invoke-virtual {v8}, Lcr/t;->K()Lcom/mobileforming/module/common/databinding/ObservableString;

    move-result-object v5

    move-wide/from16 v97, v2

    goto :goto_74

    :cond_8a
    move-wide/from16 v97, v2

    const/4 v5, 0x0

    :goto_74
    const/16 v2, 0x2e

    .line 119
    invoke-virtual {v1, v2, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    move/from16 v106, v43

    move-object/from16 v100, v55

    move/from16 v105, v56

    move/from16 v101, v58

    move-object/from16 v99, v64

    move/from16 v103, v78

    move/from16 v64, v83

    move/from16 v102, v87

    move/from16 v104, v96

    move-wide/from16 v2, v97

    move-object/from16 v56, v5

    move/from16 v43, v16

    move-object/from16 v55, v53

    move-object/from16 v53, v61

    move-object/from16 v16, v66

    move/from16 v5, v86

    goto :goto_75

    :cond_8b
    move-wide/from16 v97, v2

    move/from16 v106, v43

    move-object/from16 v100, v55

    move/from16 v105, v56

    move/from16 v101, v58

    move-object/from16 v99, v64

    move/from16 v103, v78

    move/from16 v64, v83

    move/from16 v5, v86

    move/from16 v102, v87

    move/from16 v104, v96

    const/16 v56, 0x0

    move/from16 v43, v16

    move-object/from16 v55, v53

    move-object/from16 v53, v61

    move-object/from16 v16, v66

    :goto_75
    move-object/from16 v61, v11

    move/from16 v11, v57

    move-object/from16 v66, v65

    move-wide/from16 v57, v6

    move-object/from16 v65, v63

    move-object/from16 v6, v70

    move-object v7, v4

    move-object/from16 v70, v12

    move-object/from16 v63, v14

    move/from16 v4, v67

    move-object/from16 v14, v76

    move/from16 v12, v95

    move-object/from16 v67, v9

    move-object/from16 v76, v15

    move/from16 v15, v84

    move/from16 v9, v90

    move-object/from16 v107, v59

    move-object/from16 v59, v10

    move-object/from16 v10, v107

    move/from16 v108, v72

    move-object/from16 v72, v13

    move/from16 v13, v108

    goto :goto_76

    :cond_8c
    move-wide/from16 v57, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v43, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v85, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    :goto_76
    and-long v29, v57, v29

    const-wide/16 v50, 0x0

    cmp-long v29, v29, v50

    if-eqz v29, :cond_90

    if-eqz v8, :cond_8d

    .line 120
    invoke-virtual {v8}, Lcr/t;->C()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    goto :goto_77

    :cond_8d
    move-object/from16 v8, v16

    :goto_77
    move/from16 v16, v15

    const/16 v15, 0x13

    .line 121
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_8e

    .line 122
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v94

    :cond_8e
    and-long v29, v2, v39

    const-wide/16 v50, 0x0

    cmp-long v8, v29, v50

    if-eqz v8, :cond_91

    if-eqz v94, :cond_8f

    const-wide/high16 v29, 0x100000000000000L

    goto :goto_78

    :cond_8f
    const-wide/high16 v29, 0x80000000000000L

    :goto_78
    or-long v2, v2, v29

    goto :goto_79

    :cond_90
    move/from16 v16, v15

    :cond_91
    :goto_79
    and-long v29, v2, v41

    const-wide/16 v50, 0x0

    cmp-long v8, v29, v50

    if-eqz v8, :cond_96

    if-eqz v77, :cond_92

    const/16 v45, 0x1

    goto :goto_7a

    :cond_92
    move/from16 v45, v94

    :goto_7a
    if-eqz v8, :cond_94

    if-eqz v45, :cond_93

    const-wide/high16 v29, 0x40000000000000L

    goto :goto_7b

    :cond_93
    const-wide/high16 v29, 0x20000000000000L

    :goto_7b
    or-long v2, v2, v29

    :cond_94
    if-eqz v45, :cond_95

    const/16 v52, 0x0

    goto :goto_7c

    :cond_95
    const/16 v52, 0x8

    :goto_7c
    move/from16 v8, v52

    goto :goto_7d

    :cond_96
    const/4 v8, 0x0

    :goto_7d
    and-long v23, v2, v23

    const-wide/16 v29, 0x0

    cmp-long v15, v23, v29

    if-eqz v15, :cond_97

    .line 123
    iget-object v15, v1, Lhq/k0;->b:Landroid/widget/TextView;

    move/from16 v23, v8

    invoke-static/range {v93 .. v93}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_7e

    :cond_97
    move/from16 v23, v8

    :goto_7e
    and-long v39, v2, v39

    cmp-long v8, v39, v29

    if-eqz v8, :cond_98

    .line 124
    iget-object v8, v1, Lhq/k0;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_98
    const-wide v39, 0x5000000004000L

    and-long v39, v2, v39

    cmp-long v4, v39, v29

    if-eqz v4, :cond_99

    .line 125
    iget-object v4, v1, Lhq/k0;->c:Landroid/widget/RelativeLayout;

    invoke-static/range {v60 .. v60}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_99
    const-wide v21, 0x5801000000000L

    and-long v21, v2, v21

    cmp-long v4, v21, v29

    if-eqz v4, :cond_9a

    .line 126
    iget-object v4, v1, Lhq/k0;->c:Landroid/widget/RelativeLayout;

    invoke-static {v4, v0, v5}, La3/i;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_9a
    const-wide v4, 0x5000000100000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_9b

    .line 127
    iget-object v4, v1, Lhq/k0;->e:Landroid/widget/TextView;

    invoke-static/range {v68 .. v68}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9b
    const-wide v4, 0x5000000400000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_9c

    .line 128
    iget-object v4, v1, Lhq/k0;->f:Landroid/widget/TextView;

    invoke-static {v4, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9c
    const-wide v4, 0x5000002000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_9d

    .line 129
    iget-object v4, v1, Lhq/k0;->f:Landroid/widget/TextView;

    invoke-static/range {v73 .. v73}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9d
    const-wide v4, 0x5000000000080L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_9e

    .line 130
    iget-object v4, v1, Lhq/k0;->h:Landroid/widget/TextView;

    invoke-static/range {v55 .. v55}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9e
    const-wide v4, 0x5200000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_9f

    .line 131
    iget-object v4, v1, Lhq/k0;->h:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9f
    const-wide v4, 0x5000000000200L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_a0

    .line 132
    iget-object v4, v1, Lhq/k0;->i:Landroid/widget/TextView;

    invoke-static/range {v54 .. v54}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a0
    const-wide v4, 0x5000000010000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_a1

    .line 133
    iget-object v4, v1, Lhq/k0;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-static/range {v62 .. v62}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a1
    const-wide v4, 0x4800000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_a2

    .line 134
    iget-object v4, v1, Lhq/k0;->j:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 135
    iget-object v4, v1, Lhq/k0;->R:Landroid/widget/RelativeLayout;

    invoke-static {v4, v0, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_a2
    const-wide v4, 0x5020000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_a3

    .line 136
    iget-object v4, v1, Lhq/k0;->k:Landroid/widget/TextView;

    invoke-static/range {v92 .. v92}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a3
    and-long v4, v2, v17

    cmp-long v4, v4, v29

    if-eqz v4, :cond_a4

    .line 137
    iget-object v4, v1, Lhq/k0;->l:Landroid/widget/TextView;

    invoke-static/range {v76 .. v76}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a4
    const-wide v4, 0x5008000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_a5

    .line 138
    iget-object v4, v1, Lhq/k0;->m:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Ldd0/h;->q(Landroid/widget/ImageView;I)V

    :cond_a5
    const-wide v4, 0x5000080000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_a6

    .line 139
    iget-object v4, v1, Lhq/k0;->n:Landroid/widget/RelativeLayout;

    invoke-static/range {v80 .. v80}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a6
    and-long v4, v2, v25

    cmp-long v4, v4, v29

    if-eqz v4, :cond_a7

    .line 140
    iget-object v4, v1, Lhq/k0;->o:Landroid/widget/TextView;

    invoke-static/range {v61 .. v61}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a7
    const-wide v4, 0x5000000002000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_a8

    .line 141
    iget-object v4, v1, Lhq/k0;->p:Landroid/widget/TextView;

    invoke-static {v4, v10}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a8
    const-wide v4, 0x5004000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_a9

    .line 142
    iget-object v4, v1, Lhq/k0;->p:Landroid/widget/TextView;

    invoke-static/range {v89 .. v89}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a9
    const-wide v4, 0x5000004000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_aa

    .line 143
    iget-object v4, v1, Lhq/k0;->u:Landroid/widget/TextView;

    invoke-static/range {v74 .. v74}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_aa
    and-long v4, v2, v19

    cmp-long v4, v4, v29

    if-eqz v4, :cond_ab

    .line 144
    iget-object v4, v1, Lhq/k0;->v:Landroid/widget/RelativeLayout;

    invoke-static/range {v59 .. v59}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_ab
    const-wide v4, 0x5800000000800L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_ac

    .line 145
    iget-object v4, v1, Lhq/k0;->v:Landroid/widget/RelativeLayout;

    invoke-static {v4, v0, v11}, La3/i;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_ac
    const-wide v4, 0x5000100000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_ad

    .line 146
    iget-object v4, v1, Lhq/k0;->x:Landroid/widget/TextView;

    invoke-static/range {v81 .. v81}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_ad
    const-wide v4, 0x5010000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_ae

    .line 147
    iget-object v4, v1, Lhq/k0;->y:Landroid/widget/TextView;

    invoke-static/range {v91 .. v91}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_ae
    const-wide v4, 0x5000000000100L

    and-long/2addr v4, v2

    cmp-long v4, v4, v29

    if-eqz v4, :cond_af

    .line 148
    iget-object v4, v1, Lhq/k0;->z:Landroid/widget/TextView;

    invoke-static/range {v63 .. v63}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v4, v1, Lhq/k0;->A:Landroid/widget/TextView;

    invoke-static/range {v63 .. v63}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_af
    const-wide v4, 0x5400000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b0

    .line 150
    iget-object v4, v1, Lhq/k0;->A:Landroid/widget/TextView;

    invoke-static/range {v56 .. v56}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b0
    const-wide v4, 0x5080000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b1

    .line 151
    iget-object v4, v1, Lhq/l0;->V:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_b1
    const-wide v4, 0x5000000800000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b2

    .line 152
    iget-object v4, v1, Lhq/l0;->W:Landroid/widget/LinearLayout;

    invoke-static/range {v71 .. v71}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b2
    const-wide v4, 0x5000001000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b3

    .line 153
    iget-object v4, v1, Lhq/l0;->X:Landroid/widget/ImageView;

    invoke-static {v4, v13}, Ldd0/h;->q(Landroid/widget/ImageView;I)V

    :cond_b3
    const-wide v4, 0x5000010000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b4

    .line 154
    iget-object v5, v1, Lhq/l0;->Y:Landroid/widget/LinearLayout;

    iget v6, v1, Lhq/l0;->w0:I

    iget-object v7, v1, Lhq/l0;->x0:Landroidx/databinding/ObservableList;

    const/16 v58, 0x0

    const/16 v59, 0x0

    sget v60, Lzc0/i;->view_banner_item:I

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v55, v5

    move/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v61, v14

    invoke-static/range {v55 .. v63}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    :cond_b4
    and-long v5, v2, v35

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b5

    .line 155
    iget-object v5, v1, Lhq/l0;->Z:Landroid/widget/TextView;

    move/from16 v6, v16

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b5
    and-long v5, v2, v37

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b6

    .line 156
    iget-object v5, v1, Lhq/l0;->k0:Landroid/widget/TextView;

    move/from16 v6, v101

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b6
    const-wide v5, 0x5000000020000L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b7

    .line 157
    iget-object v5, v1, Lhq/l0;->u0:Landroid/widget/TextView;

    invoke-static/range {v65 .. v65}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b7
    and-long v5, v2, v31

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b8

    .line 158
    iget-object v5, v1, Lhq/l0;->u0:Landroid/widget/TextView;

    move/from16 v6, v102

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b8
    const-wide v5, 0x5000000000010L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b9

    .line 159
    iget-object v5, v1, Lhq/l0;->v0:Landroid/widget/TextView;

    invoke-static/range {v70 .. v70}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b9
    const-wide v5, 0x5000000001000L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_ba

    .line 160
    iget-object v5, v1, Lhq/l0;->v0:Landroid/widget/TextView;

    move/from16 v6, v105

    invoke-static {v5, v6}, La3/h;->f(Landroid/widget/TextView;F)V

    .line 161
    iget-object v5, v1, Lhq/k0;->N:Landroid/widget/TextView;

    move/from16 v6, v106

    invoke-static {v5, v6}, La3/h;->f(Landroid/widget/TextView;F)V

    :cond_ba
    const-wide v5, 0x5000000000020L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_bb

    .line 162
    iget-object v5, v1, Lhq/l0;->v0:Landroid/widget/TextView;

    invoke-static/range {v72 .. v72}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_bb
    and-long v5, v2, v27

    cmp-long v5, v5, v7

    if-eqz v5, :cond_bc

    .line 163
    iget-object v5, v1, Lhq/k0;->B:Landroid/widget/RelativeLayout;

    invoke-static/range {v66 .. v66}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_bc
    and-long v5, v2, v33

    cmp-long v5, v5, v7

    if-eqz v5, :cond_bd

    .line 164
    iget-object v5, v1, Lhq/k0;->D:Landroid/widget/LinearLayout;

    move/from16 v6, v103

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_bd
    and-long v5, v2, v41

    cmp-long v5, v5, v7

    if-eqz v5, :cond_be

    .line 165
    iget-object v5, v1, Lhq/k0;->E:Landroid/widget/RelativeLayout;

    move/from16 v6, v23

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_be
    const-wide v5, 0x5800400000000L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_bf

    .line 166
    iget-object v5, v1, Lhq/k0;->E:Landroid/widget/RelativeLayout;

    move/from16 v6, v64

    invoke-static {v5, v0, v6}, La3/i;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_bf
    const-wide v5, 0x5000800000000L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c0

    .line 167
    iget-object v5, v1, Lhq/k0;->G:Landroid/widget/TextView;

    invoke-static/range {v85 .. v85}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c0
    const-wide v5, 0x5002000000000L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c1

    .line 168
    iget-object v5, v1, Lhq/k0;->G:Landroid/widget/TextView;

    invoke-static/range {v88 .. v88}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c1
    const-wide v5, 0x5000000040000L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c2

    .line 169
    iget-object v5, v1, Lhq/k0;->H:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    move-object/from16 v6, v99

    invoke-virtual {v5, v6}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    :cond_c2
    const-wide v5, 0x5100000000000L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c3

    .line 170
    iget-object v5, v1, Lhq/k0;->H:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    invoke-static/range {v67 .. v67}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->setConfirmationNumber(Ljava/lang/String;)V

    :cond_c3
    const-wide v5, 0x5000000000400L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c4

    .line 171
    iget-object v5, v1, Lhq/k0;->H:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    move-object/from16 v6, v100

    invoke-virtual {v5, v6}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    :cond_c4
    const-wide v5, 0x5000000000040L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c5

    .line 172
    iget-object v5, v1, Lhq/k0;->H:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->setIsGuestView(Ljava/lang/Boolean;)V

    :cond_c5
    const-wide v5, 0x5000200000000L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c6

    .line 173
    iget-object v5, v1, Lhq/k0;->I:Landroid/widget/RelativeLayout;

    invoke-static/range {v82 .. v82}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c6
    const-wide v5, 0x5000000200000L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c7

    .line 174
    iget-object v5, v1, Lhq/k0;->K:Landroid/widget/RelativeLayout;

    invoke-static/range {v69 .. v69}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c7
    const-wide v5, 0x5880000000000L

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_c8

    .line 175
    iget-object v5, v1, Lhq/k0;->K:Landroid/widget/RelativeLayout;

    move/from16 v6, v104

    invoke-static {v5, v0, v6}, La3/i;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_c8
    const-wide v5, 0x5000008000000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_c9

    .line 176
    iget-object v0, v1, Lhq/k0;->M:Landroid/widget/TextView;

    invoke-static/range {v75 .. v75}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c9
    const-wide v5, 0x5000040000000L

    and-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_ca

    .line 177
    iget-object v0, v1, Lhq/k0;->N:Landroid/widget/TextView;

    invoke-static/range {v79 .. v79}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_ca
    const-wide v5, 0x5000000008000L

    and-long/2addr v2, v5

    cmp-long v0, v2, v7

    if-eqz v0, :cond_cb

    .line 178
    iget-object v0, v1, Lhq/k0;->R:Landroid/widget/RelativeLayout;

    invoke-static/range {v53 .. v53}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_cb
    if-eqz v4, :cond_cc

    .line 179
    sget v0, Lzc0/i;->view_banner_item:I

    iput v0, v1, Lhq/l0;->w0:I

    .line 180
    iput-object v14, v1, Lhq/l0;->x0:Landroidx/databinding/ObservableList;

    :cond_cc
    return-void

    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/hilton/android/module/book/feature/staydetails/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq/k0;->T:Lcom/hilton/android/module/book/feature/staydetails/b;

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
    iget-wide v0, p0, Lhq/l0;->z0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lhq/l0;->A0:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public i(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/k0;->S:Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/l0;->z0:J

    .line 5
    .line 6
    const-wide v2, 0x800000000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lhq/l0;->z0:J

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lyp/a;->a1:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/high16 v0, 0x4000000000000L

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lhq/l0;->z0:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lhq/l0;->A0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public j(Lcr/t;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/k0;->U:Lcr/t;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/l0;->z0:J

    .line 5
    .line 6
    const-wide/high16 v2, 0x1000000000000L

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/l0;->z0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->n1:I

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lhq/l0;->W(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->v(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->G(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->p0(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->A(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lhq/l0;->P(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->z(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->E(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->g0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->n(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->h0(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->c0(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->l0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->O(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->B(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->d0(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 126
    .line 127
    invoke-direct {p0, p2, p3}, Lhq/l0;->J(Landroidx/databinding/ObservableBoolean;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lhq/l0;->w(Landroidx/databinding/ObservableList;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_13
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lhq/l0;->n0(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_14
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lhq/l0;->L(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/l0;->q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_16
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Lhq/l0;->r(Landroidx/databinding/ObservableInt;I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_17
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 168
    .line 169
    invoke-direct {p0, p2, p3}, Lhq/l0;->t(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_18
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 175
    .line 176
    invoke-direct {p0, p2, p3}, Lhq/l0;->p(Landroidx/databinding/ObservableField;I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_19
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 182
    .line 183
    invoke-direct {p0, p2, p3}, Lhq/l0;->t0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_1a
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 189
    .line 190
    invoke-direct {p0, p2, p3}, Lhq/l0;->l(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_1b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 196
    .line 197
    invoke-direct {p0, p2, p3}, Lhq/l0;->H(Landroidx/databinding/ObservableBoolean;I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_1c
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 203
    .line 204
    invoke-direct {p0, p2, p3}, Lhq/l0;->F(Landroidx/databinding/ObservableField;I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :pswitch_1d
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 210
    .line 211
    invoke-direct {p0, p2, p3}, Lhq/l0;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :pswitch_1e
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 217
    .line 218
    invoke-direct {p0, p2, p3}, Lhq/l0;->x(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_1f
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 224
    .line 225
    invoke-direct {p0, p2, p3}, Lhq/l0;->w0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_20
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 231
    .line 232
    invoke-direct {p0, p2, p3}, Lhq/l0;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_21
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 238
    .line 239
    invoke-direct {p0, p2, p3}, Lhq/l0;->D(Landroidx/databinding/ObservableField;I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_22
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 245
    .line 246
    invoke-direct {p0, p2, p3}, Lhq/l0;->K(Landroidx/databinding/ObservableBoolean;I)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_23
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 252
    .line 253
    invoke-direct {p0, p2, p3}, Lhq/l0;->M(Landroidx/databinding/ObservableBoolean;I)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :pswitch_24
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 259
    .line 260
    invoke-direct {p0, p2, p3}, Lhq/l0;->Z(Landroidx/databinding/ObservableField;I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_25
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 266
    .line 267
    invoke-direct {p0, p2, p3}, Lhq/l0;->s(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :pswitch_26
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 273
    .line 274
    invoke-direct {p0, p2, p3}, Lhq/l0;->Y(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :pswitch_27
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 280
    .line 281
    invoke-direct {p0, p2, p3}, Lhq/l0;->u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_28
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 287
    .line 288
    invoke-direct {p0, p2, p3}, Lhq/l0;->a0(Landroidx/databinding/ObservableBoolean;I)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    return p1

    .line 293
    :pswitch_29
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 294
    .line 295
    invoke-direct {p0, p2, p3}, Lhq/l0;->u0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    :pswitch_2a
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 301
    .line 302
    invoke-direct {p0, p2, p3}, Lhq/l0;->f0(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :pswitch_2b
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 308
    .line 309
    invoke-direct {p0, p2, p3}, Lhq/l0;->y(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    return p1

    .line 314
    :pswitch_2c
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 315
    .line 316
    invoke-direct {p0, p2, p3}, Lhq/l0;->N(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    return p1

    .line 321
    :pswitch_2d
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 322
    .line 323
    invoke-direct {p0, p2, p3}, Lhq/l0;->C(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    return p1

    .line 328
    :pswitch_2e
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 329
    .line 330
    invoke-direct {p0, p2, p3}, Lhq/l0;->b0(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    return p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    sget v0, Lyp/a;->a1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/l0;->i(Lcom/hilton/android/module/book/feature/staydetails/StayDetailsActivity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lyp/a;->n1:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcr/t;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lhq/l0;->j(Lcr/t;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lyp/a;->c0:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Lcom/hilton/android/module/book/feature/staydetails/b;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lhq/l0;->h(Lcom/hilton/android/module/book/feature/staydetails/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method
