.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;
.super Ljava/lang/Object;
.source "ShopPropAvailQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Builder;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$RoomRate;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Notification1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$PointDetail;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$MorePointsFromRate;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$MoreRatesFromRate;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$QuickBookRate;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Carousel;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$RoomType;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Notification;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$AdjoiningRooms;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "2649d24eb19c4ca27113782c3dc746fa3476887298a1751feb67505277ee78c8"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query shopPropAvail($language: String!, $ctyhocn: String!, $guestId: BigInt, $input: ShopPropAvailQueryInput!) {\n  hotel(ctyhocn: $ctyhocn, language: $language) {\n    __typename\n    ctyhocn\n    resortFeeText\n    config {\n      __typename\n      adjoiningRooms {\n        __typename\n        active\n      }\n    }\n    shopAvail(guestId: $guestId, input: $input) {\n      __typename\n      addOnsAvailable\n      currencyCode\n      lowestPointsInc\n      pointsIncrement\n      adultAge\n      statusCode\n      notifications {\n        __typename\n        title\n        text\n        subText\n        subType\n        type\n      }\n      roomTypes {\n        __typename\n        serviceChargeDesc\n        adjoiningRoom\n        roomTypeCode\n        smokingRoom\n        adaAccessibleRoom\n        numBeds\n        roomTypeName\n        roomTypeDesc\n        roomOccupancy\n        containsPamRates\n        premium\n        executive\n        towers\n        suite\n        carousel {\n          __typename\n          url\n          altText\n        }\n        quickBookRate {\n          __typename\n          ...RoomAvailabilityRateFragment\n        }\n        moreRatesFromRate {\n          __typename\n          roomTypeCode\n          rateAmount\n          rateAmountFmt(decimal: 0, strategy: trunc)\n        }\n        morePointsFromRate {\n          __typename\n          roomTypeCode\n          pointDetails {\n            __typename\n            pointsRate\n            pointsRateFmt\n          }\n        }\n        notifications {\n          __typename\n          subText\n          subType\n          text\n          title\n          type\n        }\n        roomRates {\n          __typename\n          ...RoomAvailabilityRateFragment\n        }\n      }\n    }\n  }\n}\nfragment RoomAvailabilityRateFragment on ShopRoomTypeRate {\n  __typename\n  totalCostPoints\n  pointDetails {\n    __typename\n    pointsRate\n    pointsRateFmt\n  }\n  rateChangeIndicator\n  ratePlanCode\n  roomTypeCode\n  rateAmountFmt(decimal: 0, strategy: trunc)\n  rateAmount\n  containsTaxes\n  serviceChargeFeeType\n  serviceChargeDetails\n  cashRatePlan\n  cmaTotalPriceIndicator\n  feeTransparencyIndicator\n  ratePlan {\n    __typename\n    ratePlanName\n    ratePlanDesc\n    advancePurchase\n    ratePlanCode\n    commissionable\n    confidentialRates\n    hhonorsLoginRequired\n    hhonorsMembershipRequired\n    specialRateType\n    guarPolicyCode\n    guaranteeMethods\n    honorsLogin\n    fifthNightFreeActive\n    currencyCode\n    redemptionType\n    disclaimer {\n      __typename\n      diamond48\n      fullPrePayNonRefundable\n      lengthOfStay\n      rightToCancel\n      totalRate\n      diamond48\n    }\n  }\n  pamEligibleRoomRate {\n    __typename\n    cashRatePlan\n    pointDetails(perNight: true) {\n      __typename\n      effectiveDateFmt(format: \"medium\", language: $language)\n      effectiveDateFmtAda: effectiveDateFmt(format: \"long\", language: $language)\n      pointsRate\n      pointsRateFmt\n    }\n    roomTypeCode\n    ratePlan {\n      __typename\n      ratePlanDesc\n      ratePlanName @truncate(length: 40)\n      currencyCode\n      redemptionType\n    }\n    ratePlanCode\n    totalCostPoints\n    totalCostPointsFmt\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;",
            ")V"
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
    const-string v0, "ctyhocn == null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "guestId == null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "input == null"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropAvailQueryInput;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;

    .line 30
    .line 31
    return-void
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Builder;-><init>()V

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2649d24eb19c4ca27113782c3dc746fa3476887298a1751feb67505277ee78c8"

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;",
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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;->variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;->wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Data;

    move-result-object p1

    return-object p1
.end method
