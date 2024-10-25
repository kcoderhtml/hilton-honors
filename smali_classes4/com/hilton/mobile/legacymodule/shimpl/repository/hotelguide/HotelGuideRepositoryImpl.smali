.class public final Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;
.super Lcom/hilton/mobile/legacymodule/common/repository/y;
.source "HotelGuideRepositoryImpl.kt"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/shimpl/HotelGuideRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hilton/mobile/legacymodule/common/repository/y<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelGuideResponse;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Data;",
        ">;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;",
        ">;",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HotelGuideRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00012\u00020\u0007B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0014J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0014J\"\u0010\r\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;",
        "Lcom/hilton/mobile/legacymodule/common/repository/y;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelGuideResponse;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HotelGuideRepository;",
        "entity",
        "args",
        "mapEntityToLocal",
        "response",
        "mapRemoteToLocal",
        "mapRemoteToEntity",
        "",
        "getTTL",
        "Lio/reactivex/Completable;",
        "clearCache",
        "",
        "ctyhocn",
        "tier",
        "Lio/reactivex/Single;",
        "getCache",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;",
        "localRepo",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRemoteRepository;",
        "remoteRepo",
        "<init>",
        "(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)V",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final localRepo:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)V
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
    invoke-direct {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/repository/y;-><init>(Lcom/hilton/mobile/legacymodule/common/repository/LocalRepository;Lcom/hilton/mobile/legacymodule/common/repository/RemoteRepository;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;->localRepo:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;->localRepo:Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;->removeData(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;)Lio/reactivex/Completable;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelGuideResponse;",
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
    const-string v0, "tier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

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
    const-string p2, "Unable to retrieve HotelGuideResponse data"

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
    const-string p2, "error(Throwable(\"Unable \u2026otelGuideResponse data\"))"

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
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

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

.method protected mapEntityToLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelGuideResponse;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelGuideResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic mapEntityToLocal(Lcom/hilton/mobile/legacymodule/common/entity/TTLEntity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;

    check-cast p2, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;->mapEntityToLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelGuideResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapRemoteToEntity(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/entity/TTLEntity;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    check-cast p2, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;->mapRemoteToEntity(Lcom/apollographql/apollo/api/Response;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToEntity(Lcom/apollographql/apollo/api/Response;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Data;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;",
            ")",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;->getCtyhocn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideDataConversionKt;->toEntity(Lcom/apollographql/apollo/api/Response;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected mapRemoteToLocal(Lcom/apollographql/apollo/api/Response;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelGuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Data;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;",
            ")",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelGuideResponse;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;->getCtyhocn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideDataConversionKt;->toLocal(Lcom/apollographql/apollo/api/Response;Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelGuideResponse;

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

    check-cast p2, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;->mapRemoteToLocal(Lcom/apollographql/apollo/api/Response;Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideArgs;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelGuideResponse;

    move-result-object p1

    return-object p1
.end method
