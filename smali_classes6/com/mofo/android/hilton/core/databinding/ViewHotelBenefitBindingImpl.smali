.class public Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;
.source "ViewHotelBenefitBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field private n:Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl$OnClickListenerImpl;

.field private o:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->optionalDisguisedAsStandardItemsContainer:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbg0/g;->guide:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v3, 0xa

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/mobileforming/module/common/view/CheckBoxFlipped;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 4
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->g:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->j:Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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

.method private m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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

.method private n(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/Spanned;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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

.method private o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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

.method private p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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

.method private r(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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

.method private s(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/Spanned;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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

.method private t(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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

.method private u(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/Spanned;",
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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->l:Loh0/d;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->m:Loh0/d$a;

    .line 14
    .line 15
    const-wide/16 v7, 0x1400

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl$OnClickListenerImpl;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl$OnClickListenerImpl;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl$OnClickListenerImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl$OnClickListenerImpl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl$OnClickListenerImpl;->a(Loh0/d;)Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl$OnClickListenerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-wide/16 v9, 0x1bff

    .line 42
    .line 43
    and-long/2addr v9, v2

    .line 44
    cmp-long v9, v9, v4

    .line 45
    .line 46
    const-wide/16 v14, 0x1820

    .line 47
    .line 48
    const-wide/16 v16, 0x1808

    .line 49
    .line 50
    const-wide/16 v18, 0x1810

    .line 51
    .line 52
    const-wide/16 v20, 0x1804

    .line 53
    .line 54
    const-wide/16 v22, 0x1802

    .line 55
    .line 56
    const-wide/16 v24, 0x1900

    .line 57
    .line 58
    const-wide/16 v26, 0x1801

    .line 59
    .line 60
    const-wide/16 v28, 0x1a00

    .line 61
    .line 62
    if-eqz v9, :cond_16

    .line 63
    .line 64
    and-long v30, v2, v26

    .line 65
    .line 66
    cmp-long v9, v30, v4

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Loh0/d$a;->h()Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_1
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroid/text/Spanned;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v8, 0x0

    .line 92
    :goto_2
    and-long v31, v2, v22

    .line 93
    .line 94
    cmp-long v9, v31, v4

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Loh0/d$a;->c()Landroidx/databinding/ObservableField;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v9, 0x0

    .line 106
    :goto_3
    const/4 v10, 0x1

    .line 107
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/text/Spanned;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v9, 0x0

    .line 120
    :goto_4
    and-long v10, v2, v20

    .line 121
    .line 122
    cmp-long v10, v10, v4

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6}, Loh0/d$a;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v10, 0x0

    .line 134
    :goto_5
    const/4 v11, 0x2

    .line 135
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v10, 0x0

    .line 140
    :goto_6
    and-long v33, v2, v16

    .line 141
    .line 142
    cmp-long v11, v33, v4

    .line 143
    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6}, Loh0/d$a;->d()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    const/4 v11, 0x0

    .line 154
    :goto_7
    const/4 v12, 0x3

    .line 155
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    const/4 v11, 0x0

    .line 160
    :goto_8
    and-long v12, v2, v18

    .line 161
    .line 162
    cmp-long v12, v12, v4

    .line 163
    .line 164
    if-eqz v12, :cond_b

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v6}, Loh0/d$a;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    goto :goto_9

    .line 173
    :cond_a
    const/4 v12, 0x0

    .line 174
    :goto_9
    const/4 v13, 0x4

    .line 175
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_b
    const/4 v12, 0x0

    .line 180
    :goto_a
    and-long v35, v2, v14

    .line 181
    .line 182
    cmp-long v13, v35, v4

    .line 183
    .line 184
    if-eqz v13, :cond_d

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6}, Loh0/d$a;->g()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_b

    .line 193
    :cond_c
    const/4 v13, 0x0

    .line 194
    :goto_b
    const/4 v14, 0x5

    .line 195
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_d
    const/4 v13, 0x0

    .line 200
    :goto_c
    const-wide/16 v14, 0x1840

    .line 201
    .line 202
    and-long v37, v2, v14

    .line 203
    .line 204
    cmp-long v14, v37, v4

    .line 205
    .line 206
    if-eqz v14, :cond_f

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    invoke-virtual {v6}, Loh0/d$a;->i()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_d

    .line 215
    :cond_e
    const/4 v14, 0x0

    .line 216
    :goto_d
    const/4 v15, 0x6

    .line 217
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_f
    const/4 v14, 0x0

    .line 222
    :goto_e
    const-wide/16 v31, 0x1880

    .line 223
    .line 224
    and-long v37, v2, v31

    .line 225
    .line 226
    cmp-long v15, v37, v4

    .line 227
    .line 228
    if-eqz v15, :cond_11

    .line 229
    .line 230
    if-eqz v6, :cond_10

    .line 231
    .line 232
    invoke-virtual {v6}, Loh0/d$a;->j()Landroidx/databinding/ObservableField;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    goto :goto_f

    .line 237
    :cond_10
    const/4 v15, 0x0

    .line 238
    :goto_f
    const/4 v4, 0x7

    .line 239
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 240
    .line 241
    .line 242
    if-eqz v15, :cond_11

    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/text/Spanned;

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_11
    const/4 v4, 0x0

    .line 252
    :goto_10
    and-long v39, v2, v24

    .line 253
    .line 254
    const-wide/16 v37, 0x0

    .line 255
    .line 256
    cmp-long v5, v39, v37

    .line 257
    .line 258
    if-eqz v5, :cond_13

    .line 259
    .line 260
    if-eqz v6, :cond_12

    .line 261
    .line 262
    invoke-virtual {v6}, Loh0/d$a;->f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_11

    .line 267
    :cond_12
    const/4 v5, 0x0

    .line 268
    :goto_11
    const/16 v15, 0x8

    .line 269
    .line 270
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_13
    const/4 v5, 0x0

    .line 275
    :goto_12
    and-long v39, v2, v28

    .line 276
    .line 277
    cmp-long v15, v39, v37

    .line 278
    .line 279
    if-eqz v15, :cond_15

    .line 280
    .line 281
    if-eqz v6, :cond_14

    .line 282
    .line 283
    invoke-virtual {v6}, Loh0/d$a;->e()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_13

    .line 288
    :cond_14
    const/4 v6, 0x0

    .line 289
    :goto_13
    const/16 v15, 0x9

    .line 290
    .line 291
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_15
    const/4 v6, 0x0

    .line 296
    goto :goto_14

    .line 297
    :cond_16
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_14
    and-long v28, v2, v28

    .line 308
    .line 309
    const-wide/16 v37, 0x0

    .line 310
    .line 311
    cmp-long v15, v28, v37

    .line 312
    .line 313
    if-eqz v15, :cond_17

    .line 314
    .line 315
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->d:Landroid/view/View;

    .line 316
    .line 317
    invoke-static {v6}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_17
    and-long v24, v2, v24

    .line 325
    .line 326
    cmp-long v6, v24, v37

    .line 327
    .line 328
    if-eqz v6, :cond_18

    .line 329
    .line 330
    iget-object v6, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->f:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_18
    and-long v5, v2, v22

    .line 340
    .line 341
    cmp-long v5, v5, v37

    .line 342
    .line 343
    if-eqz v5, :cond_19

    .line 344
    .line 345
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->g:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 346
    .line 347
    invoke-static {v5, v9}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_19
    and-long v5, v2, v18

    .line 351
    .line 352
    cmp-long v5, v5, v37

    .line 353
    .line 354
    if-eqz v5, :cond_1a

    .line 355
    .line 356
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->g:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 357
    .line 358
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    if-eqz v7, :cond_1b

    .line 366
    .line 367
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->g:Lcom/mobileforming/module/common/view/CheckBoxFlipped;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static {v5, v0, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->i:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-static {v5, v0, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->j:Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;

    .line 379
    .line 380
    invoke-static {v5, v0, v6}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    :cond_1b
    and-long v5, v2, v20

    .line 384
    .line 385
    const-wide/16 v18, 0x0

    .line 386
    .line 387
    cmp-long v0, v5, v18

    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->h:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-static {v10}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :cond_1c
    and-long v5, v2, v16

    .line 401
    .line 402
    cmp-long v0, v5, v18

    .line 403
    .line 404
    if-eqz v0, :cond_1d

    .line 405
    .line 406
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->i:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-static {v11}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_1d
    and-long v5, v2, v26

    .line 416
    .line 417
    cmp-long v0, v5, v18

    .line 418
    .line 419
    if-eqz v0, :cond_1e

    .line 420
    .line 421
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->j:Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;

    .line 422
    .line 423
    invoke-static {v0, v8}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_1e
    const-wide/16 v5, 0x1820

    .line 427
    .line 428
    and-long/2addr v5, v2

    .line 429
    cmp-long v0, v5, v18

    .line 430
    .line 431
    if-eqz v0, :cond_1f

    .line 432
    .line 433
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->j:Lcom/mofo/android/hilton/core/view/RadioButtonFlipped;

    .line 434
    .line 435
    invoke-static {v13}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_1f
    const-wide/16 v5, 0x1880

    .line 443
    .line 444
    and-long/2addr v5, v2

    .line 445
    cmp-long v0, v5, v18

    .line 446
    .line 447
    if-eqz v0, :cond_20

    .line 448
    .line 449
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->k:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    :cond_20
    const-wide/16 v4, 0x1840

    .line 455
    .line 456
    and-long/2addr v2, v4

    .line 457
    cmp-long v0, v2, v18

    .line 458
    .line 459
    if-eqz v0, :cond_21

    .line 460
    .line 461
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->k:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-static {v14}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_21
    return-void

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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

.method public j(Loh0/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->l:Loh0/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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

.method public k(Loh0/d$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBinding;->m:Loh0/d$a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->q(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->u(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->t(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->r(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->l(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->s(Landroidx/databinding/ObservableField;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Loh0/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->j(Loh0/d;)V

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
    check-cast p2, Loh0/d$a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewHotelBenefitBindingImpl;->k(Loh0/d$a;)V

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
