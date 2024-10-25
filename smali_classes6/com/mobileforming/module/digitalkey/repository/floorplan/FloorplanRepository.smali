.class public Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;
.super Lcom/mobileforming/module/common/repository/y;
.source "FloorplanRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/y<",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
        "Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J6\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0018\u00010\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
        "Lcom/mobileforming/module/common/repository/y;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
        "Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;",
        "",
        "floorplan",
        "args",
        "mapEntityToLocal",
        "mapRemoteToLocal",
        "mapRemoteToEntity",
        "",
        "getTTL",
        "Lio/reactivex/Completable;",
        "clearCache",
        "",
        "reset",
        "",
        "needSpecialMapping",
        "",
        "Lio/reactivex/Observable;",
        "mapApiObservable",
        "getRemoteObservable",
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;",
        "localRepository",
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;",
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;",
        "remoteRepository",
        "<init>",
        "(Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final localRepository:Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRemoteRepository;)V
    .locals 1

    .line 1
    const-string v0, "localRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;-><init>(Lcom/mobileforming/module/common/repository/LocalRepository;Lcom/mobileforming/module/common/repository/RemoteRepository;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;->localRepository:Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;

    .line 15
    .line 16
    return-void
.end method

.method private static final reset$lambda$0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic t()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;->reset$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;->localRepository:Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;->removeData(Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;)Lio/reactivex/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic getRemoteObservable(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;->getRemoteObservable(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected getRemoteObservable(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getTTL()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected mapEntityToLocal(Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lgf0/a;->l(Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic mapEntityToLocal(Lcom/mobileforming/module/common/entity/TTLEntity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;->mapEntityToLocal(Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapRemoteToEntity(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mobileforming/module/common/entity/TTLEntity;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;->mapRemoteToEntity(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToEntity(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;->Campus:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgf0/a;->b(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected mapRemoteToLocal(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;->Campus:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic mapRemoteToLocal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;->mapRemoteToLocal(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    move-result-object p1

    return-object p1
.end method

.method protected needSpecialMapping()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final reset()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;->clearCache()Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobileforming/module/digitalkey/repository/floorplan/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mobileforming/module/digitalkey/repository/floorplan/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method
