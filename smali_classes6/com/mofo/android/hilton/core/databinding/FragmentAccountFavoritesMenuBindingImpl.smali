.class public Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;
.source "FragmentAccountFavoritesMenuBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl;,
        Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl1;
    }
.end annotation


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Landroid/widget/LinearLayout;

.field private f:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl;

.field private g:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl1;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mobileforming/module/common/view/DrawableTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->h:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;->c:Lcom/mobileforming/module/common/view/DrawableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->e:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->h:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;->d:Lci0/q;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->f:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->f:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl;->a(Lci0/q;)Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->g:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl1;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl1;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->g:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl1;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, v4}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl1;->a(Lci0/q;)Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl$OnClickListenerImpl1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    move-object v3, v2

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;->b:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;->c:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public h(Lci0/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;->d:Lci0/q;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->h:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->h:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x35

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->h:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->h:J

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
    const/16 v0, 0x35

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lci0/q;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBindingImpl;->h(Lci0/q;)V

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
