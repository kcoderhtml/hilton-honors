.class public final Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper;
.super Ljava/lang/Object;
.source "UpdateReservationGuestMatchMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;",
        ">;"
    }
.end annotation


# instance fields
.field final guestFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Guest$Mapper;

.field final hotelFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel$Mapper;

.field final nor1UpgradeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Nor1Upgrade$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Guest$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Guest$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper;->guestFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Guest$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Nor1Upgrade$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Nor1Upgrade$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper;->nor1UpgradeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Nor1Upgrade$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper;->hotelFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel$Mapper;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;
    .locals 10

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    .line 6
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper$1;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Guest;

    const/4 v1, 0x5

    .line 7
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper$2;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Nor1Upgrade;

    const/4 v1, 0x6

    .line 8
    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper$3;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel;

    .line 9
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Guest;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Nor1Upgrade;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;

    move-result-object p1

    return-object p1
.end method
