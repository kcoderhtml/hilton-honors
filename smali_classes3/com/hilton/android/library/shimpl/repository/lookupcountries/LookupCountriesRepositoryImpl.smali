.class public Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;
.super Lcom/mobileforming/module/common/repository/y;
.source "LookupCountriesRepositoryImpl.kt"

# interfaces
.implements Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/y<",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
        "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;",
        ">;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00012\u00020\u0007B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014J\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014J$\u0010\r\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;",
        "Lcom/mobileforming/module/common/repository/y;",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
        "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;",
        "Ljava/lang/Void;",
        "Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;",
        "response",
        "args",
        "mapRemoteToLocal",
        "entity",
        "mapEntityToLocal",
        "mapRemoteToEntity",
        "",
        "getTTL",
        "Lio/reactivex/Completable;",
        "clearCache",
        "Lio/reactivex/Single;",
        "getCache",
        "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;",
        "localRepo",
        "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "delegate",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;",
        "remoteRepo",
        "<init>",
        "(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V",
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

.field private final localRepo:Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->removeData(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;)Lio/reactivex/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCache()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/mobileforming/module/common/repository/c$a;->a(Lcom/mobileforming/module/common/repository/c;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v1, "Unable to retrieve LookupCountryResponse data"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "error(Throwable(\"Unable \u2026upCountryResponse data\"))"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method protected getTTL()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->LOOKUP_COUNTRIES_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 4
    .line 5
    const-wide/32 v2, 0x337f9800

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->getLookupCountriesTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected mapEntityToLocal(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocal(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

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
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;->mapEntityToLocal(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToEntity(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toEntity(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

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
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;->mapRemoteToEntity(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToLocal(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocal(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

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
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;->mapRemoteToLocal(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    move-result-object p1

    return-object p1
.end method
