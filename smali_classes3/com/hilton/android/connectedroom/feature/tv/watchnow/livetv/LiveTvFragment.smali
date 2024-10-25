.class public Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;
.super Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;
.source "LiveTvFragment.java"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private f:Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

.field private g:Lnp/a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->G2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->H2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic G2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lto/c;->N1()Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->J2(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->L2()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private synthetic H2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lto/c;->N1()Lto/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->L2()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Error getting live tv"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static I2()Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private J2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->i:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "About to update Live Tv RecyclerView channels list with "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " channels"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->g:Lnp/a;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->h:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2, p1}, Lnp/a;->j(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    new-instance v2, Lnp/a;

    .line 63
    .line 64
    invoke-direct {v2, p1, p0, p0}, Lnp/a;-><init>(Ljava/util/List;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->g:Lnp/a;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->h:Z

    .line 77
    .line 78
    const-string p1, "Created new CrChannelsAdapter for Live Tv RecyclerView"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e2()Lpo/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lnp/c0;->N0()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->M0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e2()Lpo/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lwp/j$p;

    .line 107
    .line 108
    invoke-interface {v0, v1, p1}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "My Stays : Room Controls : TV Remote : Live TV"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lnp/m0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lnp/m0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnp/c0;->J1(Lnp/m0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->i:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "LiveTvFragment\'s host activity needs to implement WatchNowRepositoryProvider"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lfo/g;->fragment_cr_channels:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;->h(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lnp/j;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;->i(Lnp/j;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->s2(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto/c;->unsubscribeSubscriptions()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentCrChannelsBinding;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->g:Lnp/a;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lto/c;->N1()Lto/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lto/a;->showLoading()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lnp/c0;->M0()Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lqp/a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lqp/a;-><init>(Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lqp/b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lqp/b;-><init>(Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/livetv/LiveTvFragment;->s2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
