.class public final Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;",
        ">;"
    }
.end annotation


# instance fields
.field final bookingMessageFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$BookingMessage$Mapper;

.field final clientAccountFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ClientAccount$Mapper;

.field final commentsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments$Mapper;

.field final costFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost$Mapper;

.field final foodAndBeverageCreditBenefitFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit$Mapper;

.field final guaranteeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper;

.field final guestFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$Mapper;

.field final nor1UpgradeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade$Mapper;

.field final requestsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests$Mapper;

.field final roomFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper;

.field final travelPartnerFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$TravelPartner$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->foodAndBeverageCreditBenefitFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$BookingMessage$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$BookingMessage$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->bookingMessageFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$BookingMessage$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ClientAccount$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ClientAccount$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->clientAccountFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ClientAccount$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->commentsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->costFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost$Mapper;

    .line 38
    .line 39
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->guaranteeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee$Mapper;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$Mapper;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$Mapper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->guestFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest$Mapper;

    .line 52
    .line 53
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade$Mapper;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade$Mapper;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->nor1UpgradeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade$Mapper;

    .line 59
    .line 60
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests$Mapper;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests$Mapper;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->requestsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests$Mapper;

    .line 66
    .line 67
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->roomFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper;

    .line 73
    .line 74
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$TravelPartner$Mapper;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$TravelPartner$Mapper;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->travelPartnerFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$TravelPartner$Mapper;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 3
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$1;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;

    const/4 v3, 0x2

    .line 4
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x3

    .line 5
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x4

    .line 6
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v3, 0x5

    .line 7
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v3, 0x6

    .line 8
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$2;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v11

    const/4 v3, 0x7

    .line 9
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x8

    .line 10
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x9

    .line 11
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0xa

    .line 12
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$3;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v15

    const/16 v3, 0xb

    .line 13
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$4;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;

    const/16 v3, 0xc

    .line 14
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0xd

    .line 15
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$5;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

    const/16 v3, 0xe

    .line 16
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v19

    const/16 v3, 0xf

    .line 17
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v20

    const/16 v3, 0x10

    .line 18
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v21

    const/16 v3, 0x11

    .line 19
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$6;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;

    const/16 v3, 0x12

    .line 20
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$7;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;

    const/16 v3, 0x13

    .line 21
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v24

    const/16 v3, 0x14

    .line 22
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$8;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;

    const/16 v3, 0x15

    .line 23
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v26

    const/16 v3, 0x16

    .line 24
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v27

    const/16 v3, 0x17

    .line 25
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$9;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;

    const/16 v3, 0x18

    .line 26
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v29, v3

    const/16 v3, 0x19

    .line 28
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$10;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v30

    const/16 v3, 0x1a

    .line 29
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v31

    const/16 v3, 0x1b

    .line 30
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v32

    const/16 v3, 0x1c

    .line 31
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v33

    const/16 v3, 0x1d

    .line 32
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v34

    const/16 v3, 0x1e

    .line 33
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v35

    const/16 v3, 0x1f

    .line 34
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v36

    const/16 v3, 0x20

    .line 35
    aget-object v2, v2, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$11;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper$11;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;)V

    invoke-interface {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v37

    .line 36
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    move-object v4, v1

    invoke-direct/range {v4 .. v37}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;

    move-result-object p1

    return-object p1
.end method
