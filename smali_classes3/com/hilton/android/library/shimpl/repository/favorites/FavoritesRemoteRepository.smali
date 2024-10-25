.class public final Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;
.super Lcom/mobileforming/module/common/repository/RemoteRepository;
.source "FavoritesRemoteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/RemoteRepository<",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;",
        "Lcom/mobileforming/module/common/repository/RemoteRepository;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
        "Ljava/lang/Void;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "hiltonAPI",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "getHiltonAPI",
        "()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "setHiltonAPI",
        "(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V",
        "getData",
        "Lio/reactivex/Single;",
        "p0",
        "removeFavorite",
        "Lio/reactivex/Completable;",
        "ctyhocn",
        "saveFavorite",
        "shimpllibrary_debug"
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
.field private final TAG:Ljava/lang/String;

.field public hiltonAPI:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/RemoteRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->getData(Ljava/lang/Void;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/Void;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->getHiltonAPI()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAccountFavoritesAPI(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getHiltonAPI()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->hiltonAPI:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

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

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeFavorite(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->getHiltonAPI()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->removeGuestFavoriteHotelAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Single;->D()Lio/reactivex/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "hiltonAPI.removeGuestFav\u2026 ctyhocn).ignoreElement()"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final saveFavorite(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->getHiltonAPI()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createGuestFavoriteHotelAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Single;->D()Lio/reactivex/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "hiltonAPI.createGuestFav\u2026 ctyhocn).ignoreElement()"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final setHiltonAPI(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;->hiltonAPI:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 7
    .line 8
    return-void
.end method
