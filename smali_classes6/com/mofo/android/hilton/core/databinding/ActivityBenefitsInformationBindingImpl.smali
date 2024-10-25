.class public Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;
.source "ActivityBenefitsInformationBindingImpl.java"

# interfaces
.implements Ldh0/b$a;


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/Button;

.field private final m:Landroid/view/View$OnClickListener;

.field private n:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->p:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->main_container:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/16 v3, 0x8

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    aget-object v0, p3, v8

    move-object v5, v0

    check-cast v5, Lcom/mofo/android/hilton/core/view/AspectScaleImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ScrollView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/mofo/android/hilton/core/view/AspectScaleImageView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->c:Lcom/mofo/android/hilton/core/view/AspectScaleImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->j:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->l:Landroid/widget/Button;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->e:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    new-instance p1, Ldh0/b;

    invoke-direct {p1, p0, v8}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->m:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

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

.method private n(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

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

.method private p(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

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

.method private q(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/data/Tier;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

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
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->g:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$a;

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
    invoke-interface {p1}, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$a;->p1()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->f:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x6ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x620

    .line 19
    .line 20
    const-wide/16 v13, 0x602

    .line 21
    .line 22
    const-wide/16 v15, 0x610

    .line 23
    .line 24
    const-wide/16 v17, 0x688

    .line 25
    .line 26
    const-wide/16 v19, 0x604

    .line 27
    .line 28
    const-wide/16 v23, 0x640

    .line 29
    .line 30
    const-wide/16 v25, 0x642

    .line 31
    .line 32
    const-wide/16 v27, 0x641

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v6, :cond_1b

    .line 36
    .line 37
    and-long v31, v2, v27

    .line 38
    .line 39
    cmp-long v6, v31, v4

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v10, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->buttonVisibility:Landroidx/databinding/ObservableBoolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v10, v12

    .line 60
    :goto_1
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    const-wide/16 v31, 0x4000

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-wide/16 v31, 0x2000

    .line 68
    .line 69
    :goto_2
    or-long v2, v2, v31

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v10, v12

    .line 73
    :cond_4
    :goto_3
    and-long v31, v2, v25

    .line 74
    .line 75
    cmp-long v6, v31, v4

    .line 76
    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v12, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->header:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v12, 0x0

    .line 85
    :goto_4
    const/4 v9, 0x1

    .line 86
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 87
    .line 88
    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    invoke-virtual {v12}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/4 v12, 0x0

    .line 97
    :goto_5
    and-long v33, v2, v13

    .line 98
    .line 99
    cmp-long v33, v33, v4

    .line 100
    .line 101
    if-eqz v33, :cond_7

    .line 102
    .line 103
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget v14, Lbg0/l;->benefit_information_header:I

    .line 110
    .line 111
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v13, v14, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const/4 v11, 0x0

    .line 121
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    xor-int/2addr v9, v12

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    const-wide/32 v12, 0x40000

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    const-wide/32 v12, 0x20000

    .line 135
    .line 136
    .line 137
    :goto_7
    or-long/2addr v2, v12

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    const/4 v9, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    :cond_a
    :goto_8
    and-long v12, v2, v19

    .line 142
    .line 143
    cmp-long v6, v12, v4

    .line 144
    .line 145
    if-eqz v6, :cond_c

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v6, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->headerImage:Landroidx/databinding/ObservableInt;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_b
    const/4 v6, 0x0

    .line 153
    :goto_9
    const/4 v12, 0x2

    .line 154
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_a

    .line 164
    :cond_c
    const/4 v6, 0x0

    .line 165
    :goto_a
    and-long v12, v2, v17

    .line 166
    .line 167
    cmp-long v12, v12, v4

    .line 168
    .line 169
    if-eqz v12, :cond_f

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-object v12, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->benefits:Landroidx/databinding/ObservableField;

    .line 174
    .line 175
    iget-object v13, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->tier:Landroidx/databinding/ObservableField;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_d
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    :goto_b
    const/4 v14, 0x3

    .line 181
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x7

    .line 185
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 186
    .line 187
    .line 188
    if-eqz v12, :cond_e

    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_e
    const/4 v12, 0x0

    .line 198
    :goto_c
    if-eqz v13, :cond_10

    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lcom/mobileforming/module/common/data/Tier;

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_f
    const/4 v12, 0x0

    .line 208
    :cond_10
    const/4 v13, 0x0

    .line 209
    :goto_d
    and-long v35, v2, v15

    .line 210
    .line 211
    cmp-long v14, v35, v4

    .line 212
    .line 213
    if-eqz v14, :cond_12

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    iget-object v14, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->body:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_11
    const/4 v14, 0x0

    .line 221
    :goto_e
    const/4 v15, 0x4

    .line 222
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 223
    .line 224
    .line 225
    if-eqz v14, :cond_12

    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    goto :goto_f

    .line 232
    :cond_12
    const/4 v14, 0x0

    .line 233
    :goto_f
    and-long v15, v2, v7

    .line 234
    .line 235
    cmp-long v15, v15, v4

    .line 236
    .line 237
    if-eqz v15, :cond_14

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    iget-object v15, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->subHeader:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_13
    const/4 v15, 0x0

    .line 245
    :goto_10
    const/4 v7, 0x5

    .line 246
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_14
    const/4 v15, 0x0

    .line 251
    :goto_11
    and-long v7, v2, v23

    .line 252
    .line 253
    cmp-long v7, v7, v4

    .line 254
    .line 255
    if-eqz v7, :cond_1a

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    iget-object v8, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->textVisibility:Landroidx/databinding/ObservableBoolean;

    .line 260
    .line 261
    const/4 v4, 0x6

    .line 262
    goto :goto_12

    .line 263
    :cond_15
    const/4 v4, 0x6

    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_12
    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 266
    .line 267
    .line 268
    if-eqz v8, :cond_16

    .line 269
    .line 270
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto :goto_13

    .line 275
    :cond_16
    const/4 v4, 0x0

    .line 276
    :goto_13
    if-eqz v7, :cond_18

    .line 277
    .line 278
    if-eqz v4, :cond_17

    .line 279
    .line 280
    const-wide/16 v29, 0x1000

    .line 281
    .line 282
    or-long v2, v2, v29

    .line 283
    .line 284
    goto :goto_14

    .line 285
    :cond_17
    const-wide/16 v21, 0x800

    .line 286
    .line 287
    or-long v2, v2, v21

    .line 288
    .line 289
    :cond_18
    :goto_14
    if-eqz v4, :cond_19

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    goto :goto_15

    .line 293
    :cond_19
    const/16 v5, 0x8

    .line 294
    .line 295
    goto :goto_15

    .line 296
    :cond_1a
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    goto :goto_15

    .line 300
    :cond_1b
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    :goto_15
    const-wide/32 v39, 0x44000

    .line 312
    .line 313
    .line 314
    and-long v39, v2, v39

    .line 315
    .line 316
    const-wide/16 v37, 0x0

    .line 317
    .line 318
    cmp-long v7, v39, v37

    .line 319
    .line 320
    if-eqz v7, :cond_1f

    .line 321
    .line 322
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    iget-object v8, v0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->textVisibility:Landroidx/databinding/ObservableBoolean;

    .line 325
    .line 326
    :cond_1c
    const/4 v7, 0x6

    .line 327
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 328
    .line 329
    .line 330
    if-eqz v8, :cond_1d

    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    :cond_1d
    and-long v7, v2, v23

    .line 337
    .line 338
    const-wide/16 v37, 0x0

    .line 339
    .line 340
    cmp-long v7, v7, v37

    .line 341
    .line 342
    if-eqz v7, :cond_20

    .line 343
    .line 344
    if-eqz v4, :cond_1e

    .line 345
    .line 346
    const-wide/16 v7, 0x1000

    .line 347
    .line 348
    goto :goto_16

    .line 349
    :cond_1e
    const-wide/16 v7, 0x800

    .line 350
    .line 351
    :goto_16
    or-long/2addr v2, v7

    .line 352
    goto :goto_17

    .line 353
    :cond_1f
    const-wide/16 v37, 0x0

    .line 354
    .line 355
    :cond_20
    :goto_17
    and-long v7, v2, v27

    .line 356
    .line 357
    cmp-long v7, v7, v37

    .line 358
    .line 359
    if-eqz v7, :cond_25

    .line 360
    .line 361
    if-eqz v10, :cond_21

    .line 362
    .line 363
    move v8, v4

    .line 364
    goto :goto_18

    .line 365
    :cond_21
    const/4 v8, 0x0

    .line 366
    :goto_18
    if-eqz v7, :cond_23

    .line 367
    .line 368
    if-eqz v8, :cond_22

    .line 369
    .line 370
    const-wide/32 v21, 0x10000

    .line 371
    .line 372
    .line 373
    goto :goto_19

    .line 374
    :cond_22
    const-wide/32 v21, 0x8000

    .line 375
    .line 376
    .line 377
    :goto_19
    or-long v2, v2, v21

    .line 378
    .line 379
    :cond_23
    if-eqz v8, :cond_24

    .line 380
    .line 381
    goto :goto_1a

    .line 382
    :cond_24
    const/16 v7, 0x8

    .line 383
    .line 384
    goto :goto_1b

    .line 385
    :cond_25
    :goto_1a
    const/4 v7, 0x0

    .line 386
    :goto_1b
    and-long v21, v2, v25

    .line 387
    .line 388
    const-wide/16 v29, 0x0

    .line 389
    .line 390
    cmp-long v8, v21, v29

    .line 391
    .line 392
    if-eqz v8, :cond_2a

    .line 393
    .line 394
    if-eqz v9, :cond_26

    .line 395
    .line 396
    goto :goto_1c

    .line 397
    :cond_26
    const/4 v4, 0x0

    .line 398
    :goto_1c
    if-eqz v8, :cond_28

    .line 399
    .line 400
    if-eqz v4, :cond_27

    .line 401
    .line 402
    const-wide/32 v8, 0x100000

    .line 403
    .line 404
    .line 405
    goto :goto_1d

    .line 406
    :cond_27
    const-wide/32 v8, 0x80000

    .line 407
    .line 408
    .line 409
    :goto_1d
    or-long/2addr v2, v8

    .line 410
    :cond_28
    if-eqz v4, :cond_29

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    goto :goto_1e

    .line 415
    :cond_29
    const/16 v31, 0x8

    .line 416
    .line 417
    :goto_1e
    move/from16 v4, v31

    .line 418
    .line 419
    goto :goto_1f

    .line 420
    :cond_2a
    const/4 v4, 0x0

    .line 421
    :goto_1f
    and-long v8, v2, v23

    .line 422
    .line 423
    const-wide/16 v21, 0x0

    .line 424
    .line 425
    cmp-long v8, v8, v21

    .line 426
    .line 427
    if-eqz v8, :cond_2b

    .line 428
    .line 429
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->b:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->i:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->j:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v8, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->k:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_2b
    and-long v8, v2, v17

    .line 450
    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    cmp-long v5, v8, v16

    .line 454
    .line 455
    if-eqz v5, :cond_2c

    .line 456
    .line 457
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->b:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-static {v5, v12, v13, v0}, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->setHotelBenefits(Landroid/view/ViewGroup;Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;Lcom/mobileforming/module/common/data/Tier;Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;)V

    .line 460
    .line 461
    .line 462
    :cond_2c
    and-long v8, v2, v19

    .line 463
    .line 464
    cmp-long v0, v8, v16

    .line 465
    .line 466
    if-eqz v0, :cond_2d

    .line 467
    .line 468
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->c:Lcom/mofo/android/hilton/core/view/AspectScaleImageView;

    .line 469
    .line 470
    invoke-static {v0, v6}, Ll30/b;->h(Landroid/widget/ImageView;I)V

    .line 471
    .line 472
    .line 473
    :cond_2d
    const-wide/16 v5, 0x602

    .line 474
    .line 475
    and-long/2addr v5, v2

    .line 476
    cmp-long v0, v5, v16

    .line 477
    .line 478
    if-eqz v0, :cond_2e

    .line 479
    .line 480
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->h:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-static {v0, v11}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :cond_2e
    and-long v5, v2, v25

    .line 486
    .line 487
    cmp-long v0, v5, v16

    .line 488
    .line 489
    if-eqz v0, :cond_2f

    .line 490
    .line 491
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->h:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :cond_2f
    const-wide/16 v4, 0x620

    .line 497
    .line 498
    and-long/2addr v4, v2

    .line 499
    cmp-long v0, v4, v16

    .line 500
    .line 501
    if-eqz v0, :cond_30

    .line 502
    .line 503
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->i:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-static {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    :cond_30
    const-wide/16 v4, 0x610

    .line 513
    .line 514
    and-long/2addr v4, v2

    .line 515
    cmp-long v0, v4, v16

    .line 516
    .line 517
    if-eqz v0, :cond_31

    .line 518
    .line 519
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->k:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-static {v0, v14}, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_31
    and-long v4, v2, v27

    .line 525
    .line 526
    cmp-long v0, v4, v16

    .line 527
    .line 528
    if-eqz v0, :cond_32

    .line 529
    .line 530
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->l:Landroid/widget/Button;

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :cond_32
    const-wide/16 v4, 0x400

    .line 536
    .line 537
    and-long/2addr v2, v4

    .line 538
    cmp-long v0, v2, v16

    .line 539
    .line 540
    if-eqz v0, :cond_33

    .line 541
    .line 542
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->l:Landroid/widget/Button;

    .line 543
    .line 544
    iget-object v2, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->m:Landroid/view/View$OnClickListener;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-static {v0, v2, v3}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    :cond_33
    return-void

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->g:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x3c

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

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

.method public i(Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBinding;->f:Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->q(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->p(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->n(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->h(Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$a;)V

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
    check-cast p2, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ActivityBenefitsInformationBindingImpl;->i(Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;)V

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
