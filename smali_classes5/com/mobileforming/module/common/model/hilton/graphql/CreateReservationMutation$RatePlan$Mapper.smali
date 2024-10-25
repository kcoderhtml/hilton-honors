.class public final Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$Mapper;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;",
        ">;"
    }
.end annotation


# instance fields
.field final disclaimer2FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer2$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer2$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer2$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$Mapper;->disclaimer2FieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer2$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;
    .locals 27

    move-object/from16 v0, p1

    .line 2
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 3
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x2

    .line 4
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x3

    .line 5
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x4

    .line 6
    aget-object v2, v1, v2

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$Mapper$1;

    move-object/from16 v15, p0

    invoke-direct {v3, v15}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$Mapper;)V

    invoke-interface {v0, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer2;

    const/4 v2, 0x5

    .line 7
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x7

    .line 9
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x8

    .line 10
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v2, 0x9

    .line 11
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0xa

    .line 12
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0xb

    .line 13
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    .line 14
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0xd

    .line 15
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0xe

    .line 16
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0xf

    .line 17
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v19

    const/16 v3, 0x10

    .line 18
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v20

    const/16 v3, 0x11

    .line 19
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v21

    const/16 v3, 0x12

    .line 20
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x0

    if-eqz v3, :cond_0

    .line 21
    invoke-static {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRatePlanType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRatePlanType;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_0

    :cond_0
    move-object/from16 v23, v22

    :goto_0
    const/16 v3, 0x13

    .line 22
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRedemptionType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRedemptionType;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_1

    :cond_1
    move-object/from16 v26, v22

    :goto_1
    const/16 v3, 0x14

    .line 24
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v3, 0x15

    .line 25
    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v25

    .line 26
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    move-object v3, v0

    move-object v15, v2

    move-object/from16 v22, v23

    move-object/from16 v23, v26

    invoke-direct/range {v3 .. v25}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRatePlanType;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationRedemptionType;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;

    move-result-object p1

    return-object p1
.end method
