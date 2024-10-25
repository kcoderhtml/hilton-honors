.class public Lhq/i1;
.super Lhq/h1;
.source "FragmentSpeedBumpBindingImpl.java"

# interfaces
.implements Ler/a$a;


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroidx/core/widget/NestedScrollView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:J


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
    sput-object v0, Lhq/i1;->k:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lyp/g;->pam_info:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/i1;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lhq/i1;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhq/i1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 2
    aget-object v0, p3, v7

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v8, 0x1

    aget-object v0, p3, v8

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lhq/h1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lhq/i1;->i:J

    .line 4
    iget-object p1, p0, Lhq/h1;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lhq/h1;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lhq/i1;->f:Landroidx/core/widget/NestedScrollView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Ler/a;

    invoke-direct {p1, p0, v7}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object p1, p0, Lhq/i1;->g:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Ler/a;

    invoke-direct {p1, p0, v8}, Ler/a;-><init>(Ler/a$a;I)V

    iput-object p1, p0, Lhq/i1;->h:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lhq/i1;->invalidateAll()V

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
    iget-object p1, p0, Lhq/h1;->e:Lcom/hilton/android/module/book/feature/reservationform/j;

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
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/j;->Y()Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lhq/h1;->e:Lcom/hilton/android/module/book/feature/reservationform/j;

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
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/j;->Z()Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhq/i1;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lhq/i1;->i:J

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
    iget-object v0, p0, Lhq/h1;->b:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v1, p0, Lhq/i1;->g:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhq/h1;->c:Landroid/widget/Button;

    .line 25
    .line 26
    iget-object v1, p0, Lhq/i1;->h:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public h(Lcom/hilton/android/module/book/feature/reservationform/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/h1;->e:Lcom/hilton/android/module/book/feature/reservationform/j;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lhq/i1;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lhq/i1;->i:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lyp/a;->c0:I

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
    iget-wide v0, p0, Lhq/i1;->i:J

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
    iput-wide v0, p0, Lhq/i1;->i:J

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
    sget v0, Lyp/a;->c0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/book/feature/reservationform/j;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhq/i1;->h(Lcom/hilton/android/module/book/feature/reservationform/j;)V

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
