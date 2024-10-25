.class public interface abstract Lcom/hilton/mobile/shopfeature/frombook/BookGraphQLService;
.super Ljava/lang/Object;
.source "BookGraphQLService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J7\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ7\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ7\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ7\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ7\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/BookGraphQLService;",
        "",
        "createReservationMutation",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;",
        "origin",
        "",
        "language",
        "requestModel",
        "Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookupAddOnAvailCategories",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Data;",
        "lookupNonPamRateDetailsQuery",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;",
        "lookupResFormQuery",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Data;",
        "lookupRoomDetailsQuery",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
        "lookupShopPropAvailQuery",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createReservationMutation(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=createReservation&operationName=createReservation"
    .end annotation
.end method

.method public abstract lookupAddOnAvailCategories(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=addOnAvailCategories&operationName=hotel_shopAddOnAvailCategories"
    .end annotation
.end method

.method public abstract lookupNonPamRateDetailsQuery(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/NonPamRateDetailsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=nonPamRateDetails&operationName=hotel_shopPaymentOptions_shopPropAvail"
    .end annotation
.end method

.method public abstract lookupResFormQuery(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=resForm&operationName=hotel_shopPaymentOptions_shopPropAvail"
    .end annotation
.end method

.method public abstract lookupRoomDetailsQuery(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=roomDetails&operationName=hotel_shopPropAvail"
    .end annotation
.end method

.method public abstract lookupShopPropAvailQuery(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=ShopPropAvail&operationName=hotel_shopPropAvail"
    .end annotation
.end method
