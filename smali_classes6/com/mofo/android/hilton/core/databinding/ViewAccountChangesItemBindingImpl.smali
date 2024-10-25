.class public Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;
.source "ViewAccountChangesItemBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnCheckedChangeListenerImpl;
    }
.end annotation


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Landroid/widget/TextView;

.field private k:Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnClickListenerImpl;

.field private l:Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnCheckedChangeListenerImpl;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/16 v3, 0xb

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->b:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->h:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->j:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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

.method private k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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

.method private o(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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

.method private q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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

.method private r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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

.method private s(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->f:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v11, 0xc20

    .line 19
    .line 20
    const-wide/16 v17, 0xc00

    .line 21
    .line 22
    const-wide/16 v19, 0xc10

    .line 23
    .line 24
    const-wide/16 v21, 0xc02

    .line 25
    .line 26
    const-wide/16 v23, 0xc08

    .line 27
    .line 28
    const-wide/16 v25, 0xc01

    .line 29
    .line 30
    const-wide/16 v27, 0xc04

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v6, :cond_27

    .line 34
    .line 35
    and-long v31, v2, v25

    .line 36
    .line 37
    cmp-long v6, v31, v4

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v14

    .line 58
    :goto_1
    and-long v31, v2, v21

    .line 59
    .line 60
    cmp-long v31, v31, v4

    .line 61
    .line 62
    if-eqz v31, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v14, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->titleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v14, 0x0

    .line 70
    :goto_2
    const/4 v13, 0x1

    .line 71
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v14, 0x0

    .line 76
    :goto_3
    and-long v33, v2, v17

    .line 77
    .line 78
    cmp-long v13, v33, v4

    .line 79
    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->k:Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnClickListenerImpl;

    .line 85
    .line 86
    if-nez v13, :cond_4

    .line 87
    .line 88
    new-instance v13, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnClickListenerImpl;

    .line 89
    .line 90
    invoke-direct {v13}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnClickListenerImpl;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v13, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->k:Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnClickListenerImpl;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v13, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnClickListenerImpl;->a(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;)Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnClickListenerImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->l:Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnCheckedChangeListenerImpl;

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    new-instance v7, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnCheckedChangeListenerImpl;

    .line 104
    .line 105
    invoke-direct {v7}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnCheckedChangeListenerImpl;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v7, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->l:Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnCheckedChangeListenerImpl;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v7, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnCheckedChangeListenerImpl;->a(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;)Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl$OnCheckedChangeListenerImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v7, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_4
    and-long v35, v2, v27

    .line 118
    .line 119
    cmp-long v8, v35, v4

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v8, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->updateRequired:Landroidx/databinding/ObservableBoolean;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 v8, 0x0

    .line 129
    :goto_5
    const/4 v9, 0x2

    .line 130
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/4 v8, 0x0

    .line 141
    :goto_6
    and-long v9, v2, v23

    .line 142
    .line 143
    cmp-long v9, v9, v4

    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v9, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeSwitchEnabled:Landroidx/databinding/ObservableBoolean;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    const/4 v9, 0x0

    .line 153
    :goto_7
    const/4 v10, 0x3

    .line 154
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/4 v9, 0x0

    .line 165
    :goto_8
    and-long v37, v2, v19

    .line 166
    .line 167
    cmp-long v10, v37, v4

    .line 168
    .line 169
    if-eqz v10, :cond_10

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v15, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeSwitchVisible:Landroidx/databinding/ObservableBoolean;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const/4 v15, 0x0

    .line 177
    :goto_9
    const/4 v4, 0x4

    .line 178
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 179
    .line 180
    .line 181
    if-eqz v15, :cond_c

    .line 182
    .line 183
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    goto :goto_a

    .line 188
    :cond_c
    const/4 v4, 0x0

    .line 189
    :goto_a
    if-eqz v10, :cond_e

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    const-wide/16 v41, 0x2000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_d
    const-wide/16 v41, 0x1000

    .line 197
    .line 198
    :goto_b
    or-long v2, v2, v41

    .line 199
    .line 200
    :cond_e
    if-eqz v4, :cond_f

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_f
    const/16 v4, 0x8

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_10
    :goto_c
    const/4 v4, 0x0

    .line 207
    :goto_d
    and-long v41, v2, v11

    .line 208
    .line 209
    const-wide/16 v39, 0x0

    .line 210
    .line 211
    cmp-long v5, v41, v39

    .line 212
    .line 213
    if-eqz v5, :cond_12

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    iget-object v5, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_11
    const/4 v5, 0x0

    .line 221
    :goto_e
    const/4 v10, 0x5

    .line 222
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_12
    const/4 v5, 0x0

    .line 227
    :goto_f
    const-wide/16 v37, 0xc40

    .line 228
    .line 229
    and-long v41, v2, v37

    .line 230
    .line 231
    cmp-long v10, v41, v39

    .line 232
    .line 233
    if-eqz v10, :cond_18

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    iget-object v15, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changedItemText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_13
    const/4 v15, 0x0

    .line 241
    :goto_10
    const/4 v11, 0x6

    .line 242
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 243
    .line 244
    .line 245
    if-eqz v15, :cond_14

    .line 246
    .line 247
    invoke-virtual {v15}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    goto :goto_11

    .line 252
    :cond_14
    const/4 v11, 0x0

    .line 253
    :goto_11
    if-eqz v10, :cond_16

    .line 254
    .line 255
    if-eqz v11, :cond_15

    .line 256
    .line 257
    const-wide/32 v43, 0x80000

    .line 258
    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_15
    const-wide/32 v43, 0x40000

    .line 262
    .line 263
    .line 264
    :goto_12
    or-long v2, v2, v43

    .line 265
    .line 266
    :cond_16
    if-eqz v11, :cond_17

    .line 267
    .line 268
    const/16 v10, 0x8

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_17
    const/4 v10, 0x0

    .line 272
    :goto_13
    const-wide/16 v11, 0xc80

    .line 273
    .line 274
    goto :goto_14

    .line 275
    :cond_18
    const/4 v10, 0x0

    .line 276
    const-wide/16 v11, 0xc80

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    :goto_14
    and-long v43, v2, v11

    .line 280
    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    cmp-long v43, v43, v11

    .line 284
    .line 285
    if-eqz v43, :cond_1e

    .line 286
    .line 287
    if-eqz v0, :cond_19

    .line 288
    .line 289
    iget-object v11, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredSectionVisible:Landroidx/databinding/ObservableBoolean;

    .line 290
    .line 291
    goto :goto_15

    .line 292
    :cond_19
    const/4 v11, 0x0

    .line 293
    :goto_15
    const/4 v12, 0x7

    .line 294
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 295
    .line 296
    .line 297
    if-eqz v11, :cond_1a

    .line 298
    .line 299
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    goto :goto_16

    .line 304
    :cond_1a
    const/4 v11, 0x0

    .line 305
    :goto_16
    if-eqz v43, :cond_1c

    .line 306
    .line 307
    if-eqz v11, :cond_1b

    .line 308
    .line 309
    const-wide/32 v43, 0x8000

    .line 310
    .line 311
    .line 312
    goto :goto_17

    .line 313
    :cond_1b
    const-wide/16 v43, 0x4000

    .line 314
    .line 315
    :goto_17
    or-long v2, v2, v43

    .line 316
    .line 317
    :cond_1c
    if-eqz v11, :cond_1d

    .line 318
    .line 319
    goto :goto_18

    .line 320
    :cond_1d
    const/16 v11, 0x8

    .line 321
    .line 322
    goto :goto_19

    .line 323
    :cond_1e
    :goto_18
    const/4 v11, 0x0

    .line 324
    :goto_19
    const-wide/16 v33, 0xd00

    .line 325
    .line 326
    and-long v43, v2, v33

    .line 327
    .line 328
    const-wide/16 v39, 0x0

    .line 329
    .line 330
    cmp-long v12, v43, v39

    .line 331
    .line 332
    move/from16 v43, v4

    .line 333
    .line 334
    if-eqz v12, :cond_23

    .line 335
    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    iget-object v4, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->subtitleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 339
    .line 340
    move-object/from16 v16, v5

    .line 341
    .line 342
    goto :goto_1a

    .line 343
    :cond_1f
    move-object/from16 v16, v5

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_1a
    const/16 v5, 0x8

    .line 347
    .line 348
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 349
    .line 350
    .line 351
    if-eqz v4, :cond_20

    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v44

    .line 357
    goto :goto_1b

    .line 358
    :cond_20
    const/16 v44, 0x0

    .line 359
    .line 360
    :goto_1b
    if-eqz v12, :cond_22

    .line 361
    .line 362
    if-eqz v44, :cond_21

    .line 363
    .line 364
    const-wide/32 v45, 0x20000

    .line 365
    .line 366
    .line 367
    goto :goto_1c

    .line 368
    :cond_21
    const-wide/32 v45, 0x10000

    .line 369
    .line 370
    .line 371
    :goto_1c
    or-long v2, v2, v45

    .line 372
    .line 373
    :cond_22
    if-eqz v44, :cond_24

    .line 374
    .line 375
    goto :goto_1d

    .line 376
    :cond_23
    move-object/from16 v16, v5

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    :cond_24
    const/4 v5, 0x0

    .line 380
    :goto_1d
    const-wide/16 v29, 0xe00

    .line 381
    .line 382
    and-long v44, v2, v29

    .line 383
    .line 384
    const-wide/16 v39, 0x0

    .line 385
    .line 386
    cmp-long v12, v44, v39

    .line 387
    .line 388
    if-eqz v12, :cond_26

    .line 389
    .line 390
    if-eqz v0, :cond_25

    .line 391
    .line 392
    iget-object v0, v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->cardResourceId:Landroidx/databinding/ObservableInt;

    .line 393
    .line 394
    goto :goto_1e

    .line 395
    :cond_25
    const/4 v0, 0x0

    .line 396
    :goto_1e
    const/16 v12, 0x9

    .line 397
    .line 398
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_26

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    move v12, v5

    .line 408
    move-object/from16 v5, v16

    .line 409
    .line 410
    move-object/from16 v16, v15

    .line 411
    .line 412
    move-object v15, v14

    .line 413
    move v14, v8

    .line 414
    move v8, v0

    .line 415
    move/from16 v0, v43

    .line 416
    .line 417
    goto :goto_1f

    .line 418
    :cond_26
    move v12, v5

    .line 419
    move-object/from16 v5, v16

    .line 420
    .line 421
    move/from16 v0, v43

    .line 422
    .line 423
    move-object/from16 v16, v15

    .line 424
    .line 425
    move-object v15, v14

    .line 426
    move v14, v8

    .line 427
    const/4 v8, 0x0

    .line 428
    goto :goto_1f

    .line 429
    :cond_27
    const/4 v0, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    :goto_1f
    and-long v27, v2, v27

    .line 445
    .line 446
    const-wide/16 v39, 0x0

    .line 447
    .line 448
    cmp-long v27, v27, v39

    .line 449
    .line 450
    if-eqz v27, :cond_28

    .line 451
    .line 452
    move-object/from16 v27, v15

    .line 453
    .line 454
    iget-object v15, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 455
    .line 456
    invoke-static {v15, v14}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_20

    .line 460
    :cond_28
    move-object/from16 v27, v15

    .line 461
    .line 462
    :goto_20
    and-long v14, v2, v23

    .line 463
    .line 464
    cmp-long v14, v14, v39

    .line 465
    .line 466
    if-eqz v14, :cond_29

    .line 467
    .line 468
    iget-object v14, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 469
    .line 470
    invoke-virtual {v14, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 471
    .line 472
    .line 473
    :cond_29
    and-long v14, v2, v19

    .line 474
    .line 475
    cmp-long v9, v14, v39

    .line 476
    .line 477
    if-eqz v9, :cond_2a

    .line 478
    .line 479
    iget-object v9, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 480
    .line 481
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :cond_2a
    and-long v14, v2, v17

    .line 485
    .line 486
    cmp-long v0, v14, v39

    .line 487
    .line 488
    if-eqz v0, :cond_2b

    .line 489
    .line 490
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    invoke-static {v0, v7, v9}, La3/b;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->c:Landroid/widget/CheckBox;

    .line 497
    .line 498
    invoke-static {v0, v13, v9}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 499
    .line 500
    .line 501
    :cond_2b
    and-long v13, v2, v25

    .line 502
    .line 503
    cmp-long v0, v13, v39

    .line 504
    .line 505
    if-eqz v0, :cond_2c

    .line 506
    .line 507
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->c:Landroid/widget/CheckBox;

    .line 508
    .line 509
    invoke-static {v0, v6}, La3/b;->a(Landroid/widget/CompoundButton;Z)V

    .line 510
    .line 511
    .line 512
    :cond_2c
    const-wide/16 v6, 0xc40

    .line 513
    .line 514
    and-long/2addr v6, v2

    .line 515
    cmp-long v0, v6, v39

    .line 516
    .line 517
    if-eqz v0, :cond_2d

    .line 518
    .line 519
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->h:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-static/range {v16 .. v16}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v0, v6}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->h:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :cond_2d
    const-wide/16 v6, 0xe00

    .line 534
    .line 535
    and-long/2addr v6, v2

    .line 536
    cmp-long v0, v6, v39

    .line 537
    .line 538
    if-eqz v0, :cond_2e

    .line 539
    .line 540
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->h:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-static {v0, v8}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->setDrawableLeft(Landroid/widget/TextView;I)V

    .line 543
    .line 544
    .line 545
    :cond_2e
    const-wide/16 v6, 0xc80

    .line 546
    .line 547
    and-long/2addr v6, v2

    .line 548
    cmp-long v0, v6, v39

    .line 549
    .line 550
    if-eqz v0, :cond_2f

    .line 551
    .line 552
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 553
    .line 554
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_2f
    const-wide/16 v6, 0xc20

    .line 558
    .line 559
    and-long/2addr v6, v2

    .line 560
    cmp-long v0, v6, v39

    .line 561
    .line 562
    if-eqz v0, :cond_30

    .line 563
    .line 564
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->j:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v0, v5}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :cond_30
    const-wide/16 v5, 0xd00

    .line 574
    .line 575
    and-long/2addr v5, v2

    .line 576
    cmp-long v0, v5, v39

    .line 577
    .line 578
    if-eqz v0, :cond_31

    .line 579
    .line 580
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->d:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->d:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_31
    and-long v2, v2, v21

    .line 595
    .line 596
    cmp-long v0, v2, v39

    .line 597
    .line 598
    if-eqz v0, :cond_32

    .line 599
    .line 600
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->e:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-static/range {v27 .. v27}, Lcom/mobileforming/module/common/databinding/ObservableString;->convertToString(Lcom/mobileforming/module/common/databinding/ObservableString;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v0, v2}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    :cond_32
    return-void

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    throw v0
.end method

.method public h(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->f:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 10
    .line 11
    const-wide/16 v2, 0x400

    .line 12
    .line 13
    or-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/16 p1, 0xed

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m:J

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
    check-cast p2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->i(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->j(Landroidx/databinding/ObservableInt;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->q(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->o(Landroidx/databinding/ObservableBoolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->m(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->p(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->k(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->s(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->r(Lcom/mobileforming/module/common/databinding/ObservableString;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->n(Landroidx/databinding/ObservableBoolean;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
    const/16 v0, 0xed

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBindingImpl;->h(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;)V

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
