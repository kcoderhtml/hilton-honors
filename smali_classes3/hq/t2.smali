.class public Lhq/t2;
.super Lhq/s2;
.source "ViewResFormGuestBindingImpl.java"

# interfaces
.implements Ler/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/t2$a;
    }
.end annotation


# static fields
.field private static final S0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final T0:Landroid/util/SparseIntArray;


# instance fields
.field private final F0:Landroid/widget/LinearLayout;

.field private final G0:Lcom/google/android/material/textfield/TextInputLayout;

.field private final H0:Lcom/google/android/material/textfield/TextInputLayout;

.field private final I0:Lcom/hilton/android/module/book/view/CovidMessageView;

.field private final J0:Landroid/widget/LinearLayout;

.field private final K0:Landroid/widget/LinearLayout;

.field private final L0:Landroid/view/View;

.field private final M0:Landroid/view/View$OnClickListener;

.field private final N0:Landroid/view/View$OnClickListener;

.field private final O0:Landroid/view/View$OnClickListener;

.field private P0:Lhq/t2$a;

.field private Q0:J

.field private R0:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhq/t2;->S0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "view_res_form_special_rates"

    .line 11
    .line 12
    const-string v2, "layout_gdpr_elements"

    .line 13
    .line 14
    const-string v3, "view_res_form_total_for_stay"

    .line 15
    .line 16
    const-string v4, "view_res_form_rules_and_restrictions"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    const/16 v3, 0x3d

    .line 25
    .line 26
    const/16 v4, 0x3a

    .line 27
    .line 28
    const/16 v5, 0x3b

    .line 29
    .line 30
    filled-new-array {v4, v5, v2, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lyp/h;->view_res_form_total_for_stay:I

    .line 35
    .line 36
    sget v4, Lyp/h;->view_res_form_rules_and_restrictions:I

    .line 37
    .line 38
    sget v5, Lyp/h;->view_res_form_special_rates:I

    .line 39
    .line 40
    sget v6, Lyp/h;->layout_gdpr_elements:I

    .line 41
    .line 42
    filled-new-array {v3, v4, v5, v6}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lhq/t2;->T0:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Lyp/g;->div0:I

    .line 58
    .line 59
    const/16 v2, 0x3e

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lyp/g;->guest_info_header_tv:I

    .line 65
    .line 66
    const/16 v2, 0x3f

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lyp/g;->receipt_disclaimer_tv:I

    .line 72
    .line 73
    const/16 v2, 0x40

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lyp/g;->spinnersAndCvvBlock:I

    .line 79
    .line 80
    const/16 v2, 0x41

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lyp/g;->div1:I

    .line 86
    .line 87
    const/16 v2, 0x42

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lyp/g;->google_pay_image:I

    .line 93
    .line 94
    const/16 v2, 0x43

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lyp/g;->hhonors_logo:I

    .line 100
    .line 101
    const/16 v2, 0x44

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
    sget-object v0, Lhq/t2;->S0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/t2;->T0:Landroid/util/SparseIntArray;

    const/16 v2, 0x45

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/t2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 66

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x24

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/mobileforming/module/common/view/AddressBoundView;

    const/16 v5, 0x18

    aget-object v5, p3, v5

    check-cast v5, Lcom/mobileforming/module/common/view/AddressBoundView;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v7, 0x38

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/16 v8, 0x37

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v9, p3, v14

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v12, 0x16

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v13, 0x2d

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v16, 0x2c

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x2f

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v15, v16

    const/16 v16, 0x2e

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v17, 0x1c

    aget-object v17, p3, v17

    check-cast v17, Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

    const/16 v18, 0x35

    aget-object v18, p3, v18

    check-cast v18, Lcom/hilton/android/module/book/view/ConfirmationPassword;

    const/16 v19, 0x1b

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v20, 0x22

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x1d

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/Spinner;

    const/16 v22, 0x21

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v23, 0x20

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v24, 0x3e

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x42

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x2a

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0xd

    aget-object v27, p3, v27

    check-cast v27, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v28, 0xc

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v29, 0x32

    aget-object v29, p3, v29

    check-cast v29, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v30, 0x31

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x33

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x34

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x11

    aget-object v33, p3, v33

    check-cast v33, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v34, 0x13

    aget-object v34, p3, v34

    check-cast v34, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v35, 0x7

    aget-object v35, p3, v35

    check-cast v35, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v36, 0x6

    aget-object v36, p3, v36

    check-cast v36, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v37, 0x0

    aget-object v37, p3, v37

    check-cast v37, Landroidx/core/widget/NestedScrollView;

    const/16 v38, 0x3d

    aget-object v38, p3, v38

    check-cast v38, Lhq/r1;

    const/16 v39, 0x39

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/FrameLayout;

    const/16 v40, 0x43

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/ImageView;

    const/16 v41, 0x29

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/RadioButton;

    const/16 v42, 0x3f

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x44

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/ImageView;

    const/16 v44, 0x27

    aget-object v44, p3, v44

    check-cast v44, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v45, 0x26

    aget-object v45, p3, v45

    check-cast v45, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v46, 0x9

    aget-object v46, p3, v46

    check-cast v46, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v47, 0x8

    aget-object v47, p3, v47

    check-cast v47, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v48, 0x24

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/Spinner;

    const/16 v49, 0x25

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/Spinner;

    const/16 v50, 0x1e

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/Spinner;

    const/16 v51, 0x30

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/RelativeLayout;

    const/16 v52, 0x14

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0x1a

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/RelativeLayout;

    const/16 v54, 0xb

    aget-object v54, p3, v54

    check-cast v54, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v55, 0xa

    aget-object v55, p3, v55

    check-cast v55, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v56, 0xf

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/16 v57, 0x40

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x3b

    aget-object v58, p3, v58

    check-cast v58, Lhq/u2;

    const/16 v59, 0x3c

    aget-object v59, p3, v59

    check-cast v59, Lhq/w2;

    const/16 v60, 0x3a

    aget-object v60, p3, v60

    check-cast v60, Lhq/y2;

    const/16 v61, 0x41

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/LinearLayout;

    const/16 v62, 0x23

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v63, p3, v3

    check-cast v63, Landroid/widget/TextView;

    const/16 v64, 0x36

    aget-object v64, p3, v64

    check-cast v64, Landroid/widget/TextView;

    const/16 v65, 0x1f

    aget-object v65, p3, v65

    check-cast v65, Landroid/widget/Spinner;

    const/16 v3, 0x24

    invoke-direct/range {v0 .. v65}, Lhq/s2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/view/AddressBoundView;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;Lcom/hilton/android/module/book/view/ConfirmationPassword;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/core/widget/NestedScrollView;Lhq/r1;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lhq/u2;Lhq/w2;Lhq/y2;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lhq/t2;->Q0:J

    .line 4
    iput-wide v0, v2, Lhq/t2;->R0:J

    .line 5
    iget-object v0, v2, Lhq/s2;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lhq/s2;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lhq/s2;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lhq/s2;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lhq/s2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lhq/s2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lhq/s2;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lhq/s2;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lhq/s2;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lhq/s2;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lhq/s2;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lhq/s2;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lhq/s2;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lhq/s2;->o:Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lhq/s2;->p:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lhq/s2;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lhq/s2;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lhq/s2;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lhq/s2;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lhq/s2;->u:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lhq/s2;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lhq/s2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lhq/s2;->z:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lhq/s2;->A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, Lhq/s2;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lhq/s2;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lhq/s2;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v2, Lhq/s2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v2, Lhq/s2;->F:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, Lhq/s2;->G:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v2, Lhq/s2;->H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v2, Lhq/s2;->I:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v2, Lhq/s2;->J:Lhq/r1;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    iget-object v0, v2, Lhq/s2;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, Lhq/s2;->M:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, Lhq/s2;->P:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v2, Lhq/s2;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v2, Lhq/s2;->R:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v2, Lhq/s2;->S:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v2, Lhq/s2;->T:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v2, Lhq/s2;->U:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 46
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lhq/t2;->F0:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x10

    .line 48
    aget-object v3, p3, v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v2, Lhq/t2;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x12

    .line 50
    aget-object v3, p3, v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v2, Lhq/t2;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 52
    aget-object v3, p3, v3

    check-cast v3, Lcom/hilton/android/module/book/view/CovidMessageView;

    iput-object v3, v2, Lhq/t2;->I0:Lcom/hilton/android/module/book/view/CovidMessageView;

    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x28

    .line 54
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lhq/t2;->J0:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x2b

    .line 56
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lhq/t2;->K0:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 58
    aget-object v3, p3, v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Lhq/t2;->L0:Landroid/view/View;

    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v3, v2, Lhq/s2;->V:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v3, v2, Lhq/s2;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v3, v2, Lhq/s2;->X:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v2, Lhq/s2;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v3, v2, Lhq/s2;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v3, v2, Lhq/s2;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v3, v2, Lhq/s2;->u0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v2, Lhq/s2;->w0:Lhq/u2;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 68
    iget-object v3, v2, Lhq/s2;->x0:Lhq/w2;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 69
    iget-object v3, v2, Lhq/s2;->y0:Lhq/y2;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    iget-object v3, v2, Lhq/s2;->A0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v3, v2, Lhq/s2;->B0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v3, v2, Lhq/s2;->C0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v3, v2, Lhq/s2;->D0:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 74
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 75
    new-instance v1, Ler/a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v1, v2, Lhq/t2;->M0:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v1, Ler/a;

    invoke-direct {v1, v2, v0}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v1, v2, Lhq/t2;->N0:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Ler/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v0, v2, Lhq/t2;->O0:Landroid/view/View$OnClickListener;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lhq/t2;->invalidateAll()V

    return-void
.end method

.method private A(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x4000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private B(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x1000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private C(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private D(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private E(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private F(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private G(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    iget-wide p1, p0, Lhq/t2;->Q0:J

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
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private J(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private L(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private N(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private O(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x400000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private P(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x800000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private W(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private Y(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private Z(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x80000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private b0(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

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
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private k(Lhq/r1;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private m(Lhq/w2;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x2000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private n(Lhq/y2;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

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
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private o(Lcom/hilton/android/module/book/feature/reservationform/f;I)Z
    .locals 3

    .line 1
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x4000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v2

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
    sget p1, Lyp/a;->s:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 25
    .line 26
    const-wide v0, 0x1000000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    or-long/2addr p1, v0

    .line 32
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 33
    .line 34
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 35
    .line 36
    const-wide/32 v0, 0x4000000

    .line 37
    .line 38
    .line 39
    or-long/2addr p1, v0

    .line 40
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v2

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p1

    .line 47
    :cond_1
    sget p1, Lyp/a;->D:I

    .line 48
    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_2
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 53
    .line 54
    const-wide v0, 0x2000000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    or-long/2addr p1, v0

    .line 60
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    throw p1

    .line 67
    :cond_2
    sget p1, Lyp/a;->E:I

    .line 68
    .line 69
    if-ne p2, p1, :cond_3

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_3
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 73
    .line 74
    const-wide v0, 0x4000000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    or-long/2addr p1, v0

    .line 80
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v2

    .line 84
    :catchall_3
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86
    throw p1

    .line 87
    :cond_3
    sget p1, Lyp/a;->P:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_4

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_4
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 93
    .line 94
    const-wide v0, 0x8000000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    or-long/2addr p1, v0

    .line 100
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v2

    .line 104
    :catchall_4
    move-exception p1

    .line 105
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 106
    throw p1

    .line 107
    :cond_4
    sget p1, Lyp/a;->N:I

    .line 108
    .line 109
    if-ne p2, p1, :cond_5

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_5
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 113
    .line 114
    const-wide v0, 0x10000000000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    or-long/2addr p1, v0

    .line 120
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v2

    .line 124
    :catchall_5
    move-exception p1

    .line 125
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 126
    throw p1

    .line 127
    :cond_5
    sget p1, Lyp/a;->O:I

    .line 128
    .line 129
    if-ne p2, p1, :cond_6

    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_6
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 133
    .line 134
    const-wide v0, 0x20000000000L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    or-long/2addr p1, v0

    .line 140
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return v2

    .line 144
    :catchall_6
    move-exception p1

    .line 145
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 146
    throw p1

    .line 147
    :cond_6
    sget p1, Lyp/a;->z0:I

    .line 148
    .line 149
    if-ne p2, p1, :cond_7

    .line 150
    .line 151
    monitor-enter p0

    .line 152
    :try_start_7
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 153
    .line 154
    const-wide v0, 0x40000000000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    or-long/2addr p1, v0

    .line 160
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return v2

    .line 164
    :catchall_7
    move-exception p1

    .line 165
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 166
    throw p1

    .line 167
    :cond_7
    sget p1, Lyp/a;->f0:I

    .line 168
    .line 169
    if-ne p2, p1, :cond_8

    .line 170
    .line 171
    monitor-enter p0

    .line 172
    :try_start_8
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 173
    .line 174
    const-wide v0, 0x80000000000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    or-long/2addr p1, v0

    .line 180
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return v2

    .line 184
    :catchall_8
    move-exception p1

    .line 185
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 186
    throw p1

    .line 187
    :cond_8
    sget p1, Lyp/a;->B0:I

    .line 188
    .line 189
    if-ne p2, p1, :cond_9

    .line 190
    .line 191
    monitor-enter p0

    .line 192
    :try_start_9
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 193
    .line 194
    const-wide v0, 0x100000000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    or-long/2addr p1, v0

    .line 200
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return v2

    .line 204
    :catchall_9
    move-exception p1

    .line 205
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 206
    throw p1

    .line 207
    :cond_9
    sget p1, Lyp/a;->F0:I

    .line 208
    .line 209
    if-ne p2, p1, :cond_a

    .line 210
    .line 211
    monitor-enter p0

    .line 212
    :try_start_a
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 213
    .line 214
    const-wide v0, 0x200000000000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    or-long/2addr p1, v0

    .line 220
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return v2

    .line 224
    :catchall_a
    move-exception p1

    .line 225
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 226
    throw p1

    .line 227
    :cond_a
    sget p1, Lyp/a;->C0:I

    .line 228
    .line 229
    if-ne p2, p1, :cond_b

    .line 230
    .line 231
    monitor-enter p0

    .line 232
    :try_start_b
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 233
    .line 234
    const-wide v0, 0x400000000000L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    or-long/2addr p1, v0

    .line 240
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return v2

    .line 244
    :catchall_b
    move-exception p1

    .line 245
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 246
    throw p1

    .line 247
    :cond_b
    sget p1, Lyp/a;->V0:I

    .line 248
    .line 249
    if-ne p2, p1, :cond_c

    .line 250
    .line 251
    monitor-enter p0

    .line 252
    :try_start_c
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 253
    .line 254
    const-wide v0, 0x800000000000L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    or-long/2addr p1, v0

    .line 260
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 261
    .line 262
    monitor-exit p0

    .line 263
    return v2

    .line 264
    :catchall_c
    move-exception p1

    .line 265
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 266
    throw p1

    .line 267
    :cond_c
    sget p1, Lyp/a;->y0:I

    .line 268
    .line 269
    if-ne p2, p1, :cond_d

    .line 270
    .line 271
    monitor-enter p0

    .line 272
    :try_start_d
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 273
    .line 274
    const-wide/high16 v0, 0x1000000000000L

    .line 275
    .line 276
    or-long/2addr p1, v0

    .line 277
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 278
    .line 279
    monitor-exit p0

    .line 280
    return v2

    .line 281
    :catchall_d
    move-exception p1

    .line 282
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 283
    throw p1

    .line 284
    :cond_d
    sget p1, Lyp/a;->b0:I

    .line 285
    .line 286
    if-ne p2, p1, :cond_e

    .line 287
    .line 288
    monitor-enter p0

    .line 289
    :try_start_e
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 290
    .line 291
    const-wide/high16 v0, 0x2000000000000L

    .line 292
    .line 293
    or-long/2addr p1, v0

    .line 294
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return v2

    .line 298
    :catchall_e
    move-exception p1

    .line 299
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 300
    throw p1

    .line 301
    :cond_e
    sget p1, Lyp/a;->n:I

    .line 302
    .line 303
    if-ne p2, p1, :cond_f

    .line 304
    .line 305
    monitor-enter p0

    .line 306
    :try_start_f
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 307
    .line 308
    const-wide/high16 v0, 0x4000000000000L

    .line 309
    .line 310
    or-long/2addr p1, v0

    .line 311
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 312
    .line 313
    monitor-exit p0

    .line 314
    return v2

    .line 315
    :catchall_f
    move-exception p1

    .line 316
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 317
    throw p1

    .line 318
    :cond_f
    sget p1, Lyp/a;->b1:I

    .line 319
    .line 320
    if-ne p2, p1, :cond_10

    .line 321
    .line 322
    monitor-enter p0

    .line 323
    :try_start_10
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 324
    .line 325
    const-wide/high16 v0, 0x8000000000000L

    .line 326
    .line 327
    or-long/2addr p1, v0

    .line 328
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 329
    .line 330
    monitor-exit p0

    .line 331
    return v2

    .line 332
    :catchall_10
    move-exception p1

    .line 333
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 334
    throw p1

    .line 335
    :cond_10
    sget p1, Lyp/a;->P0:I

    .line 336
    .line 337
    if-ne p2, p1, :cond_11

    .line 338
    .line 339
    monitor-enter p0

    .line 340
    :try_start_11
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 341
    .line 342
    const-wide/high16 v0, 0x10000000000000L

    .line 343
    .line 344
    or-long/2addr p1, v0

    .line 345
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 346
    .line 347
    monitor-exit p0

    .line 348
    return v2

    .line 349
    :catchall_11
    move-exception p1

    .line 350
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 351
    throw p1

    .line 352
    :cond_11
    sget p1, Lyp/a;->u1:I

    .line 353
    .line 354
    if-ne p2, p1, :cond_12

    .line 355
    .line 356
    monitor-enter p0

    .line 357
    :try_start_12
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 358
    .line 359
    const-wide/high16 v0, 0x20000000000000L

    .line 360
    .line 361
    or-long/2addr p1, v0

    .line 362
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 363
    .line 364
    monitor-exit p0

    .line 365
    return v2

    .line 366
    :catchall_12
    move-exception p1

    .line 367
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 368
    throw p1

    .line 369
    :cond_12
    sget p1, Lyp/a;->r:I

    .line 370
    .line 371
    if-ne p2, p1, :cond_13

    .line 372
    .line 373
    monitor-enter p0

    .line 374
    :try_start_13
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 375
    .line 376
    const-wide/high16 v0, 0x40000000000000L

    .line 377
    .line 378
    or-long/2addr p1, v0

    .line 379
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 380
    .line 381
    monitor-exit p0

    .line 382
    return v2

    .line 383
    :catchall_13
    move-exception p1

    .line 384
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 385
    throw p1

    .line 386
    :cond_13
    sget p1, Lyp/a;->q:I

    .line 387
    .line 388
    if-ne p2, p1, :cond_14

    .line 389
    .line 390
    monitor-enter p0

    .line 391
    :try_start_14
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 392
    .line 393
    const-wide/high16 v0, 0x80000000000000L

    .line 394
    .line 395
    or-long/2addr p1, v0

    .line 396
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 397
    .line 398
    monitor-exit p0

    .line 399
    return v2

    .line 400
    :catchall_14
    move-exception p1

    .line 401
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 402
    throw p1

    .line 403
    :cond_14
    sget p1, Lyp/a;->t0:I

    .line 404
    .line 405
    if-ne p2, p1, :cond_15

    .line 406
    .line 407
    monitor-enter p0

    .line 408
    :try_start_15
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 409
    .line 410
    const-wide/high16 v0, 0x100000000000000L

    .line 411
    .line 412
    or-long/2addr p1, v0

    .line 413
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 414
    .line 415
    monitor-exit p0

    .line 416
    return v2

    .line 417
    :catchall_15
    move-exception p1

    .line 418
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 419
    throw p1

    .line 420
    :cond_15
    sget p1, Lyp/a;->F:I

    .line 421
    .line 422
    if-ne p2, p1, :cond_16

    .line 423
    .line 424
    monitor-enter p0

    .line 425
    :try_start_16
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 426
    .line 427
    const-wide/high16 v0, 0x200000000000000L

    .line 428
    .line 429
    or-long/2addr p1, v0

    .line 430
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 431
    .line 432
    monitor-exit p0

    .line 433
    return v2

    .line 434
    :catchall_16
    move-exception p1

    .line 435
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 436
    throw p1

    .line 437
    :cond_16
    sget p1, Lyp/a;->p:I

    .line 438
    .line 439
    if-ne p2, p1, :cond_17

    .line 440
    .line 441
    monitor-enter p0

    .line 442
    :try_start_17
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 443
    .line 444
    const-wide/high16 v0, 0x400000000000000L

    .line 445
    .line 446
    or-long/2addr p1, v0

    .line 447
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 448
    .line 449
    monitor-exit p0

    .line 450
    return v2

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
    sget p1, Lyp/a;->j0:I

    .line 455
    .line 456
    if-ne p2, p1, :cond_18

    .line 457
    .line 458
    monitor-enter p0

    .line 459
    :try_start_18
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 460
    .line 461
    const-wide/high16 v0, 0x800000000000000L

    .line 462
    .line 463
    or-long/2addr p1, v0

    .line 464
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 465
    .line 466
    monitor-exit p0

    .line 467
    return v2

    .line 468
    :catchall_18
    move-exception p1

    .line 469
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 470
    throw p1

    .line 471
    :cond_18
    sget p1, Lyp/a;->u0:I

    .line 472
    .line 473
    if-ne p2, p1, :cond_19

    .line 474
    .line 475
    monitor-enter p0

    .line 476
    :try_start_19
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 477
    .line 478
    const-wide/high16 v0, 0x1000000000000000L

    .line 479
    .line 480
    or-long/2addr p1, v0

    .line 481
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 482
    .line 483
    monitor-exit p0

    .line 484
    return v2

    .line 485
    :catchall_19
    move-exception p1

    .line 486
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 487
    throw p1

    .line 488
    :cond_19
    sget p1, Lyp/a;->S:I

    .line 489
    .line 490
    if-ne p2, p1, :cond_1a

    .line 491
    .line 492
    monitor-enter p0

    .line 493
    :try_start_1a
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 494
    .line 495
    const-wide/high16 v0, 0x2000000000000000L

    .line 496
    .line 497
    or-long/2addr p1, v0

    .line 498
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 499
    .line 500
    monitor-exit p0

    .line 501
    return v2

    .line 502
    :catchall_1a
    move-exception p1

    .line 503
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 504
    throw p1

    .line 505
    :cond_1a
    sget p1, Lyp/a;->Q0:I

    .line 506
    .line 507
    if-ne p2, p1, :cond_1b

    .line 508
    .line 509
    monitor-enter p0

    .line 510
    :try_start_1b
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 511
    .line 512
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 513
    .line 514
    or-long/2addr p1, v0

    .line 515
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 516
    .line 517
    monitor-exit p0

    .line 518
    return v2

    .line 519
    :catchall_1b
    move-exception p1

    .line 520
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 521
    throw p1

    .line 522
    :cond_1b
    sget p1, Lyp/a;->T:I

    .line 523
    .line 524
    if-ne p2, p1, :cond_1c

    .line 525
    .line 526
    monitor-enter p0

    .line 527
    :try_start_1c
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 528
    .line 529
    const-wide/high16 v0, -0x8000000000000000L

    .line 530
    .line 531
    or-long/2addr p1, v0

    .line 532
    iput-wide p1, p0, Lhq/t2;->Q0:J

    .line 533
    .line 534
    monitor-exit p0

    .line 535
    return v2

    .line 536
    :catchall_1c
    move-exception p1

    .line 537
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 538
    throw p1

    .line 539
    :cond_1c
    sget p1, Lyp/a;->e1:I

    .line 540
    .line 541
    if-ne p2, p1, :cond_1d

    .line 542
    .line 543
    monitor-enter p0

    .line 544
    :try_start_1d
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 545
    .line 546
    const-wide/16 v0, 0x1

    .line 547
    .line 548
    or-long/2addr p1, v0

    .line 549
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 550
    .line 551
    monitor-exit p0

    .line 552
    return v2

    .line 553
    :catchall_1d
    move-exception p1

    .line 554
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 555
    throw p1

    .line 556
    :cond_1d
    sget p1, Lyp/a;->h1:I

    .line 557
    .line 558
    if-ne p2, p1, :cond_1e

    .line 559
    .line 560
    monitor-enter p0

    .line 561
    :try_start_1e
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 562
    .line 563
    const-wide/16 v0, 0x2

    .line 564
    .line 565
    or-long/2addr p1, v0

    .line 566
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 567
    .line 568
    monitor-exit p0

    .line 569
    return v2

    .line 570
    :catchall_1e
    move-exception p1

    .line 571
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 572
    throw p1

    .line 573
    :cond_1e
    sget p1, Lyp/a;->d0:I

    .line 574
    .line 575
    if-ne p2, p1, :cond_1f

    .line 576
    .line 577
    monitor-enter p0

    .line 578
    :try_start_1f
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 579
    .line 580
    const-wide/16 v0, 0x4

    .line 581
    .line 582
    or-long/2addr p1, v0

    .line 583
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 584
    .line 585
    monitor-exit p0

    .line 586
    return v2

    .line 587
    :catchall_1f
    move-exception p1

    .line 588
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 589
    throw p1

    .line 590
    :cond_1f
    sget p1, Lyp/a;->i1:I

    .line 591
    .line 592
    if-ne p2, p1, :cond_20

    .line 593
    .line 594
    monitor-enter p0

    .line 595
    :try_start_20
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 596
    .line 597
    const-wide/16 v0, 0x8

    .line 598
    .line 599
    or-long/2addr p1, v0

    .line 600
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 601
    .line 602
    monitor-exit p0

    .line 603
    return v2

    .line 604
    :catchall_20
    move-exception p1

    .line 605
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    .line 606
    throw p1

    .line 607
    :cond_20
    sget p1, Lyp/a;->e0:I

    .line 608
    .line 609
    if-ne p2, p1, :cond_21

    .line 610
    .line 611
    monitor-enter p0

    .line 612
    :try_start_21
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 613
    .line 614
    const-wide/16 v0, 0x10

    .line 615
    .line 616
    or-long/2addr p1, v0

    .line 617
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 618
    .line 619
    monitor-exit p0

    .line 620
    return v2

    .line 621
    :catchall_21
    move-exception p1

    .line 622
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 623
    throw p1

    .line 624
    :cond_21
    sget p1, Lyp/a;->V:I

    .line 625
    .line 626
    if-ne p2, p1, :cond_22

    .line 627
    .line 628
    monitor-enter p0

    .line 629
    :try_start_22
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 630
    .line 631
    const-wide/16 v0, 0x20

    .line 632
    .line 633
    or-long/2addr p1, v0

    .line 634
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 635
    .line 636
    monitor-exit p0

    .line 637
    return v2

    .line 638
    :catchall_22
    move-exception p1

    .line 639
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    .line 640
    throw p1

    .line 641
    :cond_22
    sget p1, Lyp/a;->Y:I

    .line 642
    .line 643
    if-ne p2, p1, :cond_23

    .line 644
    .line 645
    monitor-enter p0

    .line 646
    :try_start_23
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 647
    .line 648
    const-wide/16 v0, 0x40

    .line 649
    .line 650
    or-long/2addr p1, v0

    .line 651
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 652
    .line 653
    monitor-exit p0

    .line 654
    return v2

    .line 655
    :catchall_23
    move-exception p1

    .line 656
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    .line 657
    throw p1

    .line 658
    :cond_23
    sget p1, Lyp/a;->x0:I

    .line 659
    .line 660
    if-ne p2, p1, :cond_24

    .line 661
    .line 662
    monitor-enter p0

    .line 663
    :try_start_24
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 664
    .line 665
    const-wide/16 v0, 0x80

    .line 666
    .line 667
    or-long/2addr p1, v0

    .line 668
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 669
    .line 670
    monitor-exit p0

    .line 671
    return v2

    .line 672
    :catchall_24
    move-exception p1

    .line 673
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 674
    throw p1

    .line 675
    :cond_24
    sget p1, Lyp/a;->W:I

    .line 676
    .line 677
    if-ne p2, p1, :cond_25

    .line 678
    .line 679
    monitor-enter p0

    .line 680
    :try_start_25
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 681
    .line 682
    const-wide/16 v0, 0x100

    .line 683
    .line 684
    or-long/2addr p1, v0

    .line 685
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 686
    .line 687
    monitor-exit p0

    .line 688
    return v2

    .line 689
    :catchall_25
    move-exception p1

    .line 690
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 691
    throw p1

    .line 692
    :cond_25
    sget p1, Lyp/a;->x:I

    .line 693
    .line 694
    if-ne p2, p1, :cond_26

    .line 695
    .line 696
    monitor-enter p0

    .line 697
    :try_start_26
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 698
    .line 699
    const-wide/16 v0, 0x200

    .line 700
    .line 701
    or-long/2addr p1, v0

    .line 702
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 703
    .line 704
    monitor-exit p0

    .line 705
    return v2

    .line 706
    :catchall_26
    move-exception p1

    .line 707
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 708
    throw p1

    .line 709
    :cond_26
    sget p1, Lyp/a;->G0:I

    .line 710
    .line 711
    if-ne p2, p1, :cond_27

    .line 712
    .line 713
    monitor-enter p0

    .line 714
    :try_start_27
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 715
    .line 716
    const-wide/16 v0, 0x400

    .line 717
    .line 718
    or-long/2addr p1, v0

    .line 719
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 720
    .line 721
    monitor-exit p0

    .line 722
    return v2

    .line 723
    :catchall_27
    move-exception p1

    .line 724
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    .line 725
    throw p1

    .line 726
    :cond_27
    sget p1, Lyp/a;->j1:I

    .line 727
    .line 728
    if-ne p2, p1, :cond_28

    .line 729
    .line 730
    monitor-enter p0

    .line 731
    :try_start_28
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 732
    .line 733
    const-wide/16 v0, 0x800

    .line 734
    .line 735
    or-long/2addr p1, v0

    .line 736
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 737
    .line 738
    monitor-exit p0

    .line 739
    return v2

    .line 740
    :catchall_28
    move-exception p1

    .line 741
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    .line 742
    throw p1

    .line 743
    :cond_28
    sget p1, Lyp/a;->l1:I

    .line 744
    .line 745
    if-ne p2, p1, :cond_29

    .line 746
    .line 747
    monitor-enter p0

    .line 748
    :try_start_29
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 749
    .line 750
    const-wide/16 v0, 0x1000

    .line 751
    .line 752
    or-long/2addr p1, v0

    .line 753
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 754
    .line 755
    monitor-exit p0

    .line 756
    return v2

    .line 757
    :catchall_29
    move-exception p1

    .line 758
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    .line 759
    throw p1

    .line 760
    :cond_29
    sget p1, Lyp/a;->k1:I

    .line 761
    .line 762
    if-ne p2, p1, :cond_2a

    .line 763
    .line 764
    monitor-enter p0

    .line 765
    :try_start_2a
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 766
    .line 767
    const-wide/16 v0, 0x2000

    .line 768
    .line 769
    or-long/2addr p1, v0

    .line 770
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 771
    .line 772
    monitor-exit p0

    .line 773
    return v2

    .line 774
    :catchall_2a
    move-exception p1

    .line 775
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    .line 776
    throw p1

    .line 777
    :cond_2a
    sget p1, Lyp/a;->m1:I

    .line 778
    .line 779
    if-ne p2, p1, :cond_2b

    .line 780
    .line 781
    monitor-enter p0

    .line 782
    :try_start_2b
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 783
    .line 784
    or-long/2addr p1, v0

    .line 785
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 786
    .line 787
    monitor-exit p0

    .line 788
    return v2

    .line 789
    :catchall_2b
    move-exception p1

    .line 790
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    .line 791
    throw p1

    .line 792
    :cond_2b
    sget p1, Lyp/a;->A0:I

    .line 793
    .line 794
    if-ne p2, p1, :cond_2c

    .line 795
    .line 796
    monitor-enter p0

    .line 797
    :try_start_2c
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 798
    .line 799
    const-wide/32 v0, 0x8000

    .line 800
    .line 801
    .line 802
    or-long/2addr p1, v0

    .line 803
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 804
    .line 805
    monitor-exit p0

    .line 806
    return v2

    .line 807
    :catchall_2c
    move-exception p1

    .line 808
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    .line 809
    throw p1

    .line 810
    :cond_2c
    sget p1, Lyp/a;->E0:I

    .line 811
    .line 812
    if-ne p2, p1, :cond_2d

    .line 813
    .line 814
    monitor-enter p0

    .line 815
    :try_start_2d
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 816
    .line 817
    const-wide/32 v0, 0x10000

    .line 818
    .line 819
    .line 820
    or-long/2addr p1, v0

    .line 821
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 822
    .line 823
    monitor-exit p0

    .line 824
    return v2

    .line 825
    :catchall_2d
    move-exception p1

    .line 826
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    .line 827
    throw p1

    .line 828
    :cond_2d
    sget p1, Lyp/a;->v0:I

    .line 829
    .line 830
    if-ne p2, p1, :cond_2e

    .line 831
    .line 832
    monitor-enter p0

    .line 833
    :try_start_2e
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 834
    .line 835
    const-wide/32 v0, 0x20000

    .line 836
    .line 837
    .line 838
    or-long/2addr p1, v0

    .line 839
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 840
    .line 841
    monitor-exit p0

    .line 842
    return v2

    .line 843
    :catchall_2e
    move-exception p1

    .line 844
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    .line 845
    throw p1

    .line 846
    :cond_2e
    sget p1, Lyp/a;->Q:I

    .line 847
    .line 848
    if-ne p2, p1, :cond_2f

    .line 849
    .line 850
    monitor-enter p0

    .line 851
    :try_start_2f
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 852
    .line 853
    const-wide/32 v0, 0x40000

    .line 854
    .line 855
    .line 856
    or-long/2addr p1, v0

    .line 857
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 858
    .line 859
    monitor-exit p0

    .line 860
    return v2

    .line 861
    :catchall_2f
    move-exception p1

    .line 862
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    .line 863
    throw p1

    .line 864
    :cond_2f
    sget p1, Lyp/a;->w0:I

    .line 865
    .line 866
    if-ne p2, p1, :cond_30

    .line 867
    .line 868
    monitor-enter p0

    .line 869
    :try_start_30
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 870
    .line 871
    const-wide/32 v0, 0x80000

    .line 872
    .line 873
    .line 874
    or-long/2addr p1, v0

    .line 875
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 876
    .line 877
    monitor-exit p0

    .line 878
    return v2

    .line 879
    :catchall_30
    move-exception p1

    .line 880
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    .line 881
    throw p1

    .line 882
    :cond_30
    sget p1, Lyp/a;->R:I

    .line 883
    .line 884
    if-ne p2, p1, :cond_31

    .line 885
    .line 886
    monitor-enter p0

    .line 887
    :try_start_31
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 888
    .line 889
    const-wide/32 v0, 0x100000

    .line 890
    .line 891
    .line 892
    or-long/2addr p1, v0

    .line 893
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 894
    .line 895
    monitor-exit p0

    .line 896
    return v2

    .line 897
    :catchall_31
    move-exception p1

    .line 898
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_31

    .line 899
    throw p1

    .line 900
    :cond_31
    sget p1, Lyp/a;->I0:I

    .line 901
    .line 902
    if-ne p2, p1, :cond_32

    .line 903
    .line 904
    monitor-enter p0

    .line 905
    :try_start_32
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 906
    .line 907
    const-wide/32 v0, 0x200000

    .line 908
    .line 909
    .line 910
    or-long/2addr p1, v0

    .line 911
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 912
    .line 913
    monitor-exit p0

    .line 914
    return v2

    .line 915
    :catchall_32
    move-exception p1

    .line 916
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_32

    .line 917
    throw p1

    .line 918
    :cond_32
    sget p1, Lyp/a;->M0:I

    .line 919
    .line 920
    if-ne p2, p1, :cond_33

    .line 921
    .line 922
    monitor-enter p0

    .line 923
    :try_start_33
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 924
    .line 925
    const-wide/32 v0, 0x400000

    .line 926
    .line 927
    .line 928
    or-long/2addr p1, v0

    .line 929
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 930
    .line 931
    monitor-exit p0

    .line 932
    return v2

    .line 933
    :catchall_33
    move-exception p1

    .line 934
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_33

    .line 935
    throw p1

    .line 936
    :cond_33
    sget p1, Lyp/a;->J0:I

    .line 937
    .line 938
    if-ne p2, p1, :cond_34

    .line 939
    .line 940
    monitor-enter p0

    .line 941
    :try_start_34
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 942
    .line 943
    const-wide/32 v0, 0x800000

    .line 944
    .line 945
    .line 946
    or-long/2addr p1, v0

    .line 947
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 948
    .line 949
    monitor-exit p0

    .line 950
    return v2

    .line 951
    :catchall_34
    move-exception p1

    .line 952
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_34

    .line 953
    throw p1

    .line 954
    :cond_34
    sget p1, Lyp/a;->K0:I

    .line 955
    .line 956
    if-ne p2, p1, :cond_35

    .line 957
    .line 958
    monitor-enter p0

    .line 959
    :try_start_35
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 960
    .line 961
    const-wide/32 v0, 0x1000000

    .line 962
    .line 963
    .line 964
    or-long/2addr p1, v0

    .line 965
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 966
    .line 967
    monitor-exit p0

    .line 968
    return v2

    .line 969
    :catchall_35
    move-exception p1

    .line 970
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_35

    .line 971
    throw p1

    .line 972
    :cond_35
    sget p1, Lyp/a;->N0:I

    .line 973
    .line 974
    if-ne p2, p1, :cond_36

    .line 975
    .line 976
    monitor-enter p0

    .line 977
    :try_start_36
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 978
    .line 979
    const-wide/32 v0, 0x2000000

    .line 980
    .line 981
    .line 982
    or-long/2addr p1, v0

    .line 983
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 984
    .line 985
    monitor-exit p0

    .line 986
    return v2

    .line 987
    :catchall_36
    move-exception p1

    .line 988
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    .line 989
    throw p1

    .line 990
    :cond_36
    sget p1, Lyp/a;->w:I

    .line 991
    .line 992
    if-ne p2, p1, :cond_37

    .line 993
    .line 994
    monitor-enter p0

    .line 995
    :try_start_37
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 996
    .line 997
    const-wide/32 v0, 0x8000000

    .line 998
    .line 999
    .line 1000
    or-long/2addr p1, v0

    .line 1001
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 1002
    .line 1003
    monitor-exit p0

    .line 1004
    return v2

    .line 1005
    :catchall_37
    move-exception p1

    .line 1006
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_37

    .line 1007
    throw p1

    .line 1008
    :cond_37
    sget p1, Lyp/a;->u:I

    .line 1009
    .line 1010
    if-ne p2, p1, :cond_38

    .line 1011
    .line 1012
    monitor-enter p0

    .line 1013
    :try_start_38
    iget-wide p1, p0, Lhq/t2;->R0:J

    .line 1014
    .line 1015
    const-wide/32 v0, 0x10000000

    .line 1016
    .line 1017
    .line 1018
    or-long/2addr p1, v0

    .line 1019
    iput-wide p1, p0, Lhq/t2;->R0:J

    .line 1020
    .line 1021
    monitor-exit p0

    .line 1022
    return v2

    .line 1023
    :catchall_38
    move-exception p1

    .line 1024
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_38

    .line 1025
    throw p1

    .line 1026
    :cond_38
    const/4 p1, 0x0

    .line 1027
    return p1
.end method

.method private p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x200000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    iget-wide p1, p0, Lhq/t2;->Q0:J

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
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private v(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private y(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/t2;->Q0:J

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

.method private z(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/t2;->Q0:J

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
    iput-wide p1, p0, Lhq/t2;->Q0:J

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
    iget-object p1, p0, Lhq/s2;->E0:Lcom/hilton/android/module/book/feature/reservationform/f;

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
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/f;->m3(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lhq/s2;->E0:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    move p2, v0

    .line 36
    :cond_3
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->s3(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Lhq/s2;->E0:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    move p2, v0

    .line 55
    :cond_5
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
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->l3(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 241

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lhq/t2;->Q0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lhq/t2;->Q0:J

    .line 4
    iget-wide v6, v1, Lhq/t2;->R0:J

    .line 5
    iput-wide v4, v1, Lhq/t2;->R0:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v1, Lhq/s2;->E0:Lcom/hilton/android/module/book/feature/reservationform/f;

    const-wide v8, -0x102001081L

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v16, 0x204000

    const-wide/16 v18, 0x4004

    const-wide/32 v20, 0x28000000

    const-wide v22, 0x40000000004000L

    const-wide/32 v24, 0x20000200

    const-wide v26, 0x20000000004000L

    const-wide v28, 0x400000000004000L

    const-wide v30, 0x100000004002L

    const-wide/32 v32, 0x20000006

    const-wide v34, 0x80000000004000L

    const-wide/16 v36, 0x4000

    const-wide v38, 0x4000000004000L

    const-wide/16 v40, 0x4001

    const/4 v12, 0x0

    const-wide/32 v44, 0x20000000

    if-nez v8, :cond_1

    const-wide/32 v48, 0x3fffffff

    and-long v48, v6, v48

    cmp-long v8, v48, v4

    if-eqz v8, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v68, v0

    move-wide/from16 v54, v4

    move v8, v12

    move v11, v8

    move v15, v11

    move/from16 v56, v15

    move/from16 v57, v56

    move/from16 v58, v57

    move/from16 v59, v58

    move/from16 v61, v59

    move/from16 v63, v61

    move/from16 v64, v63

    move/from16 v65, v64

    move/from16 v66, v65

    move/from16 v67, v66

    move/from16 v167, v67

    move/from16 v168, v167

    move/from16 v169, v168

    move/from16 v170, v169

    move/from16 v171, v170

    move/from16 v172, v171

    move/from16 v173, v172

    move/from16 v174, v173

    move/from16 v175, v174

    move/from16 v177, v175

    move/from16 v179, v177

    move/from16 v181, v179

    move/from16 v182, v181

    move/from16 v187, v182

    move/from16 v193, v187

    move/from16 v221, v193

    move/from16 v222, v221

    move/from16 v224, v222

    move/from16 v230, v224

    move/from16 v233, v230

    move/from16 v235, v233

    move/from16 v238, v235

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v83, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v131, 0x0

    const/16 v139, 0x0

    const/16 v141, 0x0

    const/16 v160, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v176, 0x0

    const/16 v178, 0x0

    const/16 v180, 0x0

    const/16 v183, 0x0

    const/16 v184, 0x0

    const/16 v185, 0x0

    const/16 v186, 0x0

    const/16 v188, 0x0

    const/16 v189, 0x0

    const/16 v190, 0x0

    const/16 v191, 0x0

    const/16 v192, 0x0

    const/16 v194, 0x0

    const/16 v195, 0x0

    const/16 v196, 0x0

    const/16 v197, 0x0

    const/16 v198, 0x0

    const/16 v199, 0x0

    const/16 v200, 0x0

    const/16 v201, 0x0

    const/16 v202, 0x0

    const/16 v203, 0x0

    const/16 v204, 0x0

    const/16 v205, 0x0

    const/16 v206, 0x0

    const/16 v207, 0x0

    const/16 v208, 0x0

    const/16 v209, 0x0

    const/16 v210, 0x0

    const/16 v211, 0x0

    const/16 v212, 0x0

    const/16 v213, 0x0

    const/16 v214, 0x0

    const/16 v215, 0x0

    const/16 v216, 0x0

    const/16 v217, 0x0

    const/16 v218, 0x0

    const/16 v219, 0x0

    const/16 v220, 0x0

    const/16 v223, 0x0

    const/16 v225, 0x0

    const/16 v226, 0x0

    const/16 v227, 0x0

    const/16 v228, 0x0

    const/16 v229, 0x0

    const/16 v231, 0x0

    const/16 v232, 0x0

    const/16 v234, 0x0

    const/16 v236, 0x0

    const/16 v237, 0x0

    const/16 v239, 0x0

    const/16 v240, 0x0

    goto/16 :goto_97

    :cond_1
    :goto_0
    and-long v48, v2, v40

    cmp-long v8, v48, v4

    if-nez v8, :cond_3

    and-long v48, v6, v44

    cmp-long v8, v48, v4

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v8, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->N0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 9
    :goto_2
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_3
    and-long v48, v2, v36

    cmp-long v10, v48, v4

    if-nez v10, :cond_5

    and-long v48, v6, v44

    cmp-long v48, v48, v4

    if-eqz v48, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    .line 10
    iget-object v9, v1, Lhq/t2;->P0:Lhq/t2$a;

    if-nez v9, :cond_6

    new-instance v9, Lhq/t2$a;

    invoke-direct {v9}, Lhq/t2$a;-><init>()V

    iput-object v9, v1, Lhq/t2;->P0:Lhq/t2$a;

    :cond_6
    invoke-virtual {v9, v0}, Lhq/t2$a;->a(Lcom/hilton/android/module/book/feature/reservationform/f;)Lhq/t2$a;

    move-result-object v9

    .line 11
    iget-object v12, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->u1:Landroid/view/View$OnFocusChangeListener;

    .line 12
    iget-object v13, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->n1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 13
    iget-object v14, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->v1:Landroid/view/View$OnFocusChangeListener;

    .line 14
    iget-object v15, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->w1:Landroid/view/View$OnFocusChangeListener;

    .line 15
    iget-object v11, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->o1:Landroid/view/View$OnFocusChangeListener;

    .line 16
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->W0:Landroid/text/TextWatcher;

    .line 17
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->d1:Landroid/text/TextWatcher;

    move-object/from16 v56, v4

    .line 18
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->t1:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 v57, v4

    .line 19
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->r1:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 v58, v4

    .line 20
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->c1:Landroid/text/TextWatcher;

    move-object/from16 v59, v4

    .line 21
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->s1:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 v60, v4

    .line 22
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->a1:Lne0/k1;

    move-object/from16 v61, v4

    .line 23
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->Z0:Landroid/text/TextWatcher;

    move-object/from16 v62, v4

    .line 24
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->x1:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 v63, v4

    .line 25
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->g1:Lcom/hilton/android/module/book/view/ConfirmationPassword$d;

    move-object/from16 v64, v4

    .line 26
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->q1:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 v65, v4

    .line 27
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->f1:Landroid/text/TextWatcher;

    move-object/from16 v66, v4

    .line 28
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->X0:Landroid/text/TextWatcher;

    move-object/from16 v67, v4

    .line 29
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->b1:Landroid/text/TextWatcher;

    move-object/from16 v68, v4

    .line 30
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->m1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v69, v4

    .line 31
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->e1:Landroid/text/TextWatcher;

    move-object/from16 v70, v4

    .line 32
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->Y0:Landroid/text/TextWatcher;

    move-object/from16 v71, v4

    .line 33
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->p1:Landroid/view/View$OnFocusChangeListener;

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

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

    :goto_4
    if-nez v10, :cond_8

    and-long v72, v6, v32

    const-wide/16 v54, 0x0

    cmp-long v72, v72, v54

    if-eqz v72, :cond_9

    :cond_8
    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->s5()Ljava/util/ArrayList;

    move-result-object v72

    move-object/from16 v73, v4

    .line 35
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->h1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 36
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->R4()Ljava/lang/String;

    move-result-object v74

    goto :goto_5

    :cond_9
    move-object/from16 v73, v4

    const/4 v4, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    :goto_5
    and-long v75, v2, v30

    const-wide/16 v54, 0x0

    cmp-long v75, v75, v54

    if-nez v75, :cond_b

    and-long v75, v6, v44

    cmp-long v75, v75, v54

    if-eqz v75, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v75, v4

    move-object/from16 v77, v5

    const/4 v4, 0x0

    const/16 v76, 0x0

    goto :goto_8

    :cond_b
    :goto_6
    move-object/from16 v75, v4

    if-eqz v0, :cond_c

    .line 37
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->x0:Landroidx/databinding/ObservableBoolean;

    .line 38
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->e5()Ljava/lang/String;

    move-result-object v76

    move-object/from16 v77, v5

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v77, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v76, 0x0

    .line 39
    :goto_7
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_d

    .line 40
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-nez v10, :cond_e

    and-long v78, v6, v24

    const-wide/16 v54, 0x0

    cmp-long v5, v78, v54

    if-eqz v5, :cond_f

    :cond_e
    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->E4()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-nez v10, :cond_10

    and-long v78, v6, v20

    const-wide/16 v54, 0x0

    cmp-long v78, v78, v54

    if-eqz v78, :cond_11

    goto :goto_a

    :cond_10
    const-wide/16 v54, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->M0()Ljava/lang/String;

    move-result-object v78

    goto :goto_b

    :cond_11
    const/16 v78, 0x0

    :goto_b
    and-long v79, v2, v18

    cmp-long v79, v79, v54

    if-nez v79, :cond_13

    and-long v79, v6, v44

    cmp-long v79, v79, v54

    if-eqz v79, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v79, v4

    move-object/from16 v80, v5

    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    :goto_c
    move/from16 v79, v4

    if-eqz v0, :cond_14

    .line 43
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->T0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-object/from16 v80, v5

    goto :goto_d

    :cond_14
    move-object/from16 v80, v5

    const/4 v4, 0x0

    :goto_d
    const/4 v5, 0x2

    .line 44
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_e
    if-nez v10, :cond_15

    const-wide/32 v52, 0x20000100

    and-long v81, v6, v52

    const-wide/16 v54, 0x0

    cmp-long v5, v81, v54

    if-eqz v5, :cond_16

    goto :goto_f

    :cond_15
    const-wide/16 v54, 0x0

    :goto_f
    if-eqz v0, :cond_16

    .line 45
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->O4()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    const-wide v50, 0x2000004000L

    and-long v81, v2, v50

    cmp-long v81, v81, v54

    if-nez v81, :cond_17

    and-long v81, v6, v44

    cmp-long v81, v81, v54

    if-eqz v81, :cond_18

    :cond_17
    if-eqz v0, :cond_18

    .line 46
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->N0()Ljava/lang/CharSequence;

    move-result-object v81

    const-wide v46, 0x10000004000L

    goto :goto_11

    :cond_18
    const-wide v46, 0x10000004000L

    const/16 v81, 0x0

    :goto_11
    and-long v82, v2, v46

    cmp-long v82, v82, v54

    if-nez v82, :cond_19

    and-long v82, v6, v44

    cmp-long v82, v82, v54

    if-eqz v82, :cond_1a

    :cond_19
    if-eqz v0, :cond_1a

    .line 47
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->G4()Ljava/lang/String;

    move-result-object v82

    const-wide/16 v42, 0x4008

    goto :goto_12

    :cond_1a
    const-wide/16 v42, 0x4008

    const/16 v82, 0x0

    :goto_12
    and-long v83, v2, v42

    cmp-long v83, v83, v54

    if-nez v83, :cond_1c

    and-long v83, v6, v44

    cmp-long v83, v83, v54

    if-eqz v83, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v83, v4

    move-object/from16 v84, v5

    goto :goto_15

    :cond_1c
    :goto_13
    move-object/from16 v83, v4

    if-eqz v0, :cond_1d

    .line 48
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->d:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v84, v5

    goto :goto_14

    :cond_1d
    move-object/from16 v84, v5

    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x3

    .line 49
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1e

    .line 50
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v4, 0x0

    :goto_16
    const-wide v85, 0x2000000004000L

    and-long v85, v2, v85

    const-wide/16 v54, 0x0

    cmp-long v5, v85, v54

    if-nez v5, :cond_1f

    and-long v85, v6, v44

    cmp-long v5, v85, v54

    if-eqz v5, :cond_20

    :cond_1f
    if-eqz v0, :cond_20

    .line 51
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->Q4()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    :goto_17
    if-nez v10, :cond_21

    const-wide/32 v85, 0x20006000

    and-long v85, v6, v85

    const-wide/16 v54, 0x0

    cmp-long v85, v85, v54

    if-eqz v85, :cond_22

    :cond_21
    if-eqz v0, :cond_22

    move/from16 v85, v4

    .line 52
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->j1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 53
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->v5()Ljava/util/ArrayList;

    move-result-object v86

    .line 54
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->x5()Ljava/lang/String;

    move-result-object v87

    goto :goto_18

    :cond_22
    move/from16 v85, v4

    const/4 v4, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    :goto_18
    const-wide/16 v88, 0x4010

    and-long v88, v2, v88

    const-wide/16 v54, 0x0

    cmp-long v88, v88, v54

    if-nez v88, :cond_24

    and-long v88, v6, v44

    cmp-long v88, v88, v54

    if-eqz v88, :cond_23

    goto :goto_19

    :cond_23
    move-object/from16 v88, v4

    move-object/from16 v89, v5

    goto :goto_1b

    :cond_24
    :goto_19
    move-object/from16 v88, v4

    if-eqz v0, :cond_25

    .line 55
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->I0:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v89, v5

    goto :goto_1a

    :cond_25
    move-object/from16 v89, v5

    const/4 v4, 0x0

    :goto_1a
    const/4 v5, 0x4

    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_26

    .line 57
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    and-long v90, v2, v38

    const-wide/16 v54, 0x0

    cmp-long v5, v90, v54

    if-nez v5, :cond_27

    and-long v90, v6, v44

    cmp-long v5, v90, v54

    if-eqz v5, :cond_28

    :cond_27
    if-eqz v0, :cond_28

    .line 58
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->A4()Lcom/mobileforming/module/common/view/AddressViewModel;

    move-result-object v5

    goto :goto_1d

    :cond_28
    const/4 v5, 0x0

    :goto_1d
    const-wide v90, 0x400000804000L

    and-long v90, v2, v90

    const-wide/16 v54, 0x0

    cmp-long v90, v90, v54

    if-nez v90, :cond_2a

    and-long v90, v6, v44

    cmp-long v90, v90, v54

    if-eqz v90, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v91, v4

    move-object/from16 v92, v5

    const/4 v4, 0x0

    const/16 v90, 0x0

    goto :goto_20

    :cond_2a
    :goto_1e
    if-eqz v0, :cond_2b

    .line 59
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->f5()Ljava/lang/String;

    move-result-object v90

    move/from16 v91, v4

    .line 60
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->A0:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v92, v5

    goto :goto_1f

    :cond_2b
    move/from16 v91, v4

    move-object/from16 v92, v5

    const/4 v4, 0x0

    const/16 v90, 0x0

    :goto_1f
    const/16 v5, 0x17

    .line 61
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2c

    .line 62
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_20

    :cond_2c
    const/4 v4, 0x0

    :goto_20
    const-wide v93, 0x1000004000L

    and-long v93, v2, v93

    const-wide/16 v54, 0x0

    cmp-long v5, v93, v54

    if-nez v5, :cond_2d

    and-long v93, v6, v44

    cmp-long v5, v93, v54

    if-eqz v5, :cond_2e

    :cond_2d
    if-eqz v0, :cond_2e

    .line 63
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->I0()I

    move-result v5

    goto :goto_21

    :cond_2e
    const/4 v5, 0x0

    :goto_21
    and-long v93, v2, v34

    cmp-long v93, v93, v54

    if-nez v93, :cond_2f

    and-long v93, v6, v44

    cmp-long v93, v93, v54

    if-eqz v93, :cond_30

    :cond_2f
    if-eqz v0, :cond_30

    .line 64
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->C4()I

    move-result v93

    goto :goto_22

    :cond_30
    const/16 v93, 0x0

    :goto_22
    const-wide v94, 0x200000004000L

    and-long v94, v2, v94

    const-wide/16 v54, 0x0

    cmp-long v94, v94, v54

    if-nez v94, :cond_31

    and-long v94, v6, v44

    cmp-long v94, v94, v54

    if-eqz v94, :cond_32

    :cond_31
    if-eqz v0, :cond_32

    .line 65
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->h5()Ljava/lang/String;

    move-result-object v94

    goto :goto_23

    :cond_32
    const/16 v94, 0x0

    :goto_23
    const-wide/16 v95, 0x4020

    and-long v95, v2, v95

    const-wide/16 v54, 0x0

    cmp-long v95, v95, v54

    if-nez v95, :cond_34

    const-wide/32 v95, 0x20008000

    and-long v95, v6, v95

    cmp-long v95, v95, v54

    if-eqz v95, :cond_33

    goto :goto_24

    :cond_33
    move/from16 v95, v4

    move/from16 v97, v5

    const/4 v4, 0x0

    const/16 v96, 0x0

    goto :goto_26

    :cond_34
    :goto_24
    move/from16 v95, v4

    if-eqz v0, :cond_35

    .line 66
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->D0:Landroidx/databinding/ObservableBoolean;

    .line 67
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->d5()Ljava/lang/String;

    move-result-object v96

    move/from16 v97, v5

    goto :goto_25

    :cond_35
    move/from16 v97, v5

    const/4 v4, 0x0

    const/16 v96, 0x0

    :goto_25
    const/4 v5, 0x5

    .line 68
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_36

    .line 69
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_26

    :cond_36
    const/4 v4, 0x0

    :goto_26
    const-wide/16 v98, 0x4040

    and-long v98, v2, v98

    const-wide/16 v54, 0x0

    cmp-long v5, v98, v54

    if-nez v5, :cond_38

    and-long v98, v6, v44

    cmp-long v5, v98, v54

    if-eqz v5, :cond_37

    goto :goto_27

    :cond_37
    move/from16 v98, v4

    goto :goto_29

    :cond_38
    :goto_27
    if-eqz v0, :cond_39

    .line 70
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->F0:Landroidx/databinding/ObservableBoolean;

    move/from16 v98, v4

    goto :goto_28

    :cond_39
    move/from16 v98, v4

    const/4 v5, 0x0

    :goto_28
    const/4 v4, 0x6

    .line 71
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3a

    .line 72
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_2a

    :cond_3a
    :goto_29
    const/4 v4, 0x0

    :goto_2a
    if-nez v10, :cond_3b

    const-wide/32 v99, 0x20001800

    and-long v99, v6, v99

    const-wide/16 v54, 0x0

    cmp-long v5, v99, v54

    if-eqz v5, :cond_3c

    :cond_3b
    if-eqz v0, :cond_3c

    .line 73
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->w5()Ljava/lang/String;

    move-result-object v5

    move/from16 v99, v4

    .line 74
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->k1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 75
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->u5()Ljava/util/ArrayList;

    move-result-object v100

    goto :goto_2b

    :cond_3c
    move/from16 v99, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v100, 0x0

    :goto_2b
    const-wide v101, 0x100000000004100L

    and-long v101, v2, v101

    const-wide/16 v54, 0x0

    cmp-long v101, v101, v54

    if-nez v101, :cond_3e

    and-long v101, v6, v44

    cmp-long v101, v101, v54

    if-eqz v101, :cond_3d

    goto :goto_2c

    :cond_3d
    move-object/from16 v101, v4

    move-object/from16 v103, v5

    const/4 v4, 0x0

    const/16 v102, 0x0

    goto :goto_2e

    :cond_3e
    :goto_2c
    move-object/from16 v101, v4

    if-eqz v0, :cond_3f

    .line 76
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->E0:Landroidx/databinding/ObservableBoolean;

    .line 77
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->W4()Ljava/lang/String;

    move-result-object v102

    move-object/from16 v103, v5

    goto :goto_2d

    :cond_3f
    move-object/from16 v103, v5

    const/4 v4, 0x0

    const/16 v102, 0x0

    :goto_2d
    const/16 v5, 0x8

    .line 78
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_40

    .line 79
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_2e

    :cond_40
    const/4 v4, 0x0

    :goto_2e
    if-nez v10, :cond_41

    const-wide/32 v104, 0x20040000

    and-long v104, v6, v104

    const-wide/16 v54, 0x0

    cmp-long v5, v104, v54

    if-eqz v5, :cond_42

    :cond_41
    if-eqz v0, :cond_42

    .line 80
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->J4()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_42
    const/4 v5, 0x0

    :goto_2f
    const-wide v104, 0x20000004000L

    and-long v104, v2, v104

    const-wide/16 v54, 0x0

    cmp-long v104, v104, v54

    if-nez v104, :cond_43

    and-long v104, v6, v44

    cmp-long v104, v104, v54

    if-eqz v104, :cond_44

    :cond_43
    if-eqz v0, :cond_44

    .line 81
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->H4()Ljava/lang/String;

    move-result-object v104

    goto :goto_30

    :cond_44
    const/16 v104, 0x0

    :goto_30
    const-wide v105, 0x40080004000L

    and-long v105, v2, v105

    const-wide/16 v54, 0x0

    cmp-long v105, v105, v54

    if-nez v105, :cond_46

    and-long v105, v6, v44

    cmp-long v105, v105, v54

    if-eqz v105, :cond_45

    goto :goto_31

    :cond_45
    move/from16 v106, v4

    move-object/from16 v107, v5

    const/4 v4, 0x0

    const/16 v105, 0x0

    goto :goto_33

    :cond_46
    :goto_31
    if-eqz v0, :cond_47

    .line 82
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->c5()Ljava/lang/String;

    move-result-object v105

    move/from16 v106, v4

    .line 83
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->v0:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v107, v5

    goto :goto_32

    :cond_47
    move/from16 v106, v4

    move-object/from16 v107, v5

    const/4 v4, 0x0

    const/16 v105, 0x0

    :goto_32
    const/16 v5, 0x1f

    .line 84
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_48

    .line 85
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_33

    :cond_48
    const/4 v4, 0x0

    :goto_33
    const-wide/16 v108, 0x4200

    and-long v108, v2, v108

    const-wide/16 v54, 0x0

    cmp-long v5, v108, v54

    if-nez v5, :cond_4a

    and-long v108, v6, v44

    cmp-long v5, v108, v54

    if-eqz v5, :cond_49

    goto :goto_34

    :cond_49
    move/from16 v108, v4

    const/4 v5, 0x0

    goto :goto_36

    :cond_4a
    :goto_34
    if-eqz v0, :cond_4b

    .line 86
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->Q0:Lcom/mobileforming/module/common/databinding/ObservableString;

    move/from16 v108, v4

    goto :goto_35

    :cond_4b
    move/from16 v108, v4

    const/4 v5, 0x0

    :goto_35
    const/16 v4, 0x9

    .line 87
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_36
    const-wide/16 v109, 0x4400

    and-long v109, v2, v109

    const-wide/16 v54, 0x0

    cmp-long v4, v109, v54

    if-nez v4, :cond_4d

    and-long v109, v6, v44

    cmp-long v4, v109, v54

    if-eqz v4, :cond_4c

    goto :goto_37

    :cond_4c
    move-object/from16 v109, v5

    const/4 v4, 0x0

    goto :goto_39

    :cond_4d
    :goto_37
    if-eqz v0, :cond_4e

    .line 88
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->R0:Lcom/mobileforming/module/common/databinding/ObservableString;

    move-object/from16 v109, v5

    goto :goto_38

    :cond_4e
    move-object/from16 v109, v5

    const/4 v4, 0x0

    :goto_38
    const/16 v5, 0xa

    .line 89
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_39
    const-wide/16 v110, 0x4800

    and-long v110, v2, v110

    const-wide/16 v54, 0x0

    cmp-long v5, v110, v54

    if-nez v5, :cond_50

    and-long v110, v6, v44

    cmp-long v5, v110, v54

    if-eqz v5, :cond_4f

    goto :goto_3a

    :cond_4f
    move-object/from16 v110, v4

    goto :goto_3c

    :cond_50
    :goto_3a
    if-eqz v0, :cond_51

    .line 90
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->w0:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v110, v4

    goto :goto_3b

    :cond_51
    move-object/from16 v110, v4

    const/4 v5, 0x0

    :goto_3b
    const/16 v4, 0xb

    .line 91
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_52

    .line 92
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_3d

    :cond_52
    :goto_3c
    const/4 v4, 0x0

    :goto_3d
    if-nez v10, :cond_53

    const-wide/32 v111, 0x20000018

    and-long v111, v6, v111

    const-wide/16 v54, 0x0

    cmp-long v5, v111, v54

    if-eqz v5, :cond_54

    :cond_53
    if-eqz v0, :cond_54

    .line 93
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->S4()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->t5()Ljava/util/ArrayList;

    move-result-object v111

    move/from16 v112, v4

    .line 95
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->i1:Landroid/widget/AdapterView$OnItemSelectedListener;

    goto :goto_3e

    :cond_54
    move/from16 v112, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v111, 0x0

    :goto_3e
    if-nez v10, :cond_55

    const-wide/32 v113, 0x20200000

    and-long v113, v6, v113

    const-wide/16 v54, 0x0

    cmp-long v113, v113, v54

    if-eqz v113, :cond_56

    :cond_55
    if-eqz v0, :cond_56

    .line 96
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->j5()Ljava/lang/String;

    move-result-object v113

    goto :goto_3f

    :cond_56
    const/16 v113, 0x0

    :goto_3f
    if-nez v10, :cond_57

    const-wide/32 v114, 0x20000400

    and-long v114, v6, v114

    const-wide/16 v54, 0x0

    cmp-long v114, v114, v54

    if-eqz v114, :cond_58

    :cond_57
    if-eqz v0, :cond_58

    .line 97
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->i5()I

    move-result v114

    goto :goto_40

    :cond_58
    const/16 v114, 0x0

    :goto_40
    const-wide v115, 0x8000004000L

    and-long v115, v2, v115

    const-wide/16 v54, 0x0

    cmp-long v115, v115, v54

    if-nez v115, :cond_59

    and-long v115, v6, v44

    cmp-long v115, v115, v54

    if-eqz v115, :cond_5a

    :cond_59
    if-eqz v0, :cond_5a

    .line 98
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->I4()I

    move-result v115

    goto :goto_41

    :cond_5a
    const/16 v115, 0x0

    :goto_41
    if-nez v10, :cond_5b

    const-wide/32 v116, 0x20010000

    and-long v116, v6, v116

    const-wide/16 v54, 0x0

    cmp-long v116, v116, v54

    if-eqz v116, :cond_5c

    :cond_5b
    if-eqz v0, :cond_5c

    .line 99
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->g5()Ljava/lang/String;

    move-result-object v116

    goto :goto_42

    :cond_5c
    const/16 v116, 0x0

    :goto_42
    if-nez v10, :cond_5d

    const-wide/32 v117, 0x24000000

    and-long v117, v6, v117

    const-wide/16 v54, 0x0

    cmp-long v117, v117, v54

    if-eqz v117, :cond_5e

    :cond_5d
    if-eqz v0, :cond_5e

    .line 100
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->I0()I

    move-result v117

    goto :goto_43

    :cond_5e
    const/16 v117, 0x0

    :goto_43
    const-wide/16 v118, 0x6000

    and-long v118, v2, v118

    const-wide/16 v54, 0x0

    cmp-long v118, v118, v54

    if-nez v118, :cond_60

    const-wide/32 v118, 0x20020000

    and-long v118, v6, v118

    cmp-long v118, v118, v54

    if-eqz v118, :cond_5f

    goto :goto_44

    :cond_5f
    move-object/from16 v118, v4

    move-object/from16 v120, v5

    const/4 v4, 0x0

    const/16 v119, 0x0

    goto :goto_46

    :cond_60
    :goto_44
    move-object/from16 v118, v4

    if-eqz v0, :cond_61

    .line 101
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->J0:Landroidx/databinding/ObservableBoolean;

    .line 102
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->Y4()Ljava/lang/String;

    move-result-object v119

    move-object/from16 v120, v5

    goto :goto_45

    :cond_61
    move-object/from16 v120, v5

    const/4 v4, 0x0

    const/16 v119, 0x0

    :goto_45
    const/16 v5, 0xd

    .line 103
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_62

    .line 104
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_46

    :cond_62
    const/4 v4, 0x0

    :goto_46
    const-wide/32 v121, 0xc000

    and-long v121, v2, v121

    const-wide/16 v54, 0x0

    cmp-long v5, v121, v54

    if-nez v5, :cond_64

    and-long v121, v6, v44

    cmp-long v5, v121, v54

    if-eqz v5, :cond_63

    goto :goto_47

    :cond_63
    move/from16 v121, v4

    goto :goto_49

    :cond_64
    :goto_47
    if-eqz v0, :cond_65

    .line 105
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->G0:Landroidx/databinding/ObservableBoolean;

    move/from16 v121, v4

    goto :goto_48

    :cond_65
    move/from16 v121, v4

    const/4 v5, 0x0

    :goto_48
    const/16 v4, 0xf

    .line 106
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_66

    .line 107
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_4a

    :cond_66
    :goto_49
    const/4 v4, 0x0

    :goto_4a
    const-wide v122, 0x1000010004000L

    and-long v122, v2, v122

    const-wide/16 v54, 0x0

    cmp-long v5, v122, v54

    if-nez v5, :cond_68

    and-long v122, v6, v44

    cmp-long v5, v122, v54

    if-eqz v5, :cond_67

    goto :goto_4b

    :cond_67
    move/from16 v122, v4

    const/4 v4, 0x0

    const/16 v123, 0x0

    goto :goto_4d

    :cond_68
    :goto_4b
    if-eqz v0, :cond_69

    .line 108
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->b5()Ljava/lang/String;

    move-result-object v5

    move/from16 v122, v4

    .line 109
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->z0:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v123, v5

    goto :goto_4c

    :cond_69
    move/from16 v122, v4

    const/4 v4, 0x0

    const/16 v123, 0x0

    :goto_4c
    const/16 v5, 0x1c

    .line 110
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_6a

    .line 111
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_4d

    :cond_6a
    const/4 v4, 0x0

    :goto_4d
    const-wide/32 v124, 0x14000

    and-long v124, v2, v124

    const-wide/16 v54, 0x0

    cmp-long v5, v124, v54

    if-nez v5, :cond_6c

    and-long v124, v6, v44

    cmp-long v5, v124, v54

    if-eqz v5, :cond_6b

    goto :goto_4e

    :cond_6b
    move/from16 v124, v4

    const/4 v5, 0x0

    goto :goto_50

    :cond_6c
    :goto_4e
    if-eqz v0, :cond_6d

    .line 112
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    move/from16 v124, v4

    goto :goto_4f

    :cond_6d
    move/from16 v124, v4

    const/4 v5, 0x0

    :goto_4f
    const/16 v4, 0x10

    .line 113
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_50
    const-wide v125, 0x4000004000L

    and-long v125, v2, v125

    const-wide/16 v54, 0x0

    cmp-long v4, v125, v54

    if-nez v4, :cond_6e

    and-long v125, v6, v44

    cmp-long v4, v125, v54

    if-eqz v4, :cond_6f

    :cond_6e
    if-eqz v0, :cond_6f

    .line 114
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->P0()I

    move-result v4

    goto :goto_51

    :cond_6f
    const/4 v4, 0x0

    :goto_51
    const-wide/32 v125, 0x24000

    and-long v125, v2, v125

    const-wide/16 v54, 0x0

    cmp-long v125, v125, v54

    if-nez v125, :cond_71

    and-long v125, v6, v44

    cmp-long v125, v125, v54

    if-eqz v125, :cond_70

    goto :goto_52

    :cond_70
    move/from16 v125, v4

    move-object/from16 v126, v5

    const/4 v4, 0x0

    goto :goto_54

    :cond_71
    :goto_52
    move/from16 v125, v4

    if-eqz v0, :cond_72

    .line 115
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->P0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-object/from16 v126, v5

    goto :goto_53

    :cond_72
    move-object/from16 v126, v5

    const/4 v4, 0x0

    :goto_53
    const/16 v5, 0x11

    .line 116
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_54
    const-wide/32 v127, 0x44000

    and-long v127, v2, v127

    const-wide/16 v54, 0x0

    cmp-long v5, v127, v54

    if-nez v5, :cond_74

    and-long v127, v6, v44

    cmp-long v5, v127, v54

    if-eqz v5, :cond_73

    goto :goto_55

    :cond_73
    move-object/from16 v127, v4

    goto :goto_57

    :cond_74
    :goto_55
    if-eqz v0, :cond_75

    .line 117
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->i:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v127, v4

    goto :goto_56

    :cond_75
    move-object/from16 v127, v4

    const/4 v5, 0x0

    :goto_56
    const/16 v4, 0x12

    .line 118
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_76

    .line 119
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_58

    :cond_76
    :goto_57
    const/4 v4, 0x0

    :goto_58
    const-wide v128, 0x800000004000L

    and-long v128, v2, v128

    const-wide/16 v54, 0x0

    cmp-long v5, v128, v54

    if-nez v5, :cond_77

    and-long v128, v6, v44

    cmp-long v5, v128, v54

    if-eqz v5, :cond_78

    :cond_77
    if-eqz v0, :cond_78

    .line 120
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->p5()Ljava/lang/String;

    move-result-object v5

    goto :goto_59

    :cond_78
    const/4 v5, 0x0

    :goto_59
    const-wide/32 v128, 0x84000

    and-long v128, v2, v128

    const-wide/16 v54, 0x0

    cmp-long v128, v128, v54

    if-nez v128, :cond_7a

    and-long v128, v6, v44

    cmp-long v128, v128, v54

    if-eqz v128, :cond_79

    goto :goto_5a

    :cond_79
    move/from16 v128, v4

    move-object/from16 v129, v5

    const/4 v4, 0x0

    goto :goto_5c

    :cond_7a
    :goto_5a
    move/from16 v128, v4

    if-eqz v0, :cond_7b

    .line 121
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    move-object/from16 v129, v5

    goto :goto_5b

    :cond_7b
    move-object/from16 v129, v5

    const/4 v4, 0x0

    :goto_5b
    const/16 v5, 0x13

    .line 122
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_5c
    and-long v130, v2, v22

    const-wide/16 v54, 0x0

    cmp-long v5, v130, v54

    if-nez v5, :cond_7c

    and-long v130, v6, v44

    cmp-long v5, v130, v54

    if-eqz v5, :cond_7d

    :cond_7c
    if-eqz v0, :cond_7d

    .line 123
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->D4()I

    move-result v5

    goto :goto_5d

    :cond_7d
    const/4 v5, 0x0

    :goto_5d
    const-wide v130, 0x200000000004000L

    and-long v130, v2, v130

    const-wide/16 v54, 0x0

    cmp-long v130, v130, v54

    if-nez v130, :cond_7e

    and-long v130, v6, v44

    cmp-long v130, v130, v54

    if-eqz v130, :cond_7f

    :cond_7e
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->F4()Ljava/lang/String;

    move-result-object v130

    goto :goto_5e

    :cond_7f
    const/16 v130, 0x0

    :goto_5e
    const-wide v131, -0x7fffffffffffc000L    # -8.095E-320

    and-long v131, v2, v131

    const-wide/16 v54, 0x0

    cmp-long v131, v131, v54

    if-nez v131, :cond_80

    const-wide/32 v131, 0x20000001

    and-long v131, v6, v131

    cmp-long v131, v131, v54

    if-eqz v131, :cond_81

    :cond_80
    if-eqz v0, :cond_81

    move-object/from16 v131, v4

    .line 125
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->l1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 126
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->q5()Ljava/lang/String;

    move-result-object v132

    .line 127
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->M4()Ljava/util/ArrayList;

    move-result-object v133

    goto :goto_5f

    :cond_81
    move-object/from16 v131, v4

    const/4 v4, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    :goto_5f
    const-wide/32 v134, 0x104000

    and-long v134, v2, v134

    const-wide/16 v54, 0x0

    cmp-long v134, v134, v54

    if-nez v134, :cond_83

    and-long v134, v6, v44

    cmp-long v134, v134, v54

    if-eqz v134, :cond_82

    goto :goto_60

    :cond_82
    move-object/from16 v134, v4

    move/from16 v135, v5

    goto :goto_62

    :cond_83
    :goto_60
    move-object/from16 v134, v4

    if-eqz v0, :cond_84

    .line 128
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->y0:Landroidx/databinding/ObservableBoolean;

    move/from16 v135, v5

    goto :goto_61

    :cond_84
    move/from16 v135, v5

    const/4 v4, 0x0

    :goto_61
    const/16 v5, 0x14

    .line 129
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_85

    .line 130
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_63

    :cond_85
    :goto_62
    const/4 v4, 0x0

    :goto_63
    const-wide v136, 0x80000004000L

    and-long v136, v2, v136

    const-wide/16 v54, 0x0

    cmp-long v5, v136, v54

    if-nez v5, :cond_86

    and-long v136, v6, v44

    cmp-long v5, v136, v54

    if-eqz v5, :cond_87

    :cond_86
    if-eqz v0, :cond_87

    .line 131
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->T4()Ljava/lang/String;

    move-result-object v5

    goto :goto_64

    :cond_87
    const/4 v5, 0x0

    :goto_64
    and-long v136, v2, v16

    cmp-long v136, v136, v54

    if-nez v136, :cond_89

    and-long v136, v6, v44

    cmp-long v136, v136, v54

    if-eqz v136, :cond_88

    goto :goto_65

    :cond_88
    move/from16 v136, v4

    move-object/from16 v137, v5

    const/4 v4, 0x0

    goto :goto_67

    :cond_89
    :goto_65
    move/from16 v136, v4

    if-eqz v0, :cond_8a

    .line 132
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->O0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-object/from16 v137, v5

    goto :goto_66

    :cond_8a
    move-object/from16 v137, v5

    const/4 v4, 0x0

    :goto_66
    const/16 v5, 0x15

    .line 133
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_67
    const-wide v138, 0x8000000004000L

    and-long v138, v2, v138

    const-wide/16 v54, 0x0

    cmp-long v5, v138, v54

    if-nez v5, :cond_8b

    and-long v138, v6, v44

    cmp-long v5, v138, v54

    if-eqz v5, :cond_8c

    :cond_8b
    if-eqz v0, :cond_8c

    .line 134
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->s1()Landroid/text/Spannable;

    move-result-object v5

    goto :goto_68

    :cond_8c
    const/4 v5, 0x0

    :goto_68
    const-wide v138, 0x10000000004000L

    and-long v138, v2, v138

    const-wide/16 v54, 0x0

    cmp-long v138, v138, v54

    if-nez v138, :cond_8d

    and-long v138, v6, v44

    cmp-long v138, v138, v54

    if-eqz v138, :cond_8e

    :cond_8d
    if-eqz v0, :cond_8e

    .line 135
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->o1()I

    move-result v138

    goto :goto_69

    :cond_8e
    const/16 v138, 0x0

    :goto_69
    const-wide/32 v139, 0x404000

    and-long v139, v2, v139

    const-wide/16 v54, 0x0

    cmp-long v139, v139, v54

    if-nez v139, :cond_90

    and-long v139, v6, v44

    cmp-long v139, v139, v54

    if-eqz v139, :cond_8f

    goto :goto_6a

    :cond_8f
    move-object/from16 v139, v4

    move-object/from16 v140, v5

    const/4 v4, 0x0

    goto :goto_6c

    :cond_90
    :goto_6a
    move-object/from16 v139, v4

    if-eqz v0, :cond_91

    .line 136
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->U0:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move-object/from16 v140, v5

    goto :goto_6b

    :cond_91
    move-object/from16 v140, v5

    const/4 v4, 0x0

    :goto_6b
    const/16 v5, 0x16

    .line 137
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_6c
    const-wide/32 v141, 0x8004000

    and-long v141, v2, v141

    const-wide/16 v54, 0x0

    cmp-long v5, v141, v54

    if-nez v5, :cond_93

    const-wide/32 v141, 0x20000080

    and-long v141, v6, v141

    cmp-long v5, v141, v54

    if-eqz v5, :cond_92

    goto :goto_6d

    :cond_92
    move-object/from16 v141, v4

    const/4 v4, 0x0

    const/16 v142, 0x0

    goto :goto_6f

    :cond_93
    :goto_6d
    if-eqz v0, :cond_94

    .line 138
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->a5()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v141, v4

    .line 139
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->C0:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v142, v5

    goto :goto_6e

    :cond_94
    move-object/from16 v141, v4

    const/4 v4, 0x0

    const/16 v142, 0x0

    :goto_6e
    const/16 v5, 0x1b

    .line 140
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_95

    .line 141
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_6f

    :cond_95
    const/4 v4, 0x0

    :goto_6f
    if-nez v10, :cond_96

    const-wide/32 v143, 0x20400000

    and-long v143, v6, v143

    const-wide/16 v54, 0x0

    cmp-long v5, v143, v54

    if-eqz v5, :cond_97

    :cond_96
    if-eqz v0, :cond_97

    .line 142
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->m5()Z

    move-result v5

    goto :goto_70

    :cond_97
    const/4 v5, 0x0

    :goto_70
    const-wide v143, 0x4000000000004000L    # 2.000000000007276

    and-long v143, v2, v143

    const-wide/16 v54, 0x0

    cmp-long v143, v143, v54

    if-nez v143, :cond_98

    and-long v143, v6, v44

    cmp-long v143, v143, v54

    if-eqz v143, :cond_99

    :cond_98
    if-eqz v0, :cond_99

    .line 143
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->o5()Lcom/mobileforming/module/common/data/PaymentInfo;

    move-result-object v143

    goto :goto_71

    :cond_99
    const/16 v143, 0x0

    :goto_71
    if-nez v10, :cond_9a

    const-wide/32 v144, 0x20000040

    and-long v144, v6, v144

    const-wide/16 v54, 0x0

    cmp-long v144, v144, v54

    if-eqz v144, :cond_9b

    :cond_9a
    if-eqz v0, :cond_9b

    .line 144
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->P4()I

    move-result v144

    goto :goto_72

    :cond_9b
    const/16 v144, 0x0

    :goto_72
    const-wide/32 v145, 0x1004000

    and-long v145, v2, v145

    const-wide/16 v54, 0x0

    cmp-long v145, v145, v54

    if-nez v145, :cond_9d

    const-wide/32 v145, 0x20080000

    and-long v145, v6, v145

    cmp-long v145, v145, v54

    if-eqz v145, :cond_9c

    goto :goto_73

    :cond_9c
    move/from16 v145, v4

    move/from16 v147, v5

    const/4 v4, 0x0

    const/16 v146, 0x0

    goto :goto_75

    :cond_9d
    :goto_73
    move/from16 v145, v4

    if-eqz v0, :cond_9e

    .line 145
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->L0:Landroidx/databinding/ObservableBoolean;

    .line 146
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->Z4()Ljava/lang/String;

    move-result-object v146

    move/from16 v147, v5

    goto :goto_74

    :cond_9e
    move/from16 v147, v5

    const/4 v4, 0x0

    const/16 v146, 0x0

    :goto_74
    const/16 v5, 0x18

    .line 147
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_9f

    .line 148
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_75

    :cond_9f
    const/4 v4, 0x0

    :goto_75
    const-wide v148, 0x800000000004000L

    and-long v148, v2, v148

    const-wide/16 v54, 0x0

    cmp-long v5, v148, v54

    if-nez v5, :cond_a0

    and-long v148, v6, v44

    cmp-long v5, v148, v54

    if-eqz v5, :cond_a1

    :cond_a0
    if-eqz v0, :cond_a1

    .line 149
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->b1()I

    move-result v5

    goto :goto_76

    :cond_a1
    const/4 v5, 0x0

    :goto_76
    if-nez v10, :cond_a2

    const-wide/32 v148, 0x22000000

    and-long v148, v6, v148

    const-wide/16 v54, 0x0

    cmp-long v148, v148, v54

    if-eqz v148, :cond_a3

    :cond_a2
    if-eqz v0, :cond_a3

    .line 150
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->n5()I

    move-result v148

    goto :goto_77

    :cond_a3
    const/16 v148, 0x0

    :goto_77
    if-nez v10, :cond_a4

    const-wide/32 v149, 0x20800000

    and-long v149, v6, v149

    const-wide/16 v54, 0x0

    cmp-long v149, v149, v54

    if-eqz v149, :cond_a5

    :cond_a4
    if-eqz v0, :cond_a5

    .line 151
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->k5()Ljava/lang/String;

    move-result-object v149

    goto :goto_78

    :cond_a5
    const/16 v149, 0x0

    :goto_78
    if-nez v10, :cond_a6

    const-wide/32 v150, 0x20100000

    and-long v150, v6, v150

    const-wide/16 v54, 0x0

    cmp-long v150, v150, v54

    if-eqz v150, :cond_a7

    :cond_a6
    if-eqz v0, :cond_a7

    .line 152
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->K4()Ljava/lang/String;

    move-result-object v150

    goto :goto_79

    :cond_a7
    const/16 v150, 0x0

    :goto_79
    if-nez v10, :cond_a8

    const-wide/32 v151, 0x30000000

    and-long v151, v6, v151

    const-wide/16 v54, 0x0

    cmp-long v151, v151, v54

    if-eqz v151, :cond_a9

    :cond_a8
    if-eqz v0, :cond_a9

    .line 153
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->K0()I

    move-result v151

    goto :goto_7a

    :cond_a9
    const/16 v151, 0x0

    :goto_7a
    const-wide/32 v152, 0x4004000

    and-long v152, v2, v152

    const-wide/16 v54, 0x0

    cmp-long v152, v152, v54

    if-nez v152, :cond_ab

    and-long v152, v6, v44

    cmp-long v152, v152, v54

    if-eqz v152, :cond_aa

    goto :goto_7b

    :cond_aa
    move/from16 v152, v4

    move/from16 v153, v5

    goto :goto_7d

    :cond_ab
    :goto_7b
    move/from16 v152, v4

    if-eqz v0, :cond_ac

    .line 154
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->M0:Landroidx/databinding/ObservableBoolean;

    move/from16 v153, v5

    goto :goto_7c

    :cond_ac
    move/from16 v153, v5

    const/4 v4, 0x0

    :goto_7c
    const/16 v5, 0x1a

    .line 155
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_ad

    .line 156
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_7e

    :cond_ad
    :goto_7d
    const/4 v4, 0x0

    :goto_7e
    const-wide v154, 0x1000000400004000L    # 1.288234668130633E-231

    and-long v154, v2, v154

    const-wide/16 v54, 0x0

    cmp-long v5, v154, v54

    if-nez v5, :cond_af

    and-long v154, v6, v44

    cmp-long v5, v154, v54

    if-eqz v5, :cond_ae

    goto :goto_7f

    :cond_ae
    move/from16 v154, v4

    const/4 v4, 0x0

    const/16 v155, 0x0

    goto :goto_81

    :cond_af
    :goto_7f
    if-eqz v0, :cond_b0

    .line 157
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->X4()Ljava/lang/String;

    move-result-object v5

    move/from16 v154, v4

    .line 158
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->B0:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v155, v5

    goto :goto_80

    :cond_b0
    move/from16 v154, v4

    const/4 v4, 0x0

    const/16 v155, 0x0

    :goto_80
    const/16 v5, 0x22

    .line 159
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_b1

    .line 160
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_81

    :cond_b1
    const/4 v4, 0x0

    :goto_81
    const-wide/32 v156, 0x20004000

    and-long v156, v2, v156

    const-wide/16 v54, 0x0

    cmp-long v5, v156, v54

    if-nez v5, :cond_b3

    and-long v156, v6, v44

    cmp-long v5, v156, v54

    if-eqz v5, :cond_b2

    goto :goto_82

    :cond_b2
    move/from16 v156, v4

    const/4 v5, 0x0

    goto :goto_84

    :cond_b3
    :goto_82
    if-eqz v0, :cond_b4

    .line 161
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->S0:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    move/from16 v156, v4

    goto :goto_83

    :cond_b4
    move/from16 v156, v4

    const/4 v5, 0x0

    :goto_83
    const/16 v4, 0x1d

    .line 162
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_84
    if-nez v10, :cond_b5

    const-wide/32 v157, 0x20000020

    and-long v157, v6, v157

    const-wide/16 v54, 0x0

    cmp-long v4, v157, v54

    if-eqz v4, :cond_b6

    goto :goto_85

    :cond_b5
    const-wide/16 v54, 0x0

    :goto_85
    if-eqz v0, :cond_b6

    .line 163
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->N4()Ljava/lang/String;

    move-result-object v4

    goto :goto_86

    :cond_b6
    const/4 v4, 0x0

    :goto_86
    and-long v157, v2, v28

    cmp-long v157, v157, v54

    if-nez v157, :cond_b7

    and-long v157, v6, v44

    cmp-long v157, v157, v54

    if-eqz v157, :cond_b8

    :cond_b7
    if-eqz v0, :cond_b8

    .line 164
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->B4()Lcom/mobileforming/module/common/view/AddressViewModel;

    move-result-object v157

    goto :goto_87

    :cond_b8
    const/16 v157, 0x0

    :goto_87
    const-wide v158, 0x2000000000004000L    # 1.491668146245468E-154

    and-long v158, v2, v158

    const-wide/16 v54, 0x0

    cmp-long v158, v158, v54

    if-nez v158, :cond_b9

    and-long v158, v6, v44

    cmp-long v158, v158, v54

    if-eqz v158, :cond_ba

    :cond_b9
    if-eqz v0, :cond_ba

    .line 165
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->L4()Ljava/lang/String;

    move-result-object v158

    goto :goto_88

    :cond_ba
    const/16 v158, 0x0

    :goto_88
    const-wide/32 v159, 0x40004000

    and-long v159, v2, v159

    const-wide/16 v54, 0x0

    cmp-long v159, v159, v54

    if-nez v159, :cond_bc

    and-long v159, v6, v44

    cmp-long v159, v159, v54

    if-eqz v159, :cond_bb

    goto :goto_89

    :cond_bb
    move-object/from16 v159, v4

    move-object/from16 v160, v5

    goto :goto_8b

    :cond_bc
    :goto_89
    move-object/from16 v159, v4

    if-eqz v0, :cond_bd

    .line 166
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->K0:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v160, v5

    goto :goto_8a

    :cond_bd
    move-object/from16 v160, v5

    const/4 v4, 0x0

    :goto_8a
    const/16 v5, 0x1e

    .line 167
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_be

    .line 168
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_8c

    :cond_be
    :goto_8b
    const/4 v4, 0x0

    :goto_8c
    if-nez v10, :cond_bf

    const-wide/32 v161, 0x21000000

    and-long v161, v6, v161

    const-wide/16 v54, 0x0

    cmp-long v5, v161, v54

    if-eqz v5, :cond_c0

    :cond_bf
    if-eqz v0, :cond_c0

    .line 169
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->l5()Ljava/lang/String;

    move-result-object v5

    goto :goto_8d

    :cond_c0
    const/4 v5, 0x0

    :goto_8d
    const-wide v161, 0x200004000L    # 4.2439996767E-314

    and-long v161, v2, v161

    const-wide/16 v54, 0x0

    cmp-long v10, v161, v54

    if-nez v10, :cond_c2

    and-long v161, v6, v44

    cmp-long v10, v161, v54

    if-eqz v10, :cond_c1

    goto :goto_8e

    :cond_c1
    move/from16 v161, v4

    goto :goto_90

    :cond_c2
    :goto_8e
    if-eqz v0, :cond_c3

    .line 170
    iget-object v10, v0, Lcom/hilton/android/module/book/feature/reservationform/f;->H0:Landroidx/databinding/ObservableBoolean;

    move/from16 v161, v4

    goto :goto_8f

    :cond_c3
    move/from16 v161, v4

    const/4 v10, 0x0

    :goto_8f
    const/16 v4, 0x21

    .line 171
    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_c4

    .line 172
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_91

    :cond_c4
    :goto_90
    const/4 v4, 0x0

    :goto_91
    const-wide v162, 0x800004000L

    and-long v162, v2, v162

    const-wide/16 v54, 0x0

    cmp-long v10, v162, v54

    if-nez v10, :cond_c6

    and-long v162, v6, v44

    cmp-long v10, v162, v54

    if-eqz v10, :cond_c5

    goto :goto_92

    :cond_c5
    move/from16 v162, v4

    goto :goto_94

    :cond_c6
    :goto_92
    if-eqz v0, :cond_c7

    .line 173
    iget-object v10, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->h:Landroidx/databinding/ObservableBoolean;

    move/from16 v162, v4

    goto :goto_93

    :cond_c7
    move/from16 v162, v4

    const/4 v10, 0x0

    :goto_93
    const/16 v4, 0x23

    .line 174
    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_c8

    .line 175
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_95

    :cond_c8
    :goto_94
    const/4 v4, 0x0

    :goto_95
    and-long v163, v2, v26

    const-wide/16 v54, 0x0

    cmp-long v10, v163, v54

    if-nez v10, :cond_c9

    and-long v163, v6, v44

    cmp-long v10, v163, v54

    if-eqz v10, :cond_ca

    :cond_c9
    if-eqz v0, :cond_ca

    .line 176
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->y5()Z

    move-result v10

    move-object/from16 v188, v5

    move-object/from16 v195, v58

    move-object/from16 v196, v60

    move-object/from16 v197, v62

    move-object/from16 v5, v63

    move-object/from16 v198, v64

    move-object/from16 v199, v65

    move-object/from16 v200, v67

    move-object/from16 v201, v68

    move-object/from16 v202, v69

    move-object/from16 v203, v71

    move-object/from16 v204, v72

    move-object/from16 v69, v73

    move-object/from16 v205, v74

    move-object/from16 v180, v75

    move-object/from16 v206, v76

    move-object/from16 v207, v78

    move/from16 v174, v79

    move-object/from16 v184, v80

    move-object/from16 v208, v81

    move-object/from16 v209, v82

    move-object/from16 v185, v84

    move/from16 v67, v85

    move-object/from16 v210, v86

    move-object/from16 v211, v87

    move-object/from16 v178, v88

    move-object/from16 v186, v89

    move-object/from16 v212, v90

    move/from16 v175, v91

    move-object/from16 v213, v94

    move/from16 v181, v95

    move-object/from16 v214, v96

    move/from16 v193, v97

    move/from16 v172, v98

    move/from16 v179, v99

    move-object/from16 v215, v100

    move-object/from16 v176, v101

    move-object/from16 v216, v102

    move-object/from16 v190, v103

    move-object/from16 v217, v104

    move-object/from16 v218, v105

    move/from16 v63, v106

    move-object/from16 v62, v107

    move/from16 v170, v108

    move-object/from16 v219, v111

    move/from16 v169, v112

    move-object/from16 v220, v113

    move/from16 v221, v114

    move/from16 v222, v115

    move-object/from16 v223, v116

    move/from16 v224, v117

    move-object/from16 v183, v118

    move-object/from16 v225, v119

    move-object/from16 v194, v120

    move/from16 v182, v122

    move-object/from16 v226, v123

    move/from16 v168, v124

    move/from16 v171, v128

    move-object/from16 v191, v129

    move-object/from16 v227, v130

    move-object/from16 v228, v132

    move-object/from16 v229, v133

    move-object/from16 v165, v134

    move/from16 v173, v136

    move-object/from16 v189, v137

    move/from16 v230, v138

    move-object/from16 v192, v140

    move-object/from16 v231, v142

    move-object/from16 v232, v143

    move/from16 v233, v144

    move/from16 v167, v145

    move-object/from16 v234, v146

    move/from16 v187, v147

    move/from16 v235, v148

    move-object/from16 v236, v149

    move-object/from16 v237, v150

    move/from16 v238, v151

    move/from16 v64, v153

    move/from16 v58, v154

    move-object/from16 v239, v155

    move-object/from16 v240, v158

    move-object/from16 v166, v159

    move/from16 v177, v162

    move-object/from16 v68, v0

    move/from16 v65, v4

    move-object/from16 v60, v8

    move-object/from16 v75, v11

    move-object v4, v13

    move-object/from16 v76, v14

    move-object/from16 v71, v56

    move-object/from16 v72, v57

    move-object/from16 v73, v59

    move-object/from16 v74, v61

    move-object/from16 v14, v77

    move/from16 v8, v93

    move/from16 v59, v121

    move/from16 v57, v152

    move/from16 v56, v156

    move-object/from16 v0, v157

    move/from16 v61, v161

    move v11, v10

    move-object v13, v12

    move-object/from16 v77, v70

    move-object/from16 v12, v92

    move-object v10, v9

    move-object/from16 v70, v15

    move-object/from16 v9, v66

    move/from16 v66, v125

    goto/16 :goto_96

    :cond_ca
    move-object/from16 v188, v5

    move-object v10, v9

    move-object/from16 v195, v58

    move-object/from16 v196, v60

    move-object/from16 v197, v62

    move-object/from16 v5, v63

    move-object/from16 v198, v64

    move-object/from16 v199, v65

    move-object/from16 v9, v66

    move-object/from16 v200, v67

    move-object/from16 v201, v68

    move-object/from16 v202, v69

    move-object/from16 v203, v71

    move-object/from16 v204, v72

    move-object/from16 v69, v73

    move-object/from16 v205, v74

    move-object/from16 v180, v75

    move-object/from16 v206, v76

    move-object/from16 v207, v78

    move/from16 v174, v79

    move-object/from16 v184, v80

    move-object/from16 v208, v81

    move-object/from16 v209, v82

    move-object/from16 v185, v84

    move/from16 v67, v85

    move-object/from16 v210, v86

    move-object/from16 v211, v87

    move-object/from16 v178, v88

    move-object/from16 v186, v89

    move-object/from16 v212, v90

    move/from16 v175, v91

    move-object/from16 v213, v94

    move/from16 v181, v95

    move-object/from16 v214, v96

    move/from16 v193, v97

    move/from16 v172, v98

    move/from16 v179, v99

    move-object/from16 v215, v100

    move-object/from16 v176, v101

    move-object/from16 v216, v102

    move-object/from16 v190, v103

    move-object/from16 v217, v104

    move-object/from16 v218, v105

    move/from16 v63, v106

    move-object/from16 v62, v107

    move/from16 v170, v108

    move-object/from16 v219, v111

    move/from16 v169, v112

    move-object/from16 v220, v113

    move/from16 v221, v114

    move/from16 v222, v115

    move-object/from16 v223, v116

    move/from16 v224, v117

    move-object/from16 v183, v118

    move-object/from16 v225, v119

    move-object/from16 v194, v120

    move/from16 v182, v122

    move-object/from16 v226, v123

    move/from16 v168, v124

    move/from16 v66, v125

    move/from16 v171, v128

    move-object/from16 v191, v129

    move-object/from16 v227, v130

    move-object/from16 v228, v132

    move-object/from16 v229, v133

    move-object/from16 v165, v134

    move/from16 v173, v136

    move-object/from16 v189, v137

    move/from16 v230, v138

    move-object/from16 v192, v140

    move-object/from16 v231, v142

    move-object/from16 v232, v143

    move/from16 v233, v144

    move/from16 v167, v145

    move-object/from16 v234, v146

    move/from16 v187, v147

    move/from16 v235, v148

    move-object/from16 v236, v149

    move-object/from16 v237, v150

    move/from16 v238, v151

    move/from16 v64, v153

    move/from16 v58, v154

    move-object/from16 v239, v155

    move-object/from16 v240, v158

    move-object/from16 v166, v159

    move/from16 v177, v162

    move-object/from16 v68, v0

    move/from16 v65, v4

    move-object/from16 v60, v8

    move-object/from16 v75, v11

    move-object v4, v13

    move-object/from16 v76, v14

    move-object/from16 v71, v56

    move-object/from16 v72, v57

    move-object/from16 v73, v59

    move-object/from16 v74, v61

    move-object/from16 v14, v77

    move/from16 v8, v93

    move/from16 v59, v121

    move/from16 v57, v152

    move/from16 v56, v156

    move-object/from16 v0, v157

    move/from16 v61, v161

    const/4 v11, 0x0

    move-object v13, v12

    move-object/from16 v77, v70

    move-object/from16 v12, v92

    move-object/from16 v70, v15

    :goto_96
    move/from16 v15, v135

    :goto_97
    and-long v38, v2, v38

    cmp-long v38, v38, v54

    if-nez v38, :cond_cc

    and-long v38, v6, v44

    cmp-long v38, v38, v54

    if-eqz v38, :cond_cb

    goto :goto_98

    :cond_cb
    move-object/from16 v38, v13

    goto :goto_99

    :cond_cc
    :goto_98
    move-object/from16 v38, v13

    .line 177
    iget-object v13, v1, Lhq/s2;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    invoke-static {v13, v12}, Lcom/hilton/android/module/book/feature/reservationform/f;->a6(Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/view/AddressViewModel;)V

    :goto_99
    and-long v12, v6, v44

    cmp-long v12, v12, v54

    if-eqz v12, :cond_cd

    .line 178
    iget-object v13, v1, Lhq/s2;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    move-wide/from16 v44, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lcom/mobileforming/module/common/view/AddressBoundView;->setUseRequiredAsterisks(Z)V

    .line 179
    iget-object v7, v1, Lhq/s2;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Lcom/mobileforming/module/common/view/AddressBoundView;->setHideTypeFields(Z)V

    .line 180
    iget-object v7, v1, Lhq/s2;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    invoke-virtual {v7, v6}, Lcom/mobileforming/module/common/view/AddressBoundView;->setUseRequiredAsterisks(Z)V

    .line 181
    iget-object v6, v1, Lhq/s2;->e:Landroid/widget/Button;

    iget-object v7, v1, Lhq/t2;->O0:Landroid/view/View$OnClickListener;

    const/4 v13, 0x0

    invoke-static {v6, v7, v13}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 182
    iget-object v6, v1, Lhq/s2;->p:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/hilton/android/module/book/feature/reservationform/f;->z4(Lcom/hilton/android/module/book/view/ConfirmationPassword;Z)V

    .line 183
    iget-object v6, v1, Lhq/s2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v7, v1, Lhq/t2;->N0:Landroid/view/View$OnClickListener;

    invoke-static {v6, v7, v13}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 184
    iget-object v6, v1, Lhq/s2;->F:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v7, v1, Lhq/t2;->M0:Landroid/view/View$OnClickListener;

    invoke-static {v6, v7, v13}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    goto :goto_9a

    :cond_cd
    move-wide/from16 v44, v6

    :goto_9a
    and-long v6, v2, v34

    const-wide/16 v34, 0x0

    cmp-long v6, v6, v34

    if-nez v6, :cond_ce

    if-eqz v12, :cond_cf

    .line 185
    :cond_ce
    iget-object v6, v1, Lhq/s2;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v6, v1, Lhq/s2;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_cf
    and-long v6, v2, v28

    const-wide/16 v28, 0x0

    cmp-long v6, v6, v28

    if-nez v6, :cond_d0

    if-eqz v12, :cond_d1

    .line 187
    :cond_d0
    iget-object v6, v1, Lhq/s2;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    invoke-static {v6, v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->a6(Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/view/AddressViewModel;)V

    :cond_d1
    and-long v6, v2, v26

    cmp-long v0, v6, v28

    if-nez v0, :cond_d2

    if-eqz v12, :cond_d3

    .line 188
    :cond_d2
    iget-object v0, v1, Lhq/s2;->d:Landroid/widget/CheckBox;

    invoke-static {v0, v11}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    :cond_d3
    and-long v6, v2, v22

    cmp-long v0, v6, v28

    if-nez v0, :cond_d4

    if-eqz v12, :cond_d5

    .line 189
    :cond_d4
    iget-object v0, v1, Lhq/s2;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_d5
    and-long v6, v2, v36

    cmp-long v0, v6, v28

    if-nez v0, :cond_d6

    if-eqz v12, :cond_d7

    .line 190
    :cond_d6
    iget-object v6, v1, Lhq/s2;->d:Landroid/widget/CheckBox;

    invoke-static {v6, v4}, Lcom/hilton/android/module/book/feature/reservationform/f;->f6(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    iget-object v4, v1, Lhq/s2;->h:Landroid/widget/RadioButton;

    const/4 v6, 0x0

    invoke-static {v4, v10, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 192
    iget-object v4, v1, Lhq/s2;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 193
    iget-object v4, v1, Lhq/s2;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v5}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    iget-object v4, v1, Lhq/s2;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v14}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 195
    iget-object v4, v1, Lhq/s2;->k:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v38

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 196
    iget-object v4, v1, Lhq/s2;->m:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v77

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 197
    iget-object v4, v1, Lhq/s2;->m:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v14, v76

    invoke-static {v4, v14}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 198
    iget-object v4, v1, Lhq/s2;->o:Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

    move-object/from16 v11, v75

    invoke-static {v4, v11}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 199
    iget-object v4, v1, Lhq/s2;->o:Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

    move-object/from16 v9, v74

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->w4(Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;Lne0/k1;)V

    .line 200
    iget-object v4, v1, Lhq/s2;->p:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    move-object/from16 v9, v198

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->e6(Lcom/hilton/android/module/book/view/ConfirmationPassword;Lcom/hilton/android/module/book/view/ConfirmationPassword$d;)V

    .line 201
    iget-object v4, v1, Lhq/s2;->t:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v73

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 202
    iget-object v4, v1, Lhq/s2;->t:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v72

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 203
    iget-object v4, v1, Lhq/s2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v197

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 204
    iget-object v4, v1, Lhq/s2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v199

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 205
    iget-object v4, v1, Lhq/s2;->A:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v9, v202

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->f6(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 206
    iget-object v4, v1, Lhq/s2;->G:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v71

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 207
    iget-object v4, v1, Lhq/s2;->G:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v195

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 208
    iget-object v4, v1, Lhq/s2;->M:Landroid/widget/RadioButton;

    const/4 v5, 0x0

    invoke-static {v4, v10, v5}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 209
    iget-object v4, v1, Lhq/s2;->P:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v201

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 210
    iget-object v4, v1, Lhq/s2;->P:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v15, v70

    invoke-static {v4, v15}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 211
    iget-object v4, v1, Lhq/s2;->R:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v200

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 212
    iget-object v4, v1, Lhq/s2;->R:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v196

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 213
    iget-object v4, v1, Lhq/s2;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v203

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->N(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 214
    iget-object v4, v1, Lhq/s2;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v69

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->c6(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 215
    iget-object v4, v1, Lhq/s2;->w0:Lhq/u2;

    move-object/from16 v5, v68

    invoke-virtual {v4, v5}, Lhq/u2;->h(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 216
    iget-object v4, v1, Lhq/s2;->x0:Lhq/w2;

    invoke-virtual {v4, v5}, Lhq/w2;->h(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 217
    iget-object v4, v1, Lhq/s2;->y0:Lhq/y2;

    invoke-virtual {v4, v5}, Lhq/y2;->h(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    :cond_d7
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_d8

    if-eqz v12, :cond_d9

    .line 218
    :cond_d8
    iget-object v4, v1, Lhq/s2;->e:Landroid/widget/Button;

    invoke-static/range {v139 .. v139}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d9
    const-wide/16 v4, 0x4008

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_da

    if-eqz v12, :cond_db

    .line 219
    :cond_da
    iget-object v4, v1, Lhq/s2;->e:Landroid/widget/Button;

    move/from16 v5, v67

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_db
    if-nez v0, :cond_dc

    and-long v4, v44, v20

    cmp-long v4, v4, v6

    if-eqz v4, :cond_dd

    .line 220
    :cond_dc
    iget-object v4, v1, Lhq/s2;->e:Landroid/widget/Button;

    move-object/from16 v9, v207

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_dd
    if-nez v0, :cond_de

    const-wide/32 v4, 0x30000000

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_df

    .line 221
    :cond_de
    iget-object v4, v1, Lhq/s2;->e:Landroid/widget/Button;

    move/from16 v5, v238

    invoke-static {v4, v5}, Lcom/hilton/android/module/book/feature/reservationform/a;->D3(Landroid/widget/Button;I)V

    :cond_df
    if-nez v0, :cond_e0

    const-wide/32 v4, 0x24000000

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e1

    .line 222
    :cond_e0
    iget-object v4, v1, Lhq/s2;->f:Landroid/widget/TextView;

    move/from16 v5, v224

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e1
    const-wide v4, 0x2000004000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_e2

    if-eqz v12, :cond_e3

    .line 223
    :cond_e2
    iget-object v4, v1, Lhq/s2;->g:Landroid/widget/TextView;

    move-object/from16 v9, v208

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e3
    const-wide v4, 0x4000004000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_e4

    if-eqz v12, :cond_e5

    .line 224
    :cond_e4
    iget-object v4, v1, Lhq/s2;->g:Landroid/widget/TextView;

    move/from16 v5, v66

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e5
    const-wide v4, 0x800004000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_e6

    if-eqz v12, :cond_e7

    .line 225
    :cond_e6
    iget-object v4, v1, Lhq/s2;->h:Landroid/widget/RadioButton;

    move/from16 v5, v65

    invoke-static {v4, v5}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    :cond_e7
    const-wide v4, 0x800000000004000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_e8

    if-eqz v12, :cond_e9

    .line 226
    :cond_e8
    iget-object v4, v1, Lhq/s2;->h:Landroid/widget/RadioButton;

    move/from16 v5, v64

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v4, v1, Lhq/s2;->x:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v4, v1, Lhq/t2;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e9
    const-wide v4, 0x200000000004000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_ea

    if-eqz v12, :cond_eb

    .line 229
    :cond_ea
    iget-object v4, v1, Lhq/s2;->i:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v227

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_eb
    const-wide v4, 0x100000000004100L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_ec

    if-eqz v12, :cond_ed

    .line 230
    :cond_ec
    iget-object v4, v1, Lhq/s2;->j:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v63

    move-object/from16 v9, v216

    invoke-static {v4, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    :cond_ed
    if-nez v0, :cond_ee

    const-wide/32 v4, 0x20040000

    and-long v4, v44, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_ef

    goto :goto_9b

    :cond_ee
    const-wide/16 v6, 0x0

    .line 231
    :goto_9b
    iget-object v4, v1, Lhq/s2;->k:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v62

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_ef
    const-wide/32 v4, 0x40004000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_f0

    if-eqz v12, :cond_f1

    .line 232
    :cond_f0
    iget-object v4, v1, Lhq/s2;->k:Lcom/google/android/material/textfield/TextInputEditText;

    move/from16 v5, v61

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_f1
    const-wide/16 v4, 0x6000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_f2

    const-wide/32 v4, 0x20020000

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f3

    .line 233
    :cond_f2
    iget-object v4, v1, Lhq/s2;->l:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v59

    move-object/from16 v9, v225

    invoke-static {v4, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    :cond_f3
    if-nez v0, :cond_f4

    const-wide/32 v4, 0x20100000

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f5

    .line 234
    :cond_f4
    iget-object v4, v1, Lhq/s2;->m:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v237

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f5
    const-wide/32 v4, 0x4004000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_f6

    if-eqz v12, :cond_f7

    .line 235
    :cond_f6
    iget-object v4, v1, Lhq/s2;->m:Lcom/google/android/material/textfield/TextInputEditText;

    move/from16 v5, v58

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_f7
    const-wide/32 v4, 0x1004000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_f8

    const-wide/32 v4, 0x20080000

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f9

    .line 236
    :cond_f8
    iget-object v4, v1, Lhq/s2;->n:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v57

    move-object/from16 v9, v234

    invoke-static {v4, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    :cond_f9
    const-wide v4, 0x2000000000004000L    # 1.491668146245468E-154

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_fa

    if-eqz v12, :cond_fb

    .line 237
    :cond_fa
    iget-object v4, v1, Lhq/s2;->o:Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

    move-object/from16 v9, v240

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_fb
    const-wide v4, 0x4000000000004000L    # 2.000000000007276

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_fc

    if-eqz v12, :cond_fd

    .line 238
    :cond_fc
    iget-object v4, v1, Lhq/s2;->o:Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;

    const/16 v5, 0x10

    move-object/from16 v9, v232

    invoke-static {v4, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->d6(Lcom/hilton/android/module/book/view/GuestCreditCardTextInput;ILcom/mobileforming/module/common/data/PaymentInfo;)V

    :cond_fd
    if-nez v0, :cond_fe

    const-wide/32 v4, 0x22000000

    and-long v4, v44, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_ff

    goto :goto_9c

    :cond_fe
    const-wide/16 v6, 0x0

    .line 239
    :goto_9c
    iget-object v4, v1, Lhq/s2;->p:Lcom/hilton/android/module/book/view/ConfirmationPassword;

    move/from16 v5, v235

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_ff
    const-wide v4, 0x1000000400004000L    # 1.288234668130633E-231

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_100

    if-eqz v12, :cond_101

    .line 240
    :cond_100
    iget-object v4, v1, Lhq/s2;->q:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v56

    move-object/from16 v9, v239

    invoke-static {v4, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    :cond_101
    if-nez v0, :cond_102

    and-long v4, v44, v24

    cmp-long v4, v4, v6

    if-eqz v4, :cond_103

    .line 241
    :cond_102
    iget-object v4, v1, Lhq/s2;->r:Landroid/widget/ImageView;

    move-object/from16 v9, v184

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->e3(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_103
    const-wide v4, -0x7fffffffffffc000L    # -8.095E-320

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_104

    const-wide/32 v4, 0x20000001

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_105

    .line 242
    :cond_104
    iget-object v4, v1, Lhq/s2;->s:Landroid/widget/Spinner;

    move-object/from16 v5, v165

    move-object/from16 v9, v228

    move-object/from16 v8, v229

    invoke-static {v4, v5, v8, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->g6(Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_105
    if-nez v0, :cond_106

    const-wide/32 v4, 0x20000100

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_107

    .line 243
    :cond_106
    iget-object v4, v1, Lhq/s2;->t:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v185

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_107
    if-nez v0, :cond_108

    const-wide/32 v4, 0x20000020

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_109

    .line 244
    :cond_108
    iget-object v4, v1, Lhq/s2;->u:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v9, v166

    invoke-virtual {v4, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_109
    if-nez v0, :cond_10a

    const-wide/32 v4, 0x20000040

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10b

    .line 245
    :cond_10a
    iget-object v4, v1, Lhq/s2;->u:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v233

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10b
    const-wide/32 v4, 0x8004000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_10c

    const-wide/32 v4, 0x20000080

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10d

    .line 246
    :cond_10c
    iget-object v4, v1, Lhq/s2;->u:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v167

    move-object/from16 v9, v231

    invoke-static {v4, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    :cond_10d
    const-wide v4, 0x2000000004000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_10e

    if-eqz v12, :cond_10f

    .line 247
    :cond_10e
    iget-object v4, v1, Lhq/s2;->y:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v186

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10f
    const-wide v4, 0x1000010004000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_110

    if-eqz v12, :cond_111

    .line 248
    :cond_110
    iget-object v4, v1, Lhq/s2;->z:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v168

    move-object/from16 v9, v226

    invoke-static {v4, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    :cond_111
    if-nez v0, :cond_112

    const-wide/32 v4, 0x20400000

    and-long v4, v44, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_113

    goto :goto_9d

    :cond_112
    const-wide/16 v6, 0x0

    .line 249
    :goto_9d
    iget-object v4, v1, Lhq/s2;->A:Landroidx/appcompat/widget/SwitchCompat;

    move/from16 v5, v187

    invoke-static {v4, v5}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    :cond_113
    if-nez v0, :cond_114

    const-wide/32 v4, 0x20200000

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_115

    .line 250
    :cond_114
    iget-object v4, v1, Lhq/s2;->B:Landroid/widget/TextView;

    move-object/from16 v9, v220

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_115
    if-nez v0, :cond_116

    const-wide/32 v4, 0x20800000

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_117

    .line 251
    :cond_116
    iget-object v4, v1, Lhq/s2;->C:Landroid/widget/TextView;

    move-object/from16 v9, v236

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_117
    if-nez v0, :cond_118

    const-wide/32 v4, 0x21000000

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_119

    .line 252
    :cond_118
    iget-object v4, v1, Lhq/s2;->D:Landroid/widget/TextView;

    move-object/from16 v5, v188

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_119
    const-wide/32 v4, 0x14000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_11a

    if-eqz v12, :cond_11b

    .line 253
    :cond_11a
    iget-object v4, v1, Lhq/s2;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static/range {v126 .. v126}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11b
    const-wide/32 v4, 0x84000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_11c

    if-eqz v12, :cond_11d

    .line 254
    :cond_11c
    iget-object v4, v1, Lhq/s2;->F:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static/range {v131 .. v131}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11d
    const-wide v4, 0x80000004000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_11e

    if-eqz v12, :cond_11f

    .line 255
    :cond_11e
    iget-object v4, v1, Lhq/s2;->G:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v189

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11f
    const-wide/16 v4, 0x4800

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_120

    if-eqz v12, :cond_121

    .line 256
    :cond_120
    iget-object v4, v1, Lhq/s2;->G:Lcom/google/android/material/textfield/TextInputEditText;

    move/from16 v5, v169

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_121
    const-wide v4, 0x40080004000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_122

    if-eqz v12, :cond_123

    .line 257
    :cond_122
    iget-object v4, v1, Lhq/s2;->H:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v170

    move-object/from16 v9, v218

    invoke-static {v4, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    :cond_123
    const-wide/32 v4, 0x24000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_124

    if-eqz v12, :cond_125

    .line 258
    :cond_124
    iget-object v4, v1, Lhq/s2;->K:Landroid/widget/FrameLayout;

    invoke-static/range {v127 .. v127}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_125
    const-wide/32 v4, 0x44000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_126

    if-eqz v12, :cond_127

    .line 259
    :cond_126
    iget-object v4, v1, Lhq/s2;->M:Landroid/widget/RadioButton;

    move/from16 v5, v171

    invoke-static {v4, v5}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    :cond_127
    if-nez v0, :cond_128

    const-wide/32 v4, 0x20010000

    and-long v4, v44, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_129

    goto :goto_9e

    :cond_128
    const-wide/16 v6, 0x0

    .line 260
    :goto_9e
    iget-object v4, v1, Lhq/s2;->P:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v223

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_129
    if-nez v0, :cond_12a

    const-wide/32 v4, 0x20000400

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_12b

    .line 261
    :cond_12a
    iget-object v4, v1, Lhq/s2;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v221

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v4, v1, Lhq/s2;->T:Landroid/widget/Spinner;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v4, v1, Lhq/s2;->U:Landroid/widget/Spinner;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v4, v1, Lhq/s2;->A0:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12b
    const-wide/16 v4, 0x4020

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_12c

    const-wide/32 v4, 0x20008000

    and-long v4, v44, v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_12d

    .line 265
    :cond_12c
    iget-object v4, v1, Lhq/s2;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v172

    move-object/from16 v9, v214

    invoke-static {v4, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    :cond_12d
    const-wide v4, 0x200000004000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_12e

    if-eqz v12, :cond_12f

    .line 266
    :cond_12e
    iget-object v4, v1, Lhq/s2;->R:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v213

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12f
    const-wide/32 v4, 0x104000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_130

    if-eqz v12, :cond_131

    .line 267
    :cond_130
    iget-object v4, v1, Lhq/s2;->R:Lcom/google/android/material/textfield/TextInputEditText;

    move/from16 v5, v173

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_131
    and-long v4, v2, v30

    cmp-long v4, v4, v6

    if-nez v4, :cond_132

    if-eqz v12, :cond_133

    .line 268
    :cond_132
    iget-object v4, v1, Lhq/s2;->S:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v174

    move-object/from16 v9, v206

    invoke-static {v4, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    :cond_133
    const-wide/16 v4, 0x4010

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_134

    if-eqz v12, :cond_135

    .line 269
    :cond_134
    iget-object v4, v1, Lhq/s2;->T:Landroid/widget/Spinner;

    move/from16 v5, v175

    invoke-static {v4, v5}, Lcom/hilton/android/module/book/feature/reservationform/f;->X5(Landroid/widget/Spinner;Z)V

    :cond_135
    if-nez v0, :cond_136

    const-wide/32 v4, 0x20001800

    and-long v4, v44, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_137

    goto :goto_9f

    :cond_136
    const-wide/16 v6, 0x0

    .line 270
    :goto_9f
    iget-object v4, v1, Lhq/s2;->T:Landroid/widget/Spinner;

    move-object/from16 v8, v176

    move-object/from16 v9, v190

    move-object/from16 v5, v215

    invoke-static {v4, v8, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->i6(Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_137
    const-wide v4, 0x200004000L    # 4.2439996767E-314

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_138

    if-eqz v12, :cond_139

    .line 271
    :cond_138
    iget-object v4, v1, Lhq/s2;->U:Landroid/widget/Spinner;

    move/from16 v5, v177

    invoke-static {v4, v5}, Lcom/hilton/android/module/book/feature/reservationform/f;->X5(Landroid/widget/Spinner;Z)V

    :cond_139
    if-nez v0, :cond_13a

    const-wide/32 v4, 0x20006000

    and-long v4, v44, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_13b

    goto :goto_a0

    :cond_13a
    const-wide/16 v6, 0x0

    .line 272
    :goto_a0
    iget-object v4, v1, Lhq/s2;->U:Landroid/widget/Spinner;

    move-object/from16 v9, v178

    move-object/from16 v5, v210

    move-object/from16 v8, v211

    invoke-static {v4, v9, v5, v8}, Lcom/hilton/android/module/book/feature/reservationform/f;->i6(Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_13b
    const-wide/16 v4, 0x4400

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_13c

    if-eqz v12, :cond_13d

    .line 273
    :cond_13c
    iget-object v4, v1, Lhq/t2;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static/range {v110 .. v110}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_13d
    const-wide/16 v4, 0x4200

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_13e

    if-eqz v12, :cond_13f

    .line 274
    :cond_13e
    iget-object v4, v1, Lhq/t2;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static/range {v109 .. v109}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_13f
    const-wide v4, 0x8000004000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_140

    if-eqz v12, :cond_141

    .line 275
    :cond_140
    iget-object v4, v1, Lhq/t2;->I0:Lcom/hilton/android/module/book/view/CovidMessageView;

    move/from16 v5, v222

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v4, v1, Lhq/t2;->L0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_141
    const-wide v4, 0x10000004000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_142

    if-eqz v12, :cond_143

    .line 277
    :cond_142
    iget-object v4, v1, Lhq/t2;->I0:Lcom/hilton/android/module/book/view/CovidMessageView;

    move-object/from16 v9, v209

    invoke-virtual {v4, v9}, Lcom/hilton/android/module/book/view/CovidMessageView;->setCovidMessage(Ljava/lang/String;)V

    :cond_143
    const-wide v4, 0x20000004000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_144

    if-eqz v12, :cond_145

    .line 278
    :cond_144
    iget-object v4, v1, Lhq/t2;->I0:Lcom/hilton/android/module/book/view/CovidMessageView;

    move-object/from16 v9, v217

    invoke-virtual {v4, v9}, Lcom/hilton/android/module/book/view/CovidMessageView;->setCovidTitle(Ljava/lang/String;)V

    :cond_145
    and-long v4, v2, v40

    cmp-long v4, v4, v6

    if-nez v4, :cond_146

    if-eqz v12, :cond_147

    .line 279
    :cond_146
    iget-object v4, v1, Lhq/t2;->K0:Landroid/widget/LinearLayout;

    invoke-static/range {v60 .. v60}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_147
    const-wide/16 v4, 0x4040

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_148

    if-eqz v12, :cond_149

    .line 280
    :cond_148
    iget-object v4, v1, Lhq/s2;->V:Landroid/widget/Spinner;

    move/from16 v5, v179

    invoke-static {v4, v5}, Lcom/hilton/android/module/book/feature/reservationform/f;->X5(Landroid/widget/Spinner;Z)V

    :cond_149
    if-nez v0, :cond_14a

    and-long v4, v44, v32

    cmp-long v4, v4, v6

    if-eqz v4, :cond_14b

    .line 281
    :cond_14a
    iget-object v4, v1, Lhq/s2;->V:Landroid/widget/Spinner;

    move-object/from16 v9, v180

    move-object/from16 v5, v204

    move-object/from16 v8, v205

    invoke-static {v4, v9, v5, v8}, Lcom/hilton/android/module/book/feature/reservationform/f;->i6(Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_14b
    const-wide/32 v4, 0x404000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_14c

    if-eqz v12, :cond_14d

    .line 282
    :cond_14c
    iget-object v4, v1, Lhq/s2;->W:Landroid/widget/RelativeLayout;

    invoke-static/range {v141 .. v141}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14d
    const-wide v4, 0x10000000004000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_14e

    if-eqz v12, :cond_14f

    .line 283
    :cond_14e
    iget-object v4, v1, Lhq/s2;->X:Landroid/widget/TextView;

    move/from16 v5, v230

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v4, v1, Lhq/s2;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14f
    const-wide v4, 0x800000004000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_150

    if-eqz v12, :cond_151

    .line 285
    :cond_150
    iget-object v4, v1, Lhq/s2;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v191

    invoke-static {v4, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_151
    const-wide v4, 0x400000804000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_152

    if-eqz v12, :cond_153

    .line 286
    :cond_152
    iget-object v4, v1, Lhq/s2;->k0:Lcom/google/android/material/textfield/TextInputLayout;

    move/from16 v5, v181

    move-object/from16 v9, v212

    invoke-static {v4, v5, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->b6(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    :cond_153
    const-wide v4, 0x8000000004000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_154

    if-eqz v12, :cond_155

    .line 287
    :cond_154
    iget-object v4, v1, Lhq/s2;->u0:Landroid/widget/TextView;

    move-object/from16 v9, v192

    invoke-static {v4, v9}, Lcom/hilton/android/module/book/feature/reservationform/a;->E3(Landroid/widget/TextView;Landroid/text/Spannable;)V

    :cond_155
    const-wide v4, 0x1000004000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_156

    if-eqz v12, :cond_157

    .line 288
    :cond_156
    iget-object v4, v1, Lhq/s2;->B0:Landroid/widget/TextView;

    move/from16 v5, v193

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_157
    const-wide/32 v4, 0x20004000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_158

    if-eqz v12, :cond_159

    .line 289
    :cond_158
    iget-object v4, v1, Lhq/s2;->C0:Landroid/widget/TextView;

    invoke-static/range {v160 .. v160}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lhq/o0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_159
    and-long v4, v2, v18

    cmp-long v4, v4, v6

    if-nez v4, :cond_15a

    if-eqz v12, :cond_15b

    .line 290
    :cond_15a
    iget-object v4, v1, Lhq/s2;->C0:Landroid/widget/TextView;

    invoke-static/range {v83 .. v83}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15b
    const-wide/32 v4, 0xc000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_15c

    if-eqz v12, :cond_15d

    .line 291
    :cond_15c
    iget-object v2, v1, Lhq/s2;->D0:Landroid/widget/Spinner;

    move/from16 v12, v182

    invoke-static {v2, v12}, Lcom/hilton/android/module/book/feature/reservationform/f;->X5(Landroid/widget/Spinner;Z)V

    :cond_15d
    if-nez v0, :cond_15e

    const-wide/32 v2, 0x20000018

    and-long v2, v44, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15f

    .line 292
    :cond_15e
    iget-object v0, v1, Lhq/s2;->D0:Landroid/widget/Spinner;

    move-object/from16 v2, v183

    move-object/from16 v9, v194

    move-object/from16 v3, v219

    invoke-static {v0, v2, v3, v9}, Lcom/hilton/android/module/book/feature/reservationform/f;->i6(Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 293
    :cond_15f
    iget-object v0, v1, Lhq/s2;->y0:Lhq/y2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 294
    iget-object v0, v1, Lhq/s2;->w0:Lhq/u2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 295
    iget-object v0, v1, Lhq/s2;->x0:Lhq/w2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 296
    iget-object v0, v1, Lhq/s2;->J:Lhq/r1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 297
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/t2;->Q0:J

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
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-wide v4, p0, Lhq/t2;->R0:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lhq/s2;->y0:Lhq/y2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lhq/s2;->w0:Lhq/u2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lhq/s2;->x0:Lhq/w2;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    iget-object v0, p0, Lhq/s2;->J:Lhq/r1;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_5
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lhq/t2;->Q0:J

    .line 5
    .line 6
    const-wide/32 v0, 0x20000000

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lhq/t2;->R0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lhq/s2;->y0:Lhq/y2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhq/s2;->w0:Lhq/u2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhq/s2;->x0:Lhq/w2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhq/s2;->J:Lhq/r1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public j(Lcom/hilton/android/module/book/feature/reservationform/f;)V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhq/s2;->E0:Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lhq/t2;->Q0:J

    .line 10
    .line 11
    const-wide/16 v2, 0x4000

    .line 12
    .line 13
    or-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lhq/t2;->Q0:J

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget p1, Lyp/a;->z1:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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
    invoke-direct {p0, p2, p3}, Lhq/t2;->u(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->z(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->b0(Landroidx/databinding/ObservableBoolean;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lhq/y2;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lhq/t2;->n(Lhq/y2;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->H(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->x(Landroidx/databinding/ObservableBoolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lhq/t2;->v(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->D(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->C(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->A(Landroidx/databinding/ObservableBoolean;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Lhq/w2;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lhq/t2;->m(Lhq/w2;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->B(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->P(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->O(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->r(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lhq/t2;->M(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->Z(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->K(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->J(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_13
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lhq/t2;->q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_14
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lhq/t2;->F(Landroidx/databinding/ObservableBoolean;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_15
    check-cast p2, Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 154
    .line 155
    invoke-direct {p0, p2, p3}, Lhq/t2;->o(Lcom/hilton/android/module/book/feature/reservationform/f;I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_16
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Lhq/t2;->y(Landroidx/databinding/ObservableBoolean;I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_17
    check-cast p2, Lhq/r1;

    .line 168
    .line 169
    invoke-direct {p0, p2, p3}, Lhq/t2;->k(Lhq/r1;I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_18
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 175
    .line 176
    invoke-direct {p0, p2, p3}, Lhq/t2;->G(Landroidx/databinding/ObservableBoolean;I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_19
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 182
    .line 183
    invoke-direct {p0, p2, p3}, Lhq/t2;->p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->Y(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->t(Landroidx/databinding/ObservableBoolean;I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_1c
    check-cast p2, Lhq/u2;

    .line 203
    .line 204
    invoke-direct {p0, p2, p3}, Lhq/t2;->l(Lhq/u2;I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :pswitch_1d
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 210
    .line 211
    invoke-direct {p0, p2, p3}, Lhq/t2;->E(Landroidx/databinding/ObservableBoolean;I)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :pswitch_1e
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 217
    .line 218
    invoke-direct {p0, p2, p3}, Lhq/t2;->L(Landroidx/databinding/ObservableBoolean;I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_1f
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 224
    .line 225
    invoke-direct {p0, p2, p3}, Lhq/t2;->a0(Landroidx/databinding/ObservableBoolean;I)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_20
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 231
    .line 232
    invoke-direct {p0, p2, p3}, Lhq/t2;->s(Landroidx/databinding/ObservableBoolean;I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_21
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 238
    .line 239
    invoke-direct {p0, p2, p3}, Lhq/t2;->w(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/t2;->N(Landroidx/databinding/ObservableBoolean;I)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_23
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 252
    .line 253
    invoke-direct {p0, p2, p3}, Lhq/t2;->W(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhq/s2;->y0:Lhq/y2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhq/s2;->w0:Lhq/u2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhq/s2;->x0:Lhq/w2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhq/s2;->J:Lhq/r1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
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
    check-cast p2, Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/t2;->j(Lcom/hilton/android/module/book/feature/reservationform/f;)V

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
