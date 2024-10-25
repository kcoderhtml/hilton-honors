.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;
.source "DkModuleActivityDigitalKeyExplanationBindingImpl.java"

# interfaces
.implements Lef0/b$a;


# static fields
.field private static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroid/widget/TextView;

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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->vg_action_bar_replacement:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lpe0/g;->tv_dkey_requested_normal:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lpe0/g;->tv_dk_notify:I

    .line 23
    .line 24
    const/16 v2, 0xa

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
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v3, 0x7

    const/4 v15, 0x1

    .line 2
    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 4
    iget-object v0, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 6
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->n:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 13
    invoke-virtual {v14, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v1, Lef0/b;

    invoke-direct {v1, v14, v15}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object v1, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->o:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v1, Lef0/b;

    invoke-direct {v1, v14, v0}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object v1, v14, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

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

.method private k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

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

.method private l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

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

.method private m(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

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

.method private n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

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
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

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

.method private p(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lpe0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

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
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->l:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->q3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->l:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_3
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->p3()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->m:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x37f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x310

    .line 19
    .line 20
    const-wide/16 v9, 0x308

    .line 21
    .line 22
    const-wide/16 v13, 0x304

    .line 23
    .line 24
    const-wide/16 v17, 0x302

    .line 25
    .line 26
    const-wide/16 v19, 0x301

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v6, :cond_e

    .line 31
    .line 32
    and-long v21, v2, v19

    .line 33
    .line 34
    cmp-long v6, v21, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->d:Landroidx/databinding/ObservableInt;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v11

    .line 44
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v15

    .line 55
    :goto_1
    and-long v21, v2, v17

    .line 56
    .line 57
    cmp-long v12, v21, v4

    .line 58
    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v12, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v12, v11

    .line 67
    :goto_2
    const/4 v15, 0x1

    .line 68
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v12, v11

    .line 73
    :goto_3
    and-long v21, v2, v13

    .line 74
    .line 75
    cmp-long v15, v21, v4

    .line 76
    .line 77
    if-eqz v15, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v15, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->g:Landroidx/databinding/ObservableInt;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v15, v11

    .line 85
    :goto_4
    const/4 v13, 0x2

    .line 86
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 87
    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v13, 0x0

    .line 97
    :goto_5
    and-long v14, v2, v9

    .line 98
    .line 99
    cmp-long v14, v14, v4

    .line 100
    .line 101
    if-eqz v14, :cond_7

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v14, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->e:Landroidx/databinding/ObservableInt;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object v14, v11

    .line 109
    :goto_6
    const/4 v15, 0x3

    .line 110
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 111
    .line 112
    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    :goto_7
    and-long v23, v2, v7

    .line 122
    .line 123
    cmp-long v15, v23, v4

    .line 124
    .line 125
    if-eqz v15, :cond_9

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v15, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move-object v15, v11

    .line 133
    :goto_8
    const/4 v9, 0x4

    .line 134
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    move-object v15, v11

    .line 139
    :goto_9
    const-wide/16 v9, 0x320

    .line 140
    .line 141
    and-long v25, v2, v9

    .line 142
    .line 143
    cmp-long v9, v25, v4

    .line 144
    .line 145
    if-eqz v9, :cond_b

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v9, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->f:Landroidx/databinding/ObservableInt;

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    move-object v9, v11

    .line 153
    :goto_a
    const/4 v10, 0x5

    .line 154
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_b

    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    move/from16 v16, v9

    .line 164
    .line 165
    const-wide/16 v9, 0x340

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_b
    const-wide/16 v9, 0x340

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    :goto_b
    and-long v25, v2, v9

    .line 173
    .line 174
    cmp-long v9, v25, v4

    .line 175
    .line 176
    if-eqz v9, :cond_d

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_c
    move-object v0, v11

    .line 184
    :goto_c
    const/4 v9, 0x6

    .line 185
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_d
    move-object v0, v11

    .line 190
    :goto_d
    move-object v9, v15

    .line 191
    move v15, v6

    .line 192
    move/from16 v6, v16

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_e
    move-object v0, v11

    .line 196
    move-object v9, v0

    .line 197
    move-object v12, v9

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    :goto_e
    const-wide/16 v25, 0x200

    .line 203
    .line 204
    and-long v25, v2, v25

    .line 205
    .line 206
    cmp-long v10, v25, v4

    .line 207
    .line 208
    if-eqz v10, :cond_f

    .line 209
    .line 210
    iget-object v10, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->b:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->o:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    invoke-static {v10, v7, v11}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->n:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v8, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->p:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    invoke-static {v7, v8, v11}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    and-long v7, v2, v19

    .line 225
    .line 226
    cmp-long v7, v7, v4

    .line 227
    .line 228
    if-eqz v7, :cond_10

    .line 229
    .line 230
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->d:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v7, v15}, Ldd0/h;->i(Landroid/widget/TextView;I)V

    .line 233
    .line 234
    .line 235
    :cond_10
    const-wide/16 v7, 0x340

    .line 236
    .line 237
    and-long/2addr v7, v2

    .line 238
    cmp-long v7, v7, v4

    .line 239
    .line 240
    if-eqz v7, :cond_11

    .line 241
    .line 242
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->d:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v7, v0}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    const-wide/16 v7, 0x320

    .line 252
    .line 253
    and-long/2addr v7, v2

    .line 254
    cmp-long v0, v7, v4

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->f:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_12
    const-wide/16 v6, 0x310

    .line 264
    .line 265
    and-long/2addr v6, v2

    .line 266
    cmp-long v0, v6, v4

    .line 267
    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->h:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {v9}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    and-long v6, v2, v17

    .line 280
    .line 281
    cmp-long v0, v6, v4

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->i:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-static {v12}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    const-wide/16 v6, 0x304

    .line 295
    .line 296
    and-long/2addr v6, v2

    .line 297
    cmp-long v0, v6, v4

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->i:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_15
    const-wide/16 v6, 0x308

    .line 307
    .line 308
    and-long/2addr v2, v6

    .line 309
    cmp-long v0, v2, v4

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->k:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_16
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    throw v0
.end method

.method public h(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->l:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->i:I

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
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

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

.method public i(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBinding;->m:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->l:I

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
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->q:J

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
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->k(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->l(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->n(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->m(Landroidx/databinding/ObservableInt;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->p(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->o(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lpe0/a;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->h(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->l:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyExplanationBindingImpl;->i(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity$a;)V

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
