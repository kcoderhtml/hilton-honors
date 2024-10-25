.class public Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;
.super Lcom/mobileforming/module/common/repository/y;
.source "HotelInfoRepositoryImpl.kt"

# interfaces
.implements Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/y<",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelQuery$Data;",
        ">;",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;",
        ">;",
        "Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00012\u00020\u0007B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014J\u001e\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0014J$\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;",
        "Lcom/mobileforming/module/common/repository/y;",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelQuery$Data;",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;",
        "Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
        "response",
        "p1",
        "mapRemoteToLocal",
        "entity",
        "hotelInfoArgs",
        "mapEntityToLocal",
        "mapRemoteToEntity",
        "",
        "getTTL",
        "Lio/reactivex/Completable;",
        "clearCache",
        "",
        "ctyhocn",
        "Lio/reactivex/Single;",
        "getCache",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;",
        "localRepo",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "delegate",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;",
        "remoteRepo",
        "<init>",
        "(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V",
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

.field private final localRepo:Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;->removeData(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)Lio/reactivex/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCache(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
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
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v0, "Unable to retrieve HotelInfo data"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "error(Throwable(\"Unable \u2026etrieve HotelInfo data\"))"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method

.method protected getTTL()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HOTEL_INFO_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->getHotelInfoTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected mapEntityToLocal(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

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
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    check-cast p2, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;->mapEntityToLocal(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToEntity(Lcom/apollographql/apollo/api/Response;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelQuery$Data;",
            ">;",
            "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;",
            ")",
            "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toEntity(Lcom/apollographql/apollo/api/Response;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

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

    check-cast p2, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;->mapRemoteToEntity(Lcom/apollographql/apollo/api/Response;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToLocal(Lcom/apollographql/apollo/api/Response;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelQuery$Data;",
            ">;",
            "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoDataConversionKt;->toLocal(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

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

    check-cast p2, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;->mapRemoteToLocal(Lcom/apollographql/apollo/api/Response;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoArgs;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    move-result-object p1

    return-object p1
.end method
