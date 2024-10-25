.class public Luc0/e;
.super Lcom/mobileforming/module/common/repository/y;
.source "FloorplanRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/y<",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
        "Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J6\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Luc0/e;",
        "Lcom/mobileforming/module/common/repository/y;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
        "Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;",
        "",
        "floorplan",
        "args",
        "t",
        "mapRemoteToLocal",
        "u",
        "",
        "getTTL",
        "Lio/reactivex/Completable;",
        "clearCache",
        "",
        "needSpecialMapping",
        "",
        "Lio/reactivex/Observable;",
        "mapApiObservable",
        "getRemoteObservable",
        "Luc0/a;",
        "a",
        "Luc0/a;",
        "localRepository",
        "Luc0/c;",
        "remoteRepository",
        "<init>",
        "(Luc0/a;Luc0/c;)V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Luc0/a;


# direct methods
.method public constructor <init>(Luc0/a;Luc0/c;)V
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
    iput-object p1, p0, Luc0/e;->a:Luc0/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Luc0/e;->a:Luc0/a;

    .line 2
    .line 3
    new-instance v1, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luc0/a;->b(Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;)Lio/reactivex/Completable;

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

    invoke-virtual {p0, p1, p2}, Luc0/e;->getRemoteObservable(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Observable;

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

.method public bridge synthetic mapEntityToLocal(Lcom/mobileforming/module/common/entity/TTLEntity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luc0/e;->t(Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic mapRemoteToEntity(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mobileforming/module/common/entity/TTLEntity;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luc0/e;->u(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;Ljava/lang/String;)Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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

    invoke-virtual {p0, p1, p2}, Luc0/e;->mapRemoteToLocal(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

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

.method protected t(Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lrc0/a;->h(Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method protected u(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;Ljava/lang/String;)Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;->Campus:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lrc0/a;->b(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
