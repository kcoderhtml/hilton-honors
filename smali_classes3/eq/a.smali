.class public interface abstract Leq/a;
.super Ljava/lang/Object;
.source "GraphQLService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0004H\'J(\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0004H\'J(\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0004H\'J(\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0004H\'J(\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0004H\'J(\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0004H\'\u00a8\u0006/"
    }
    d2 = {
        "Leq/a;",
        "",
        "",
        "origin",
        "Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;",
        "requestModel",
        "Lio/reactivex/Single;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomPreferencesQuery$Data;",
        "getRoomPreferencesQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsQuery$Data;",
        "lookupCreditCardsQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data;",
        "lookupCreditCardsAllQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$Data;",
        "g",
        "Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Data;",
        "f",
        "mutation",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;",
        "b",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;",
        "i",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Data;",
        "d",
        "Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Data;",
        "l",
        "Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Data;",
        "n",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;",
        "h",
        "Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Data;",
        "k",
        "Lcom/mobileforming/module/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;",
        "a",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Data;",
        "c",
        "Lcom/mobileforming/module/common/model/hilton/graphql/PamIncrementsQuery$Data;",
        "o",
        "Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$Data;",
        "e",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Data;",
        "j",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data;",
        "m",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Data;",
        "p",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=nonPamRateDetails&operationName=hotel_shopPaymentOptions_shopPropAvail"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateReservationMutation&operationName=updateReservation"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=resForm&operationName=hotel_shopPaymentOptions_shopPropAvail"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=CancelReservationMutation&operationName=deleteReservation"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=pamPaymentOptions&operationName=hotel_shopPaymentOptions"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=addOnAvailCategories&operationName=hotel_shopAddOnAvailCategories"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/ShopPropAvailQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=ShopPropAvail&operationName=hotel_shopPropAvail"
    .end annotation
.end method

.method public abstract getRoomPreferencesQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomPreferencesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetRoomPreferencesQuery&operationName=guest"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=createReservation&operationName=createReservation"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateReservationGuestInfoMutation&operationName=updateReservationGuest"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=reservationAddOns&operationName=reservationRoomAddOns"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=rateDetails&operationName=hotel_shopPaymentOptions_shopPropAvail"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=DeleteReservationRoomMutation&operationName=deleteReservationRoom"
    .end annotation
.end method

.method public abstract lookupCreditCardsAllQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsAllQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupCreditCardsAllQuery&operationName=creditCardTypes"
    .end annotation
.end method

.method public abstract lookupCreditCardsQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=LookupCreditCardsQuery&operationName=hotel"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=updateReservationAddOns&operationName=updateReservationRoomAddOns"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=roomDetails&operationName=hotel_shopPropAvail"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/PamIncrementsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=pamIncrements&operationName=hotel_shopPaymentOptions"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=createReservationDigitalPaymentAdditionalDetails&operationName=createReservationDigitalPaymentAdditionalDetails"
    .end annotation
.end method
