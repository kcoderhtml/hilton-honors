.class public final Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match$Mapper;
.super Ljava/lang/Object;
.source "LookupPlaceIdQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match;",
        ">;"
    }
.end annotation


# instance fields
.field final addressFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Address$Mapper;

.field final geometryFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Geometry$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Address$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Address$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match$Mapper;->addressFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Address$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Geometry$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Geometry$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match$Mapper;->geometryFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Geometry$Mapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match;
    .locals 9

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match$Mapper$1;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Address;

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match$Mapper$2;

    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match$Mapper;)V

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Geometry;

    const/4 v1, 0x3

    .line 5
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    .line 6
    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x5

    .line 7
    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodePlaceType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodePlaceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    .line 9
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Address;Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Geometry;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodePlaceType;)V

    return-object p1
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Match;

    move-result-object p1

    return-object p1
.end method
