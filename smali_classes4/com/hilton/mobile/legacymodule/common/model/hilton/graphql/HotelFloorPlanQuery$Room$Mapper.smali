.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room$Mapper;
.super Ljava/lang/Object;
.source "HotelFloorPlanQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room;",
        ">;"
    }
.end annotation


# instance fields
.field final hotspotFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Hotspot$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Hotspot$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Hotspot$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room$Mapper;->hotspotFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Hotspot$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room;
    .locals 5

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    aget-object v3, v0, v3

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 5
    aget-object v0, v0, v4

    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room$Mapper$1;

    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room$Mapper;)V

    invoke-interface {p1, v0, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room;

    move-result-object p1

    return-object p1
.end method
