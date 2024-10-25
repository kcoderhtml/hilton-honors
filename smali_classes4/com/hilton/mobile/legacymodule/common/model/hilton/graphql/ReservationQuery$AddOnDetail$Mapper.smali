.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail$Mapper;
.super Ljava/lang/Object;
.source "ReservationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final countFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Count$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Count$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Count$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail$Mapper;->countFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Count$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;
    .locals 20

    move-object/from16 v0, p1

    .line 2
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 3
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 4
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    .line 5
    aget-object v2, v1, v2

    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail$Mapper$1;

    move-object/from16 v13, p0

    invoke-direct {v3, v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail$Mapper;)V

    invoke-interface {v0, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x4

    .line 6
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x5

    .line 7
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    const/4 v2, 0x6

    .line 9
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x7

    .line 10
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v11

    const/16 v2, 0x8

    .line 11
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x9

    .line 12
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/16 v3, 0xa

    .line 14
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v14

    const/16 v3, 0xb

    .line 15
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0xc

    .line 16
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0xd

    .line 17
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0xe

    .line 18
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v18

    const/16 v3, 0xf

    .line 19
    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v19

    .line 20
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;

    move-object v3, v0

    move-object v13, v2

    invoke-direct/range {v3 .. v19}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;

    move-result-object p1

    return-object p1
.end method
