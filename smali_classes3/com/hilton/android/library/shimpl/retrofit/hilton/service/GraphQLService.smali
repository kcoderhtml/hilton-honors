.class public interface abstract Lcom/hilton/android/library/shimpl/retrofit/hilton/service/GraphQLService;
.super Ljava/lang/Object;
.source "GraphQLService.java"


# static fields
.field public static final graphQlPath:Ljava/lang/String; = "/graphql/customer"


# virtual methods
.method public abstract AccountSummaryQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=AccountSummaryQuery&operationName=featureToggles_guest"
    .end annotation
.end method

.method public abstract createGuestFavoriteHotelMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=CreateGuestFavoriteHotelMutation&operationName=createGuestFavoriteHotel"
    .end annotation
.end method

.method public abstract deleteGuestFavoriteHotelMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=DeleteGuestFavoriteHotelMutation&operationName=deleteGuestFavoriteHotel_hotel"
    .end annotation
.end method

.method public abstract getAccountFavoritesQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetAccountFavoritesQuery&operationName=guest_hotel"
    .end annotation
.end method

.method public abstract getAmexPrefill(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AmexPrefillQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=amexPrefill&operationName=amexPrefill"
    .end annotation
.end method

.method public abstract getHotelGuide(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=HotelGuideQuery&operationName=hotel_hotelDigitalKeyGuide"
    .end annotation
.end method

.method public abstract hotelInfoQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=HotelInfoQuery&operationName=hotel_brand"
    .end annotation
.end method

.method public abstract lookupAlertsQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupAlertsQuery&operationName=brand"
    .end annotation
.end method

.method public abstract lookupCountriesQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupCountriesQuery&operationName=countries"
    .end annotation
.end method

.method public abstract mobilePartnerOffersQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=MobilePartnerOffers&operationName=partnerOffer"
    .end annotation
.end method

.method public abstract reservationQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=Reservation&operationName=hotel_reservation"
    .end annotation
.end method
