.class public interface abstract Lcom/mobileforming/module/checkin/retrofit/hilton/service/GraphQLService;
.super Ljava/lang/Object;
.source "GraphQLService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J(\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\tH\'J(\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J(\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J(\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J(\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J(\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J(\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/retrofit/hilton/service/GraphQLService;",
        "",
        "createCheckinMutation",
        "Lio/reactivex/Single;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;",
        "origin",
        "",
        "requestModel",
        "Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;",
        "createCheckoutMutation",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;",
        "mutation",
        "getCheckinFlowQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Data;",
        "getCheckinInfoQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinInfoQuery$Data;",
        "getCheckoutAddOnInfoQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;",
        "getHotelCampus",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Data;",
        "hotelFloorPlanQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Data;",
        "updateCheckinInfoQuery",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Data;",
        "checkin_release"
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
.method public abstract createCheckinMutation(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=CreateCheckinMutation&operationName=createStayCheckin"
    .end annotation
.end method

.method public abstract createCheckoutMutation(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=CreateGuestStayCheckoutMutation&operationName=createGuestStayCheckout"
    .end annotation
.end method

.method public abstract getCheckinFlowQuery(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetCheckinFlowQuery&operationName=guest_hotel_upcomingStay_featureConfigs"
    .end annotation
.end method

.method public abstract getCheckinInfoQuery(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;",
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

.method public abstract getCheckoutAddOnInfoQuery(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=GetCheckoutAddOnInfoQuery&operationName=guest_upcomingStay_featureConfigs"
    .end annotation
.end method

.method public abstract getHotelCampus(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=HotelCampusQuery&operationName=hotel_campus"
    .end annotation
.end method

.method public abstract hotelFloorPlanQuery(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;",
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

.method public abstract updateCheckinInfoQuery(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "/graphql/customer?type=UpdateCheckinInfoQuery&operationName=updateStayCheckin"
    .end annotation
.end method
