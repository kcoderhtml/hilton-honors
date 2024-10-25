.class public Ldk0/b0;
.super Ljava/lang/Object;
.source "ConnectedRoomDelegateImpl.java"

# interfaces
.implements Lpo/a;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
            ">;"
        }
    .end annotation
.end field

.field b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lvg0/m;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Leg0/p;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyf0/e;",
            ">;"
        }
    .end annotation
.end field

.field g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhh0/g;",
            ">;"
        }
    .end annotation
.end field

.field h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lgh0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldk0/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldk0/b0;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/b0;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->connectedRoomPreferencesQuery()Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/CrChannels;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/b0;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->connectedRoomChannelsOutOfStayQuery(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 2

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoomControls"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leg0/s;->N0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p2, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Leg0/p;->Y2(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/CrChannels;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/b0;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->connectedRoomChannelsInStayQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/b0;->g:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhh0/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lhh0/g;->j(Z)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldk0/z;

    .line 15
    .line 16
    invoke-direct {v1}, Ldk0/z;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->E0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public g()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRTVRemote()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getConnectionTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/b0;->f:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyf0/e;

    .line 8
    .line 9
    sget-object v1, Lup/a;->a:Lup/a;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldk0/a0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ldk0/a0;-><init>(Lup/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lyf0/e;->d(Ljava/lang/String;Lyf0/b;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CRSurvey-2019-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldk0/b0;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRTVRemote()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getConnectRetryDelaySeconds()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    double-to-int v0, v0

    .line 32
    return v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->b:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaqResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/b0;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->connectedRoomFaqQuery(Ljava/lang/String;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/b0;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->connectedRoomPreferencesMutation(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRTVRemote()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getNowPlayingRefreshTime()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public n(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Leg0/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leg0/p;->x2(Leg0/s;)Leg0/r;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p2, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRPresentKeyboard()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public q(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/b0;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ldk0/b0;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getRoomsManifestInHotel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->N(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CRRate-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgh0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/b0;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRBlacklist()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public u(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Leg0/p;->F2(ZLeg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRTVRemote()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getScanTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/b0;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRTVRemote()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys$CRTVRemote;->getMaxConnectRetryCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
