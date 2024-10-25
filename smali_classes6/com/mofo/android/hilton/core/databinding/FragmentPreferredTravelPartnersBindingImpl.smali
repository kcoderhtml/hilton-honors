.class public Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;
.super Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;
.source "FragmentPreferredTravelPartnersBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private h:Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl$OnClickListenerImpl;

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
    sput-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->k:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lbg0/g;->scroll_container:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lbg0/g;->travel_partners_container:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lbg0/g;->partner_header:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mobileforming/module/common/view/FullscreenFrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/mobileforming/module/common/view/FullscreenFrameLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->i:J

    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->c:Lcom/mobileforming/module/common/view/FullscreenFrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->i:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->g:Lyi0/i;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->h:Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl$OnClickListenerImpl;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl$OnClickListenerImpl;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl$OnClickListenerImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->h:Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl$OnClickListenerImpl;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl$OnClickListenerImpl;->a(Lyi0/i;)Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl$OnClickListenerImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public h(Lyi0/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBinding;->g:Lyi0/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->i:J

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
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->i:J

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
    check-cast p2, Lyi0/i;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentPreferredTravelPartnersBindingImpl;->h(Lyi0/i;)V

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
