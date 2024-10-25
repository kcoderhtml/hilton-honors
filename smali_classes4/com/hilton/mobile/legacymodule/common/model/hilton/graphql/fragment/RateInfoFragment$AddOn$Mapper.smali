.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn$Mapper;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;",
        ">;"
    }
.end annotation


# instance fields
.field final availabilityFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Availability$Mapper;

.field final rateFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Rate$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Availability$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Availability$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn$Mapper;->availabilityFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Availability$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Rate$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Rate$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn$Mapper;->rateFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Rate$Mapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 3
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x2

    .line 4
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    const/4 v3, 0x3

    .line 6
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x4

    .line 7
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x5

    .line 8
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    const/4 v3, 0x6

    .line 10
    aget-object v3, v2, v3

    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn$Mapper$1;

    invoke-direct {v4, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn$Mapper;)V

    invoke-interface {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v11

    const/4 v3, 0x7

    .line 11
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v12

    const/16 v3, 0x8

    .line 12
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x9

    .line 13
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0xa

    .line 14
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v15

    const/16 v3, 0xb

    .line 15
    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v16

    const/16 v3, 0xc

    .line 16
    aget-object v2, v2, v3

    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn$Mapper$2;

    invoke-direct {v3, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn$Mapper$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn$Mapper;)V

    invoke-interface {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v17

    .line 17
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;

    move-result-object p1

    return-object p1
.end method
