.class public final Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;
.super Ljava/lang/Object;
.source "ReservationAddOnsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room;",
        ">;"
    }
.end annotation


# instance fields
.field final addOnsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$AddOns$Mapper;

.field final additionalNameFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$AdditionalName$Mapper;

.field final certificateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate$Mapper;

.field final cost1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1$Mapper;

.field final guarantee1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper;

.field final priorRoomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$PriorRoomType$Mapper;

.field final ratePlanFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RatePlan$Mapper;

.field final roomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$AdditionalName$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$AdditionalName$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;->additionalNameFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$AdditionalName$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;->certificateFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$AddOns$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$AddOns$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;->addOnsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$AddOns$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;->cost1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1$Mapper;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;->guarantee1FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1$Mapper;

    .line 38
    .line 39
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RatePlan$Mapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RatePlan$Mapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;->ratePlanFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RatePlan$Mapper;

    .line 45
    .line 46
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$Mapper;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$Mapper;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;->roomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType$Mapper;

    .line 52
    .line 53
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$PriorRoomType$Mapper;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$PriorRoomType$Mapper;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;->priorRoomTypeFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$PriorRoomType$Mapper;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 3
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$1;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x2

    .line 4
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$2;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x3

    .line 5
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$3;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$3;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$AddOns;

    const/4 v3, 0x4

    .line 6
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$4;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$4;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;

    const/4 v3, 0x5

    .line 7
    aget-object v3, v2, v3

    check-cast v3, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;

    move-result-object v10

    const/4 v3, 0x6

    .line 8
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$5;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$5;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1;

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

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v15

    const/16 v3, 0xb

    .line 13
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v16

    const/16 v3, 0xc

    .line 14
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0xd

    .line 15
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$6;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$6;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v18

    const/16 v3, 0xe

    .line 16
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$7;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$7;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RatePlan;

    const/16 v3, 0xf

    .line 17
    aget-object v3, v2, v3

    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$8;

    invoke-direct {v4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$8;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;

    const/16 v3, 0x10

    .line 18
    aget-object v2, v2, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$9;

    invoke-direct {v3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper$9;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;)V

    invoke-interface {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$PriorRoomType;

    .line 19
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room;

    move-object v4, v1

    invoke-direct/range {v4 .. v21}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$AddOns;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;Ljava/lang/Object;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Guarantee1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RatePlan;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RoomType;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$PriorRoomType;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Room;

    move-result-object p1

    return-object p1
.end method
