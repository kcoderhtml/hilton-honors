.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;",
        ">;"
    }
.end annotation


# instance fields
.field final currency1FieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1$Mapper;

.field final rateDetailFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail$Mapper;

.field final serviceChargePeriodFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$ServiceChargePeriod$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper;->currency1FieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$ServiceChargePeriod$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$ServiceChargePeriod$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper;->serviceChargePeriodFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$ServiceChargePeriod$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper;->rateDetailFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail$Mapper;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 3
    aget-object v3, v2, v3

    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper$1;

    invoke-direct {v4, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;

    const/4 v3, 0x2

    .line 4
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v7

    const/4 v3, 0x3

    .line 5
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x4

    .line 6
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v9

    const/4 v3, 0x5

    .line 7
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x6

    .line 8
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x7

    .line 9
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v12, v3

    const/16 v3, 0x8

    .line 11
    aget-object v3, v2, v3

    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper$2;

    invoke-direct {v4, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v13

    const/16 v3, 0x9

    .line 12
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v14

    const/16 v3, 0xa

    .line 13
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0xb

    .line 14
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v16

    const/16 v3, 0xc

    .line 15
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0xd

    .line 16
    aget-object v3, v2, v3

    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper$3;

    invoke-direct {v4, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v18

    const/16 v3, 0xe

    .line 17
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v19

    const/16 v3, 0xf

    .line 18
    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v20

    .line 19
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    move-object v4, v1

    invoke-direct/range {v4 .. v20}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    move-result-object p1

    return-object p1
.end method
