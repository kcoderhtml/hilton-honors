.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;
.super Ljava/lang/Object;
.source "ReservationQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Variables;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Parking;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Campus;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Master;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Images;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Address1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$CrsData;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Checkin;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Coordinate;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Checkout;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$ConnectedRoom;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Config;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Option;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PolicyOption;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Alert;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Hotel;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PriorRoomType;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Carousel;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Disclaimer4;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RoomType;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Disclaimer3;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RatePlan;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Deposit;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Tax;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$ServiceCharge;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$RateDetail;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Disclaimer2;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Count;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOns;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Certificate;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AdditionalName;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Room;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$SpecialRequests;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Requests;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Phone;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Name;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Email;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Address;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guest;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$PaymentCard;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Disclaimer1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$TaxDisclaimer;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Guarantee;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Cost;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$ClientAccount;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Certificates;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Comments;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Notification;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Disclaimer;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Reservation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "f0a770c1f71544df7643bd8f47083406ca18b049051329bd41837b520de85f86"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query reservation($language: String!, $confNumber: String!, $authInput: ReservationAuthInput) {\n  reservation(confNumber: $confNumber, language: $language, authInput: $authInput) {\n    __typename\n    disclaimer {\n      __typename\n      vatCharge\n    }\n    notifications {\n      __typename\n      text\n      subText\n      title\n      subType\n      type\n    }\n    adultAge\n    arrivalDate\n    autoUpgradedStay\n    cancelEligible\n    scaRequired\n    adjoiningRoomStay\n    addOnsResModifyEligible\n    comments {\n      __typename\n      generalInfo\n    }\n    certificates {\n      __typename\n      totalPointsFmt\n    }\n    clientAccounts {\n      __typename\n      clientId\n      clientType\n    }\n    confNumber\n    cost {\n      __typename\n      guestTotalCostAfterTax\n      guestTotalCostAfterTaxFmt\n    }\n    departureDate\n    guarantee {\n      __typename\n      taxDisclaimers {\n        __typename\n        title\n        text\n      }\n      disclaimer {\n        __typename\n        legal\n      }\n      guarMethodCode\n      guarMethodDesc\n      paymentCard {\n        __typename\n        cardStartDate\n        cardIssueNumber\n        cardCode\n        cardExpireDate\n        cardNumber\n      }\n    }\n    guest {\n      __typename\n      addresses {\n        __typename\n        addressFmt\n        addressLine1\n        addressLine2\n        addressLine3\n        addressLine4\n        addressType\n        city\n        company\n        country\n        postalCode\n        state\n      }\n      emails {\n        __typename\n        emailAddress\n      }\n      hhonorsNumber\n      name {\n        __typename\n        firstName\n        lastName\n      }\n      phones {\n        __typename\n        phoneNumber\n        phoneType\n      }\n    }\n    modifyEligible\n    requests {\n      __typename\n      specialRequests {\n        __typename\n        pets\n        servicePets\n      }\n    }\n    restricted\n    resStatus\n    rooms {\n      __typename\n      additionalNames {\n        __typename\n        firstName\n        lastName\n      }\n      certificates {\n        __typename\n        totalPoints\n        totalPointsFmt\n      }\n      addOns {\n        __typename\n        addOnConf\n        addOnDetails {\n          __typename\n          addOnCode\n          addOnName\n          counts {\n            __typename\n            rate\n            rateFmt\n            confirmed\n            numAddOns\n            confirmedBy\n            fulfillmentDate\n            fulfillmentDateFmt\n          }\n          numAddOns\n          addOnPricing\n          categoryCode\n          creditAmount\n          numAddOnDays\n          addOnAvailType\n          amountAfterTax\n          amountAfterTaxFmt\n          honorsBonusCode\n          addOnDescription\n          averageDailyRate\n          averageDailyRateFmt\n        }\n      }\n      cost {\n        __typename\n        serviceChargesInTaxCalc\n        amountAfterTax\n        amountAfterTaxFmt\n        amountBeforeTax\n        amountBeforeTaxFmt\n        containsServiceCharges\n        containsTaxes\n        currencyCode\n        rateChanges\n        disclaimer {\n          __typename\n          hhonorsTaxRate\n          resortFee\n          serviceChargeRateChanges\n          serviceChargesAndTaxesIncluded\n          taxRateChanges\n        }\n        rateDetails {\n          __typename\n          effectiveDate\n          effectiveDateFmt\n          roomRate\n          roomRateFmt\n          serviceCharges {\n            __typename\n            amount\n            amountFmt\n            description\n            type\n          }\n          taxes {\n            __typename\n            amount\n            amountFmt\n            description\n            type\n          }\n        }\n        resortCharge\n        serviceChargeDesc\n        serviceChargeRequired\n        totalServiceCharges\n        totalServiceChargesFmt\n        totalTaxes\n        totalTaxesFmt\n        totalAddOnsAmount\n        totalAddOnsAmountFmt\n      }\n      gnrNumber\n      guarantee {\n        __typename\n        deposit {\n          __typename\n          amount\n        }\n        cxlPolicyCode\n        cxlPolicyDeadline\n        cxlPolicyDeadlineFmt\n        cxlPolicyDesc\n        cxlPolicyHourOffset\n        cxlPolicyRefundType\n        cxlPolicyWeight\n        guarPolicyCode\n        guarPolicyDesc\n        guarPolicyHourOffset\n        guarPolicyWeight\n      }\n      lastResModifyDate\n      lastResModifyDateFmt\n      noShowIndicator\n      numAdults\n      numChildren\n      numRooms\n      childAges\n      ratePlan {\n        __typename\n        advancePurchase\n        confidentialRates\n        disclaimer {\n          __typename\n          diamond48\n          fullPrePayNonRefundable\n          hhonorsCancellationCharges\n          hhonorsPointsDeduction\n          hhonorsPrintedConfirmation\n          lengthOfStay\n          rightToCancel\n          teamMemberEligibility\n          totalRate\n        }\n        honorsLogin\n        nickname\n        pointsEligible\n        promoSource\n        rateLevel\n        rateLevelDiscount\n        ratePlanCode\n        ratePlanDesc\n        ratePlanGroupId\n        ratePlanName\n        ratePlanType\n        serviceChargesAndTaxesIncluded\n        strikeThrough\n      }\n      roomType {\n        __typename\n        adaAccessibleRoom\n        disclaimer {\n          __typename\n          accessible\n        }\n        executive\n        carousel {\n          __typename\n          url\n          altText\n        }\n        premium\n        roomNumber\n        roomOccupancy\n        roomTypeCode\n        roomTypeDesc\n        roomTypeName\n        smokingRoom\n        suite\n        towers\n      }\n      priorRoomType {\n        __typename\n        adaAccessibleRoom\n        roomNumber\n        roomTypeCode\n        roomTypeDesc\n        roomTypeName\n        smokingRoom\n      }\n    }\n    totalNumRooms\n    hotel {\n      __typename\n      alerts {\n        __typename\n        description\n      }\n      policyOptions {\n        __typename\n        name\n        label\n        value\n        options {\n          __typename\n          name\n          label\n          value\n        }\n      }\n      ctyhocn\n      name\n      phoneNumber\n      brandCode\n      chainCode\n      config {\n        __typename\n        connectedRoom {\n          __typename\n          crFullyEnabled\n          crEnabled\n          emsEnabled\n        }\n        checkout {\n          __typename\n          allowDCO\n        }\n      }\n      coordinate {\n        __typename\n        latitude\n        longitude\n      }\n      currencyCode\n      checkin {\n        __typename\n        checkinTime\n        checkoutTime\n        crEnabled\n        digitalKey\n        digitalKeyParking\n        earlyCheckinText\n      }\n      crsData {\n        __typename\n        adultAge\n      }\n      gmtHours\n      address {\n        __typename\n        addressFmt\n        addressLine1\n        addressLine2\n        city\n        country\n        postalCode\n        state\n      }\n      images {\n        __typename\n        master {\n          __typename\n          altText\n          url\n        }\n      }\n      homepageUrl\n      campus {\n        __typename\n        type\n      }\n      parking {\n        __typename\n        accessGate\n        self\n        selfCharge\n      }\n    }\n    requests {\n      __typename\n      requestText\n      specialRequests {\n        __typename\n        accessible\n        bedType\n        pets\n        servicePets\n        smokingType\n      }\n    }\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;",
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
    const-string v0, "confNumber == null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "authInput == null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Variables;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Variables;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Variables;

    .line 25
    .line 26
    return-void
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;-><init>()V

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "f0a770c1f71544df7643bd8f47083406ca18b049051329bd41837b520de85f86"

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;",
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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Data;

    move-result-object p1

    return-object p1
.end method
