.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;
.super Ljava/lang/Object;
.source "UpdateReservationGuestMatchMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Variables;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Notification;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Error;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Nor1Upgrade;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Name;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Guest;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$UpdateReservationGuestMatch;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Mutation<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "13eacdb92ec2772ebea4f0f6c771a604ea6a3d94ec8e73eb42190966a6279dd7"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mutation updateReservationGuestMatch($confNumber: String!, $language: String!, $guestId: BigInt!, $arrivalDate: String!) {\n  updateReservationGuestMatch(confNumber: $confNumber, language: $language, guestId: $guestId, arrivalDate: $arrivalDate) {\n    __typename\n    data {\n      __typename\n      arrivalDate\n      confNumber\n      departureDate\n      guest {\n        __typename\n        name {\n          __typename\n          firstName\n          lastName\n        }\n      }\n      nor1Upgrade {\n        __typename\n        imgSrc\n        offerLink\n        requested\n        success\n      }\n      hotel {\n        __typename\n        ...HotelInfoFragment\n      }\n    }\n    error {\n      __typename\n      ...ErrorFragment\n    }\n    notifications {\n      __typename\n      message\n      title\n      text\n    }\n  }\n}\nfragment ErrorFragment on ResponseErrorDetail {\n  __typename\n  code\n  context\n  message\n  notifications {\n    __typename\n    code\n    fields\n    message\n  }\n}\nfragment HotelInfoFragment on Hotel {\n  __typename\n  ctyhocn\n  name\n  phoneNumber\n  homepageUrl\n  currencyCode\n  gmtHours\n  brandCode\n  chainCode\n  coordinate {\n    __typename\n    latitude\n    longitude\n  }\n  crsData {\n    __typename\n    adultAge\n    acceptedCreditCards\n  }\n  checkin {\n    __typename\n    checkinTime\n    checkinTimeFmt\n    checkoutTime\n    checkoutTimeFmt\n    digitalKey\n    digitalKeyParking\n  }\n  address {\n    __typename\n    addressFmt\n    addressLine1\n    addressLine2\n    city\n    country\n    countryName\n    postalCode\n    primeCity\n    state\n    stateName\n  }\n  alerts {\n    __typename\n    description\n    type\n  }\n  amenities {\n    __typename\n    _id\n    id\n    name\n  }\n  attributes {\n    __typename\n    numberOfRestaurants\n  }\n  campus {\n    __typename\n    type\n  }\n  parking {\n    __typename\n    accessGate\n  }\n  images {\n    __typename\n    master {\n      __typename\n      altText\n      url\n    }\n    carousel {\n      __typename\n      altText\n      url\n    }\n  }\n  config {\n    __typename\n    checkout {\n      __typename\n      allowDCO\n    }\n    connectedRoom {\n      __typename\n      crEnabled\n      emsEnabled\n      crFullyEnabled\n    }\n  }\n  policyOptions {\n    __typename\n    label\n    value\n    options {\n      __typename\n      label\n      value\n    }\n  }\n  offers {\n    __typename\n    allowUpsell\n    upsellType\n  }\n  facilityOverview {\n    __typename\n    allowAdultsOnly\n    shortDesc\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "confNumber == null"

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
    const-string v0, "guestId == null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "arrivalDate == null"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Variables;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Variables;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Variables;

    .line 30
    .line 31
    return-void
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;-><init>()V

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "13eacdb92ec2772ebea4f0f6c771a604ea6a3d94ec8e73eb42190966a6279dd7"

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;",
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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;

    move-result-object p1

    return-object p1
.end method
