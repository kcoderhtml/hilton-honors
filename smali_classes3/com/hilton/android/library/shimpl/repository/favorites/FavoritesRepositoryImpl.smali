.class public final Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;
.super Lcom/mobileforming/module/common/repository/y;
.source "FavoritesRepositoryImpl.kt"

# interfaces
.implements Lcom/mobileforming/module/common/shimpl/FavoritesRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/y<",
        "Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
        ">;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00012\u00020\u0007B\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008.\u0010/J$\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014J\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014J$\u0010\r\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0017J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0017\u0010*\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;",
        "Lcom/mobileforming/module/common/repository/y;",
        "Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
        "Ljava/lang/Void;",
        "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "response",
        "p1",
        "mapRemoteToLocal",
        "entity",
        "mapEntityToLocal",
        "mapRemoteToEntity",
        "",
        "getTTL",
        "Lio/reactivex/Completable;",
        "clearCache",
        "",
        "reset",
        "Lio/reactivex/Single;",
        "getFavorites",
        "",
        "ctyhocn",
        "hotelName",
        "addFavorite",
        "removeFavorite",
        "",
        "isFavorite",
        "",
        "",
        "stays",
        "containsFavorite",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;",
        "localRepo",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;",
        "remoteRepo",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "delegate",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V",
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
.field private final TAG:Ljava/lang/String;

.field private final delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

.field private final localRepo:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

.field private final remoteRepo:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
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
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->remoteRepo:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 24
    .line 25
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private static final reset$lambda$1(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Clear cache for FavoritesRepository"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->reset$lambda$1(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFavorite(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotelName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->remoteRepo:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->saveFavorite(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->add(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->k(Lom0/c;)Lio/reactivex/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "remoteRepo.saveFavorite(\u2026.add(ctyhocn, hotelName))"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->removeData(Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;)Lio/reactivex/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public containsFavorite(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "stays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->containsFavorite(Ljava/util/List;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getFavorites()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;",
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
    const-string v1, "Unable to retrieve FavoritesResponse data"

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
    const-string v0, "error(Throwable(\"Unable \u2026FavoritesResponse data\"))"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTTL()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CACHE_JSON_DEFAULT_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->getFavoritesTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public isFavorite(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
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
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->isFavorite(Ljava/lang/String;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected mapEntityToLocal(Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDataConversionKt;->toLocal(Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;)Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;

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
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->mapEntityToLocal(Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToEntity(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;

    invoke-direct {p2}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDataConversionKt;->toEntity(Lcom/apollographql/apollo/api/Response;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {p2, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;->setEntities(Ljava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic mapRemoteToEntity(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mobileforming/module/common/entity/TTLEntity;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->mapRemoteToEntity(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelEntity;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToLocal(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoriteHotelDataConversionKt;->toLocal(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;

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

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->mapRemoteToLocal(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;

    move-result-object p1

    return-object p1
.end method

.method public removeFavorite(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->remoteRepo:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->removeFavorite(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;->remove(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->k(Lom0/c;)Lio/reactivex/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "remoteRepo.removeFavorit\u2026ocalRepo.remove(ctyhocn))"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public reset()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;->clearCache()Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/favorites/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hilton/android/library/shimpl/repository/favorites/d;-><init>(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method
