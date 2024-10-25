.class public Lhq/j2;
.super Lhq/i2;
.source "ViewPayWithPamItemBindingImpl.java"

# interfaces
.implements Ler/a$a;


# static fields
.field private static final P:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final Q:Landroid/util/SparseIntArray;


# instance fields
.field private final K:Landroid/view/View$OnClickListener;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Landroid/view/View$OnClickListener;

.field private final N:Landroid/view/View$OnClickListener;

.field private O:J


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
    sput-object v0, Lhq/j2;->Q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->pam_indicator_tv:I

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lyp/g;->pam_slider_layout:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lyp/g;->pam_slider:I

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lyp/g;->pam_slider_instruction_tv:I

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lyp/g;->pam_scale_indicator_tv:I

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lyp/g;->plus_tv:I

    .line 44
    .line 45
    const/16 v2, 0x1b

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lyp/g;->total_for_stay_divider:I

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lyp/g;->parent_layout:I

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lyp/g;->child_layout:I

    .line 65
    .line 66
    const/16 v2, 0x1e

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lyp/g;->reset_apply_divider:I

    .line 72
    .line 73
    const/16 v2, 0x1f

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lyp/g;->reset_apply_ll:I

    .line 79
    .line 80
    const/16 v2, 0x20

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
    sget-object v0, Lhq/j2;->P:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/j2;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/j2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1a

    const/4 v14, 0x2

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x1e

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v13, 0x3

    aget-object v10, p3, v13

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageButton;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x16

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x18

    aget-object v17, p3, v17

    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    const/16 v18, 0x19

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x1d

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/FrameLayout;

    const/16 v22, 0x1b

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xd

    aget-object v25, p3, v25

    check-cast v25, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    const/16 v26, 0xc

    aget-object v26, p3, v26

    check-cast v26, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    const/16 v27, 0x5

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x1f

    aget-object v28, p3, v28

    check-cast v28, Landroid/view/View;

    const/16 v29, 0x20

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v30, 0x14

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v31, p3, v3

    check-cast v31, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v32, p3, v3

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0xf

    aget-object v33, p3, v33

    check-cast v33, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    const/16 v34, 0x1c

    aget-object v34, p3, v34

    check-cast v34, Landroid/view/View;

    const/16 v35, 0x11

    aget-object v35, p3, v35

    check-cast v35, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    const/16 v36, 0x12

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v3, 0x1a

    invoke-direct/range {v0 .. v36}, Lhq/i2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;Landroid/view/View;Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lhq/j2;->O:J

    .line 4
    iget-object v0, v2, Lhq/i2;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lhq/i2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lhq/i2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lhq/i2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lhq/i2;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lhq/i2;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lhq/i2;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lhq/i2;->j:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lhq/i2;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lhq/i2;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lhq/i2;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lhq/i2;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lhq/i2;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lhq/i2;->w:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lhq/i2;->x:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lhq/i2;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lhq/i2;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lhq/i2;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lhq/i2;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lhq/i2;->E:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lhq/i2;->G:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lhq/i2;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 27
    new-instance v0, Ler/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v0, v2, Lhq/j2;->K:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Ler/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v0, v2, Lhq/j2;->L:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Ler/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v0, v2, Lhq/j2;->M:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Ler/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object v0, v2, Lhq/j2;->N:Landroid/view/View$OnClickListener;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lhq/j2;->invalidateAll()V

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/j2;->O:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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

