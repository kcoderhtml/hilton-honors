.class public Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;
.super Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBinding;
.source "CrToolbarWrapperBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Lcom/hilton/android/connectedroom/databinding/CrToolbarBinding;

.field private f:J


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
    sput-object v0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;->h:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lfo/f;->overlay_layout:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lfo/f;->content_stub:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    .line 2
    new-instance v4, Landroidx/databinding/h;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Landroidx/databinding/h;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x2

    .line 3
    aget-object v0, p3, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;->a(Landroid/view/View;)Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/h;Lcom/hilton/android/connectedroom/databinding/ConnectingOverlayBinding;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;->f:J

    .line 6
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBinding;->b:Landroidx/databinding/h;

    invoke-virtual {p1, p0}, Landroidx/databinding/h;->i(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/hilton/android/connectedroom/databinding/CrToolbarBinding;->a(Landroid/view/View;)Lcom/hilton/android/connectedroom/databinding/CrToolbarBinding;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v7

    :goto_1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;->e:Lcom/hilton/android/connectedroom/databinding/CrToolbarBinding;

    .line 8
    iget-object p1, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;->f:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBinding;->b:Landroidx/databinding/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/h;->g()Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBinding;->b:Landroidx/databinding/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/databinding/h;->g()Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;->f:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBindingImpl;->f:J

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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
