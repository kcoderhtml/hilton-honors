.class public Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;
.source "FragmentTabNoStaysBindingImpl.java"

# interfaces
.implements Ldh0/b$a;
.implements Ldh0/d$a;


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lcom/mofo/android/hilton/feature/stays/u2;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "layout_looking_for_reservation"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lbg0/i;->layout_looking_for_reservation:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->o:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lbg0/g;->placeholder:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lbg0/g;->iv_no_stays:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lbg0/g;->tv_no_stays:I

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lbg0/g;->tv_message:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v12, p0

    const/4 v3, 0x3

    const/4 v13, 0x1

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/view/View;Landroid/widget/ImageView;Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

    .line 4
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->e:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v12, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance v0, Ldh0/b;

    invoke-direct {v0, p0, v14}, Ldh0/b;-><init>(Ldh0/b$a;I)V

    iput-object v0, v12, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Ldh0/d;

    invoke-direct {v0, p0, v13}, Ldh0/d;-><init>(Ldh0/d$a;I)V

    iput-object v0, v12, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->l:Lcom/mofo/android/hilton/feature/stays/u2;

    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

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

.method private j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

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

.method private k(Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

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
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->j:Lcom/mofo/android/hilton/feature/stays/b0;

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
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/b0;->a0()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->j:Lcom/mofo/android/hilton/feature/stays/b0;

    .line 10
    .line 11
    const-wide/16 v5, 0x1d

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x19

    .line 17
    .line 18
    const-wide/16 v8, 0x1c

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/mofo/android/hilton/feature/stays/a0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v10

    .line 33
    :goto_0
    and-long v11, v0, v6

    .line 34
    .line 35
    cmp-long v5, v11, v2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/mofo/android/hilton/feature/stays/a0;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v10

    .line 47
    :goto_1
    const/4 v11, 0x0

    .line 48
    invoke-virtual {p0, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v5, v10

    .line 53
    :goto_2
    and-long v11, v0, v8

    .line 54
    .line 55
    cmp-long v11, v11, v2

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/mofo/android/hilton/feature/stays/a0;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v4, v10

    .line 67
    :goto_3
    const/4 v11, 0x2

    .line 68
    invoke-virtual {p0, v11, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v4, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v4, v10

    .line 75
    move-object v5, v4

    .line 76
    :goto_4
    and-long/2addr v8, v0

    .line 77
    cmp-long v8, v8, v2

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v8, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->b:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    const-wide/16 v8, 0x10

    .line 91
    .line 92
    and-long/2addr v8, v0

    .line 93
    cmp-long v4, v8, v2

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->b:Landroid/widget/Button;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->k:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-static {v4, v8, v10}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->e:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->l:Lcom/mofo/android/hilton/feature/stays/u2;

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;->h(Lcom/mofo/android/hilton/feature/stays/u2;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    and-long/2addr v0, v6

    .line 112
    cmp-long v0, v0, v2

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->c:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->e:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
.end method

.method public final f(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->j:Lcom/mofo/android/hilton/feature/stays/b0;

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
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/b0;->Z()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public h(Lcom/mofo/android/hilton/feature/stays/b0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->j:Lcom/mofo/android/hilton/feature/stays/b0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

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
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->e:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->m:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->e:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->j(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->k(Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->i(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->e:Lcom/mofo/android/hilton/core/databinding/LayoutLookingForReservationBinding;

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
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/b0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBindingImpl;->h(Lcom/mofo/android/hilton/feature/stays/b0;)V

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
