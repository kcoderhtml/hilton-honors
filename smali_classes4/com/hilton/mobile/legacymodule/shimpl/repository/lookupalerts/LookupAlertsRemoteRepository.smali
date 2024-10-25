.class public final Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;
.super Lcom/hilton/mobile/legacymodule/common/repository/RemoteRepository;
.source "LookupAlertsRemoteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hilton/mobile/legacymodule/common/repository/RemoteRepository<",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/model/LookupAlertsResponse;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;",
        "Lcom/hilton/mobile/legacymodule/common/repository/RemoteRepository;",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/model/LookupAlertsResponse;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsArgs;",
        "()V",
        "hiltonAPI",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "getHiltonAPI",
        "()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "setHiltonAPI",
        "(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V",
        "getData",
        "Lio/reactivex/Single;",
        "args",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public hiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/repository/RemoteRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getData(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsArgs;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsArgs;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/model/LookupAlertsResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;->getHiltonAPI()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsArgs;->getBrandCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->lookupAlertsQuery(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Args cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsArgs;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;->getData(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsArgs;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getHiltonAPI()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;->hiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonAPI"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;->hiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 7
    .line 8
    return-void
.end method
