.class public Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;
.source "FragmentPersonalInformationBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl1;,
        Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl2;,
        Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl3;,
        Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl4;,
        Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl5;,
        Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl6;,
        Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl7;,
        Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl8;
    }
.end annotation


# static fields
.field private static final H:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final I:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl3;

.field private B:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl4;

.field private C:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl5;

.field private D:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl6;

.field private E:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl7;

.field private F:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl8;

.field private G:J

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/LinearLayout;

.field private final w:Landroid/widget/LinearLayout;

.field private x:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl;

.field private y:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl1;

.field private z:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl2;


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->I:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->username_item:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->password_item:I

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbg0/g;->email_item:I

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lbg0/g;->phone_item:I

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lbg0/g;->address_item:I

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lbg0/g;->payment_methods_item:I

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lbg0/g;->special_accounts_and_rates_item:I

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lbg0/g;->preferred_language_item:I

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lbg0/g;->enhanced_security_item:I

    .line 65
    .line 66
    const/16 v2, 0x13

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->H:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->I:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/16 v0, 0xf

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ScrollView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/mobileforming/module/common/view/DrawableTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/DrawableTextView;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;Landroid/widget/ScrollView;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->G:J

    .line 4
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->o:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->p:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->q:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->r:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->s:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->t:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->u:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->v:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->w:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 24
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->G:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->G:J

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;->m:Lmi0/g;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;->n:Lmi0/a;

    .line 14
    .line 15
    const-wide/16 v7, 0xa

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_9

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->x:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->x:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl;->a(Lmi0/g;)Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->y:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl1;

    .line 44
    .line 45
    invoke-direct {v10}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->y:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl1;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl1;->a(Lmi0/g;)Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->z:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl2;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    new-instance v11, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl2;

    .line 59
    .line 60
    invoke-direct {v11}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->z:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl2;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl2;->a(Lmi0/g;)Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl2;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->A:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl3;

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    new-instance v12, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl3;

    .line 74
    .line 75
    invoke-direct {v12}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl3;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v12, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->A:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl3;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v12, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl3;->a(Lmi0/g;)Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl3;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->B:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl4;

    .line 85
    .line 86
    if-nez v13, :cond_4

    .line 87
    .line 88
    new-instance v13, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl4;

    .line 89
    .line 90
    invoke-direct {v13}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl4;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v13, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->B:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl4;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v13, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl4;->a(Lmi0/g;)Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl4;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->C:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl5;

    .line 100
    .line 101
    if-nez v14, :cond_5

    .line 102
    .line 103
    new-instance v14, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl5;

    .line 104
    .line 105
    invoke-direct {v14}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl5;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v14, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->C:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl5;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v14, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl5;->a(Lmi0/g;)Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl5;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->D:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl6;

    .line 115
    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    new-instance v15, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl6;

    .line 119
    .line 120
    invoke-direct {v15}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl6;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v15, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->D:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl6;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v15, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl6;->a(Lmi0/g;)Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl6;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->E:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl7;

    .line 130
    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    new-instance v8, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl7;

    .line 134
    .line 135
    invoke-direct {v8}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl7;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v8, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->E:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl7;

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v8, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl7;->a(Lmi0/g;)Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl7;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->F:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl8;

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    new-instance v4, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl8;

    .line 149
    .line 150
    invoke-direct {v4}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl8;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->F:Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl8;

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v4, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl8;->a(Lmi0/g;)Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl$OnClickListenerImpl8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_9
    const/4 v0, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_0
    const-wide/16 v4, 0xd

    .line 170
    .line 171
    and-long/2addr v2, v4

    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    cmp-long v2, v2, v4

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    iget-object v3, v6, Lmi0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v3, 0x0

    .line 184
    :goto_1
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v1, v4, v3}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    const/4 v3, 0x0

    .line 190
    :goto_2
    if-eqz v2, :cond_c

    .line 191
    .line 192
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;->c:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    if-eqz v7, :cond_d

    .line 202
    .line 203
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->o:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v2, v11, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->p:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-static {v2, v12, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->q:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-static {v2, v14, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->r:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-static {v2, v8, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->s:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-static {v2, v0, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->t:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-static {v0, v13, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->u:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-static {v0, v15, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->v:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-static {v0, v10, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->w:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-static {v0, v9, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0
.end method

.method public h(Lmi0/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;->m:Lmi0/g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->G:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->G:J

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

.method public i(Lmi0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBinding;->n:Lmi0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->G:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->G:J

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
    check-cast p2, Lmi0/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->h(Lmi0/g;)V

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
    check-cast p2, Lmi0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentPersonalInformationBindingImpl;->i(Lmi0/a;)V

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
