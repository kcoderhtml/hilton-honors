.class public Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;
.super Lcom/mobileforming/module/common/repository/y;
.source "LookupAlertsRepositoryImpl.kt"

# interfaces
.implements Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/y<",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;",
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;",
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;",
        ">;",
        "Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;",
        "Lcom/mobileforming/module/common/repository/y;",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;",
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;",
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;",
        "Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;",
        "response",
        "lookupAlertsArgs",
        "mapRemoteToLocal",
        "entity",
        "mapEntityToLocal",
        "mapRemoteToEntity",
        "",
        "getTTL",
        "Lio/reactivex/Completable;",
        "clearCache",
        "",
        "ctyhocn",
        "brandCode",
        "Lio/reactivex/Single;",
        "getCache",
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;",
        "localRepo",
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "delegate",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;",
        "remoteRepo",
        "<init>",
        "(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

.field private final localRepo:Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
    .locals 1

    .line 1
    const-string v0, "localRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;-><init>(Lcom/mobileforming/module/common/repository/LocalRepository;Lcom/mobileforming/module/common/repository/RemoteRepository;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;->removeData(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;)Lio/reactivex/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCache(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brandCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string p2, "Unable to retrieve LookupAlerts data"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "error(Throwable(\"Unable \u2026ieve LookupAlerts data\"))"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method protected getTTL()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->LOOKUP_ALERTS_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->getLookupAlertsTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected mapEntityToLocal(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsDataConversionKt;->toLocal(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

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
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;

    check-cast p2, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;->mapEntityToLocal(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToEntity(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;)Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsDataConversionKt;->toEntity(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;)Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic mapRemoteToEntity(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mobileforming/module/common/entity/TTLEntity;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;

    check-cast p2, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;->mapRemoteToEntity(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;)Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToLocal(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsDataConversionKt;->toLocal(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic mapRemoteToLocal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;

    check-cast p2, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;->mapRemoteToLocal(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    move-result-object p1

    return-object p1
.end method