.method private D(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/32 v0, 0x80000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/j2;->O:J

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

.method private E(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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

.method private F(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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

.method private H(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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

.method private J(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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

.method private K(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/j2;->O:J

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

.method private L(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/32 v0, 0x2000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/j2;->O:J

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

.method private l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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

.method private o(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/j2;->O:J

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/32 v0, 0x800000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/j2;->O:J

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/j2;->O:J

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/j2;->O:J

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

.method private v(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/32 v0, 0x200000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/j2;->O:J

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lhq/j2;->O:J

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
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/32 v0, 0x1000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/j2;->O:J

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
    sget p1, Lyp/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lhq/j2;->O:J

    .line 7
    .line 8
    const-wide/32 v0, 0x400000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lhq/j2;->O:J

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


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lhq/i2;->I:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move p2, v0

    .line 20
    :cond_1
    if-eqz p2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->L()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lhq/i2;->I:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move p2, v0

    .line 31
    :cond_3
    if-eqz p2, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->N()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object p1, p0, Lhq/i2;->I:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_5
    if-eqz p2, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->P()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-object p1, p0, Lhq/i2;->I:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    move p2, v0

    .line 53
    :cond_7
    if-eqz p2, :cond_8

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->M()V

    .line 56
    .line 57
    .line 58
    :cond_8
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 77

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lhq/j2;->O:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lhq/j2;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lhq/i2;->J:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    const-wide/32 v6, 0x1bffffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v15, 0x18000080

    const-wide/32 v17, 0x18000040

    const-wide/32 v19, 0x18000100

    const-wide/32 v21, 0x18000020

    const-wide/32 v23, 0x18000010

    const-wide/32 v25, 0x18000008

    const-wide/32 v27, 0x18000400

    const-wide/32 v29, 0x18000004

    const-wide/32 v31, 0x18010000

    const-wide/32 v33, 0x18000002

    const-wide v35, 0x400000000L

    const-wide/32 v37, 0x18000001

    const-wide v39, 0x200000000L

    const/4 v9, 0x0

    if-eqz v6, :cond_59

    and-long v43, v2, v37

    cmp-long v6, v43, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 6
    iget-object v10, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->q:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v10, :cond_2

    const-wide v44, 0x1000000000L

    goto :goto_2

    :cond_2
    const-wide v44, 0x800000000L

    :goto_2
    or-long v2, v2, v44

    .line 9
    :cond_3
    iget-object v6, v1, Lhq/i2;->c:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    sget v9, Lzc0/e;->brand_accent:I

    goto :goto_3

    :cond_4
    sget v9, Lzc0/e;->gray_divider:I

    :goto_3
    invoke-static {v6, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4
    and-long v45, v2, v33

    cmp-long v9, v45, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 10
    iget-object v9, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    const/4 v7, 0x1

    .line 11
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    and-long v7, v2, v29

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    .line 12
    iget-object v7, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const/4 v8, 0x2

    .line 13
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-long v47, v2, v25

    cmp-long v8, v47, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    .line 14
    iget-object v8, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->x:Landroidx/databinding/ObservableBoolean;

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    const/4 v13, 0x3

    .line 15
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b

    .line 16
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v8

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    and-long v13, v2, v23

    cmp-long v13, v13, v4

    const/4 v14, 0x4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_c

    .line 17
    iget-object v12, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->m:Landroidx/databinding/ObservableBoolean;

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    .line 18
    :goto_b
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_d

    .line 19
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v12

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    if-eqz v13, :cond_f

    if-eqz v12, :cond_e

    const-wide v51, 0x40000000000L

    goto :goto_d

    :cond_e
    const-wide v51, 0x20000000000L

    :goto_d
    or-long v2, v2, v51

    :cond_f
    if-eqz v12, :cond_10

    goto :goto_e

    :cond_10
    const/16 v12, 0x8

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v12, 0x0

    :goto_f
    and-long v51, v2, v21

    cmp-long v13, v51, v4

    if-eqz v13, :cond_14

    if-eqz v0, :cond_12

    .line 20
    iget-object v13, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    const/4 v14, 0x5

    .line 21
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_13

    .line 22
    invoke-virtual {v13}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_13
    const/4 v13, 0x0

    .line 23
    :goto_11
    iget-object v14, v1, Lhq/i2;->u:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v11, Lyp/k;->label_available_points:I

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    :goto_12
    and-long v13, v2, v17

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1a

    if-eqz v0, :cond_15

    .line 24
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->i()Landroidx/databinding/ObservableBoolean;

    move-result-object v14

    goto :goto_13

    :cond_15
    const/4 v14, 0x0

    :goto_13
    const/4 v4, 0x6

    .line 25
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_16

    .line 26
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    :goto_14
    if-eqz v13, :cond_18

    if-eqz v4, :cond_17

    const-wide v13, 0x4000000000L

    goto :goto_15

    :cond_17
    const-wide v13, 0x2000000000L

    :goto_15
    or-long/2addr v2, v13

    :cond_18
    if-eqz v4, :cond_19

    goto :goto_16

    :cond_19
    const/16 v4, 0x8

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v4, 0x0

    :goto_17
    and-long v13, v2, v15

    const-wide/16 v53, 0x0

    cmp-long v5, v13, v53

    if-eqz v5, :cond_20

    if-eqz v0, :cond_1b

    .line 27
    iget-object v13, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->t:Landroidx/databinding/ObservableBoolean;

    goto :goto_18

    :cond_1b
    const/4 v13, 0x0

    :goto_18
    const/4 v14, 0x7

    .line 28
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1c

    .line 29
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v13

    goto :goto_19

    :cond_1c
    const/4 v13, 0x0

    :goto_19
    if-eqz v5, :cond_1e

    if-eqz v13, :cond_1d

    const-wide/32 v55, 0x40000000

    goto :goto_1a

    :cond_1d
    const-wide/32 v55, 0x20000000

    :goto_1a
    or-long v2, v2, v55

    :cond_1e
    if-eqz v13, :cond_1f

    goto :goto_1b

    :cond_1f
    const/16 v5, 0x8

    goto :goto_1c

    :cond_20
    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    and-long v13, v2, v19

    const-wide/16 v53, 0x0

    cmp-long v13, v13, v53

    if-eqz v13, :cond_22

    if-eqz v0, :cond_21

    .line 30
    iget-object v13, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_1d

    :cond_21
    const/4 v13, 0x0

    :goto_1d
    const/16 v14, 0x8

    .line 31
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_1e

    :cond_22
    const/16 v14, 0x8

    const/4 v13, 0x0

    :goto_1e
    const-wide/32 v49, 0x18000200

    and-long v55, v2, v49

    cmp-long v52, v55, v53

    if-eqz v52, :cond_24

    if-eqz v0, :cond_23

    .line 32
    iget-object v14, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_1f

    :cond_23
    const/4 v14, 0x0

    :goto_1f
    const/16 v15, 0x9

    .line 33
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_20

    :cond_24
    const/4 v14, 0x0

    :goto_20
    and-long v15, v2, v27

    cmp-long v15, v15, v53

    if-eqz v15, :cond_26

    if-eqz v0, :cond_25

    .line 34
    iget-object v15, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->v:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    move/from16 v16, v4

    goto :goto_21

    :cond_25
    move/from16 v16, v4

    const/4 v15, 0x0

    :goto_21
    const/16 v4, 0xa

    .line 35
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_22

    :cond_26
    move/from16 v16, v4

    const/4 v15, 0x0

    :goto_22
    const-wide/32 v47, 0x18000800

    and-long v57, v2, v47

    cmp-long v4, v57, v53

    move/from16 v57, v5

    if-eqz v4, :cond_2c

    if-eqz v0, :cond_27

    .line 36
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->z:Landroidx/databinding/ObservableBoolean;

    move/from16 v58, v6

    goto :goto_23

    :cond_27
    move/from16 v58, v6

    const/4 v5, 0x0

    :goto_23
    const/16 v6, 0xb

    .line 37
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_28

    .line 38
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v5

    goto :goto_24

    :cond_28
    const/4 v5, 0x0

    :goto_24
    if-eqz v4, :cond_2a

    if-eqz v5, :cond_29

    const-wide v59, 0x100000000L

    goto :goto_25

    :cond_29
    const-wide v59, 0x80000000L

    :goto_25
    or-long v2, v2, v59

    :cond_2a
    if-eqz v5, :cond_2b

    goto :goto_26

    :cond_2b
    const/4 v4, 0x4

    goto :goto_27

    :cond_2c
    move/from16 v58, v6

    :goto_26
    const/4 v4, 0x0

    :goto_27
    const-wide/32 v5, 0x18001000

    and-long/2addr v5, v2

    const-wide/16 v53, 0x0

    cmp-long v5, v5, v53

    if-eqz v5, :cond_2e

    if-eqz v0, :cond_2d

    .line 39
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_28

    :cond_2d
    const/4 v5, 0x0

    :goto_28
    const/16 v6, 0xc

    .line 40
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_29

    :cond_2e
    const/4 v5, 0x0

    :goto_29
    const-wide/32 v59, 0x18002000

    and-long v59, v2, v59

    const-wide/16 v53, 0x0

    cmp-long v6, v59, v53

    if-eqz v6, :cond_30

    if-eqz v0, :cond_2f

    .line 41
    iget-object v6, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    move/from16 v59, v4

    goto :goto_2a

    :cond_2f
    move/from16 v59, v4

    const/4 v6, 0x0

    :goto_2a
    const/16 v4, 0xd

    .line 42
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2b

    :cond_30
    move/from16 v59, v4

    const/4 v6, 0x0

    :goto_2b
    const-wide/32 v60, 0x18004000

    and-long v60, v2, v60

    const-wide/16 v53, 0x0

    cmp-long v4, v60, v53

    if-eqz v4, :cond_32

    if-eqz v0, :cond_31

    .line 43
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->j:Lcom/mobileforming/module/common/databinding/ObservableString;

    move-object/from16 v60, v5

    goto :goto_2c

    :cond_31
    move-object/from16 v60, v5

    const/4 v4, 0x0

    :goto_2c
    const/16 v5, 0xe

    .line 44
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2d

    :cond_32
    move-object/from16 v60, v5

    const/4 v4, 0x0

    :goto_2d
    const-wide/32 v45, 0x18008000

    and-long v61, v2, v45

    cmp-long v5, v61, v53

    move-object/from16 v61, v4

    if-eqz v5, :cond_38

    if-eqz v0, :cond_33

    .line 45
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->y:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v62, v6

    goto :goto_2e

    :cond_33
    move-object/from16 v62, v6

    const/4 v4, 0x0

    :goto_2e
    const/16 v6, 0xf

    .line 46
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_34

    .line 47
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_2f

    :cond_34
    const/4 v4, 0x0

    :goto_2f
    if-eqz v5, :cond_36

    if-eqz v4, :cond_35

    const-wide v5, 0x400000000000L

    goto :goto_30

    :cond_35
    const-wide v5, 0x200000000000L

    :goto_30
    or-long/2addr v2, v5

    :cond_36
    if-eqz v4, :cond_37

    goto :goto_31

    :cond_37
    const/16 v51, 0x4

    goto :goto_32

    :cond_38
    move-object/from16 v62, v6

    :goto_31
    const/16 v51, 0x0

    :goto_32
    and-long v4, v2, v31

    const-wide/16 v53, 0x0

    cmp-long v4, v4, v53

    if-eqz v4, :cond_3c

    if-eqz v0, :cond_39

    .line 48
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->u:Landroidx/databinding/ObservableBoolean;

    goto :goto_33

    :cond_39
    const/4 v5, 0x0

    :goto_33
    const/16 v6, 0x10

    .line 49
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3a

    .line 50
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v5

    goto :goto_34

    :cond_3a
    const/4 v5, 0x0

    :goto_34
    if-eqz v4, :cond_3d

    if-eqz v5, :cond_3b

    or-long v2, v2, v35

    goto :goto_35

    :cond_3b
    or-long v2, v2, v39

    goto :goto_35

    :cond_3c
    const/4 v5, 0x0

    :cond_3d
    :goto_35
    const-wide/32 v63, 0x18020000

    and-long v63, v2, v63

    const-wide/16 v53, 0x0

    cmp-long v4, v63, v53

    if-eqz v4, :cond_3f

    if-eqz v0, :cond_3e

    .line 51
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_36

    :cond_3e
    const/4 v4, 0x0

    :goto_36
    const/16 v6, 0x11

    .line 52
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_37

    :cond_3f
    const/4 v4, 0x0

    :goto_37
    const-wide/32 v41, 0x18040000

    and-long v63, v2, v41

    cmp-long v6, v63, v53

    if-eqz v6, :cond_41

    if-eqz v0, :cond_40

    .line 53
    iget-object v6, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->w:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v63, v4

    goto :goto_38

    :cond_40
    move-object/from16 v63, v4

    const/4 v6, 0x0

    :goto_38
    const/16 v4, 0x12

    .line 54
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_42

    .line 55
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_39

    :cond_41
    move-object/from16 v63, v4

    :cond_42
    const/4 v4, 0x0

    :goto_39
    const-wide/32 v64, 0x18080000

    and-long v64, v2, v64

    const-wide/16 v53, 0x0

    cmp-long v6, v64, v53

    if-eqz v6, :cond_44

    if-eqz v0, :cond_43

    .line 56
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->l()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    move-result-object v6

    move/from16 v64, v4

    goto :goto_3a

    :cond_43
    move/from16 v64, v4

    const/4 v6, 0x0

    :goto_3a
    const/16 v4, 0x13

    .line 57
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_3b

    :cond_44
    move/from16 v64, v4

    const/4 v6, 0x0

    :goto_3b
    const-wide/32 v65, 0x18100000

    and-long v65, v2, v65

    const-wide/16 v53, 0x0

    cmp-long v4, v65, v53

    if-eqz v4, :cond_46

    if-eqz v0, :cond_45

    .line 58
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->n:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    move/from16 v65, v5

    goto :goto_3c

    :cond_45
    move/from16 v65, v5

    const/4 v4, 0x0

    :goto_3c
    const/16 v5, 0x14

    .line 59
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_3d

    :cond_46
    move/from16 v65, v5

    const/4 v4, 0x0

    :goto_3d
    const-wide/32 v66, 0x18200000    # 1.99973236E-315

    and-long v66, v2, v66

    const-wide/16 v53, 0x0

    cmp-long v5, v66, v53

    move-object/from16 v66, v4

    if-eqz v5, :cond_4c

    if-eqz v0, :cond_47

    .line 60
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->s:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v67, v6

    goto :goto_3e

    :cond_47
    move-object/from16 v67, v6

    const/4 v4, 0x0

    :goto_3e
    const/16 v6, 0x15

    .line 61
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_48

    .line 62
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_3f

    :cond_48
    const/4 v4, 0x0

    :goto_3f
    if-eqz v5, :cond_4a

    if-eqz v4, :cond_49

    const-wide v5, 0x10000000000L

    goto :goto_40

    :cond_49
    const-wide v5, 0x8000000000L

    :goto_40
    or-long/2addr v2, v5

    :cond_4a
    if-eqz v4, :cond_4b

    goto :goto_41

    :cond_4b
    const/16 v52, 0x8

    goto :goto_42

    :cond_4c
    move-object/from16 v67, v6

    :goto_41
    const/16 v52, 0x0

    :goto_42
    const-wide/32 v4, 0x18400000

    and-long/2addr v4, v2

    const-wide/16 v53, 0x0

    cmp-long v4, v4, v53

    if-eqz v4, :cond_4e

    if-eqz v0, :cond_4d

    .line 63
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->k:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_43

    :cond_4d
    const/4 v4, 0x0

    :goto_43
    const/16 v5, 0x16

    .line 64
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_44

    :cond_4e
    const/4 v4, 0x0

    :goto_44
    const-wide/32 v5, 0x18800000

    and-long/2addr v5, v2

    const-wide/16 v53, 0x0

    cmp-long v5, v5, v53

    if-eqz v5, :cond_50

    if-eqz v0, :cond_4f

    .line 65
    iget-object v5, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    goto :goto_45

    :cond_4f
    const/4 v5, 0x0

    :goto_45
    const/16 v6, 0x17

    .line 66
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_46

    :cond_50
    const/4 v5, 0x0

    :goto_46
    const-wide/32 v68, 0x19000000

    and-long v68, v2, v68

    const-wide/16 v53, 0x0

    cmp-long v6, v68, v53

    move-object/from16 v68, v4

    if-eqz v6, :cond_56

    if-eqz v0, :cond_51

    .line 67
    iget-object v4, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->r:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v69, v5

    goto :goto_47

    :cond_51
    move-object/from16 v69, v5

    const/4 v4, 0x0

    :goto_47
    const/16 v5, 0x18

    .line 68
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_52

    .line 69
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    move-result v4

    goto :goto_48

    :cond_52
    const/4 v4, 0x0

    :goto_48
    if-eqz v6, :cond_54

    if-eqz v4, :cond_53

    const-wide v5, 0x100000000000L

    goto :goto_49

    :cond_53
    const-wide v5, 0x80000000000L

    :goto_49
    or-long/2addr v2, v5

    .line 70
    :cond_54
    iget-object v5, v1, Lhq/i2;->B:Landroid/widget/TextView;

    if-eqz v4, :cond_55

    sget v6, Lzc0/e;->brand_accent:I

    goto :goto_4a

    :cond_55
    sget v6, Lzc0/e;->gray_divider:I

    :goto_4a
    invoke-static {v5, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_4b

    :cond_56
    move-object/from16 v69, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4b
    const-wide/32 v70, 0x1a000000

    and-long v70, v2, v70

    const-wide/16 v53, 0x0

    cmp-long v6, v70, v53

    if-eqz v6, :cond_58

    if-eqz v0, :cond_57

    .line 71
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->n()Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    move-result-object v6

    move-wide/from16 v70, v2

    goto :goto_4c

    :cond_57
    move-wide/from16 v70, v2

    const/4 v6, 0x0

    :goto_4c
    const/16 v2, 0x19

    .line 72
    invoke-virtual {v1, v2, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    move/from16 v73, v4

    move/from16 v74, v5

    move-object/from16 v44, v7

    move-object/from16 v75, v11

    move/from16 v7, v51

    move/from16 v72, v52

    move/from16 v11, v58

    move-object/from16 v4, v63

    move-object/from16 v51, v67

    move-object/from16 v5, v69

    move-wide/from16 v2, v70

    move-object/from16 v52, v9

    move-object/from16 v58, v14

    move/from16 v14, v16

    move/from16 v9, v65

    move-object/from16 v16, v6

    move/from16 v6, v57

    move-object/from16 v57, v13

    move/from16 v13, v59

    goto :goto_4d

    :cond_58
    move-wide/from16 v70, v2

    move/from16 v73, v4

    move/from16 v74, v5

    move-object/from16 v44, v7

    move-object/from16 v75, v11

    move/from16 v7, v51

    move/from16 v72, v52

    move/from16 v6, v57

    move/from16 v11, v58

    move-object/from16 v4, v63

    move-object/from16 v51, v67

    move-object/from16 v5, v69

    move-object/from16 v52, v9

    move-object/from16 v57, v13

    move-object/from16 v58, v14

    move/from16 v14, v16

    move/from16 v13, v59

    move/from16 v9, v65

    const/16 v16, 0x0

    :goto_4d
    move-object/from16 v59, v15

    move/from16 v15, v64

    move/from16 v76, v12

    move v12, v8

    move/from16 v8, v76

    goto :goto_4e

    :cond_59
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

    const/16 v44, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    :goto_4e
    and-long v39, v2, v39

    const-wide/16 v53, 0x0

    cmp-long v39, v39, v53

    if-eqz v39, :cond_5a

    if-eqz v0, :cond_5a

    move/from16 v39, v6

    .line 73
    iget-object v6, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->G:Landroid/view/animation/Animation;

    goto :goto_4f

    :cond_5a
    move/from16 v39, v6

    const/4 v6, 0x0

    :goto_4f
    and-long v35, v2, v35

    cmp-long v35, v35, v53

    if-eqz v35, :cond_5b

    if-eqz v0, :cond_5b

    .line 74
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;->H:Landroid/view/animation/Animation;

    goto :goto_50

    :cond_5b
    const/4 v0, 0x0

    :goto_50
    and-long v31, v2, v31

    cmp-long v31, v31, v53

    if-eqz v31, :cond_5c

    if-eqz v9, :cond_5d

    move-object v6, v0

    goto :goto_51

    :cond_5c
    const/4 v6, 0x0

    :cond_5d
    :goto_51
    and-long v27, v2, v27

    cmp-long v0, v27, v53

    if-eqz v0, :cond_5e

    .line 75
    iget-object v0, v1, Lhq/i2;->b:Landroid/widget/ImageView;

    invoke-static/range {v59 .. v59}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5e
    and-long v27, v2, v37

    cmp-long v0, v27, v53

    if-eqz v0, :cond_5f

    .line 76
    iget-object v0, v1, Lhq/i2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    iget-object v0, v1, Lhq/i2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5f
    const-wide/32 v9, 0x10000000

    and-long/2addr v9, v2

    cmp-long v0, v9, v53

    if-eqz v0, :cond_60

    .line 78
    iget-object v0, v1, Lhq/i2;->c:Landroid/widget/TextView;

    iget-object v9, v1, Lhq/j2;->L:Landroid/view/View$OnClickListener;

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 79
    iget-object v0, v1, Lhq/i2;->h:Landroid/widget/ImageView;

    iget-object v9, v1, Lhq/j2;->N:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 80
    iget-object v0, v1, Lhq/i2;->r:Landroid/widget/ImageView;

    iget-object v9, v1, Lhq/j2;->K:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 81
    iget-object v0, v1, Lhq/i2;->B:Landroid/widget/TextView;

    iget-object v9, v1, Lhq/j2;->M:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_60
    and-long v9, v2, v19

    const-wide/16 v19, 0x0

    cmp-long v0, v9, v19

    if-eqz v0, :cond_61

    .line 82
    iget-object v0, v1, Lhq/i2;->d:Landroid/widget/TextView;

    invoke-static/range {v57 .. v57}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_61
    and-long v9, v2, v25

    cmp-long v0, v9, v19

    if-eqz v0, :cond_62

    .line 83
    iget-object v0, v1, Lhq/i2;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 84
    iget-object v0, v1, Lhq/i2;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v12}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->S(Landroid/widget/ImageView;Z)V

    :cond_62
    const-wide/32 v9, 0x18000800

    and-long/2addr v9, v2

    cmp-long v0, v9, v19

    if-eqz v0, :cond_63

    .line 85
    iget-object v0, v1, Lhq/i2;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_63
    and-long v9, v2, v17

    cmp-long v0, v9, v19

    if-eqz v0, :cond_64

    .line 86
    iget-object v0, v1, Lhq/i2;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_64
    if-eqz v31, :cond_65

    .line 87
    iget-object v0, v1, Lhq/i2;->h:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->T(Landroid/widget/ImageView;Landroid/view/animation/Animation;)V

    :cond_65
    const-wide/32 v9, 0x18040000

    and-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_66

    .line 88
    iget-object v0, v1, Lhq/i2;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    .line 89
    iget-object v0, v1, Lhq/i2;->i:Landroid/widget/ImageButton;

    invoke-static {v0, v15}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->S(Landroid/widget/ImageView;Z)V

    :cond_66
    const-wide/32 v9, 0x18008000

    and-long/2addr v9, v2

    cmp-long v0, v9, v11

    if-eqz v0, :cond_67

    .line 90
    iget-object v0, v1, Lhq/i2;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_67
    and-long v6, v2, v23

    cmp-long v0, v6, v11

    if-eqz v0, :cond_68

    .line 91
    iget-object v0, v1, Lhq/i2;->j:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    const-wide/32 v6, 0x18020000

    and-long/2addr v6, v2

    cmp-long v0, v6, v11

    if-eqz v0, :cond_69

    .line 92
    iget-object v0, v1, Lhq/i2;->j:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->setLeftText(Ljava/lang/CharSequence;)V

    :cond_69
    const-wide/32 v6, 0x18400000

    and-long/2addr v6, v2

    cmp-long v0, v6, v11

    if-eqz v0, :cond_6a

    .line 93
    iget-object v0, v1, Lhq/i2;->j:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-static/range {v68 .. v68}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->setRightText(Ljava/lang/CharSequence;)V

    :cond_6a
    const-wide/32 v6, 0x18800000

    and-long/2addr v6, v2

    cmp-long v0, v6, v11

    if-eqz v0, :cond_6b

    .line 94
    iget-object v0, v1, Lhq/i2;->k:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6b
    const-wide/32 v4, 0x18000080

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_6c

    .line 95
    iget-object v0, v1, Lhq/i2;->k:Landroid/widget/TextView;

    move/from16 v4, v39

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6c
    const-wide/32 v4, 0x18200000    # 1.99973236E-315

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_6d

    .line 96
    iget-object v0, v1, Lhq/i2;->l:Landroid/widget/TextView;

    move/from16 v4, v72

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6d
    and-long v4, v2, v21

    cmp-long v0, v4, v11

    if-eqz v0, :cond_6e

    .line 97
    iget-object v0, v1, Lhq/i2;->u:Landroid/widget/TextView;

    move-object/from16 v4, v75

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6e
    const-wide/32 v4, 0x18080000

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_6f

    .line 98
    iget-object v0, v1, Lhq/i2;->v:Landroid/widget/TextView;

    invoke-static/range {v51 .. v51}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6f
    const-wide/32 v4, 0x18002000

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_70

    .line 99
    iget-object v0, v1, Lhq/i2;->w:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-static/range {v62 .. v62}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->setRightText(Ljava/lang/CharSequence;)V

    :cond_70
    const-wide/32 v4, 0x18001000

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_71

    .line 100
    iget-object v0, v1, Lhq/i2;->x:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-static/range {v60 .. v60}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->setRightText(Ljava/lang/CharSequence;)V

    :cond_71
    const-wide/32 v4, 0x18000200

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_72

    .line 101
    iget-object v0, v1, Lhq/i2;->y:Landroid/widget/TextView;

    invoke-static/range {v58 .. v58}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_72
    const-wide/32 v4, 0x19000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_73

    .line 102
    iget-object v0, v1, Lhq/i2;->B:Landroid/widget/TextView;

    move/from16 v4, v73

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 103
    iget-object v0, v1, Lhq/i2;->B:Landroid/widget/TextView;

    move/from16 v5, v74

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_73
    and-long v4, v2, v29

    cmp-long v0, v4, v11

    if-eqz v0, :cond_74

    .line 104
    iget-object v0, v1, Lhq/i2;->C:Landroid/widget/TextView;

    invoke-static/range {v44 .. v44}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_74
    and-long v4, v2, v33

    cmp-long v0, v4, v11

    if-eqz v0, :cond_75

    .line 105
    iget-object v0, v1, Lhq/i2;->D:Landroid/widget/TextView;

    invoke-static/range {v52 .. v52}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_75
    const-wide/32 v4, 0x18004000

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_76

    .line 106
    iget-object v0, v1, Lhq/i2;->E:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-static/range {v61 .. v61}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->setRightText(Ljava/lang/CharSequence;)V

    :cond_76
    const-wide/32 v4, 0x18100000

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_77

    .line 107
    iget-object v0, v1, Lhq/i2;->G:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    invoke-static/range {v66 .. v66}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;->setRightText(Ljava/lang/CharSequence;)V

    :cond_77
    const-wide/32 v4, 0x1a000000

    and-long/2addr v2, v4

    cmp-long v0, v2, v11

    if-eqz v0, :cond_78

    .line 108
    iget-object v0, v1, Lhq/i2;->H:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_78
    return-void

    :catchall_0
    move-exception v0

    .line 109
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
    iget-wide v0, p0, Lhq/j2;->O:J

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
    const-wide/32 v0, 0x10000000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lhq/j2;->O:J

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

.method public j(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/i2;->I:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/j2;->O:J

    .line 5
    .line 6
    const-wide/32 v2, 0x4000000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lhq/j2;->O:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lyp/a;->a1:I

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

.method public k(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/i2;->J:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/j2;->O:J

    .line 5
    .line 6
    const-wide/32 v2, 0x8000000

    .line 7
    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lhq/j2;->O:J

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lyp/a;->z1:I

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lhq/j2;->L(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->y(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->z(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->w(Landroidx/databinding/ObservableBoolean;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lhq/j2;->K(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->D(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->A(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->u(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->r(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->J(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lhq/j2;->C(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->E(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->n(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->G(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->B(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lhq/j2;->v(Landroidx/databinding/ObservableBoolean;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_13
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lhq/j2;->t(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_15
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 154
    .line 155
    invoke-direct {p0, p2, p3}, Lhq/j2;->x(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->o(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lhq/j2;->F(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_18
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 175
    .line 176
    invoke-direct {p0, p2, p3}, Lhq/j2;->H(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_19
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 182
    .line 183
    invoke-direct {p0, p2, p3}, Lhq/j2;->s(Landroidx/databinding/ObservableBoolean;I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast p2, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/j2;->j(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V

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
    check-cast p2, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lhq/j2;->k(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$d;)V

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
