.class public Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBinding;
.source "DialogTooManyAttemptsBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl1;,
        Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl2;
    }
.end annotation


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Landroid/view/View;

.field private m:Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl;

.field private n:Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl1;

.field private o:Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl2;

.field private p:J


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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->r:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->title:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->copy:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lbg0/g;->call_int:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lbg0/g;->call_img:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lbg0/g;->call_toll:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lbg0/g;->country_code:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->p:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->l:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->p:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->p:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBinding;->j:Lpi0/f;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->m:Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl;->a(Lpi0/f;)Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl1;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl1;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->n:Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl1;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, v4}, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl1;->a(Lpi0/f;)Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->o:Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl2;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    new-instance v5, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl2;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl2;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->o:Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl2;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5, v4}, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl2;->a(Lpi0/f;)Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl$OnClickListenerImpl2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    move-object v3, v2

    .line 69
    move-object v4, v3

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    invoke-static {v0, v4, v1}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->l:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBinding;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0, v3, v1}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public h(Lpi0/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBinding;->j:Lpi0/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->p:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->p:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->p:J

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
    const/16 v0, 0x57

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lpi0/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/DialogTooManyAttemptsBindingImpl;->h(Lpi0/f;)V

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
