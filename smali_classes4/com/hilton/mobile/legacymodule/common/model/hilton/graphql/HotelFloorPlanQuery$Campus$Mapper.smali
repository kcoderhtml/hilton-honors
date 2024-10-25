.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$Mapper;
.super Ljava/lang/Object;
.source "HotelFloorPlanQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;",
        ">;"
    }
.end annotation


# instance fields
.field final buildingFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Building$Mapper;

.field final imageFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Image$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Image$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Image$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$Mapper;->imageFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Image$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Building$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Building$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$Mapper;->buildingFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Building$Mapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;
    .locals 4

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$Mapper$1;

    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$Mapper;)V

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Image;

    const/4 v3, 0x2

    .line 4
    aget-object v0, v0, v3

    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$Mapper$2;

    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$Mapper$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$Mapper;)V

    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;

    invoke-direct {v0, v1, v2, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Image;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;

    move-result-object p1

    return-object p1
.end method
