.class public Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;
.super Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;
.source "ActivityCreditCardFailBindingImpl.java"

# interfaces
.implements Lpc0/b$a;


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private q:J


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
    sput-object v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lvb0/g;->iv_contextual_image:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lvb0/g;->summary_header_container:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lvb0/g;->top_region:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lvb0/g;->credit_card_type_image:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lvb0/g;->credit_card_last_four:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lvb0/g;->credit_card_expiration:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lvb0/g;->disclaimer:I

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    const/4 v3, 0x0

    const/4 v14, 0x2

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->q:J

    .line 4
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance v0, Lpc0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lpc0/b;-><init>(Lpc0/b$a;I)V

    iput-object v0, v15, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->n:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lpc0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lpc0/b;-><init>(Lpc0/b$a;I)V

    iput-object v0, v15, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->o:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lpc0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lpc0/b;-><init>(Lpc0/b$a;I)V

    iput-object v0, v15, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->invalidateAll()V

    return-void
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
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->m:Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;

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
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->V3()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->m:Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_3
    if-eqz p2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->V3()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->m:Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_5
    if-eqz p2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->L3()V

    .line 42
    .line 43
    .line 44
    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->q:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->b:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->c:Landroid/widget/Button;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->n:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->h:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->o:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public h(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->m:Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lvb0/a;->d:I

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
    iget-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->q:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->q:J

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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lvb0/a;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;->h(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V

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
