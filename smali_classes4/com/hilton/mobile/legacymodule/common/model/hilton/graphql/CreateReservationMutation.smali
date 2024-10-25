.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Builder;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Error;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Sca;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Mfa;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Policy1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$CardOptions;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PaymentOptions;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Tax;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$TaxPeriod;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RoomType;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer2;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RatePlan;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$ServiceCharge;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$ServiceChargePeriod;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PriorRoomType;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Certificate;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Count;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOnDetail;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOnCost;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$AddOns;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Room;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$SpecialRequests;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Requests;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Notification;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Content;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Nor1Upgrade;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Phone;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Address;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Email;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Name;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guest;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Deposit;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Policy;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PaymentCard;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$TaxDisclaimer;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Guarantee;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$FoodAndBeverageCreditBenefit;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$GuestBenefits;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Certificates;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Disclaimer;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Comments;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$ClientAccount;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$SpecialRateOptions;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Reservation;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Enroll;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PaymentData;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data1;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$CreateReservation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Mutation<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "deb933761f8edc43e96b83dda8b82ab4e772e931b40941ca0b7f6b67d5461d50"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mutation createReservation($enroll: ReservationEnrollInput, $input: ReservationInput!, $language: String, $operator: ReservationOperatorInput, $scaInput: SCAInput, $mfaInput: ReservationMFAInput) {\n  createReservation(enroll: $enroll, input: $input, language: $language, operator: $operator, scaInput: $scaInput, mfaInput: $mfaInput) {\n    __typename\n    data {\n      __typename\n      digitalPayment {\n        __typename\n        action {\n          __typename\n          actionType\n          paymentData {\n            __typename\n            md\n            paReq\n          }\n          redirectUrl\n          redirectMethod\n        }\n        status\n      }\n      enroll {\n        __typename\n        hhonorsNumber\n        resourceAlreadyExists\n      }\n      reservation {\n        __typename\n        addOnsResModifyEligible\n        confNumber\n        arrivalDate\n        departureDate\n        cancelEligible\n        modifyEligible\n        cxlNumber\n        restricted\n        adjoiningRoomStay\n        adjoiningRoomsFailure\n        scaRequired\n        autoUpgradedStay\n        showAutoUpgradeIndicator\n        specialRateOptions {\n          __typename\n          corporateId\n          groupCode\n          hhonors\n          pnd\n          promoCode\n          travelAgent\n          familyAndFriends\n          teamMember\n          owner\n          ownerHGV\n        }\n        clientAccounts {\n          __typename\n          clientId\n          clientType\n          clientName\n        }\n        comments {\n          __typename\n          generalInfo\n        }\n        disclaimer {\n          __typename\n          diamond48\n          fullPrePayNonRefundable\n          hgfConfirmation\n          hgvMaxTermsAndConditions\n          hhonorsCancellationCharges\n          hhonorsPointsDeduction\n          hhonorsPrintedConfirmation\n          lengthOfStay\n          rightToCancel\n          totalRate\n          teamMemberEligibility\n          smbEligibility\n          vatCharge\n        }\n        certificates {\n          __typename\n          totalPoints\n          totalPointsFmt\n        }\n        cost {\n          __typename\n          currency {\n            __typename\n            currencyCode\n            currencySymbol\n            description\n          }\n          roomRevUSD: totalAmountBeforeTax(currencyCode: \"USD\")\n          totalAddOnsAmount\n          totalAddOnsAmountFmt\n          totalAmountBeforeTax\n          totalAmountAfterTaxFmt: guestTotalCostAfterTaxFmt\n          totalAmountAfterTax: guestTotalCostAfterTax\n          totalAmountBeforeTaxFmt\n          totalServiceCharges\n          totalServiceChargesFmt\n          totalTaxes\n          totalTaxesFmt\n        }\n        guestBenefits {\n          __typename\n          foodAndBeverageCreditBenefit {\n            __typename\n            description\n            heading\n            linkLabel\n            linkUrl\n          }\n        }\n        guarantee {\n          __typename\n          cxlPolicyCode\n          cxlPolicyDesc\n          guarPolicyCode\n          guarPolicyDesc\n          guarMethodCode\n          taxDisclaimers {\n            __typename\n            text\n            title\n          }\n          disclaimer {\n            __typename\n            legal\n          }\n          paymentCard {\n            __typename\n            cardCode\n            cardName\n            cardNumber\n            cardExpireDate\n            expireDate: cardExpireDateFmt(format: \"MMM yyyy\")\n            expireDateFull: cardExpireDateFmt(format: \"MMMM yyyy\")\n            expired\n            policy {\n              __typename\n              bankValidationMsg\n            }\n          }\n          deposit {\n            __typename\n            amount\n          }\n          taxDisclaimers {\n            __typename\n            text\n            title\n          }\n        }\n        guest {\n          __typename\n          guestId\n          tier\n          name {\n            __typename\n            firstName\n            lastName\n            nameFmt\n          }\n          emails {\n            __typename\n            emailAddressMasked\n            emailType\n          }\n          addresses {\n            __typename\n            addressLine1\n            addressLine2\n            city\n            country\n            state\n            postalCode\n            addressFmt\n            addressType\n          }\n          hhonorsNumber\n          phones {\n            __typename\n            phoneNumberMasked(format: masked)\n            phoneType\n          }\n        }\n        propCode\n        nor1Upgrade(provider: \"DOHWR\") {\n          __typename\n          content {\n            __typename\n            button\n            description\n            firstName\n            title\n          }\n          offerLink\n          requested\n          success\n        }\n        notifications {\n          __typename\n          subType\n          text\n          type\n        }\n        requests {\n          __typename\n          specialRequests {\n            __typename\n            pets\n            servicePets\n          }\n        }\n        rooms {\n          __typename\n          gnrNumber\n          resCreateDateFmt(format: \"yyyy-MM-dd\")\n          addOns {\n            __typename\n            addOnCost {\n              __typename\n              amountAfterTax\n              amountAfterTaxFmt\n            }\n            addOnDetails {\n              __typename\n              addOnAvailType\n              addOnDescription\n              addOnCode\n              addOnName\n              amountAfterTax\n              amountAfterTaxFmt\n              averageDailyRate\n              averageDailyRateFmt\n              categoryCode\n              counts {\n                __typename\n                numAddOns\n                fulfillmentDate\n                rate\n                rateFmt\n              }\n              numAddOnDays\n            }\n          }\n          additionalNames {\n            __typename\n            firstName\n            lastName\n          }\n          certificates {\n            __typename\n            certNumber\n            totalPoints\n            totalPointsFmt\n          }\n          numAdults\n          numChildren\n          childAges\n          autoUpgradedStay\n          isStayUpsell\n          isStayUpsellOverAutoUpgrade\n          priorRoomType {\n            __typename\n            roomTypeName\n          }\n          cost {\n            __typename\n            currency {\n              __typename\n              currencyCode\n              currencySymbol\n              description\n            }\n            amountAfterTax: guestTotalCostAfterTax\n            amountAfterTaxFmt: guestTotalCostAfterTaxFmt\n            amountBeforeTax\n            amountBeforeTaxFmt\n            amountBeforeTaxFmtTrunc: amountAfterTaxFmt(decimal: 0, strategy: trunc)\n            serviceChargeFeeType\n            serviceChargePeriods {\n              __typename\n              serviceCharges {\n                __typename\n                amount\n                amountFmt\n                description\n              }\n            }\n            totalServiceCharges\n            totalServiceChargesFmt\n            totalTaxes\n            totalTaxesFmt\n            rateDetails(perNight: true) {\n              __typename\n              effectiveDateFmt(format: \"medium\")\n              effectiveDateFmtAda: effectiveDateFmt(format: \"long\")\n              rateAmount\n              rateAmountFmt\n              rateAmountFmtTrunc: rateAmountFmt(decimal: 0, strategy: trunc)\n            }\n            upgradedAmount\n            upgradedAmountFmt\n          }\n          guarantee {\n            __typename\n            cxlPolicyCode\n            cxlPolicyDesc\n            guarPolicyCode\n            guarPolicyDesc\n          }\n          numAdults\n          numChildren\n          ratePlan {\n            __typename\n            confidentialRates\n            hhonorsMembershipRequired\n            advancePurchase\n            promoCode\n            disclaimer {\n              __typename\n              diamond48\n              fullPrePayNonRefundable\n              hhonorsCancellationCharges\n              hhonorsPointsDeduction\n              hhonorsPrintedConfirmation\n              lengthOfStay\n              rightToCancel\n              totalRate\n            }\n            ratePlanCode\n            ratePlanName\n            ratePlanDesc\n            specialRateType\n            serviceChargesAndTaxesIncluded\n          }\n          roomType {\n            __typename\n            adaAccessibleRoom\n            roomTypeCode\n            roomTypeName\n            roomTypeDesc\n            roomOccupancy\n          }\n        }\n        taxPeriods {\n          __typename\n          taxes {\n            __typename\n            description\n          }\n        }\n        paymentOptions {\n          __typename\n          cardOptions {\n            __typename\n            policy {\n              __typename\n              bankValidationMsg\n            }\n          }\n        }\n        totalNumAdults\n        totalNumChildren\n        totalNumRooms\n        unlimitedRewardsNumber\n      }\n      mfa {\n        __typename\n        transactionState\n      }\n      sca {\n        __typename\n        md\n        paReq\n        scaId\n        termUrl\n        url\n      }\n    }\n    error {\n      __typename\n      ...ErrorFragment\n    }\n    notifications {\n      __typename\n      message\n      title\n    }\n  }\n}\nfragment ErrorFragment on ResponseErrorDetail {\n  __typename\n  code\n  context\n  message\n  notifications {\n    __typename\n    code\n    fields\n    message\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Input;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationEnrollInput;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationOperatorInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SCAInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationMFAInput;",
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
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

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
    invoke-direct/range {v1 .. v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationInput;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    .line 47
    .line 48
    return-void
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Builder;-><init>()V

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "deb933761f8edc43e96b83dda8b82ab4e772e931b40941ca0b7f6b67d5461d50"

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;",
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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;->variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;->wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Data;

    move-result-object p1

    return-object p1
.end method
