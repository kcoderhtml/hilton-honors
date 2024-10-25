.class public interface abstract Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;
.super Ljava/lang/Object;
.source "GraphQLService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 #2\u00020\u0001:\u0001#J6\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\'J,\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\nH\'J,\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\nH\'J,\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\nH\'J,\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\'J,\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\'J6\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\'J=\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00040\u00192\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ,\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\'J,\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\'J,\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\'J,\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;",
        "",
        "AccountSummaryQuery",
        "Lio/reactivex/Single;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;",
        "origin",
        "",
        "language",
        "requestModel",
        "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
        "createGuestFavoriteHotelMutation",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;",
        "mutation",
        "deleteGuestFavoriteHotelMutation",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;",
        "getAccountFavoritesQuery",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
        "getAmexPrefill",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AmexPrefillQuery$Data;",
        "getHotelGuide",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Data;",
        "hotelInfoQuery",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;",
        "hotelInfoQuerySuspend",
        "Lretrofit2/Response;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookupAlertsQuery",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAlertsQuery$Data;",
        "lookupCountriesQuery",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
        "mobilePartnerOffersQuery",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
        "reservationQuery",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService$Companion;

.field public static final graphQlPath:Ljava/lang/String; = "/graphql/customer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService$Companion;->$$INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;->Companion:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract AccountSummaryQuery(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "language"
        .end annotation
    .end param
    .param p3    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=AccountSummaryQuery&operationName=featureToggles_guest"
    .end annotation
.end method

.method public abstract createGuestFavoriteHotelMutation(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=CreateGuestFavoriteHotelMutation&operationName=createGuestFavoriteHotel"
    .end annotation
.end method

.method public abstract deleteGuestFavoriteHotelMutation(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=DeleteGuestFavoriteHotelMutation&operationName=deleteGuestFavoriteHotel"
    .end annotation
.end method

.method public abstract getAccountFavoritesQuery(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetAccountFavoritesQuery&operationName=guest_hotel"
    .end annotation
.end method

.method public abstract getAmexPrefill(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AmexPrefillQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=amexPrefill&operationName=amexPrefill"
    .end annotation
.end method

.method public abstract getHotelGuide(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=HotelGuideQuery&operationName=hotel_hotelDigitalKeyGuide"
    .end annotation
.end method

.method public abstract hotelInfoQuery(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "language"
        .end annotation
    .end param
    .param p3    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=HotelInfoQuery&operationName=hotel"
    .end annotation
.end method

.method public abstract hotelInfoQuerySuspend(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "language"
        .end annotation
    .end param
    .param p3    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=HotelInfoQuery&operationName=hotel"
    .end annotation
.end method

.method public abstract lookupAlertsQuery(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAlertsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupAlertsQuery&operationName=brand"
    .end annotation
.end method

.method public abstract lookupCountriesQuery(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupCountriesQuery&operationName=countries"
    .end annotation
.end method

.method public abstract mobilePartnerOffersQuery(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=MobilePartnerOffers&operationName=partnerOffer"
    .end annotation
.end method

.method public abstract reservationQuery(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=Reservation&operationName=hotel_reservation"
    .end annotation
.end method
