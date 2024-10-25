.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;
.super Ljava/lang/Object;
.source "GetCheckinFlowQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Variables;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Builder;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$FeatureConfig;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Cost;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Carousel2;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotspot;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Carousel1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Room;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Floor;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthWest;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$SouthEast;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthWest;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$NorthEast;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Coordinates;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Map;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Building;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Image;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Campus;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCard;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Upsell;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PaymentCardAuth;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$EliteUpgrade;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Availability;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Notifications;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$HkOption;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$HouseKeepingOptIn;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CheckinAvailability;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Count;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOnDetail;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Carousel;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$CreditCardType;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Hotel;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$UpcomingStay;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Guest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "8451a5d79daa0379494b2e48c491b81811c481f346c7f1b43080e96d42f18bf5"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query GetCheckinFlowQuery($guestId: BigInt!, $stayId: BigInt!, $includeOfferTypes: String, $arrivalTime: String, $names: [String!]!) {\n  guest(guestId: $guestId, language: \"en\") {\n    __typename\n    upcomingStay(stayId: $stayId) {\n      __typename\n      scaRequired\n      autoUpgradedStay\n      hotel {\n        __typename\n        creditCardTypes {\n          __typename\n          code\n          name\n        }\n        ctyhocn\n        currencyCode\n        currencySymbol\n      }\n      guest {\n        __typename\n        tier\n      }\n      roomType {\n        __typename\n        adaAccessibleRoom\n        roomNumber\n        roomTypeCode\n        roomTypeDesc\n        roomTypeName\n        smokingRoom\n        carousel {\n          __typename\n          url\n        }\n      }\n      addOns {\n        __typename\n        addOnConf\n        addOnDetails {\n          __typename\n          addOnCode\n          addOnName\n          counts {\n            __typename\n            rate\n            rateFmt\n          }\n        }\n      }\n      checkinAvailability(includeOfferTypes: $includeOfferTypes, arrivalTime: $arrivalTime) {\n        __typename\n        eliteMember\n        stayUpgraded\n        doNotMove\n        houseKeepingOptIn {\n          __typename\n          hkDisclaimer\n          hkCleanStayOptIn\n          hkOptions {\n            __typename\n            hkOptionDescription\n            hkOptionCode\n          }\n        }\n        notifications {\n          __typename\n          availability {\n            __typename\n            text\n          }\n          eliteUpgrade {\n            __typename\n            text\n          }\n          paymentCardAuth {\n            __typename\n            text\n          }\n          upsell {\n            __typename\n            text\n          }\n        }\n        paymentCard {\n          __typename\n          cardName\n          cardCode\n          cardNumber\n          cardExpireDate\n          cardExpireDateFmt\n        }\n        campus {\n          __typename\n          image {\n            __typename\n            src\n          }\n          buildings {\n            __typename\n            id\n            name\n            image {\n              __typename\n              src\n            }\n            map {\n              __typename\n              boundingBox\n              coordinates {\n                __typename\n                northEast {\n                  __typename\n                  latitude\n                  longitude\n                }\n                northWest {\n                  __typename\n                  latitude\n                  longitude\n                }\n                southEast {\n                  __typename\n                  latitude\n                  longitude\n                }\n                southWest {\n                  __typename\n                  latitude\n                  longitude\n                }\n              }\n              transform\n              zoomLevel\n            }\n            floors {\n              __typename\n              id\n              name\n              rooms {\n                __typename\n                id\n                name\n                numBeds\n                preAssigned\n                roomAmenities\n                roomDesc\n                roomNumber\n                roomType {\n                  __typename\n                  adaAccessibleRoom\n                  accommodationCode\n                  code\n                  desc\n                  name\n                  carousel {\n                    __typename\n                    url\n                  }\n                }\n                smoking\n                hotspot {\n                  __typename\n                  id\n                  longitude\n                  latitude\n                }\n                offerDetails {\n                  __typename\n                  offerId\n                  currencyCode\n                  currencySymbol\n                  quoteCost\n                  quoteCostFmt\n                  quoteDisplayType\n                  wholeQuoteCostFmt: quoteCostFmt(decimal: 0)\n                  type\n                  usdQuoteCostFormatted: quoteCostFmt(currencyCode: \"USD\", currencyDisplay: \"none\")\n                }\n              }\n            }\n          }\n        }\n      }\n      priorRoomType {\n        __typename\n        adaAccessibleRoom\n        roomNumber\n        roomTypeCode\n        roomTypeDesc\n        roomTypeName\n        smokingRoom\n        carousel {\n          __typename\n          url\n        }\n      }\n      cost {\n        __typename\n        upgradedAmount\n        upgradedAmountFmt\n      }\n    }\n  }\n  featureConfigs(names: $names) {\n    __typename\n    config\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
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
    const-string v0, "includeOfferTypes == null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "arrivalTime == null"

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
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Variables;

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
    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Variables;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Variables;

    .line 41
    .line 42
    return-void
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Builder;-><init>()V

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8451a5d79daa0379494b2e48c491b81811c481f346c7f1b43080e96d42f18bf5"

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;",
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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;->variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery;->wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$Data;

    move-result-object p1

    return-object p1
.end method
