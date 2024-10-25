.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity$Mapper;
.super Ljava/lang/Object;
.source "GeocodeByCoordinatesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;
    .locals 5

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    .line 4
    aget-object v3, v0, v3

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    .line 6
    aget-object v0, v0, v4

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;-><init>(Ljava/lang/String;ZLcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeByCoordinatesQuery$Amenity;

    move-result-object p1

    return-object p1
.end method
