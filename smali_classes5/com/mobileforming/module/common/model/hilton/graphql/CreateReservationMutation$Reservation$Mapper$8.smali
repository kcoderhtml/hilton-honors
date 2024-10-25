.class Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$8;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$8;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$8;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->nor1UpgradeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade$Mapper;

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$8;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    move-result-object p1

    return-object p1
.end method
