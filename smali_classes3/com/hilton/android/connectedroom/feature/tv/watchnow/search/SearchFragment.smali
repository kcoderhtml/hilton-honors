.class public Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;
.super Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;
.source "SearchFragment.java"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private f:Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->g:Ljava/lang/String;

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

.method public static synthetic E2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->H2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->G2(Ljava/util/List;)V

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
    new-instance v0, Lnp/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p0}, Lnp/a;-><init>(Ljava/util/List;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic H2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error receiving search results"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static I2()Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public D2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->D2(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e2()Lpo/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnp/j;

    .line 21
    .line 22
    iget-object v0, v0, Lnp/j;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->Z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lnp/c0;->R0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->B(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e2()Lpo/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lwp/j$i;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "My Stays : Room Controls : TV Remote : Search"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lfo/g;->fragment_search:I

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
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lnp/j;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;->h(Lnp/j;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->s2(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s2(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentSearchBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e2()Lpo/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e2()Lpo/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lwp/j$x;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lnp/c0;->b:Lon0/a;

    .line 30
    .line 31
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lrp/a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lrp/a;-><init>(Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lrp/b;

    .line 53
    .line 54
    invoke-direct {v1}, Lrp/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public w2()V
    .locals 0

    .line 1
    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->s2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
