.class public final Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;
.super Ljava/lang/Object;
.source "UpcomingStaysQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;",
        ">;"
    }
.end annotation


# instance fields
.field final addOnsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns$Mapper;

.field final checkinFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin$Mapper;

.field final costFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Cost$Mapper;

.field final dKeyFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$Mapper;

.field final guest1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest1$Mapper;

.field final hotelFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Mapper;

.field final nor1UpgradeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade$Mapper;

.field final priorRoomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType$Mapper;

.field final ratePlanFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan$Mapper;

.field final roomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$Mapper;

.field final statusNotificationFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest1$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest1$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->guest1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest1$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->statusNotificationFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->dKeyFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->nor1UpgradeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->checkinFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin$Mapper;

    .line 38
    .line 39
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$Mapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$Mapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->roomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType$Mapper;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan$Mapper;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan$Mapper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->ratePlanFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan$Mapper;

    .line 52
    .line 53
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Mapper;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Mapper;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->hotelFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel$Mapper;

    .line 59
    .line 60
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType$Mapper;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType$Mapper;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->priorRoomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType$Mapper;

    .line 66
    .line 67
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Cost$Mapper;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Cost$Mapper;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->costFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Cost$Mapper;

    .line 73
    .line 74
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns$Mapper;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns$Mapper;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->addOnsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns$Mapper;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 3
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x2

    .line 4
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x3

    .line 5
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x4

    .line 6
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x5

    .line 7
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x6

    .line 8
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$1;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;

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

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v3, 0xa

    .line 12
    aget-object v3, v2, v3

    check-cast v3, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;

    move-result-object v15

    const/16 v3, 0xb

    .line 13
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-static {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStatus;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStatus;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    const/16 v3, 0xc

    .line 15
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v3, 0xd

    .line 16
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$2;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;

    const/16 v4, 0xe

    .line 17
    aget-object v4, v2, v4

    invoke-interface {v1, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v4, 0xf

    .line 18
    aget-object v4, v2, v4

    check-cast v4, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    invoke-interface {v1, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;

    move-result-object v20

    const/16 v4, 0x10

    .line 19
    aget-object v4, v2, v4

    move-object/from16 v21, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$3;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;)V

    invoke-interface {v1, v4, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x11

    .line 20
    aget-object v4, v2, v4

    invoke-interface {v1, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    invoke-static {v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinEligibilityStatus;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinEligibilityStatus;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    const/16 v4, 0x12

    .line 22
    aget-object v4, v2, v4

    invoke-interface {v1, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v23

    const/16 v4, 0x13

    .line 23
    aget-object v4, v2, v4

    invoke-interface {v1, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v24

    const/16 v4, 0x14

    .line 24
    aget-object v4, v2, v4

    move-object/from16 v33, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$4;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;)V

    invoke-interface {v1, v4, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;

    const/16 v3, 0x15

    .line 25
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$5;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;

    const/16 v3, 0x16

    .line 26
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$6;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;

    const/16 v3, 0x17

    .line 27
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$7;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;

    const/16 v3, 0x18

    .line 28
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$8;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    const/16 v3, 0x19

    .line 29
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$9;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;

    const/16 v3, 0x1a

    .line 30
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$10;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$10;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Cost;

    const/16 v3, 0x1b

    .line 31
    aget-object v2, v2, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$11;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper$11;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;)V

    invoke-interface {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns;

    .line 32
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    move-object v4, v1

    move-object/from16 v18, v21

    move-object/from16 v21, v33

    invoke-direct/range {v4 .. v32}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStatus;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinEligibilityStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Cost;Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;

    move-result-object p1

    return-object p1
.end method
