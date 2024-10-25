.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;
.source "DkModuleFragmentMultiRoomShareBottomDialogBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private h:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl$OnClickListenerImpl;

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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->k:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->tvHeading:I

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
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->i:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->i:J

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
.method protected executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->i:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->g:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->f:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 12
    .line 13
    const-wide/16 v6, 0xb

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;->isStartSharingEnabled()Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v8

    .line 30
    :goto_0
    invoke-virtual {p0, v7, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :cond_1
    const-wide/16 v9, 0xc

    .line 40
    .line 41
    and-long/2addr v0, v9

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getAdapter()Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->h:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl$OnClickListenerImpl;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl$OnClickListenerImpl;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl$OnClickListenerImpl;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->h:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl$OnClickListenerImpl;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, v5}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl$OnClickListenerImpl;->a(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl$OnClickListenerImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v8

    .line 69
    move-object v2, v1

    .line 70
    :goto_1
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    invoke-static {v0, v2, v8}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->i:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->i:J

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

.method public j(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->f:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->i:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->e:I

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

.method public k(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBinding;->g:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->i:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpe0/a;->j:I

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lpe0/a;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->k(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lpe0/a;->e:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentMultiRoomShareBottomDialogBindingImpl;->j(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)V

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
