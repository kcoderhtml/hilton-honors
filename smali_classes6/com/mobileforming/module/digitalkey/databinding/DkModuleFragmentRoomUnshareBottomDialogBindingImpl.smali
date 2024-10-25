.class public Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;
.super Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;
.source "DkModuleFragmentRoomUnshareBottomDialogBindingImpl.java"

# interfaces
.implements Lef0/b$a;


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/view/View$OnClickListener;

.field private j:J


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
    sput-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->l:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpe0/g;->tvHeading:I

    .line 9
    .line 10
    const/4 v2, 0x4

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
    sget-object v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x2

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x1

    aget-object p3, p3, v9

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lef0/b;

    invoke-direct {p1, p0, v9}, Lef0/b;-><init>(Lef0/b$a;I)V

    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->i:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

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

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
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
    iget-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->g:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

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
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->onUnshareButtonClicked()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->h:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->g:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x17

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const-wide/16 v7, 0x16

    .line 19
    .line 20
    const-wide/16 v9, 0x15

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    and-long v13, v0, v9

    .line 27
    .line 28
    cmp-long v6, v13, v2

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->getUnshareEnabled()Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v12

    .line 40
    :goto_0
    invoke-virtual {p0, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    :cond_1
    and-long v13, v0, v7

    .line 50
    .line 51
    cmp-long v6, v13, v2

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->getRoomNumber()Landroidx/databinding/ObservableField;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v12

    .line 63
    :goto_1
    const/4 v6, 0x1

    .line 64
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v4, v12

    .line 77
    :goto_2
    const-wide/16 v13, 0x18

    .line 78
    .line 79
    and-long/2addr v13, v0

    .line 80
    cmp-long v6, v13, v2

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->getAdapter()Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v5, v12

    .line 92
    :goto_3
    and-long/2addr v9, v0

    .line 93
    cmp-long v9, v9, v2

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    iget-object v9, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-wide/16 v9, 0x10

    .line 103
    .line 104
    and-long/2addr v9, v0

    .line 105
    cmp-long v9, v9, v2

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    iget-object v9, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    iget-object v10, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->i:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-static {v9, v10, v12}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    and-long/2addr v0, v7

    .line 124
    cmp-long v0, v0, v2

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v0, v4}, La3/h;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

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

.method public j(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->g:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

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

.method public k(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBinding;->h:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->m(Landroidx/databinding/ObservableBoolean;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->k(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;)V

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
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentRoomUnshareBottomDialogBindingImpl;->j(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;)V

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
