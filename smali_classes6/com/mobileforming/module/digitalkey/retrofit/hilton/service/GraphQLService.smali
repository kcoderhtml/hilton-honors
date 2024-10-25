.class public interface abstract Lcom/mobileforming/module/digitalkey/retrofit/hilton/service/GraphQLService;
.super Ljava/lang/Object;
.source "GraphQLService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J*\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\tH\'J(\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\'J(\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J(\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\'J(\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\'J(\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\'J(\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\'J(\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\'J(\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\'J\u001e\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00040\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\'\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/service/GraphQLService;",
        "",
        "createDKeyMutation",
        "Lio/reactivex/Single;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Data;",
        "origin",
        "",
        "mutation",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
        "createGuest2FATotpMutation",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;",
        "createGuestStayTravelDocsMutation",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Data;",
        "requestModel",
        "deleteDKeyShare",
        "Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data;",
        "digitalKeyFaqQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/DigitalKeysFAQQuery$Data;",
        "digitalKeyHelpQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/DigitalKeysHelpQuery$Data;",
        "getCheckinInfoQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinInfoQuery$Data;",
        "hotelFloorPlanQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Data;",
        "hotelParkingQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;",
        "travelDocOptionsQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$Data;",
        "updateCheckinMutation",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Data;",
        "digitalkey_release"
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
.method public abstract createDKeyMutation(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=CreateDKeyMutation&operationName=createDKey"
    .end annotation
.end method

.method public abstract createGuest2FATotpMutation(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=CreateGuest2FATotpMutation&operationName=createGuest2FATotp"
    .end annotation
.end method

.method public abstract createGuestStayTravelDocsMutation(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=CreateGuestStayTravelDocsMutation&operationName=createGuestStayTravelDocs"
    .end annotation
.end method

.method public abstract deleteDKeyShare(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=DeleteDKeyShare&operationName=deleteDKeyShare"
    .end annotation
.end method

.method public abstract digitalKeyFaqQuery(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/DigitalKeysFAQQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=DigitalKeyFAQ&operationName=faq"
    .end annotation
.end method

.method public abstract digitalKeyHelpQuery(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/DigitalKeysHelpQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=DigitalKeyHelp&operationName=faq"
    .end annotation
.end method

.method public abstract getCheckinInfoQuery(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinInfoQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetCheckinInfoQuery&operationName=guest_upcomingStay"
    .end annotation
.end method

.method public abstract hotelFloorPlanQuery(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=HotelFloorPlanQuery&operationName=hotel"
    .end annotation
.end method

.method public abstract hotelParkingQuery(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=HotelParkingQuery&operationName=guest_upcomingStay_hotel_featureConfigs"
    .end annotation
.end method

.method public abstract travelDocOptionsQuery(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=TravelDocOptionsQuery&operationName=travelDocOptions"
    .end annotation
.end method

.method public abstract updateCheckinMutation(Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateCheckinMutation&operationName=updateCheckin"
    .end annotation
.end method
