.class public final Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;
.super Ljava/lang/Object;
.source "ShopMultiPropAvailQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Display;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$FacilityOverview;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Hotel;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$HotelSummaryOptions;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Hhonors;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Currency1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$RatePlan;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$StrikeThroughRate;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Lowest;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Status;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Summary;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Currency;,
        Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$ShopMultiPropAvail;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "b9036eabb853a9c809c143a8c1ec9dd19fcac188f59fea314485255742be542f"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query shopMultiPropAvail($ctyhocns: [String!]!, $language: String!, $arrivalDate: String!, $departureDate: String!, $numAdults: Int!, $numChildren: Int, $numRooms: Int!, $displayCurrency: String, $guestId: BigInt, $specialRates: ShopSpecialRateInput, $input: ShopMultiPropAvailQueryInput) {\n  shopMultiPropAvail(ctyhocns: $ctyhocns, language: $language, arrivalDate: $arrivalDate, departureDate: $departureDate, numAdults: $numAdults, numChildren: $numChildren, numRooms: $numRooms, displayCurrency: $displayCurrency, guestId: $guestId, specialRates: $specialRates, input: $input) {\n    __typename\n    ctyhocn\n    currency {\n      __typename\n      currencyCode\n      description\n    }\n    summary {\n      __typename\n      status {\n        __typename\n        message\n        type\n      }\n      lowest {\n        __typename\n        cmaTotalPriceIndicator\n        feeTransparencyIndicator\n        rateAmount\n        rateAmountFmt(decimal: 0)\n        strikeThroughRate {\n          __typename\n          rateAmountFmt\n        }\n        ratePlan {\n          __typename\n          ratePlanCode\n          ratePlanName\n          specialRateType\n          confidentialRates\n          hhonorsLoginRequired\n          hhonorsMembershipRequired\n          currency {\n            __typename\n            currencyCode\n            currencySymbol\n          }\n        }\n      }\n      hhonors {\n        __typename\n        dailyRmPointsRateFmt\n      }\n    }\n    statusCode\n    statusMessage\n    adultAge\n  }\n  hotelSummaryOptions(ctyhocns: $ctyhocns, language: $language) {\n    __typename\n    hotels {\n      __typename\n      ctyhocn\n      facilityOverview {\n        __typename\n        allowAdultsOnly\n      }\n      display {\n        __typename\n        treatments\n      }\n      externalResSystem\n    }\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ctyhocns == null"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "language == null"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "arrivalDate == null"

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v4, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "departureDate == null"

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    invoke-static {v5, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "numChildren == null"

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    invoke-static {v7, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "displayCurrency == null"

    .line 38
    .line 39
    move-object/from16 v9, p8

    .line 40
    .line 41
    invoke-static {v9, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "guestId == null"

    .line 45
    .line 46
    move-object/from16 v10, p9

    .line 47
    .line 48
    invoke-static {v10, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "specialRates == null"

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    invoke-static {v11, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "input == null"

    .line 59
    .line 60
    move-object/from16 v12, p11

    .line 61
    .line 62
    invoke-static {v12, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move/from16 v6, p5

    .line 69
    .line 70
    move/from16 v8, p7

    .line 71
    .line 72
    invoke-direct/range {v1 .. v12}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 73
    .line 74
    .line 75
    move-object v1, p0

    .line 76
    iput-object v0, v1, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    .line 77
    .line 78
    return-void
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;-><init>()V

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "b9036eabb853a9c809c143a8c1ec9dd19fcac188f59fea314485255742be542f"

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;",
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;->variables()Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;->wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Data;

    move-result-object p1

    return-object p1
.end method
