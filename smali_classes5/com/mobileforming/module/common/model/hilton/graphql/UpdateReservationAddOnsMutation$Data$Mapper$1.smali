.class Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data$Mapper$1;
.super Ljava/lang/Object;
.source "UpdateReservationAddOnsMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$UpdateReservationRoomAddOns;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data$Mapper;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data$Mapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data$Mapper$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$UpdateReservationRoomAddOns;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data$Mapper$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data$Mapper;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data$Mapper;->updateReservationRoomAddOnsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$UpdateReservationRoomAddOns$Mapper;

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$UpdateReservationRoomAddOns$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$UpdateReservationRoomAddOns;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$Data$Mapper$1;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationAddOnsMutation$UpdateReservationRoomAddOns;

    move-result-object p1

    return-object p1
.end method
