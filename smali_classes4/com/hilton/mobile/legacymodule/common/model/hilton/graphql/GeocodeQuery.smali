.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;
.super Ljava/lang/Object;
.source "GeocodeQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Variables;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Suggestion;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Brand;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Amenity;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Carousel;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Master;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Images;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Coordinate;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Address;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Southwest1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Northeast1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Bounds;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$HotelSummaryOptions;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Southwest;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Northeast;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Viewport;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Location;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Geometry;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Match;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Geocode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "93a596e683b4d56efc43835daab29a928d09d672ef27ac5a606ff892f003b6d9"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query geocodeQuery($address: String!, $language: String!, $placeId: String!) {\n  geocode(language: $language, address: $address, placeId: $placeId) {\n    __typename\n    match {\n      __typename\n      id\n      name\n      geometry {\n        __typename\n        location {\n          __typename\n          latitude\n          longitude\n        }\n        viewport {\n          __typename\n          northeast {\n            __typename\n            latitude\n            longitude\n          }\n          southwest {\n            __typename\n            latitude\n            longitude\n          }\n        }\n      }\n      type\n    }\n    hotelSummaryOptions(sortBy: distance) {\n      __typename\n      bounds {\n        __typename\n        northeast {\n          __typename\n          latitude\n          longitude\n        }\n        southwest {\n          __typename\n          latitude\n          longitude\n        }\n      }\n      hotels {\n        __typename\n        address {\n          __typename\n          addressFmt\n          addressLine1\n          addressLine2\n          city\n          country\n          countryName\n          postalCode\n          primeCity\n          state\n          stateName\n        }\n        phoneNumber\n        amenityIds\n        brandCode\n        chainCode\n        coordinate {\n          __typename\n          latitude\n          longitude\n        }\n        ctyhocn\n        currencyCode\n        distance\n        gmtHours\n        name\n        images {\n          __typename\n          master(variant: searchPropertyImageThumbnail) {\n            __typename\n            altText\n            url(height: 430, width: 612)\n          }\n          carousel(variant: searchPropertyImageThumbnail) {\n            __typename\n            altText\n            url(height: 430, width: 612)\n          }\n        }\n      }\n      amenities {\n        __typename\n        available\n        id\n        name\n      }\n      brands {\n        __typename\n        available\n        code\n        name\n      }\n    }\n    suggestions {\n      __typename\n      name\n    }\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "address == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "language == null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "placeId == null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Variables;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Variables;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Variables;

    .line 25
    .line 26
    return-void
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public composeRequestBody()Lokio/ByteString;
    .locals 3

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public composeRequestBody(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public name()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "93a596e683b4d56efc43835daab29a928d09d672ef27ac5a606ff892f003b6d9"

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p2}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/ByteString;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;

    move-result-object p1

    return-object p1
.end method
