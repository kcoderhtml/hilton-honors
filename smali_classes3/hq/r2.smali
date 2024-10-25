.class public Lhq/r2;
.super Lhq/q2;
.source "ViewResFormAuthenticatedBindingImpl.java"

# interfaces
.implements Ler/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/r2$a;
    }
.end annotation


# static fields
.field private static final M0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final N0:Landroid/util/SparseIntArray;


# instance fields
.field private final A0:Landroid/widget/RelativeLayout;

.field private final B0:Landroid/widget/ImageView;

.field private final C0:Lcom/hilton/android/module/book/view/CovidMessageView;

.field private final D0:Landroid/widget/RelativeLayout;

.field private final E0:Landroid/view/View$OnClickListener;

.field private final F0:Landroid/view/View$OnClickListener;

.field private final G0:Landroid/view/View$OnClickListener;

.field private final H0:Landroid/view/View$OnClickListener;

.field private final I0:Landroid/view/View$OnClickListener;

.field private final J0:Landroid/view/View$OnClickListener;

.field private K0:Lhq/r2$a;

.field private L0:J

.field private final w0:Landroid/widget/LinearLayout;

.field private final x0:Lhq/y2;

.field private final y0:Landroid/widget/RelativeLayout;

.field private final z0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhq/r2;->M0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "view_res_form_rules_and_restrictions"

    .line 11
    .line 12
    const-string v2, "view_res_form_special_rates"

    .line 13
    .line 14
    const-string v3, "view_res_form_total_for_stay"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    const/16 v3, 0x2d

    .line 23
    .line 24
    const/16 v4, 0x2b

    .line 25
    .line 26
    filled-new-array {v4, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lyp/h;->view_res_form_total_for_stay:I

    .line 31
    .line 32
    sget v4, Lyp/h;->view_res_form_rules_and_restrictions:I

    .line 33
    .line 34
    sget v5, Lyp/h;->view_res_form_special_rates:I

    .line 35
    .line 36
    filled-new-array {v3, v4, v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhq/r2;->N0:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    sget v1, Lyp/g;->top_div_points_money:I

    .line 52
    .line 53
    const/16 v2, 0x2e

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lyp/g;->icon_points_money:I

    .line 59
    .line 60
    const/16 v2, 0x2f

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Lyp/g;->header_points_money:I

    .line 66
    .line 67
    const/16 v2, 0x30

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lyp/g;->subheader_points_money:I

    .line 73
    .line 74
    const/16 v2, 0x31

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Lyp/g;->bottom_div_points_money:I

    .line 80
    .line 81
    const/16 v2, 0x32

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lyp/g;->div1:I

    .line 87
    .line 88
    const/16 v2, 0x33

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lyp/g;->payment_info_header:I

    .line 94
    .line 95
    const/16 v2, 0x34

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lyp/g;->card_image_text_wrapper:I

    .line 101
    .line 102
    const/16 v2, 0x35

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lyp/g;->card_image_component:I

    .line 108
    .line 109
    const/16 v2, 0x36

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lyp/g;->div6:I

    .line 115
    .line 116
    const/16 v2, 0x37

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lyp/g;->google_pay_image:I

    .line 122
    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Lyp/g;->guest_info_header:I

    .line 129
    .line 130
    const/16 v2, 0x39

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sget v1, Lyp/g;->additional_guests_header:I

    .line 136
    .line 137
    const/16 v2, 0x3a

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    sget v1, Lyp/g;->div4:I

    .line 143
    .line 144
    const/16 v2, 0x3b

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    sget v1, Lyp/g;->special_requests_header:I

    .line 150
    .line 151
    const/16 v2, 0x3c

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/r2;->M0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/r2;->N0:Landroid/util/SparseIntArray;

    const/16 v2, 0x3d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/r2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 57

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x10

    const/16 v4, 0x23

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v5, 0x3a

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x25

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v14, 0x6

    aget-object v7, p3, v14

    check-cast v7, Lcom/mobileforming/module/common/view/AmexOfferView;

    const/4 v13, 0x5

    aget-object v8, p3, v13

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x2a

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x32

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v16, 0x36

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v13, v16

    const/16 v16, 0x35

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x33

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x1c

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x22

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x3b

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x29

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x37

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x0

    aget-object v27, p3, v27

    check-cast v27, Landroidx/core/widget/NestedScrollView;

    const/16 v28, 0x38

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x1b

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RadioButton;

    const/16 v30, 0x1f

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x39

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x21

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x30

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x2f

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageView;

    const/16 v35, 0x13

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v36, 0xe

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x10

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/ImageView;

    const/16 v38, 0xd

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/RelativeLayout;

    const/16 v39, 0x34

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x18

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x12

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x20

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v43, p3, v3

    check-cast v43, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;

    const/16 v44, 0x2d

    aget-object v44, p3, v44

    check-cast v44, Lhq/w2;

    const/16 v45, 0x2c

    aget-object v45, p3, v45

    check-cast v45, Lhq/u2;

    const/4 v3, 0x2

    aget-object v46, p3, v3

    check-cast v46, Landroid/view/View;

    const/4 v3, 0x3

    aget-object v47, p3, v3

    check-cast v47, Lcom/hilton/android/module/book/view/SMBAlertView;

    const/16 v48, 0x26

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/RelativeLayout;

    const/16 v49, 0x3c

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x31

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0xb

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x2e

    aget-object v52, p3, v52

    check-cast v52, Landroid/view/View;

    const/16 v53, 0x24

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0x27

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/TextView;

    const/16 v55, 0x28

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/TextView;

    const/16 v56, 0x17

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/ImageView;

    const/16 v3, 0x10

    invoke-direct/range {v0 .. v56}, Lhq/q2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/AmexOfferView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;Lhq/w2;Lhq/u2;Landroid/view/View;Lcom/hilton/android/module/book/view/SMBAlertView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lhq/r2;->L0:J

    .line 4
    iget-object v0, v2, Lhq/q2;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lhq/q2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lhq/q2;->e:Lcom/mobileforming/module/common/view/AmexOfferView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lhq/q2;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lhq/q2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lhq/q2;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lhq/q2;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lhq/q2;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lhq/q2;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lhq/q2;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lhq/q2;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lhq/q2;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lhq/q2;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lhq/q2;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lhq/q2;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lhq/q2;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lhq/q2;->y:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lhq/q2;->A:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lhq/q2;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lhq/q2;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lhq/q2;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 25
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lhq/r2;->w0:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x2b

    .line 27
    aget-object v3, p3, v3

    check-cast v3, Lhq/y2;

    iput-object v3, v2, Lhq/r2;->x0:Lhq/y2;

    .line 28
    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v3, 0x19

    .line 29
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v2, Lhq/r2;->y0:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x1a

    .line 31
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lhq/r2;->z0:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x1d

    .line 33
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v2, Lhq/r2;->A0:Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x1e

    .line 35
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lhq/r2;->B0:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 37
    aget-object v3, p3, v3

    check-cast v3, Lcom/hilton/android/module/book/view/CovidMessageView;

    iput-object v3, v2, Lhq/r2;->C0:Lcom/hilton/android/module/book/view/CovidMessageView;

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 39
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v2, Lhq/r2;->D0:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v3, v2, Lhq/q2;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v3, v2, Lhq/q2;->I:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v3, v2, Lhq/q2;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v3, v2, Lhq/q2;->L:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v3, v2, Lhq/q2;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v3, v2, Lhq/q2;->N:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v3, v2, Lhq/q2;->O:Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v3, v2, Lhq/q2;->P:Lhq/w2;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iget-object v3, v2, Lhq/q2;->Q:Lhq/u2;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    iget-object v3, v2, Lhq/q2;->R:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v3, v2, Lhq/q2;->S:Lcom/hilton/android/module/book/view/SMBAlertView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v3, v2, Lhq/q2;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v3, v2, Lhq/q2;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v3, v2, Lhq/q2;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v3, v2, Lhq/q2;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v3, v2, Lhq/q2;->k0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v3, v2, Lhq/q2;->u0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 58
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 59
    new-instance v1, Ler/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v1, v2, Lhq/r2;->E0:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v1, Ler/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v1, v2, Lhq/r2;->F0:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v1, Ler/a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v1, v2, Lhq/r2;->G0:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v1, Ler/a;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v1, v2, Lhq/r2;->H0:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v1, Ler/a;

    invoke-direct {v1, v2, v0}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v1, v2, Lhq/r2;->I0:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Ler/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v0, v2, Lhq/r2;->J0:Landroid/view/View$OnClickListener;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lhq/r2;->invalidateAll()V

    return-void
.end method

.method private k(Lhq/w2;I)Z
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
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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

.method private l(Lhq/u2;I)Z
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
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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

.method private m(Lcom/hilton/android/module/book/feature/reservationform/d;I)Z
    .locals 3

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 8
    .line 9
    const-wide/32 v1, 0x8000

    .line 10
    .line 11
    .line 12
    or-long/2addr p1, v1

    .line 13
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

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
    sget p1, Lyp/a;->L0:I

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 26
    .line 27
    const-wide/32 v1, 0x10000

    .line 28
    .line 29
    .line 30
    or-long/2addr p1, v1

    .line 31
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p1

    .line 38
    :cond_1
    sget p1, Lyp/a;->P:I

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_2
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 44
    .line 45
    const-wide/32 v1, 0x20000

    .line 46
    .line 47
    .line 48
    or-long/2addr p1, v1

    .line 49
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    throw p1

    .line 56
    :cond_2
    sget p1, Lyp/a;->N:I

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_3
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 62
    .line 63
    const-wide/32 v1, 0x40000

    .line 64
    .line 65
    .line 66
    or-long/2addr p1, v1

    .line 67
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :catchall_3
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    throw p1

    .line 74
    :cond_3
    sget p1, Lyp/a;->O:I

    .line 75
    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_4
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 80
    .line 81
    const-wide/32 v1, 0x80000

    .line 82
    .line 83
    .line 84
    or-long/2addr p1, v1

    .line 85
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v0

    .line 89
    :catchall_4
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    throw p1

    .line 92
    :cond_4
    sget p1, Lyp/a;->s:I

    .line 93
    .line 94
    if-ne p2, p1, :cond_5

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_5
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 98
    .line 99
    const-wide v1, 0x200000100000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    or-long/2addr p1, v1

    .line 105
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v0

    .line 109
    :catchall_5
    move-exception p1

    .line 110
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 111
    throw p1

    .line 112
    :cond_5
    sget p1, Lyp/a;->D:I

    .line 113
    .line 114
    if-ne p2, p1, :cond_6

    .line 115
    .line 116
    monitor-enter p0

    .line 117
    :try_start_6
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 118
    .line 119
    const-wide/32 v1, 0x200000

    .line 120
    .line 121
    .line 122
    or-long/2addr p1, v1

    .line 123
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return v0

    .line 127
    :catchall_6
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 129
    throw p1

    .line 130
    :cond_6
    sget p1, Lyp/a;->E:I

    .line 131
    .line 132
    if-ne p2, p1, :cond_7

    .line 133
    .line 134
    monitor-enter p0

    .line 135
    :try_start_7
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 136
    .line 137
    const-wide/32 v1, 0x400000

    .line 138
    .line 139
    .line 140
    or-long/2addr p1, v1

    .line 141
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v0

    .line 145
    :catchall_7
    move-exception p1

    .line 146
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 147
    throw p1

    .line 148
    :cond_7
    sget p1, Lyp/a;->P0:I

    .line 149
    .line 150
    if-ne p2, p1, :cond_8

    .line 151
    .line 152
    monitor-enter p0

    .line 153
    :try_start_8
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 154
    .line 155
    const-wide/32 v1, 0x800000

    .line 156
    .line 157
    .line 158
    or-long/2addr p1, v1

    .line 159
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return v0

    .line 163
    :catchall_8
    move-exception p1

    .line 164
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 165
    throw p1

    .line 166
    :cond_8
    sget p1, Lyp/a;->O0:I

    .line 167
    .line 168
    if-ne p2, p1, :cond_9

    .line 169
    .line 170
    monitor-enter p0

    .line 171
    :try_start_9
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 172
    .line 173
    const-wide/32 v1, 0x1000000

    .line 174
    .line 175
    .line 176
    or-long/2addr p1, v1

    .line 177
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return v0

    .line 181
    :catchall_9
    move-exception p1

    .line 182
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 183
    throw p1

    .line 184
    :cond_9
    sget p1, Lyp/a;->H0:I

    .line 185
    .line 186
    if-ne p2, p1, :cond_a

    .line 187
    .line 188
    monitor-enter p0

    .line 189
    :try_start_a
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 190
    .line 191
    const-wide v1, 0x402000000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    or-long/2addr p1, v1

    .line 197
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return v0

    .line 201
    :catchall_a
    move-exception p1

    .line 202
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 203
    throw p1

    .line 204
    :cond_a
    sget p1, Lyp/a;->c1:I

    .line 205
    .line 206
    if-ne p2, p1, :cond_b

    .line 207
    .line 208
    monitor-enter p0

    .line 209
    :try_start_b
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 210
    .line 211
    const-wide/32 v1, 0x4000000

    .line 212
    .line 213
    .line 214
    or-long/2addr p1, v1

    .line 215
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return v0

    .line 219
    :catchall_b
    move-exception p1

    .line 220
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 221
    throw p1

    .line 222
    :cond_b
    sget p1, Lyp/a;->j0:I

    .line 223
    .line 224
    if-ne p2, p1, :cond_c

    .line 225
    .line 226
    monitor-enter p0

    .line 227
    :try_start_c
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 228
    .line 229
    const-wide/32 v1, 0x8000000

    .line 230
    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return v0

    .line 237
    :catchall_c
    move-exception p1

    .line 238
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 239
    throw p1

    .line 240
    :cond_c
    sget p1, Lyp/a;->G:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_d

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_d
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 246
    .line 247
    const-wide/32 v1, 0x10000000

    .line 248
    .line 249
    .line 250
    or-long/2addr p1, v1

    .line 251
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return v0

    .line 255
    :catchall_d
    move-exception p1

    .line 256
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 257
    throw p1

    .line 258
    :cond_d
    sget p1, Lyp/a;->T0:I

    .line 259
    .line 260
    if-ne p2, p1, :cond_e

    .line 261
    .line 262
    monitor-enter p0

    .line 263
    :try_start_e
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 264
    .line 265
    const-wide/32 v1, 0x20000000

    .line 266
    .line 267
    .line 268
    or-long/2addr p1, v1

    .line 269
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return v0

    .line 273
    :catchall_e
    move-exception p1

    .line 274
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 275
    throw p1

    .line 276
    :cond_e
    sget p1, Lyp/a;->z:I

    .line 277
    .line 278
    if-ne p2, p1, :cond_f

    .line 279
    .line 280
    monitor-enter p0

    .line 281
    :try_start_f
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 282
    .line 283
    const-wide/32 v1, 0x40000000

    .line 284
    .line 285
    .line 286
    or-long/2addr p1, v1

    .line 287
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 288
    .line 289
    monitor-exit p0

    .line 290
    return v0

    .line 291
    :catchall_f
    move-exception p1

    .line 292
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 293
    throw p1

    .line 294
    :cond_f
    sget p1, Lyp/a;->y:I

    .line 295
    .line 296
    if-ne p2, p1, :cond_10

    .line 297
    .line 298
    monitor-enter p0

    .line 299
    :try_start_10
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 300
    .line 301
    const-wide v1, 0x80000000L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    or-long/2addr p1, v1

    .line 307
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 308
    .line 309
    monitor-exit p0

    .line 310
    return v0

    .line 311
    :catchall_10
    move-exception p1

    .line 312
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 313
    throw p1

    .line 314
    :cond_10
    sget p1, Lyp/a;->R0:I

    .line 315
    .line 316
    if-ne p2, p1, :cond_11

    .line 317
    .line 318
    monitor-enter p0

    .line 319
    :try_start_11
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 320
    .line 321
    const-wide v1, 0x100000000L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    or-long/2addr p1, v1

    .line 327
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 328
    .line 329
    monitor-exit p0

    .line 330
    return v0

    .line 331
    :catchall_11
    move-exception p1

    .line 332
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 333
    throw p1

    .line 334
    :cond_11
    sget p1, Lyp/a;->S0:I

    .line 335
    .line 336
    if-ne p2, p1, :cond_12

    .line 337
    .line 338
    monitor-enter p0

    .line 339
    :try_start_12
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 340
    .line 341
    const-wide v1, 0x200000000L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    or-long/2addr p1, v1

    .line 347
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 348
    .line 349
    monitor-exit p0

    .line 350
    return v0

    .line 351
    :catchall_12
    move-exception p1

    .line 352
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 353
    throw p1

    .line 354
    :cond_12
    sget p1, Lyp/a;->B:I

    .line 355
    .line 356
    if-ne p2, p1, :cond_13

    .line 357
    .line 358
    monitor-enter p0

    .line 359
    :try_start_13
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 360
    .line 361
    const-wide v1, 0x800000000L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    or-long/2addr p1, v1

    .line 367
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 368
    .line 369
    monitor-exit p0

    .line 370
    return v0

    .line 371
    :catchall_13
    move-exception p1

    .line 372
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 373
    throw p1

    .line 374
    :cond_13
    sget p1, Lyp/a;->C:I

    .line 375
    .line 376
    if-ne p2, p1, :cond_14

    .line 377
    .line 378
    monitor-enter p0

    .line 379
    :try_start_14
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 380
    .line 381
    const-wide v1, 0x1000000000L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    or-long/2addr p1, v1

    .line 387
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 388
    .line 389
    monitor-exit p0

    .line 390
    return v0

    .line 391
    :catchall_14
    move-exception p1

    .line 392
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 393
    throw p1

    .line 394
    :cond_14
    sget p1, Lyp/a;->X:I

    .line 395
    .line 396
    if-ne p2, p1, :cond_15

    .line 397
    .line 398
    monitor-enter p0

    .line 399
    :try_start_15
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 400
    .line 401
    const-wide v1, 0x2000000000L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    or-long/2addr p1, v1

    .line 407
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 408
    .line 409
    monitor-exit p0

    .line 410
    return v0

    .line 411
    :catchall_15
    move-exception p1

    .line 412
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 413
    throw p1

    .line 414
    :cond_15
    sget p1, Lyp/a;->U:I

    .line 415
    .line 416
    if-ne p2, p1, :cond_16

    .line 417
    .line 418
    monitor-enter p0

    .line 419
    :try_start_16
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 420
    .line 421
    const-wide v1, 0x4000000000L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    or-long/2addr p1, v1

    .line 427
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 428
    .line 429
    monitor-exit p0

    .line 430
    return v0

    .line 431
    :catchall_16
    move-exception p1

    .line 432
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 433
    throw p1

    .line 434
    :cond_16
    sget p1, Lyp/a;->A:I

    .line 435
    .line 436
    if-ne p2, p1, :cond_17

    .line 437
    .line 438
    monitor-enter p0

    .line 439
    :try_start_17
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 440
    .line 441
    const-wide v1, 0x8000000000L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    or-long/2addr p1, v1

    .line 447
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 448
    .line 449
    monitor-exit p0

    .line 450
    return v0

    .line 451
    :catchall_17
    move-exception p1

    .line 452
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 453
    throw p1

    .line 454
    :cond_17
    sget p1, Lyp/a;->U0:I

    .line 455
    .line 456
    if-ne p2, p1, :cond_18

    .line 457
    .line 458
    monitor-enter p0

    .line 459
    :try_start_18
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 460
    .line 461
    const-wide v1, 0x10000000000L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    or-long/2addr p1, v1

    .line 467
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 468
    .line 469
    monitor-exit p0

    .line 470
    return v0

    .line 471
    :catchall_18
    move-exception p1

    .line 472
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 473
    throw p1

    .line 474
    :cond_18
    sget p1, Lyp/a;->v1:I

    .line 475
    .line 476
    if-ne p2, p1, :cond_19

    .line 477
    .line 478
    monitor-enter p0

    .line 479
    :try_start_19
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 480
    .line 481
    const-wide v1, 0x20000000000L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    or-long/2addr p1, v1

    .line 487
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 488
    .line 489
    monitor-exit p0

    .line 490
    return v0

    .line 491
    :catchall_19
    move-exception p1

    .line 492
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 493
    throw p1

    .line 494
    :cond_19
    sget p1, Lyp/a;->W0:I

    .line 495
    .line 496
    if-ne p2, p1, :cond_1a

    .line 497
    .line 498
    monitor-enter p0

    .line 499
    :try_start_1a
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 500
    .line 501
    const-wide v1, 0x40000000000L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    or-long/2addr p1, v1

    .line 507
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 508
    .line 509
    monitor-exit p0

    .line 510
    return v0

    .line 511
    :catchall_1a
    move-exception p1

    .line 512
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 513
    throw p1

    .line 514
    :cond_1a
    sget p1, Lyp/a;->p0:I

    .line 515
    .line 516
    if-ne p2, p1, :cond_1b

    .line 517
    .line 518
    monitor-enter p0

    .line 519
    :try_start_1b
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 520
    .line 521
    const-wide v1, 0x80000000000L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    or-long/2addr p1, v1

    .line 527
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 528
    .line 529
    monitor-exit p0

    .line 530
    return v0

    .line 531
    :catchall_1b
    move-exception p1

    .line 532
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 533
    throw p1

    .line 534
    :cond_1b
    sget p1, Lyp/a;->g1:I

    .line 535
    .line 536
    if-ne p2, p1, :cond_1c

    .line 537
    .line 538
    monitor-enter p0

    .line 539
    :try_start_1c
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 540
    .line 541
    const-wide v1, 0x100000000000L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    or-long/2addr p1, v1

    .line 547
    iput-wide p1, p0, Lhq/r2;->L0:J

    .line 548
    .line 549
    monitor-exit p0

    .line 550
    return v0

    .line 551
    :catchall_1c
    move-exception p1

    .line 552
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 553
    throw p1

    .line 554
    :cond_1c
    const/4 p1, 0x0

    .line 555
    return p1
.end method

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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

.method private v(Landroidx/databinding/ObservableInt;I)Z
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
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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

.method private z(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/shimpl/Store;",
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
    iget-wide p1, p0, Lhq/r2;->L0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/r2;->L0:J

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
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, Lhq/q2;->v0:Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->s3(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p0, Lhq/q2;->v0:Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p2, v0

    .line 35
    :goto_1
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->l3(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :pswitch_2
    iget-object p1, p0, Lhq/q2;->v0:Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move p2, v0

    .line 55
    :goto_2
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/d;->z5(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :pswitch_3
    iget-object p1, p0, Lhq/q2;->v0:Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move p2, v0

    .line 75
    :goto_3
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/d;->y5(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :pswitch_4
    iget-object p1, p0, Lhq/q2;->v0:Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move p2, v0

    .line 95
    :goto_4
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/d;->A5(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :pswitch_5
    iget-object p1, p0, Lhq/q2;->v0:Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move p2, v0

    .line 115
    :goto_5
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/d;->B5(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_6
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 121

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lhq/r2;->L0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lhq/r2;->L0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lhq/q2;->v0:Lcom/hilton/android/module/book/feature/reservationform/d;

    const-wide v6, 0x7fffffffebffL

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide v15, 0x400000008002L

    const-wide v17, 0x400080008000L

    const-wide v19, 0x400000048000L

    const-wide v21, 0x400040008000L

    const-wide v23, 0x400100008000L

    const-wide v25, 0x400000408000L

    const-wide v27, 0x400000208000L

    const-wide v29, 0x600000008000L

    const-wide v31, 0x400000008008L

    const-wide v33, 0x400002008000L

    const-wide v35, 0x40000000a000L

    const-wide v37, 0x400000008000L

    const-wide v39, 0x400000008001L

    const-wide v41, 0x404000008000L

    const/4 v9, 0x0

    if-eqz v6, :cond_46

    and-long v45, v2, v41

    cmp-long v6, v45, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->H4()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    and-long v45, v2, v37

    cmp-long v45, v45, v4

    if-eqz v45, :cond_3

    if-eqz v0, :cond_2

    .line 7
    iget-object v10, v1, Lhq/r2;->K0:Lhq/r2$a;

    if-nez v10, :cond_1

    new-instance v10, Lhq/r2$a;

    invoke-direct {v10}, Lhq/r2$a;-><init>()V

    iput-object v10, v1, Lhq/r2;->K0:Lhq/r2$a;

    :cond_1
    invoke-virtual {v10, v0}, Lhq/r2$a;->a(Lcom/hilton/android/module/book/feature/reservationform/d;)Lhq/r2$a;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->U4()I

    move-result v46

    .line 9
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    move-result-object v47

    .line 10
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->X4()I

    move-result v48

    .line 11
    iget-object v7, v0, Lcom/hilton/android/module/book/feature/reservationform/d;->D0:Lfr/u;

    .line 12
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->W4()I

    move-result v8

    .line 13
    iget-object v13, v0, Lcom/hilton/android/module/book/feature/reservationform/d;->E0:Lfr/u;

    goto :goto_1

    :cond_2
    move v8, v9

    move/from16 v46, v8

    move/from16 v48, v46

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v47, 0x0

    :goto_1
    if-eqz v47, :cond_4

    .line 14
    invoke-virtual/range {v47 .. v47}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v14

    goto :goto_2

    :cond_3
    move v8, v9

    move/from16 v46, v8

    move/from16 v48, v46

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :cond_4
    const/4 v14, 0x0

    :goto_2
    and-long v53, v2, v33

    cmp-long v47, v53, v4

    if-eqz v47, :cond_5

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->L4()I

    move-result v47

    goto :goto_3

    :cond_5
    move/from16 v47, v9

    :goto_3
    and-long v53, v2, v39

    cmp-long v53, v53, v4

    if-eqz v53, :cond_7

    if-eqz v0, :cond_6

    .line 16
    iget-object v11, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 17
    :goto_4
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    and-long v55, v2, v27

    cmp-long v12, v55, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->N0()Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    and-long v55, v2, v25

    cmp-long v55, v55, v4

    if-eqz v55, :cond_9

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->P0()I

    move-result v55

    goto :goto_7

    :cond_9
    move/from16 v55, v9

    :goto_7
    and-long v56, v2, v23

    cmp-long v56, v56, v4

    if-eqz v56, :cond_a

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->P4()Ljava/lang/String;

    move-result-object v56

    goto :goto_8

    :cond_a
    const/16 v56, 0x0

    :goto_8
    and-long v57, v2, v19

    cmp-long v57, v57, v4

    if-eqz v57, :cond_b

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->E4()Ljava/lang/String;

    move-result-object v57

    goto :goto_9

    :cond_b
    const/16 v57, 0x0

    :goto_9
    and-long v58, v2, v15

    cmp-long v58, v58, v4

    if-eqz v58, :cond_d

    if-eqz v0, :cond_c

    .line 22
    iget-object v9, v0, Lcom/hilton/android/module/book/feature/reservationform/d;->J0:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    const/4 v15, 0x1

    .line 23
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    const-wide v15, 0x500000008000L

    and-long v60, v2, v15

    cmp-long v15, v60, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_e

    .line 24
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->y1()I

    move-result v15

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    :goto_c
    const-wide v51, 0x400004008000L

    and-long v60, v2, v51

    cmp-long v16, v60, v4

    if-eqz v16, :cond_10

    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->V4()Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_d

    :cond_f
    const/16 v16, 0x0

    .line 26
    :goto_d
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v16

    goto :goto_e

    :cond_10
    const/16 v16, 0x0

    :goto_e
    const-wide v60, 0x400200008000L

    and-long v60, v2, v60

    cmp-long v60, v60, v4

    if-eqz v60, :cond_11

    if-eqz v0, :cond_11

    .line 27
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->Q4()I

    move-result v60

    goto :goto_f

    :cond_11
    const/16 v60, 0x0

    :goto_f
    const-wide v61, 0x400000008004L

    and-long v61, v2, v61

    cmp-long v61, v61, v4

    if-eqz v61, :cond_13

    if-eqz v0, :cond_12

    .line 28
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->i:Landroidx/databinding/ObservableBoolean;

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x2

    .line 29
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_13

    .line 30
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    and-long v63, v2, v21

    const-wide/16 v61, 0x0

    cmp-long v5, v63, v61

    if-eqz v5, :cond_14

    if-eqz v0, :cond_14

    .line 31
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->z4()I

    move-result v5

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    and-long v63, v2, v31

    cmp-long v63, v63, v61

    if-eqz v63, :cond_16

    move/from16 v63, v4

    if-eqz v0, :cond_15

    .line 32
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/d;->O0:Landroidx/databinding/ObservableField;

    move/from16 v64, v5

    goto :goto_13

    :cond_15
    move/from16 v64, v5

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x3

    .line 33
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_17

    .line 34
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobileforming/module/common/shimpl/Store;

    goto :goto_14

    :cond_16
    move/from16 v63, v4

    move/from16 v64, v5

    :cond_17
    const/4 v4, 0x0

    :goto_14
    const-wide v65, 0x400000008010L

    and-long v65, v2, v65

    const-wide/16 v61, 0x0

    cmp-long v5, v65, v61

    if-eqz v5, :cond_19

    if-eqz v0, :cond_18

    .line 35
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    move-object/from16 v65, v4

    goto :goto_15

    :cond_18
    move-object/from16 v65, v4

    const/4 v5, 0x0

    :goto_15
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_16

    :cond_19
    move-object/from16 v65, v4

    const/4 v5, 0x0

    :goto_16
    const-wide v66, 0x400001008000L

    and-long v66, v2, v66

    const-wide/16 v61, 0x0

    cmp-long v4, v66, v61

    if-eqz v4, :cond_1a

    if-eqz v0, :cond_1a

    .line 37
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->O4()I

    move-result v4

    goto :goto_17

    :cond_1a
    const/4 v4, 0x0

    :goto_17
    const-wide v66, 0x402000008000L

    and-long v66, v2, v66

    cmp-long v66, v66, v61

    if-eqz v66, :cond_1b

    if-eqz v0, :cond_1b

    .line 38
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->I4()I

    move-result v66

    goto :goto_18

    :cond_1b
    const/16 v66, 0x0

    :goto_18
    const-wide v67, 0x400000108000L

    and-long v67, v2, v67

    cmp-long v67, v67, v61

    if-eqz v67, :cond_1c

    if-eqz v0, :cond_1c

    .line 39
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->I0()I

    move-result v67

    goto :goto_19

    :cond_1c
    const/16 v67, 0x0

    :goto_19
    const-wide v68, 0x400000008020L

    and-long v68, v2, v68

    cmp-long v68, v68, v61

    if-eqz v68, :cond_1e

    move/from16 v68, v4

    if-eqz v0, :cond_1d

    .line 40
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/d;->H0:Lcom/mobileforming/module/common/databinding/ObservableString;

    move-object/from16 v69, v5

    goto :goto_1a

    :cond_1d
    move-object/from16 v69, v5

    const/4 v4, 0x0

    :goto_1a
    const/4 v5, 0x5

    .line 41
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_1b

    :cond_1e
    move/from16 v68, v4

    move-object/from16 v69, v5

    const/4 v4, 0x0

    :goto_1b
    const-wide v70, 0x400000018000L

    and-long v70, v2, v70

    const-wide/16 v61, 0x0

    cmp-long v5, v70, v61

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1f

    .line 42
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->M4()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    move-result-object v5

    goto :goto_1c

    :cond_1f
    const/4 v5, 0x0

    :goto_1c
    const-wide v70, 0x410000008000L    # 3.53100099778517E-310

    and-long v70, v2, v70

    cmp-long v70, v70, v61

    if-eqz v70, :cond_20

    if-eqz v0, :cond_20

    .line 43
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->S4()I

    move-result v70

    goto :goto_1d

    :cond_20
    const/16 v70, 0x0

    :goto_1d
    const-wide v71, 0x400000008040L

    and-long v71, v2, v71

    cmp-long v71, v71, v61

    if-eqz v71, :cond_22

    move-object/from16 v71, v4

    if-eqz v0, :cond_21

    .line 44
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/d;->K0:Lcom/mobileforming/module/common/databinding/ObservableString;

    move-object/from16 v72, v5

    goto :goto_1e

    :cond_21
    move-object/from16 v72, v5

    const/4 v4, 0x0

    :goto_1e
    const/4 v5, 0x6

    .line 45
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_1f

    :cond_22
    move-object/from16 v71, v4

    move-object/from16 v72, v5

    const/4 v4, 0x0

    :goto_1f
    const-wide v73, 0x401000008000L

    and-long v73, v2, v73

    const-wide/16 v61, 0x0

    cmp-long v5, v73, v61

    if-eqz v5, :cond_23

    if-eqz v0, :cond_23

    .line 46
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->C4()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_23
    const/4 v5, 0x0

    :goto_20
    const-wide v73, 0x440000008000L

    and-long v73, v2, v73

    cmp-long v73, v73, v61

    if-eqz v73, :cond_24

    if-eqz v0, :cond_24

    .line 47
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->T4()I

    move-result v73

    goto :goto_21

    :cond_24
    const/16 v73, 0x0

    :goto_21
    const-wide v74, 0x420000008000L

    and-long v74, v2, v74

    cmp-long v74, v74, v61

    if-eqz v74, :cond_25

    if-eqz v0, :cond_25

    .line 48
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->Y4()I

    move-result v74

    goto :goto_22

    :cond_25
    const/16 v74, 0x0

    :goto_22
    const-wide v75, 0x400000008080L

    and-long v75, v2, v75

    cmp-long v75, v75, v61

    if-eqz v75, :cond_27

    move-object/from16 v75, v4

    if-eqz v0, :cond_26

    .line 49
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/d;->L0:Landroidx/databinding/ObservableInt;

    move-object/from16 v76, v5

    goto :goto_23

    :cond_26
    move-object/from16 v76, v5

    const/4 v4, 0x0

    :goto_23
    const/4 v5, 0x7

    .line 50
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_28

    .line 51
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_24

    :cond_27
    move-object/from16 v75, v4

    move-object/from16 v76, v5

    :cond_28
    const/4 v4, 0x0

    :goto_24
    const-wide v77, 0x400000808000L

    and-long v77, v2, v77

    const-wide/16 v61, 0x0

    cmp-long v5, v77, v61

    if-eqz v5, :cond_29

    if-eqz v0, :cond_29

    .line 52
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->o1()I

    move-result v5

    goto :goto_25

    :cond_29
    const/4 v5, 0x0

    :goto_25
    const-wide v77, 0x400000088000L

    and-long v77, v2, v77

    cmp-long v77, v77, v61

    if-eqz v77, :cond_2a

    if-eqz v0, :cond_2a

    .line 53
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->F4()Ljava/lang/String;

    move-result-object v77

    goto :goto_26

    :cond_2a
    const/16 v77, 0x0

    :goto_26
    and-long v78, v2, v17

    cmp-long v78, v78, v61

    if-eqz v78, :cond_2b

    if-eqz v0, :cond_2b

    .line 54
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->y4()Landroid/graphics/drawable/Drawable;

    move-result-object v78

    goto :goto_27

    :cond_2b
    const/16 v78, 0x0

    :goto_27
    const-wide v79, 0x400000008100L

    and-long v79, v2, v79

    cmp-long v79, v79, v61

    move/from16 v80, v4

    if-eqz v79, :cond_2d

    if-eqz v0, :cond_2c

    .line 55
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/d;->I0:Lcom/mobileforming/module/common/databinding/ObservableString;

    move/from16 v79, v5

    goto :goto_28

    :cond_2c
    move/from16 v79, v5

    const/4 v4, 0x0

    :goto_28
    const/16 v5, 0x8

    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_29

    :cond_2d
    move/from16 v79, v5

    const/16 v5, 0x8

    const/4 v4, 0x0

    :goto_29
    const-wide v81, 0x400000008200L

    and-long v81, v2, v81

    const-wide/16 v61, 0x0

    cmp-long v81, v81, v61

    if-eqz v81, :cond_2f

    if-eqz v0, :cond_2e

    .line 57
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/reservationform/d;->M0:Landroidx/databinding/ObservableInt;

    move-object/from16 v82, v4

    goto :goto_2a

    :cond_2e
    move-object/from16 v82, v4

    const/4 v5, 0x0

    :goto_2a
    const/16 v4, 0x9

    .line 58
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_30

    .line 59
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_2b

    :cond_2f
    move-object/from16 v82, v4

    :cond_30
    const/4 v4, 0x0

    :goto_2b
    const-wide v49, 0x400008008000L

    and-long v83, v2, v49

    const-wide/16 v61, 0x0

    cmp-long v5, v83, v61

    if-eqz v5, :cond_31

    if-eqz v0, :cond_31

    .line 60
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->b1()I

    move-result v5

    goto :goto_2c

    :cond_31
    const/4 v5, 0x0

    :goto_2c
    const-wide v83, 0x400000028000L

    and-long v83, v2, v83

    cmp-long v83, v83, v61

    if-eqz v83, :cond_32

    if-eqz v0, :cond_32

    .line 61
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->G4()I

    move-result v83

    goto :goto_2d

    :cond_32
    const/16 v83, 0x0

    :goto_2d
    const-wide v84, 0x400000008800L

    and-long v84, v2, v84

    cmp-long v84, v84, v61

    move/from16 v85, v4

    if-eqz v84, :cond_39

    if-eqz v0, :cond_33

    .line 62
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/d;->G0:Landroidx/databinding/ObservableBoolean;

    move/from16 v86, v5

    goto :goto_2e

    :cond_33
    move/from16 v86, v5

    const/4 v4, 0x0

    :goto_2e
    const/16 v5, 0xb

    .line 63
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_34

    .line 64
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_2f

    :cond_34
    const/4 v4, 0x0

    :goto_2f
    if-eqz v84, :cond_36

    if-eqz v4, :cond_35

    const-wide/high16 v87, 0x1000000000000L

    or-long v2, v2, v87

    const-wide/high16 v87, 0x4000000000000L

    goto :goto_30

    :cond_35
    const-wide v87, 0x800000000000L

    or-long v2, v2, v87

    const-wide/high16 v87, 0x2000000000000L

    :goto_30
    or-long v2, v2, v87

    :cond_36
    if-eqz v4, :cond_37

    const/4 v5, 0x0

    goto :goto_31

    :cond_37
    const/16 v5, 0x8

    :goto_31
    if-eqz v4, :cond_38

    const/16 v4, 0x8

    goto :goto_32

    :cond_38
    const/4 v4, 0x0

    goto :goto_32

    :cond_39
    move/from16 v86, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_32
    and-long v87, v2, v29

    const-wide/16 v61, 0x0

    cmp-long v81, v87, v61

    if-eqz v81, :cond_3a

    if-eqz v0, :cond_3a

    .line 65
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->I0()I

    move-result v81

    goto :goto_33

    :cond_3a
    const/16 v81, 0x0

    :goto_33
    const-wide v87, 0x480000008000L

    and-long v87, v2, v87

    cmp-long v84, v87, v61

    if-eqz v84, :cond_3b

    if-eqz v0, :cond_3b

    .line 66
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->K4()Ljava/lang/String;

    move-result-object v84

    goto :goto_34

    :cond_3b
    const/16 v84, 0x0

    :goto_34
    const-wide v87, 0x400400008000L

    and-long v87, v2, v87

    cmp-long v87, v87, v61

    if-eqz v87, :cond_3c

    if-eqz v0, :cond_3c

    .line 67
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->L4()I

    move-result v87

    goto :goto_35

    :cond_3c
    const/16 v87, 0x0

    :goto_35
    const-wide v88, 0x400020008000L

    and-long v88, v2, v88

    cmp-long v88, v88, v61

    if-eqz v88, :cond_3d

    if-eqz v0, :cond_3d

    .line 68
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->R4()I

    move-result v88

    goto :goto_36

    :cond_3d
    const/16 v88, 0x0

    :goto_36
    const-wide v89, 0x400010008000L

    and-long v89, v2, v89

    cmp-long v89, v89, v61

    if-eqz v89, :cond_3e

    if-eqz v0, :cond_3e

    .line 69
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->D4()Ljava/lang/String;

    move-result-object v89

    goto :goto_37

    :cond_3e
    const/16 v89, 0x0

    :goto_37
    and-long v90, v2, v35

    cmp-long v90, v90, v61

    if-eqz v90, :cond_40

    move/from16 v90, v4

    if-eqz v0, :cond_3f

    .line 70
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/d;->N0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move/from16 v91, v5

    goto :goto_38

    :cond_3f
    move/from16 v91, v5

    const/4 v4, 0x0

    :goto_38
    const/16 v5, 0xd

    .line 71
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_39

    :cond_40
    move/from16 v90, v4

    move/from16 v91, v5

    const/4 v4, 0x0

    :goto_39
    const-wide v43, 0x40000000c000L

    and-long v92, v2, v43

    cmp-long v5, v92, v61

    if-eqz v5, :cond_42

    if-eqz v0, :cond_41

    .line 72
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->h:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v92, v4

    goto :goto_3a

    :cond_41
    move-object/from16 v92, v4

    const/4 v5, 0x0

    :goto_3a
    const/16 v4, 0xe

    .line 73
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_43

    .line 74
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_3b

    :cond_42
    move-object/from16 v92, v4

    :cond_43
    const/4 v4, 0x0

    :goto_3b
    const-wide v93, 0x400800008000L

    and-long v93, v2, v93

    const-wide/16 v61, 0x0

    cmp-long v5, v93, v61

    if-eqz v5, :cond_44

    if-eqz v0, :cond_44

    .line 75
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->B4()I

    move-result v5

    goto :goto_3c

    :cond_44
    const/4 v5, 0x0

    :goto_3c
    const-wide v93, 0x408000008000L

    and-long v93, v2, v93

    cmp-long v93, v93, v61

    if-eqz v93, :cond_45

    if-eqz v0, :cond_45

    .line 76
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/d;->A4()I

    move-result v58

    move/from16 v104, v5

    move-object/from16 v115, v13

    move-object/from16 v116, v14

    move/from16 v101, v15

    move/from16 v108, v47

    move-object/from16 v117, v56

    move-object/from16 v118, v57

    move/from16 v97, v58

    move/from16 v111, v60

    move/from16 v102, v63

    move-object/from16 v5, v65

    move/from16 v96, v66

    move/from16 v114, v67

    move/from16 v107, v68

    move/from16 v110, v70

    move/from16 v106, v73

    move/from16 v105, v74

    move-object/from16 v119, v77

    move/from16 v100, v79

    move/from16 v103, v80

    move/from16 v95, v83

    move-object/from16 v120, v84

    move/from16 v113, v85

    move/from16 v14, v86

    move/from16 v112, v87

    move/from16 v109, v88

    move/from16 v98, v90

    move/from16 v99, v91

    move v13, v4

    move/from16 v58, v6

    move/from16 v57, v8

    move-object/from16 v47, v9

    move-object v8, v10

    move-object v15, v12

    move/from16 v12, v16

    move/from16 v60, v46

    move/from16 v56, v48

    move/from16 v10, v55

    move-object/from16 v16, v72

    move-object/from16 v46, v76

    move-object/from16 v6, v78

    goto :goto_3d

    :cond_45
    move/from16 v104, v5

    move/from16 v58, v6

    move-object/from16 v115, v13

    move-object/from16 v116, v14

    move/from16 v101, v15

    move/from16 v108, v47

    move-object/from16 v117, v56

    move-object/from16 v118, v57

    move/from16 v111, v60

    move/from16 v102, v63

    move-object/from16 v5, v65

    move/from16 v96, v66

    move/from16 v114, v67

    move/from16 v107, v68

    move/from16 v110, v70

    move/from16 v106, v73

    move/from16 v105, v74

    move-object/from16 v119, v77

    move-object/from16 v6, v78

    move/from16 v100, v79

    move/from16 v103, v80

    move/from16 v95, v83

    move-object/from16 v120, v84

    move/from16 v113, v85

    move/from16 v14, v86

    move/from16 v112, v87

    move/from16 v109, v88

    move/from16 v98, v90

    move/from16 v99, v91

    const/16 v97, 0x0

    move v13, v4

    move/from16 v57, v8

    move-object/from16 v47, v9

    move-object v8, v10

    move-object v15, v12

    move/from16 v12, v16

    move/from16 v60, v46

    move/from16 v56, v48

    move/from16 v10, v55

    move-object/from16 v16, v72

    move-object/from16 v46, v76

    :goto_3d
    move/from16 v9, v81

    move-object/from16 v4, v92

    move-object/from16 v48, v7

    move-object/from16 v55, v11

    move/from16 v11, v64

    move-object/from16 v7, v89

    goto :goto_3e

    :cond_46
    move-wide/from16 v61, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v75, 0x0

    const/16 v82, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    :goto_3e
    const-wide v63, 0x400000000000L

    and-long v63, v2, v63

    cmp-long v63, v63, v61

    if-eqz v63, :cond_47

    move-object/from16 v63, v0

    .line 77
    iget-object v0, v1, Lhq/q2;->b:Landroid/widget/RelativeLayout;

    move-object/from16 v64, v8

    iget-object v8, v1, Lhq/r2;->J0:Landroid/view/View$OnClickListener;

    move-object/from16 v65, v7

    const/4 v7, 0x0

    invoke-static {v0, v8, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 78
    iget-object v0, v1, Lhq/q2;->G:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lhq/r2;->F0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 79
    iget-object v0, v1, Lhq/r2;->A0:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lhq/r2;->E0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 80
    iget-object v0, v1, Lhq/r2;->D0:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lhq/r2;->I0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 81
    iget-object v0, v1, Lhq/q2;->J:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lhq/r2;->G0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 82
    iget-object v0, v1, Lhq/q2;->T:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lhq/r2;->H0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    goto :goto_3f

    :cond_47
    move-object/from16 v63, v0

    move-object/from16 v65, v7

    move-object/from16 v64, v8

    :goto_3f
    and-long v7, v2, v39

    const-wide/16 v39, 0x0

    cmp-long v0, v7, v39

    if-eqz v0, :cond_48

    .line 83
    iget-object v0, v1, Lhq/q2;->d:Landroid/widget/TextView;

    invoke-static/range {v55 .. v55}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    and-long v7, v2, v35

    cmp-long v0, v7, v39

    if-eqz v0, :cond_49

    .line 84
    iget-object v0, v1, Lhq/q2;->e:Lcom/mobileforming/module/common/view/AmexOfferView;

    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, v1, Lhq/q2;->f:Landroid/view/View;

    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    and-long v7, v2, v31

    cmp-long v0, v7, v39

    if-eqz v0, :cond_4a

    .line 86
    iget-object v0, v1, Lhq/q2;->e:Lcom/mobileforming/module/common/view/AmexOfferView;

    invoke-virtual {v0, v5}, Lcom/mobileforming/module/common/view/AmexOfferView;->i(Lcom/mobileforming/module/common/shimpl/Store;)V

    :cond_4a
    and-long v4, v2, v29

    cmp-long v0, v4, v39

    if-eqz v0, :cond_4b

    .line 87
    iget-object v0, v1, Lhq/q2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    and-long v4, v2, v27

    cmp-long v0, v4, v39

    if-eqz v0, :cond_4c

    .line 88
    iget-object v0, v1, Lhq/q2;->i:Landroid/widget/TextView;

    invoke-static {v0, v15}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    and-long v4, v2, v25

    cmp-long v0, v4, v39

    if-eqz v0, :cond_4d

    .line 89
    iget-object v0, v1, Lhq/q2;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    and-long v4, v2, v21

    cmp-long v0, v4, v39

    if-eqz v0, :cond_4e

    .line 90
    iget-object v0, v1, Lhq/q2;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4e
    and-long v4, v2, v17

    cmp-long v0, v4, v39

    if-eqz v0, :cond_4f

    .line 91
    iget-object v0, v1, Lhq/q2;->j:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/hilton/android/module/book/feature/reservationform/a;->e3(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4f
    const-wide v4, 0x400004008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v39

    if-eqz v0, :cond_50

    .line 92
    iget-object v0, v1, Lhq/q2;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_50
    const-wide v4, 0x40000000c000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v39

    if-eqz v0, :cond_51

    .line 93
    iget-object v0, v1, Lhq/q2;->m:Landroid/widget/RadioButton;

    invoke-static {v0, v13}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    :cond_51
    const-wide v4, 0x400008008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v39

    if-eqz v0, :cond_52

    .line 94
    iget-object v0, v1, Lhq/q2;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, v1, Lhq/q2;->t:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, v1, Lhq/r2;->z0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    const-wide v4, 0x400010008000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_53

    .line 97
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_53

    .line 98
    iget-object v0, v1, Lhq/q2;->m:Landroid/widget/RadioButton;

    move-object/from16 v4, v65

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_53
    and-long v4, v2, v37

    cmp-long v0, v4, v6

    if-eqz v0, :cond_54

    .line 99
    iget-object v0, v1, Lhq/q2;->m:Landroid/widget/RadioButton;

    move-object/from16 v10, v64

    const/4 v4, 0x0

    invoke-static {v0, v10, v4}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 100
    iget-object v0, v1, Lhq/q2;->A:Landroid/widget/RadioButton;

    invoke-static {v0, v10, v4}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 101
    iget-object v0, v1, Lhq/r2;->x0:Lhq/y2;

    move-object/from16 v4, v63

    invoke-virtual {v0, v4}, Lhq/y2;->h(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 102
    iget-object v0, v1, Lhq/q2;->O:Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;

    move/from16 v5, v60

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, v1, Lhq/q2;->P:Lhq/w2;

    invoke-virtual {v0, v4}, Lhq/w2;->h(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 104
    iget-object v0, v1, Lhq/q2;->Q:Lhq/u2;

    invoke-virtual {v0, v4}, Lhq/u2;->h(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 105
    iget-object v0, v1, Lhq/q2;->R:Landroid/view/View;

    move/from16 v8, v57

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, v1, Lhq/q2;->S:Lcom/hilton/android/module/book/view/SMBAlertView;

    move/from16 v4, v56

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, v1, Lhq/q2;->S:Lcom/hilton/android/module/book/view/SMBAlertView;

    move-object/from16 v14, v116

    invoke-virtual {v0, v14}, Lcom/hilton/android/module/book/view/SMBAlertView;->setTextFromSearchParams(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 108
    iget-object v0, v1, Lhq/q2;->S:Lcom/hilton/android/module/book/view/SMBAlertView;

    move-object/from16 v13, v115

    invoke-static {v0, v13}, Lfr/c;->c(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;)V

    .line 109
    iget-object v0, v1, Lhq/q2;->S:Lcom/hilton/android/module/book/view/SMBAlertView;

    move-object/from16 v7, v48

    invoke-static {v0, v7}, Lfr/c;->e(Lcom/hilton/android/module/book/view/SMBAlertView;Lfr/u;)V

    :cond_54
    const-wide v4, 0x400000028000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_55

    .line 110
    iget-object v0, v1, Lhq/q2;->n:Landroid/view/View;

    move/from16 v4, v95

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, v1, Lhq/r2;->C0:Lcom/hilton/android/module/book/view/CovidMessageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    const-wide v4, 0x401000008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_56

    .line 112
    iget-object v0, v1, Lhq/q2;->o:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_56
    const-wide v4, 0x402000008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_57

    .line 113
    iget-object v0, v1, Lhq/q2;->o:Landroid/widget/TextView;

    move/from16 v4, v96

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_57
    const-wide v4, 0x408000008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_58

    .line 114
    iget-object v0, v1, Lhq/q2;->p:Landroid/widget/TextView;

    move/from16 v4, v97

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    and-long v4, v2, v41

    cmp-long v0, v4, v6

    if-eqz v0, :cond_59

    .line 115
    iget-object v0, v1, Lhq/q2;->q:Landroid/view/View;

    invoke-static/range {v58 .. v58}, La3/c;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v0, v4}, La3/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_59
    const-wide v4, 0x400000008800L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5a

    .line 116
    iget-object v0, v1, Lhq/q2;->r:Landroid/view/View;

    move/from16 v4, v98

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, v1, Lhq/r2;->D0:Landroid/widget/RelativeLayout;

    move/from16 v4, v99

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    const-wide v4, 0x400000808000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5b

    .line 118
    iget-object v0, v1, Lhq/q2;->u:Landroid/view/View;

    move/from16 v4, v100

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, v1, Lhq/q2;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    const-wide v4, 0x500000008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5c

    .line 120
    iget-object v0, v1, Lhq/q2;->w:Landroid/view/View;

    move/from16 v15, v101

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    const-wide v4, 0x400000008004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5d

    .line 121
    iget-object v0, v1, Lhq/q2;->A:Landroid/widget/RadioButton;

    move/from16 v4, v102

    invoke-static {v0, v4}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    :cond_5d
    const-wide v4, 0x400000008040L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5e

    .line 122
    iget-object v0, v1, Lhq/q2;->B:Landroid/widget/TextView;

    invoke-static/range {v75 .. v75}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5e
    const-wide v4, 0x400000008080L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5f

    .line 123
    iget-object v0, v1, Lhq/q2;->B:Landroid/widget/TextView;

    move/from16 v4, v103

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5f
    const-wide v4, 0x480000008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_60

    .line 124
    iget-object v0, v1, Lhq/q2;->D:Landroid/widget/TextView;

    move-object/from16 v4, v120

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_60
    const-wide v4, 0x400800008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_61

    .line 125
    iget-object v0, v1, Lhq/q2;->G:Landroid/widget/LinearLayout;

    move/from16 v5, v104

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_61
    const-wide v4, 0x420000008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_62

    .line 126
    iget-object v0, v1, Lhq/r2;->y0:Landroid/widget/RelativeLayout;

    move/from16 v4, v105

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_62
    const-wide v4, 0x440000008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_63

    .line 127
    iget-object v0, v1, Lhq/r2;->B0:Landroid/widget/ImageView;

    move/from16 v4, v106

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_63
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_64

    .line 128
    iget-object v0, v1, Lhq/r2;->C0:Lcom/hilton/android/module/book/view/CovidMessageView;

    move-object/from16 v4, v118

    invoke-virtual {v0, v4}, Lcom/hilton/android/module/book/view/CovidMessageView;->setCovidMessage(Ljava/lang/String;)V

    :cond_64
    const-wide v4, 0x400000088000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_65

    .line 129
    iget-object v0, v1, Lhq/r2;->C0:Lcom/hilton/android/module/book/view/CovidMessageView;

    move-object/from16 v4, v119

    invoke-virtual {v0, v4}, Lcom/hilton/android/module/book/view/CovidMessageView;->setCovidTitle(Ljava/lang/String;)V

    :cond_65
    const-wide v4, 0x400000008002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_66

    .line 130
    iget-object v0, v1, Lhq/q2;->H:Landroid/widget/TextView;

    invoke-static/range {v47 .. v47}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_66
    const-wide v4, 0x400001008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_67

    .line 131
    iget-object v0, v1, Lhq/q2;->H:Landroid/widget/TextView;

    move/from16 v4, v107

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_67
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_68

    .line 132
    iget-object v0, v1, Lhq/q2;->H:Landroid/widget/TextView;

    move/from16 v4, v108

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    const-wide v4, 0x400020008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    .line 133
    iget-object v0, v1, Lhq/q2;->I:Landroid/widget/ImageView;

    move/from16 v4, v109

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_69
    const-wide v4, 0x410000008000L    # 3.53100099778517E-310

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6a

    .line 134
    iget-object v0, v1, Lhq/q2;->L:Landroid/widget/TextView;

    move/from16 v4, v110

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, v1, Lhq/q2;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6a
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6b

    .line 136
    iget-object v0, v1, Lhq/q2;->M:Landroid/widget/TextView;

    move-object/from16 v4, v117

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6b
    const-wide v4, 0x400200008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6c

    .line 137
    iget-object v0, v1, Lhq/q2;->M:Landroid/widget/TextView;

    move/from16 v4, v111

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6c
    const-wide v4, 0x400400008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6d

    .line 138
    iget-object v0, v1, Lhq/q2;->M:Landroid/widget/TextView;

    move/from16 v4, v112

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6d
    const-wide v4, 0x400000008200L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6e

    .line 139
    iget-object v0, v1, Lhq/q2;->N:Landroid/widget/TextView;

    move/from16 v4, v113

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6e
    const-wide v4, 0x400000018000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6f

    .line 140
    iget-object v0, v1, Lhq/q2;->O:Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;->setTextForPersonalOrBusinessRes(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    :cond_6f
    const-wide v4, 0x400000108000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_70

    .line 141
    iget-object v0, v1, Lhq/q2;->W:Landroid/widget/TextView;

    move/from16 v4, v114

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_70
    const-wide v4, 0x400000008100L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_71

    .line 142
    iget-object v0, v1, Lhq/q2;->Y:Landroid/widget/TextView;

    invoke-static/range {v82 .. v82}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_71
    const-wide v4, 0x400000008020L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_72

    .line 143
    iget-object v0, v1, Lhq/q2;->Z:Landroid/widget/TextView;

    invoke-static/range {v71 .. v71}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_72
    const-wide v4, 0x400000008010L

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_73

    .line 144
    iget-object v0, v1, Lhq/q2;->k0:Landroid/widget/TextView;

    invoke-static/range {v69 .. v69}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    :cond_73
    iget-object v0, v1, Lhq/r2;->x0:Lhq/y2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 146
    iget-object v0, v1, Lhq/q2;->Q:Lhq/u2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 147
    iget-object v0, v1, Lhq/q2;->P:Lhq/w2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/r2;->L0:J

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
    iget-object v0, p0, Lhq/r2;->x0:Lhq/y2;

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
    iget-object v0, p0, Lhq/q2;->Q:Lhq/u2;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lhq/q2;->P:Lhq/w2;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x400000000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, Lhq/r2;->L0:J

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lhq/r2;->x0:Lhq/y2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhq/q2;->Q:Lhq/u2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhq/q2;->P:Lhq/w2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public j(Lcom/hilton/android/module/book/feature/reservationform/d;)V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhq/q2;->v0:Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lhq/r2;->L0:J

    .line 10
    .line 11
    const-wide/32 v2, 0x8000

    .line 12
    .line 13
    .line 14
    or-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lhq/r2;->L0:J

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget p1, Lyp/a;->z1:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
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
    check-cast p2, Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lhq/r2;->m(Lcom/hilton/android/module/book/feature/reservationform/d;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/r2;->q(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/r2;->p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lhq/u2;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lhq/r2;->l(Lhq/u2;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/r2;->w(Landroidx/databinding/ObservableBoolean;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lhq/w2;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lhq/r2;->k(Lhq/w2;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/r2;->v(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/r2;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/r2;->t(Landroidx/databinding/ObservableInt;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lhq/r2;->s(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/r2;->x(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/r2;->y(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lhq/r2;->z(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/r2;->r(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/r2;->u(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/r2;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lhq/r2;->x0:Lhq/y2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhq/q2;->Q:Lhq/u2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhq/q2;->P:Lhq/w2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lyp/a;->z1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/r2;->j(Lcom/hilton/android/module/book/feature/reservationform/d;)V

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
