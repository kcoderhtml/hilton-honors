.class public Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;
.source "FragmentJoinHhonorsBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final A:Landroid/util/SparseIntArray;

.field private static final z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/view/View$OnClickListener;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "layout_gdpr_elements"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lyp/h;->layout_gdpr_elements:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->A:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lbg0/g;->header_text:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lbg0/g;->tv_contact_header:I

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lbg0/g;->first_name_layout:I

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, Lbg0/g;->last_name_layout:I

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v1, Lbg0/g;->phone_layout:I

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v1, Lbg0/g;->email_layout:I

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v1, Lbg0/g;->tv_email_note:I

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v1, Lbg0/g;->create_password_header:I

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    sget v1, Lbg0/g;->confirmation_password:I

    .line 96
    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    sget v1, Lbg0/g;->tv_address_header:I

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    sget v1, Lbg0/g;->join_hhonors_address_form:I

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->A:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    const/4 v4, 0x7

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Lcom/hilton/android/module/book/view/ConfirmationPassword;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Lhq/r1;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Lcom/mobileforming/module/common/view/AddressBoundView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v14, 0x1

    aget-object v13, p3, v14

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v14, v16

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v18, 0x0

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ScrollView;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v22}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/hilton/android/module/book/view/ConfirmationPassword;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lhq/r1;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->g:Lhq/r1;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->w:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->p:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v0, Ldh0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->x:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lhq/r1;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->v:Lah0/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lah0/r;->N0()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->u:Ltg0/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x33f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x308

    .line 19
    .line 20
    const-wide/16 v11, 0x310

    .line 21
    .line 22
    const-wide/16 v13, 0x304

    .line 23
    .line 24
    const-wide/16 v15, 0x302

    .line 25
    .line 26
    const-wide/16 v17, 0x301

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_c

    .line 30
    .line 31
    and-long v19, v2, v17

    .line 32
    .line 33
    cmp-long v6, v19, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ltg0/a;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v7

    .line 45
    :goto_0
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v6, v7

    .line 51
    :goto_1
    and-long v19, v2, v15

    .line 52
    .line 53
    cmp-long v8, v19, v4

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ltg0/a;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v8, v7

    .line 65
    :goto_2
    const/4 v15, 0x1

    .line 66
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v8, v7

    .line 71
    :goto_3
    and-long v15, v2, v13

    .line 72
    .line 73
    cmp-long v15, v15, v4

    .line 74
    .line 75
    if-eqz v15, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ltg0/a;->a()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v15, v7

    .line 85
    :goto_4
    const/4 v13, 0x2

    .line 86
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-object v15, v7

    .line 91
    :goto_5
    and-long v13, v2, v9

    .line 92
    .line 93
    cmp-long v13, v13, v4

    .line 94
    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Ltg0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object v13, v7

    .line 105
    :goto_6
    const/4 v14, 0x3

    .line 106
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move-object v13, v7

    .line 111
    :goto_7
    and-long v21, v2, v11

    .line 112
    .line 113
    cmp-long v14, v21, v4

    .line 114
    .line 115
    if-eqz v14, :cond_9

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Ltg0/a;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    move-object v14, v7

    .line 125
    :goto_8
    const/4 v9, 0x4

    .line 126
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    move-object v14, v7

    .line 131
    :goto_9
    const-wide/16 v9, 0x320

    .line 132
    .line 133
    and-long v23, v2, v9

    .line 134
    .line 135
    cmp-long v9, v23, v4

    .line 136
    .line 137
    if-eqz v9, :cond_b

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Ltg0/a;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    move-object v0, v7

    .line 147
    :goto_a
    const/4 v9, 0x5

    .line 148
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_b
    move-object v0, v7

    .line 153
    goto :goto_b

    .line 154
    :cond_c
    move-object v0, v7

    .line 155
    move-object v6, v0

    .line 156
    move-object v8, v6

    .line 157
    move-object v13, v8

    .line 158
    move-object v14, v13

    .line 159
    move-object v15, v14

    .line 160
    :goto_b
    const-wide/16 v9, 0x200

    .line 161
    .line 162
    and-long/2addr v9, v2

    .line 163
    cmp-long v9, v9, v4

    .line 164
    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->x:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    invoke-static {v9, v10, v7}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    const-wide/16 v9, 0x302

    .line 175
    .line 176
    and-long/2addr v9, v2

    .line 177
    cmp-long v7, v9, v4

    .line 178
    .line 179
    if-eqz v7, :cond_e

    .line 180
    .line 181
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 182
    .line 183
    invoke-static {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v7, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    and-long v7, v2, v17

    .line 191
    .line 192
    cmp-long v7, v7, v4

    .line 193
    .line 194
    if-eqz v7, :cond_f

    .line 195
    .line 196
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 197
    .line 198
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v7, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    and-long v6, v2, v11

    .line 206
    .line 207
    cmp-long v6, v6, v4

    .line 208
    .line 209
    if-eqz v6, :cond_10

    .line 210
    .line 211
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 212
    .line 213
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6, v7}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    const-wide/16 v6, 0x320

    .line 221
    .line 222
    and-long/2addr v6, v2

    .line 223
    cmp-long v6, v6, v4

    .line 224
    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    const-wide/16 v6, 0x308

    .line 237
    .line 238
    and-long/2addr v6, v2

    .line 239
    cmp-long v0, v6, v4

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->r:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_12
    const-wide/16 v6, 0x304

    .line 253
    .line 254
    and-long/2addr v2, v6

    .line 255
    cmp-long v0, v2, v4

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->r:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->g:Lhq/r1;

    .line 269
    .line 270
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
.end method

.method public h(Lah0/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->v:Lah0/r;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

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
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->g:Lhq/r1;

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
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public i(Ltg0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->u:Ltg0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->g:Lhq/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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
    check-cast p2, Lhq/r1;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->j(Lhq/r1;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->g:Lhq/r1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lah0/r;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->h(Lah0/r;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xda

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ltg0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBindingImpl;->i(Ltg0/a;)V

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
