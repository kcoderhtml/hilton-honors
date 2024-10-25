.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper;
.super Ljava/lang/Object;
.source "ShopMultiPropAvailQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;",
        ">;"
    }
.end annotation


# instance fields
.field final hotelSummaryOptionsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$HotelSummaryOptions$Mapper;

.field final shopMultiPropAvailFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper;->shopMultiPropAvailFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$HotelSummaryOptions$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$HotelSummaryOptions$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper;->hotelSummaryOptionsFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$HotelSummaryOptions$Mapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;
    .locals 3

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper$1;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v0, v0, v2

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper$2;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper;)V

    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$HotelSummaryOptions;

    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;

    invoke-direct {v0, v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;-><init>(Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$HotelSummaryOptions;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;

    move-result-object p1

    return-object p1
.end method
