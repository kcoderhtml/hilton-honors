.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;
.super Ljava/lang/Object;
.source "GetCheckinFlowQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;",
        ">;"
    }
.end annotation


# instance fields
.field final addOnsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns$Mapper;

.field final checkinAvailabilityFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;

.field final costFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Cost$Mapper;

.field final guest1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1$Mapper;

.field final hotelFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$Mapper;

.field final priorRoomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType$Mapper;

.field final roomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;->hotelFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;->guest1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;->roomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;->addOnsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;->checkinAvailabilityFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability$Mapper;

    .line 38
    .line 39
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType$Mapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType$Mapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;->priorRoomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType$Mapper;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Cost$Mapper;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Cost$Mapper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;->costFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Cost$Mapper;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;
    .locals 13

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$1;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;

    const/4 v1, 0x4

    .line 6
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$2;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;

    const/4 v1, 0x5

    .line 7
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$3;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;

    const/4 v1, 0x6

    .line 8
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$4;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;

    const/4 v1, 0x7

    .line 9
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$5;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;

    const/16 v1, 0x8

    .line 10
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$6;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;

    const/16 v1, 0x9

    .line 11
    aget-object v0, v0, v1

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$7;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;

    .line 12
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;

    move-result-object p1

    return-object p1
.end method
