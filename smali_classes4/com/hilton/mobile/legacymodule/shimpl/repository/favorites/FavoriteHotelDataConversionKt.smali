.class public final Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDataConversionKt;
.super Ljava/lang/Object;
.source "FavoriteHotelDataConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a\n\u0010\u0000\u001a\u00020\u0004*\u00020\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a\n\u0010\u0006\u001a\u00020\u0008*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0008*\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "toEntity",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;",
        "toLocal",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;",
        "legacydata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;)Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;->ctyhocn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;->setCtyhocn(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;->favoriteHotels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "favoriteHotels()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;

    const-string v4, "item"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDataConversionKt;->toEntity(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;)Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    const/4 p0, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    check-cast v2, Ljava/util/Collection;

    new-array v1, p0, [Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 10
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-array p0, p0, [Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 11
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;->setEntities(Ljava/util/List;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;->ctyhocn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;->ctyhocn:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;->hotel()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Hotel;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;->getCtyhocn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;->ctyhocn:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static final toLocal(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object v1

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 14
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;->guest()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Guest;->favoriteHotels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "favoriteHotels()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;

    const-string v3, "item"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$FavoriteHotel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;->favoriteHotels:Ljava/util/List;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelEntity;->getEntities()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;

    .line 6
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDataConversionKt;->toLocal(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoriteHotelDetailEntity;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoriteHotel;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FavoritesResponse;->favoriteHotels:Ljava/util/List;

    return-object v0
.end method
