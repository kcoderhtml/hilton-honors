.class public final Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;
.super Ljava/lang/Object;
.source "HotelParkingQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Variables;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Builder;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$FeatureConfig;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$ValetParkingCharge;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$SelfParkingCharge;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Parking;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Hotel;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Count;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$AddOnDetail;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$AddOns;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$UpcomingStay;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Guest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "dadd21e22e5362c787cd2e7fe9fa4a362569a8a81e97ce25f3546f8a09bb3722"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query HotelParkingQuery($guestId: BigInt!, $stayId: BigInt!, $ctyhocn: String!, $language: String!, $names: [String!]!) {\n  guest(guestId: $guestId, language: $language) {\n    __typename\n    upcomingStay(stayId: $stayId) {\n      __typename\n      addOns {\n        __typename\n        addOnConf\n        addOnDetails {\n          __typename\n          addOnCode\n          addOnName\n          counts {\n            __typename\n            rate\n            rateFmt\n          }\n        }\n      }\n    }\n  }\n  hotel(ctyhocn: $ctyhocn, language: $language) {\n    __typename\n    parking {\n      __typename\n      hasAccessGateParking\n      hasCoveredParking\n      hasInOutParkingPrivilege\n      otherParkingInfo\n      hasSecuredParking\n      hasSelfParking\n      selfParkingCharge {\n        __typename\n        chargeAmount\n        chargeAmountFmt\n      }\n      selfParkingComments\n      hasValetParking\n      valetParkingCharge {\n        __typename\n        chargeAmount\n        chargeAmountFmt\n      }\n      valetParkingComments\n    }\n  }\n  featureConfigs(names: $names) {\n    __typename\n    config\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "guestId == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "stayId == null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "ctyhocn == null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "language == null"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "names == null"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Variables;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Variables;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Variables;

    .line 41
    .line 42
    return-void
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Builder;-><init>()V

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dadd21e22e5362c787cd2e7fe9fa4a362569a8a81e97ce25f3546f8a09bb3722"

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;",
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;->variables()Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery;->wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelParkingQuery$Data;

    move-result-object p1

    return-object p1
.end method
