.class public final Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;
.super Ljava/lang/Object;
.source "HotelSummaryOptionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Variables;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Builder;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Currency;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Coordinate;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ChildAgeRange;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lead;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hhonors;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$RatePlan;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Lowest;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Variant;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;,
        Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$HotelSummaryOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "2d9e6ec73b35239796a8c65591f9a81094b4f1c9f85bf51fe7043bf4ba95e3e7"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query hotelSummaryOptions($language: String!, $ctyhocns: [String!]!) {\n  hotelSummaryOptions(language: $language, ctyhocns: $ctyhocns) {\n    __typename\n    hotels {\n      __typename\n      name\n      ctyhocn\n      facilityOverview {\n        __typename\n        _id\n        allowAdultsOnly\n        homeUrl\n        homeUrlPath\n        homeUrlPathTemplate\n        homeUrlTemplate\n      }\n      address {\n        __typename\n        addressLine1\n        addressLine2\n        city\n        country\n        mapCity\n        postalCode\n        state\n      }\n      masterImage(variant: searchPropertyImageThumbnail) {\n        __typename\n        altText\n        variants {\n          __typename\n          size\n          url\n        }\n      }\n      leadRate {\n        __typename\n        lowest {\n          __typename\n          feeTransparencyIndicator\n          rateAmount\n          rateAmountFmt(decimal: 0, strategy: trunc)\n          ratePlan {\n            __typename\n            ratePlanName\n            ratePlanDesc\n          }\n        }\n        hhonors {\n          __typename\n          lead {\n            __typename\n            dailyRmPointsRate\n            dailyRmPointsRateNumFmt: dailyRmPointsRateFmt(hint: number)\n            ratePlan {\n              __typename\n              ratePlanName\n              ratePlanDesc\n            }\n          }\n        }\n      }\n      brandCode\n      contactInfo {\n        __typename\n        phoneNumber\n      }\n      crsData {\n        __typename\n        adultAge\n        ageBasedPricing\n        chainCode\n        childAgeRanges {\n          __typename\n          endChildAge\n          startChildAge\n        }\n      }\n      crsFlag\n      ctyhocn\n      display {\n        __typename\n        open\n        openDate\n        preOpenMsg\n        resEnabled\n        resEnabledDate\n      }\n      externalResSystem\n      facilityOverview {\n        __typename\n        allowAdultsOnly\n        homeUrl\n      }\n      localization {\n        __typename\n        coordinate {\n          __typename\n          longitude\n          latitude\n        }\n        currency {\n          __typename\n          currencySymbol\n          numericCode\n          currencyCode\n        }\n        gmtHours\n      }\n      name\n      propCode\n    }\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v0, "language == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "ctyhocns == null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Variables;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Variables;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Variables;

    .line 20
    .line 21
    return-void
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Builder;-><init>()V

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2d9e6ec73b35239796a8c65591f9a81094b4f1c9f85bf51fe7043bf4ba95e3e7"

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;",
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;->variables()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery;->wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Data;

    move-result-object p1

    return-object p1
.end method
