.class public final Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;
.super Ljava/lang/Object;
.source "UpcomingStaysQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Variables;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Builder;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$FeatureConfig;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOnDetail;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$AddOns;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Cost;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Carousel1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RatePlan;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Carousel;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Checkin;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Nor1Upgrade;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$StatusNotification;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Name;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$UpcomingStay;,
        Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Guest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "f204078fe30490cbe4d80c5e212a6923ec35b29ae9356dcd32480d19b1f47f4f"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query UpcomingStaysQuery($guestId: BigInt!) {\n  guest(guestId: $guestId, language: \"en\") {\n    __typename\n    upcomingStays {\n      __typename\n      isStayUpsell\n      isStayUpsellOverAutoUpgrade\n      dkeyShareEligible\n      dkeyShareCount\n      confNumber\n      guest {\n        __typename\n        name {\n          __typename\n          firstName\n          lastName\n        }\n      }\n      arrivalDateFmt(language: \"en\", format: \"MM/dd/yyyy\")\n      departureDateFmt(language: \"en\", format: \"MM/dd/yyyy\")\n      autoUpgradedStay\n      stayId\n      stayStatus\n      dueOut\n      statusNotification {\n        __typename\n        title\n        message\n      }\n      dkeyEligible\n      gnrNumber\n      dKeys {\n        __typename\n        dkeyStatus\n        lsn\n        permType\n        dkeyAlias\n        shareGuestId\n      }\n      checkinEligibilityStatus\n      numAdults\n      numChildren\n      nor1Upgrade {\n        __typename\n        requested\n      }\n      checkin {\n        __typename\n        roomRequested\n        roomAssigned\n        checkinStatus\n        dkeyOptIn\n        failureReason\n      }\n      roomType {\n        __typename\n        adaAccessibleRoom\n        roomNumber\n        roomTypeName\n        roomTypeCode\n        roomTypeDesc\n        smokingRoom\n        carousel {\n          __typename\n          url\n        }\n      }\n      ratePlan {\n        __typename\n        ratePlanName\n      }\n      hotel {\n        __typename\n        ...HotelInfoFragment\n      }\n      priorRoomType {\n        __typename\n        adaAccessibleRoom\n        roomNumber\n        roomTypeCode\n        roomTypeDesc\n        roomTypeName\n        smokingRoom\n        carousel {\n          __typename\n          url\n        }\n      }\n      cost {\n        __typename\n        upgradedAmount\n        upgradedAmountFmt\n      }\n      addOns {\n        __typename\n        addOnConf\n        addOnDetails {\n          __typename\n          addOnCode\n          addOnName\n        }\n      }\n    }\n  }\n  featureConfigs(names: [\"mobileAddOnConfig\"]) {\n    __typename\n    config\n  }\n}\nfragment HotelInfoFragment on Hotel {\n  __typename\n  ctyhocn\n  name\n  phoneNumber\n  homepageUrl\n  currencyCode\n  gmtHours\n  brandCode\n  brand {\n    __typename\n    isPartnerBrand\n  }\n  chainCode\n  coordinate {\n    __typename\n    latitude\n    longitude\n  }\n  crsData {\n    __typename\n    adultAge\n    acceptedCreditCards\n  }\n  checkin {\n    __typename\n    checkinTime\n    checkinTimeFmt\n    checkoutTime\n    checkoutTimeFmt\n    digitalKey\n    digitalKeyParking\n  }\n  address {\n    __typename\n    addressFmt\n    addressLine1\n    addressLine2\n    city\n    country\n    countryName\n    postalCode\n    primeCity\n    state\n    stateName\n  }\n  alerts {\n    __typename\n    description\n    type\n  }\n  amenities {\n    __typename\n    _id\n    id\n    name\n  }\n  attributes {\n    __typename\n    numberOfRestaurants\n  }\n  campus {\n    __typename\n    type\n  }\n  parking {\n    __typename\n    accessGate\n  }\n  images {\n    __typename\n    master {\n      __typename\n      altText\n      url\n    }\n    carousel {\n      __typename\n      altText\n      url\n    }\n  }\n  config {\n    __typename\n    checkout {\n      __typename\n      allowDCO\n    }\n    connectedRoom {\n      __typename\n      crEnabled\n      emsEnabled\n      crFullyEnabled\n    }\n    messaging {\n      __typename\n      kipsuEnabled\n      messagingTileEnabled\n      gatewayRoutingEnabled\n    }\n  }\n  policyOptions {\n    __typename\n    label\n    value\n    options {\n      __typename\n      label\n      value\n    }\n  }\n  offers {\n    __typename\n    allowUpsell\n    upsellType\n  }\n  facilityOverview {\n    __typename\n    allowAdultsOnly\n    shortDesc\n  }\n  display {\n    __typename\n    treatments\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Variables;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Variables;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Variables;

    .line 15
    .line 16
    return-void
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Builder;-><init>()V

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "f204078fe30490cbe4d80c5e212a6923ec35b29ae9356dcd32480d19b1f47f4f"

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;",
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->variables()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Data;

    move-result-object p1

    return-object p1
.end method
