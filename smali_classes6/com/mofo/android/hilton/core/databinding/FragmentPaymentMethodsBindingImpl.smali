.class public Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;
.source "FragmentPaymentMethodsBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl1;
    }
.end annotation


# static fields
.field private static final C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final D:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl1;

.field private B:J

.field private z:Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl;


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->D:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->tv_instructional_text:I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->tv_info_secure:I

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbg0/g;->payment_cards_line:I

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->D:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0x11

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/mobileforming/module/common/view/PaymentCardView;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Lcom/americanexpress/amexadbanner/client/AmexBanner;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Lcom/mobileforming/module/common/view/PaymentCardView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Lcom/mobileforming/module/common/view/PaymentCardView;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Lcom/mobileforming/module/common/view/PaymentCardView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcom/mobileforming/module/common/view/PaymentCardView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Lcom/mobileforming/module/common/view/PaymentCardView;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Lcom/mobileforming/module/common/view/PaymentCardView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Lcom/mobileforming/module/common/view/PaymentCardView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/mobileforming/module/common/view/PaymentCardView;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/mobileforming/module/common/view/PaymentCardView;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Lcom/mobileforming/module/common/view/PaymentCardView;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x0

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ScrollView;

    const/16 v24, 0x14

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x13

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v25}, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/PaymentCardView;Landroid/view/View;Lcom/americanexpress/amexadbanner/client/AmexBanner;Landroid/widget/Button;Lcom/mobileforming/module/common/view/PaymentCardView;Lcom/mobileforming/module/common/view/PaymentCardView;Lcom/mobileforming/module/common/view/PaymentCardView;Lcom/mobileforming/module/common/view/PaymentCardView;Lcom/mobileforming/module/common/view/PaymentCardView;Lcom/mobileforming/module/common/view/PaymentCardView;Lcom/mobileforming/module/common/view/PaymentCardView;Lcom/mobileforming/module/common/view/PaymentCardView;Lcom/mobileforming/module/common/view/PaymentCardView;Lcom/mobileforming/module/common/view/PaymentCardView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 4
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->b:Lcom/mobileforming/module/common/view/PaymentCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->d:Lcom/americanexpress/amexadbanner/client/AmexBanner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->f:Lcom/mobileforming/module/common/view/PaymentCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->g:Lcom/mobileforming/module/common/view/PaymentCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->h:Lcom/mobileforming/module/common/view/PaymentCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->i:Lcom/mobileforming/module/common/view/PaymentCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->j:Lcom/mobileforming/module/common/view/PaymentCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->k:Lcom/mobileforming/module/common/view/PaymentCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->l:Lcom/mobileforming/module/common/view/PaymentCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->m:Lcom/mobileforming/module/common/view/PaymentCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->n:Lcom/mobileforming/module/common/view/PaymentCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->o:Lcom/mobileforming/module/common/view/PaymentCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->u:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 23
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Lsi0/g;I)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 11
    .line 12
    monitor-exit p0

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
    const/16 v0, 0x31

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 23
    .line 24
    const-wide/16 v2, 0x4

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw p1

    .line 34
    :cond_1
    const/16 v0, 0x8d

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_2
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 40
    .line 41
    const-wide/16 v2, 0x8

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    throw p1

    .line 51
    :cond_2
    const/16 v0, 0xe

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_3
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 57
    .line 58
    const-wide/16 v2, 0x10

    .line 59
    .line 60
    or-long/2addr v0, v2

    .line 61
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :catchall_3
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    throw p1

    .line 68
    :cond_3
    const/16 v0, 0x13

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_4
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 74
    .line 75
    const-wide/16 v2, 0x20

    .line 76
    .line 77
    or-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return p1

    .line 82
    :catchall_4
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    throw p1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->y:Lsi0/h;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->x:Lsi0/g;

    .line 14
    .line 15
    const-wide/16 v7, 0x42

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
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->z:Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->z:Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl;->a(Lsi0/h;)Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->A:Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl1;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    new-instance v10, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl1;

    .line 44
    .line 45
    invoke-direct {v10}, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->A:Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl1;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v10, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl1;->a(Lsi0/h;)Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl$OnClickListenerImpl1;

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
    const-wide/16 v10, 0x7d

    .line 58
    .line 59
    and-long/2addr v10, v2

    .line 60
    cmp-long v10, v10, v4

    .line 61
    .line 62
    const/4 v14, 0x6

    .line 63
    const/4 v15, 0x5

    .line 64
    const/4 v8, 0x4

    .line 65
    const-wide/16 v16, 0x4d

    .line 66
    .line 67
    const-wide/16 v18, 0x51

    .line 68
    .line 69
    const-wide/16 v20, 0x61

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    const/4 v13, 0x2

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    and-long v22, v2, v20

    .line 77
    .line 78
    cmp-long v10, v22, v4

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Lsi0/g;->i()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v10, v11

    .line 90
    :goto_1
    and-long v22, v2, v16

    .line 91
    .line 92
    cmp-long v22, v22, v4

    .line 93
    .line 94
    if-eqz v22, :cond_5

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6}, Lsi0/g;->j()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    invoke-virtual {v6}, Lsi0/g;->k()Lsi0/o$a;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    move-object/from16 v4, v22

    .line 107
    .line 108
    move-object/from16 v5, v23

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_2
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v24

    .line 119
    check-cast v24, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 120
    .line 121
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v25

    .line 125
    check-cast v25, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 126
    .line 127
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v26

    .line 131
    check-cast v26, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 132
    .line 133
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    check-cast v27, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 138
    .line 139
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v28

    .line 143
    check-cast v28, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 144
    .line 145
    const/16 v14, 0x9

    .line 146
    .line 147
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v29

    .line 151
    check-cast v29, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 152
    .line 153
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v30

    .line 164
    check-cast v30, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 165
    .line 166
    const/4 v15, 0x7

    .line 167
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v31

    .line 171
    check-cast v31, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 172
    .line 173
    const/16 v15, 0x8

    .line 174
    .line 175
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v32

    .line 179
    check-cast v32, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    :cond_6
    const/4 v14, 0x0

    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    :goto_3
    and-long v33, v2, v18

    .line 204
    .line 205
    const-wide/16 v22, 0x0

    .line 206
    .line 207
    cmp-long v15, v33, v22

    .line 208
    .line 209
    if-eqz v15, :cond_7

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    invoke-virtual {v6}, Lsi0/g;->h()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move v6, v11

    .line 219
    :goto_4
    move-object/from16 v15, v24

    .line 220
    .line 221
    move-object/from16 v35, v25

    .line 222
    .line 223
    move-object/from16 v36, v26

    .line 224
    .line 225
    move-object/from16 v8, v27

    .line 226
    .line 227
    move-object/from16 v37, v28

    .line 228
    .line 229
    move-object/from16 v38, v29

    .line 230
    .line 231
    move-object/from16 v12, v30

    .line 232
    .line 233
    move-object/from16 v39, v31

    .line 234
    .line 235
    move-object/from16 v40, v32

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move v6, v11

    .line 239
    move v10, v6

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v35, 0x0

    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    const/16 v38, 0x0

    .line 253
    .line 254
    const/16 v39, 0x0

    .line 255
    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    :goto_5
    if-eqz v7, :cond_9

    .line 259
    .line 260
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->b:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-static {v7, v0, v13}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->e:Landroid/widget/Button;

    .line 267
    .line 268
    invoke-static {v0, v9, v13}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    and-long v18, v2, v18

    .line 272
    .line 273
    const-wide/16 v22, 0x0

    .line 274
    .line 275
    cmp-long v0, v18, v22

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->c:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    and-long v6, v2, v20

    .line 285
    .line 286
    cmp-long v0, v6, v22

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->d:Lcom/americanexpress/amexadbanner/client/AmexBanner;

    .line 291
    .line 292
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_b
    and-long v6, v2, v16

    .line 296
    .line 297
    cmp-long v0, v6, v22

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->f:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 302
    .line 303
    invoke-static {v0, v11, v14, v5}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->f(Lcom/mobileforming/module/common/view/PaymentCardView;ILcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lsi0/o$a;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->g:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    invoke-static {v0, v6, v12, v5}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->f(Lcom/mobileforming/module/common/view/PaymentCardView;ILcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lsi0/o$a;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->h:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    invoke-static {v0, v6, v8, v5}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->f(Lcom/mobileforming/module/common/view/PaymentCardView;ILcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lsi0/o$a;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->i:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 319
    .line 320
    move-object/from16 v6, v37

    .line 321
    .line 322
    const/4 v7, 0x3

    .line 323
    invoke-static {v0, v7, v6, v5}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->f(Lcom/mobileforming/module/common/view/PaymentCardView;ILcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lsi0/o$a;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->j:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 327
    .line 328
    move-object/from16 v6, v35

    .line 329
    .line 330
    const/4 v7, 0x4

    .line 331
    invoke-static {v0, v7, v6, v5}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->f(Lcom/mobileforming/module/common/view/PaymentCardView;ILcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lsi0/o$a;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->k:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 335
    .line 336
    const/4 v6, 0x5

    .line 337
    invoke-static {v0, v6, v15, v5}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->f(Lcom/mobileforming/module/common/view/PaymentCardView;ILcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lsi0/o$a;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->l:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 341
    .line 342
    move-object/from16 v6, v36

    .line 343
    .line 344
    const/4 v7, 0x6

    .line 345
    invoke-static {v0, v7, v6, v5}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->f(Lcom/mobileforming/module/common/view/PaymentCardView;ILcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lsi0/o$a;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->m:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 349
    .line 350
    move-object/from16 v6, v39

    .line 351
    .line 352
    const/4 v7, 0x7

    .line 353
    invoke-static {v0, v7, v6, v5}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->f(Lcom/mobileforming/module/common/view/PaymentCardView;ILcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lsi0/o$a;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->n:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 357
    .line 358
    move-object/from16 v6, v40

    .line 359
    .line 360
    const/16 v7, 0x8

    .line 361
    .line 362
    invoke-static {v0, v7, v6, v5}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->f(Lcom/mobileforming/module/common/view/PaymentCardView;ILcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lsi0/o$a;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->o:Lcom/mobileforming/module/common/view/PaymentCardView;

    .line 366
    .line 367
    move-object/from16 v6, v38

    .line 368
    .line 369
    const/16 v7, 0x9

    .line 370
    .line 371
    invoke-static {v0, v7, v6, v5}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->f(Lcom/mobileforming/module/common/view/PaymentCardView;ILcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lsi0/o$a;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    const-wide/16 v5, 0x45

    .line 375
    .line 376
    and-long/2addr v2, v5

    .line 377
    const-wide/16 v5, 0x0

    .line 378
    .line 379
    cmp-long v0, v2, v5

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->q:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-static {v0, v11, v4}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->g(Landroid/widget/LinearLayout;ILjava/util/List;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->r:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    invoke-static {v0, v2, v4}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->g(Landroid/widget/LinearLayout;ILjava/util/List;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->s:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    invoke-static {v0, v2, v4}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->g(Landroid/widget/LinearLayout;ILjava/util/List;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->t:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    invoke-static {v0, v2, v4}, Lcom/mofo/android/hilton/core/databinding/BindingAdapters;->g(Landroid/widget/LinearLayout;ILjava/util/List;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    return-void

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    throw v0
.end method

.method public h(Lsi0/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->y:Lsi0/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

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

.method public i(Lsi0/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBinding;->x:Lsi0/g;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/16 p1, 0xda

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->B:J

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
    check-cast p2, Lsi0/g;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->j(Lsi0/g;I)Z

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
    check-cast p2, Lsi0/h;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->h(Lsi0/h;)V

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
    check-cast p2, Lsi0/g;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentPaymentMethodsBindingImpl;->i(Lsi0/g;)V

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
