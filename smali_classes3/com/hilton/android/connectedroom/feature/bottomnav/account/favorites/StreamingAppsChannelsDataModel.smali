.class public Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;
.super Luf0/a;
.source "StreamingAppsChannelsDataModel.java"

# interfaces
.implements Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Lro/b;",
        "Lro/v;",
        ">;",
        "Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field e:Lpo/a;

.field private f:I

.field private g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/CrChannels;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lmo/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ljo/c;->K(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmo/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->e:Lpo/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmo/d0;-><init>(Lpo/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->h:Lmo/d0;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->N0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->m1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->W0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Lcom/mobileforming/module/common/data/a;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->b1(Lcom/mobileforming/module/common/data/a;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private H0(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    instance-of v1, p1, Lcom/hilton/android/connectedroom/model/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->G0(IZ)Lio/reactivex/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lro/q;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lro/q;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->p(Lum0/e;)Lio/reactivex/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lro/r;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lro/r;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->l(Lum0/a;)Lio/reactivex/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lro/s;

    .line 48
    .line 49
    invoke-direct {v1}, Lro/s;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lro/t;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lro/t;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Luf0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->h:Lmo/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/d0;->o()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lro/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lro/c;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lqo/d;

    .line 17
    .line 18
    invoke-direct {v1}, Lqo/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmo/v;

    .line 26
    .line 27
    invoke-direct {v1}, Lmo/v;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->D0(Lum0/h;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->g:Lio/reactivex/Observable;

    .line 39
    .line 40
    return-void
.end method

.method private synthetic P0(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf0/b;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic R0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf0/b;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic T0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Finished adding app to favorites"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic U0(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error adding app to favorites"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    xor-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lro/v;

    .line 24
    .line 25
    sget p2, Lfo/j;->fail_to_favorite_app_message:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lro/v;

    .line 36
    .line 37
    sget v0, Lfo/j;->fail_to_favorite_app_title:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->t1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic V0(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 30
    .line 31
    iget-object p3, p3, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->temperature:Lcom/mobileforming/module/common/model/connectedroom/Temperature;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p3}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;-><init>(Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/connectedroom/Temperature;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p3, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p3, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->h:Lmo/d0;

    .line 58
    .line 59
    invoke-virtual {p3, v0, p2, p1}, Lmo/d0;->j(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;IZ)Lio/reactivex/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string p2, "Couldn\'t add favorite. Stay prefs has no data."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/reactivex/Completable;->q(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private static synthetic W0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v1, "CrChannelsObservable has no data"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;->getApps()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic X0(Lcom/hilton/android/connectedroom/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic Z0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v1, "CrChannelsObservable has no data"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;->getChannels()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic a1(Lcom/hilton/android/connectedroom/model/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic b1(Lcom/mobileforming/module/common/data/a;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->f:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->f:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->f:I

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->f:I

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->e:Lpo/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Lpo/a;->b(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p1, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/connectedroom/CrChannels;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->i:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "Error getting stayPrefs"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v1, v2}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->b()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    const-string v0, "Couldn\'t get favorites - stay prefs has no data."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public static synthetic c0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->j1(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lro/v;

    .line 6
    .line 7
    sget v0, Lfo/j;->fail_to_load_favorites_message:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lro/v;

    .line 18
    .line 19
    sget v1, Lfo/j;->fail_to_load_favorites_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->t1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->d1(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d1(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf0/b;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e1(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf0/b;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->V0(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic f1(Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lro/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lro/b;->f()Landroidx/databinding/ObservableBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lro/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lro/b;->e()Landroidx/databinding/ObservableBoolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/mobileforming/module/common/data/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->r1(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/mobileforming/module/common/data/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->s1(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->w1()V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->e:Lpo/a;

    .line 135
    .line 136
    invoke-interface {p1}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->M0()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {p1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->M0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->e:Lpo/a;

    .line 148
    .line 149
    const-class v1, Lwp/j$a;

    .line 150
    .line 151
    invoke-interface {v0, v1, p1}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    :goto_2
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lro/v;

    .line 160
    .line 161
    sget v0, Lfo/j;->fail_to_load_favorites_message:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lro/v;

    .line 172
    .line 173
    sget v1, Lfo/j;->fail_to_load_favorites_title:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, -0x1

    .line 180
    invoke-direct {p0, p1, v0, v1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->t1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic g0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->e1(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g1(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf0/b;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/hilton/android/connectedroom/model/Channel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->a1(Lcom/hilton/android/connectedroom/model/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->g1(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j1(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf0/b;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->U0(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Finished removing app from favorites"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->Z0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic m1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error removing app from favorites"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    xor-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lro/v;

    .line 24
    .line 25
    sget p2, Lfo/j;->fail_to_favorite_app_message:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lro/v;

    .line 36
    .line 37
    sget v0, Lfo/j;->fail_to_unfavorite_app_title:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->t1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic n0(Lcom/hilton/android/connectedroom/model/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->X0(Lcom/hilton/android/connectedroom/model/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n1(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 30
    .line 31
    iget-object p3, p3, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->temperature:Lcom/mobileforming/module/common/model/connectedroom/Temperature;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p3}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;-><init>(Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/connectedroom/Temperature;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p3, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, v0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p3, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->h:Lmo/d0;

    .line 58
    .line 59
    invoke-virtual {p3, v0, p2, p1}, Lmo/d0;->x(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;IZ)Lio/reactivex/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string p2, "Couldn\'t remove favorite. Stay prefs has no data."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/reactivex/Completable;->q(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public static synthetic p0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->f1(Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    instance-of v1, p1, Lcom/hilton/android/connectedroom/model/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->p1(IZ)Lio/reactivex/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lro/m;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lro/m;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->p(Lum0/e;)Lio/reactivex/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lro/n;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lro/n;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->l(Lum0/a;)Lio/reactivex/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lro/o;

    .line 48
    .line 49
    invoke-direct {v1}, Lro/o;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lro/p;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lro/p;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Luf0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic r0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r1(Ljava/util/List;)V
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
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lro/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lro/b;->a()Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lro/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lro/b;->b()Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lro/a;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lro/a;-><init>(Ljava/util/List;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lro/v;

    .line 50
    .line 51
    iget-object p1, p1, Lro/v;->d:Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private s1(Ljava/util/List;)V
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
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lro/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lro/b;->c()Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lro/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lro/b;->d()Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lro/a;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lro/a;-><init>(Ljava/util/List;Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lro/v;

    .line 50
    .line 51
    iget-object p1, p1, Lro/v;->d:Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic t0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->R0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lro/v;

    .line 8
    .line 9
    sget v0, Lfo/j;->default_error_alert_dialog_message:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    move-object v3, p1

    .line 16
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lro/v;

    .line 21
    .line 22
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lro/v;

    .line 31
    .line 32
    sget v2, Lfo/j;->error_dialog_dismiss:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v1, p3

    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/navigation/fragment/g;->e2(Lcom/mobileforming/module/navigation/fragment/b0;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/mobileforming/module/navigation/fragment/g;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->showDialogFragment(Lcom/mobileforming/module/navigation/fragment/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic u0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->P0(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->c1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lro/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lro/b;->e()Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lro/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lro/b;->a()Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lro/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lro/b;->b()Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lro/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lro/b;->c()Landroidx/databinding/ObservableBoolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lro/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lro/b;->d()Landroidx/databinding/ObservableBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lro/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lro/b;->f()Landroidx/databinding/ObservableBoolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic z0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->n1(ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public G0(IZ)Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->h:Lmo/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/d0;->o()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lro/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lro/g;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/Completable;

    .line 21
    .line 22
    return-object p1
.end method

.method public I(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->e:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "My Account : Favorites : Streaming Apps and Channels"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->H0(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->e:Lpo/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Lwp/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->K0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->e:Lpo/a;

    .line 57
    .line 58
    const-class v1, Lwp/j$s;

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->q1(Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->e:Lpo/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Lwp/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->K0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->e:Lpo/a;

    .line 90
    .line 91
    const-class v1, Lwp/j$t;

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public I0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/data/a<",
            "Lcom/mobileforming/module/common/model/connectedroom/CrChannels;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->g:Lio/reactivex/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/data/a<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->I0()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->d1(J)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lro/i;

    .line 12
    .line 13
    invoke-direct {v1}, Lro/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Loo/c;

    .line 21
    .line 22
    invoke-direct {v1}, Loo/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lro/j;

    .line 30
    .line 31
    invoke-direct {v1}, Lro/j;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/Observable;->p1()Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqo/h;

    .line 43
    .line 44
    invoke-direct {v1}, Lqo/h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lmo/v;

    .line 52
    .line 53
    invoke-direct {v1}, Lmo/v;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->M(Lum0/h;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public L0()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/data/a<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/Channel;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->I0()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->d1(J)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lro/k;

    .line 12
    .line 13
    invoke-direct {v1}, Lro/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Loo/f;

    .line 21
    .line 22
    invoke-direct {v1}, Loo/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lro/l;

    .line 30
    .line 31
    invoke-direct {v1}, Lro/l;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/Observable;->p1()Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqo/h;

    .line 43
    .line 44
    invoke-direct {v1}, Lqo/h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lmo/v;

    .line 52
    .line 53
    invoke-direct {v1}, Lmo/v;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->M(Lum0/h;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public M0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->J0()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->L0()Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lqo/n;

    .line 10
    .line 11
    invoke-direct {v2}, Lqo/n;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->g0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lum0/b;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lro/u;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lro/u;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lro/d;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lro/d;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lro/e;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lro/e;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lro/f;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lro/f;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Luf0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public p1(IZ)Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->h:Lmo/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/d0;->o()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lro/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lro/h;-><init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/Completable;

    .line 21
    .line 22
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->h:Lmo/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmo/t;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
