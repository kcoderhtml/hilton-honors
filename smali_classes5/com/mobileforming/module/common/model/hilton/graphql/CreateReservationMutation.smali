.class public final Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Variables;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Notification;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Error;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Sca;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Mfa;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$TravelPartner;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Feature;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RoomType;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer2;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RatePlan;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Overrides;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Currency1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Deposit;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Tax;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ServiceCharge;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$RateDetail;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Currency;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Commission;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Certificate;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$SpecialRequests;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Requests;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Phone;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Name;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Email;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Address;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guest;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$PaymentCard;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Guarantee;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ExternalComment;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Comments;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$ClientAccount;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$BookingMessage;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Reservation;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Enroll;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$PaymentData;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Action;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$CreateReservation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Mutation<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "b3e9ab103ab11c68e50a6aa10fcd96256b3805025b554dea4f7f8ac5941a0a98"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mutation createReservation($enroll: ReservationEnrollInput, $input: ReservationInput!, $language: String, $operator: ReservationOperatorInput, $scaInput: SCAInput, $mfaInput: ReservationMFAInput) {\n  createReservation(enroll: $enroll, input: $input, language: $language, operator: $operator, scaInput: $scaInput, mfaInput: $mfaInput) {\n    __typename\n    data {\n      __typename\n      digitalPayment {\n        __typename\n        action {\n          __typename\n          actionType\n          paymentData {\n            __typename\n            md\n            paReq\n          }\n          redirectUrl\n          redirectMethod\n        }\n        status\n      }\n      enroll {\n        __typename\n        hhonorsNumber\n        resourceAlreadyExists\n      }\n      reservation {\n        __typename\n        foodAndBeverageCreditBenefit {\n          __typename\n          description\n          linkLabel\n        }\n        arrivalDate\n        arrivalDateFmt\n        adjoiningRoomsFailure\n        autoUpgradedStay\n        bookingMessages {\n          __typename\n          endDate\n          endDateFmt\n          message\n          startDate\n          startDateFmt\n        }\n        bookingSource\n        brandCode\n        unlimitedRewardsNumber\n        clientAccounts {\n          __typename\n          programAccountId\n          clientId\n          clientName\n          clientType\n        }\n        comments {\n          __typename\n          externalComments {\n            __typename\n            comments\n            sequenceNumber\n            subject\n          }\n          generalInfo\n        }\n        confNumber\n        cost {\n          __typename\n          totalAmountAfterTax\n          totalAmountAfterTaxFmt\n          roomRevUSD: totalAmountBeforeTax(currencyCode: \"USD\")\n          totalAmountBeforeTax\n          totalAmountBeforeTaxFmt\n          totalServiceCharges\n          totalServiceChargesFmt\n          totalTaxes\n          totalTaxesFmt\n        }\n        cxlNumber\n        departureDate\n        departureDateFmt\n        guarantee {\n          __typename\n          disclaimer {\n            __typename\n            legal\n          }\n          guarMethodCode\n          guarMethodDepositType\n          guarMethodDesc\n          guarMethodWeight\n          paymentCard {\n            __typename\n            cardCode\n            cardExpireDate\n            cardExpireDateFmt\n            cardName\n            cardNumberMasked(format: masked)\n            expired\n          }\n          paymentCardAuthStatus\n        }\n        guest {\n          __typename\n          addresses {\n            __typename\n            addressFmt\n            addressLine1\n            addressLine2\n            addressLine3\n            addressLine4\n            addressType\n            city\n            company\n            country\n            countryName\n            postalCode\n            state\n            stateName\n          }\n          emails {\n            __typename\n            emailAddressMasked\n            emailType\n          }\n          guestId\n          hhonorsNumber\n          name {\n            __typename\n            firstName\n            lastName\n            middleInit\n            nameFmt\n            title\n          }\n          phones {\n            __typename\n            phoneExtension\n            phoneNumberMasked(format: masked)\n            phoneType\n          }\n          tier\n          tierFmt\n          tierName\n        }\n        modResId\n        nor1Upgrade {\n          __typename\n          success\n        }\n        originResId\n        propCode\n        requests {\n          __typename\n          requestCodes\n          requestText\n          specialRequests {\n            __typename\n            pets\n            servicePets\n          }\n        }\n        resStatus\n        rooms {\n          __typename\n          additionalNames {\n            __typename\n            firstName\n            lastName\n            middleInit\n            nameFmt\n            title\n          }\n          gnrNumber\n          certificates {\n            __typename\n            certNumber\n            totalPoints\n            totalPointsFmt\n          }\n          commission {\n            __typename\n            amount\n            amountFmt\n            centralPay\n            payTo\n            type\n          }\n          cost {\n            __typename\n            amountAfterTax\n            amountAfterTaxFmt\n            amountBeforeTax\n            amountBeforeTaxFmt\n            containsServiceCharges\n            containsTaxes\n            currency {\n              __typename\n              bidDate\n              conversionFactor\n              currencyCode\n              currencySymbol\n              description\n              format\n              numericCode\n            }\n            disclaimer {\n              __typename\n              hhonorsTaxRate\n              resortFee\n              serviceChargeRateChanges\n              serviceChargesAndTaxesIncluded\n              taxRateChanges\n            }\n            rateChanges\n            rateDetails {\n              __typename\n              cribRate\n              cribRateFmt\n              discountAmount\n              discountAmountFmt\n              discountType\n              effectiveDate\n              effectiveDateFmt\n              extraChildRate\n              extraChildRateFmt\n              extraPersonRate\n              extraPersonRateFmt\n              mealPlan\n              mealPlanDesc\n              rate1Person\n              rate1PersonFmt\n              rate2Person\n              rate2PersonFmt\n              rate3Person\n              rate3PersonFmt\n              rate4Person\n              rate4PersonFmt\n              rollawayRate\n              rollawayRateFmt\n              roomRate\n              roomRateFmt\n              serviceCharges {\n                __typename\n                amount\n                amountFmt\n                basis\n                description\n                period\n                type\n              }\n              taxes {\n                __typename\n                amount\n                amountFmt\n                basis\n                description\n                period\n                type\n              }\n            }\n            resortCharge\n            serviceChargeDesc\n            serviceChargeRequired\n            serviceChargesInTaxCalc\n            totalServiceCharges\n            totalServiceChargesFmt\n            totalTaxes\n            totalTaxesFmt\n          }\n          gnrNumber\n          guarantee {\n            __typename\n            cxlPolicyCode\n            cxlPolicyDeadline\n            cxlPolicyDeadlineFmt\n            cxlPolicyDesc\n            cxlPolicyHourOffset\n            cxlPolicyRefundType\n            cxlPolicyWeight\n            deposit {\n              __typename\n              amount\n              amountFmt\n              currency {\n                __typename\n                bidDate\n                conversionFactor\n                currencyCode\n                currencySymbol\n                description\n                format\n                numericCode\n              }\n              dueDate\n              dueDateFmt\n            }\n            guarPolicyCode\n            guarPolicyDesc\n            guarPolicyHourOffset\n            guarPolicyWeight\n          }\n          lastResModifyDate\n          lastResModifyDateFmt\n          noShowIndicator\n          numAdults\n          numChildren\n          numCribs\n          numRollAways\n          numRooms\n          overrides {\n            __typename\n            forceSell\n            forceSellId\n            guarOverride\n            rateOverride\n            rateOverrideId\n          }\n          ratePlan {\n            __typename\n            advancePurchase\n            blockedRatePlan\n            confidentialRates\n            disclaimer {\n              __typename\n              diamond48\n              fullPrePayNonRefundable\n              hhonorsCancellationCharges\n              hhonorsPointsDeduction\n              hhonorsPrintedConfirmation\n              lengthOfStay\n              rightToCancel\n              teamMemberEligibility\n              totalRate\n            }\n            honorsLogin\n            marketCategory\n            nickname\n            pointsEligible\n            promoCode\n            promoId\n            promoSource\n            rateLevel\n            rateLevelDiscount\n            ratePlanCode\n            ratePlanDesc\n            ratePlanGroupId\n            ratePlanName\n            ratePlanType\n            redemptionType\n            serviceChargesAndTaxesIncluded\n            strikeThrough\n          }\n          redemptionUpgrade\n          resCreateDate\n          resCreateDateFmt\n          roomType {\n            __typename\n            adaAccessibleRoom\n            accommodationCode\n            features {\n              __typename\n              name\n              category\n            }\n            extraBedPermitted\n            roomNumber\n            roomOccupancy\n            roomTypeCode\n            roomTypeDesc\n            roomTypeName\n            smokingRoom\n          }\n        }\n        subBookingSource\n        totalNumAdults\n        totalNumChildren\n        totalNumCribs\n        totalNumRollAways\n        totalNumRooms\n        travelPartners {\n          __typename\n          partnerCode\n          partnerNumber\n          partnerType\n        }\n      }\n      mfa {\n        __typename\n        transactionState\n      }\n      sca {\n        __typename\n        md\n        paReq\n        scaId\n        termUrl\n        url\n      }\n    }\n    error {\n      __typename\n      ...ErrorFragment\n    }\n    notifications {\n      __typename\n      message\n      title\n    }\n  }\n}\nfragment ErrorFragment on ResponseErrorDetail {\n  __typename\n  code\n  context\n  message\n  notifications {\n    __typename\n    code\n    fields\n    message\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Input;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationInput;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationInput;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationOperatorInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "enroll == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "input == null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "language == null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "operator == null"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "scaInput == null"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "mfaInput == null"

    .line 30
    .line 31
    invoke-static {p6, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object v6, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Variables;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationInput;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 47
    .line 48
    return-void
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;-><init>()V

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "b3e9ab103ab11c68e50a6aa10fcd96256b3805025b554dea4f7f8ac5941a0a98"

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;",
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
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->variables()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->variables:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->wrapData(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Data;

    move-result-object p1

    return-object p1
.end method
