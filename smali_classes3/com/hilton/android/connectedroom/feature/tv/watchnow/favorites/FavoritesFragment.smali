.class public Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;
.super Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;
.source "FavoritesFragment.java"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private f:Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->h:Ljava/lang/String;

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

.method public static synthetic E2(Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->G2(Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->H2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic G2(Landroidx/core/util/Pair;)V
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
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnp/j;

    .line 46
    .line 47
    iget-object v0, v0, Lnp/j;->q:Landroidx/databinding/ObservableBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->J2(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->L2(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->N2()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e2()Lpo/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lnp/c0;->T0()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->M0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->e2()Lpo/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, Lwp/j$j;

    .line 95
    .line 96
    invoke-interface {v0, v1, p1}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 97
    .line 98
    .line 99
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
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->N2()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Error getting favorites"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static I2()Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private J2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnp/j;

    .line 21
    .line 22
    iget-object v1, v1, Lnp/j;->m:Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnp/j;

    .line 36
    .line 37
    iget-object v1, v1, Lnp/j;->n:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lnp/a;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, p0}, Lnp/a;-><init>(Ljava/util/List;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private L2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnp/j;

    .line 21
    .line 22
    iget-object v1, v1, Lnp/j;->o:Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnp/j;

    .line 36
    .line 37
    iget-object v1, v1, Lnp/j;->p:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lnp/a;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, p0}, Lnp/a;-><init>(Ljava/util/List;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$b;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private N2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnp/j;

    .line 10
    .line 11
    iget-object v0, v0, Lnp/j;->m:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnp/j;

    .line 26
    .line 27
    iget-object v0, v0, Lnp/j;->n:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnp/j;

    .line 41
    .line 42
    iget-object v0, v0, Lnp/j;->o:Landroidx/databinding/ObservableBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnp/j;

    .line 56
    .line 57
    iget-object v0, v0, Lnp/j;->p:Landroidx/databinding/ObservableBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lnp/j;

    .line 71
    .line 72
    iget-object v0, v0, Lnp/j;->q:Landroidx/databinding/ObservableBoolean;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "My Stays : Room Controls : TV Remote : Favorites"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lfo/g;->fragment_favorites:I

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
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;

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
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->h(Lnp/j;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->s2(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;

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
    invoke-virtual {p1}, Lnp/c0;->J0()Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;->d2()Lnp/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lnp/c0;->L0()Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpp/a;

    .line 27
    .line 28
    invoke-direct {v1}, Lpp/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lio/reactivex/Single;->g0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lum0/b;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lpp/b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lpp/b;-><init>(Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lpp/c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lpp/c;-><init>(Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->f:Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentFavoritesBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->s2(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/favorites/FavoritesFragment;->g:Z

    .line 25
    .line 26
    :goto_1
    return-void
.end method
