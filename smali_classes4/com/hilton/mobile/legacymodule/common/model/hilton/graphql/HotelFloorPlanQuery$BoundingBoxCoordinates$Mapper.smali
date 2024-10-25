.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper;
.super Ljava/lang/Object;
.source "HotelFloorPlanQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates;",
        ">;"
    }
.end annotation


# instance fields
.field final northEastFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthEast$Mapper;

.field final northWestFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthWest$Mapper;

.field final southEastFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthEast$Mapper;

.field final southWestFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthWest$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthEast$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthEast$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper;->northEastFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthEast$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthWest$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthWest$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper;->northWestFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthWest$Mapper;

    .line 17
    .line 18
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthEast$Mapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthEast$Mapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper;->southEastFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthEast$Mapper;

    .line 24
    .line 25
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthWest$Mapper;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthWest$Mapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper;->southWestFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthWest$Mapper;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates;
    .locals 8

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper$1;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthEast;

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper$2;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthWest;

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper$3;

    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthEast;

    const/4 v1, 0x4

    .line 6
    aget-object v0, v0, v1

    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper$4;

    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper$4;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthWest;

    .line 7
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthEast;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$NorthWest;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthEast;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$SouthWest;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$BoundingBoxCoordinates;

    move-result-object p1

    return-object p1
.end method
