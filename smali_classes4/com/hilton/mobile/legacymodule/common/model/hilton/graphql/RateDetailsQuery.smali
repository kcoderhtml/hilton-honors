.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;
.super Ljava/lang/Object;
.source "RateDetailsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Variables;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Builder;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "2c54d529b5e9296174fc53f0fe7b07d777263bdc75e1c91208f3fce7c343acd5"

.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "query rateDetails($language: String!, $ctyhocn: String!, $guestId: BigInt, $input: ShopPaymentOptionsQueryInput) {\n  hotel(ctyhocn: $ctyhocn, language: $language) {\n    __typename\n    ...RateInfoFragment\n    ...RateInfoPamEligibilityFragment\n  }\n}\nfragment RateInfoFragment on Hotel {\n  __typename\n  ctyhocn\n  pets {\n    __typename\n    description\n  }\n  policy {\n    __typename\n    smoking {\n      __typename\n      nonSmokingDesc\n    }\n  }\n  policyOptions {\n    __typename\n    name\n    label\n    options {\n      __typename\n      name\n      label\n      value\n    }\n  }\n  familyPolicy\n  leadRate {\n    __typename\n    lowest {\n      __typename\n      ratePlan {\n        __typename\n        disclaimer {\n          __typename\n          hhonorsPointsDeduction\n          hhonorsCancellationCharges\n          hhonorsPrintedConfirmation\n        }\n      }\n    }\n  }\n  overview {\n    __typename\n    resortFeeDisclosureDesc\n  }\n  resortFeeText\n  shopPaymentOptions(guestId: $guestId, input: $input) {\n    __typename\n    disclaimer {\n      __typename\n      vatCharge\n      cancellationRefundPolicy\n    }\n    scaRequired\n    statusCode\n    statusMessage\n    totals {\n      __typename\n      roomRates {\n        __typename\n        cashRatePlan\n        ratePlanCode\n        amountBeforeTax\n        amountBeforeTaxFmt\n        totalTaxes\n        totalServiceCharges\n        totalCostPoints\n        totalCostPointsFmt\n        amountAfterTax\n      }\n      currency {\n        __typename\n        currencyCode\n        currencySymbol\n      }\n      taxPeriods {\n        __typename\n        taxes {\n          __typename\n          description\n        }\n      }\n      guestTotalCostAfterTax\n      guestTotalCostAfterTaxFmt\n      totalAmountAfterTaxMinor: totalAmountAfterTax(strategy: minor)\n      totalAmountAfterTax\n      totalAmountAfterTaxFmt\n      totalAmountBeforeTax\n      totalAmountBeforeTaxFmt\n      totalCostPoints\n      totalCostPointsFmt\n      totalPointsRate\n      totalPointsRateFmt\n      totalRateAmount\n      totalRateAmountFmt\n      totalServiceCharges\n      totalServiceChargesFmt\n      totalTaxes\n      totalTaxesFmt\n      totalAddOnsAmount\n      totalAddOnsAmountFmt\n      dailyTotals {\n        __typename\n        effectiveDate\n        effectiveDateFmt\n        totalPointsRate\n        totalPointsRateFmt\n        totalRateAmount\n        totalRateAmountFmt\n        totals {\n          __typename\n          totalRateAmount\n          totalRateAmountFmt\n          totalPointsRate\n          totalPointsRateFmt\n          roomRate {\n            __typename\n            addOnAvailCategories {\n              __typename\n              bookingLimit\n              categoryCode\n              description\n              name\n              priority\n              addOns {\n                __typename\n                numAddOnDays\n                addOnAvailType\n                addOnCode\n                addOnName\n                addOnPricing\n                availability {\n                  __typename\n                  effectiveDate\n                  effectiveDateFmt\n                  maxAddOnAvail\n                  numAddOnAvail\n                  numAddOns\n                }\n                bookingLimit\n                categoryCode\n                description\n                numAddOns\n                priority\n                rates {\n                  __typename\n                  amountAfterTax\n                  amountAfterTaxFmt\n                  averageDailyRate\n                  averageDailyRateFmt\n                }\n              }\n            }\n            amountAfterTax\n            amountAfterTaxFmt\n            amountBeforeTax\n            amountBeforeTaxFmt\n            depositAmount\n            pointDetails {\n              __typename\n              pointsRate\n            }\n            rateAmount\n            rateAmountFmt\n            rateChangeIndicator\n            serviceChargeDesc\n            serviceChargeDetails\n            serviceChargeFeeType\n            serviceChargesInTaxCalc\n            totalCostPoints\n            totalCostPointsFmt\n            totalTaxes\n            totalTaxesFmt\n            totalServiceCharges\n            totalServiceChargesFmt\n            guarantee {\n              __typename\n              guarPolicyDesc\n              guarMethodCode\n              disclaimer {\n                __typename\n                legal\n              }\n            }\n            roomType {\n              __typename\n              roomTypeName\n              roomTypeCode\n              roomTypeDesc\n              smokingRoom\n              adaAccessibleRoom\n              numBeds\n              suite\n            }\n            ratePlan {\n              __typename\n              ratePlanName\n              ratePlanDesc\n              confidentialRates\n              hhonorsLoginRequired\n              hhonorsMembershipRequired\n              advancePurchase\n              ratePlanCode\n              commissionable\n              currencyCode\n              redemptionType\n              specialRateType\n              serviceChargesAndTaxesIncluded\n              serviceChargePeriods {\n                __typename\n                charges {\n                  __typename\n                  type\n                  amountFmt\n                  amount\n                  basis\n                  description\n                }\n                effectiveDate\n              }\n              disclaimer {\n                __typename\n                diamond48\n                fullPrePayNonRefundable\n                hhonorsCancellationCharges\n                hhonorsPointsDeduction\n                hhonorsPrintedConfirmation\n                lengthOfStay\n                rightToCancel\n                teamMemberEligibility\n                totalRate\n              }\n              fifthNightFreeActive\n            }\n          }\n        }\n      }\n    }\n    bookGuarantee {\n      __typename\n      guarPolicyDeadlineFmt(format: \"time_short\", language: $language)\n      guarMethodCode\n      guarPolicyCode\n      guarPolicyDesc\n      cxlPolicyDesc\n      disclaimer {\n        __typename\n        legal\n      }\n      taxDisclaimers {\n        __typename\n        title\n        text\n      }\n      deposit {\n        __typename\n        amount\n      }\n    }\n    cardOptions {\n      __typename\n      cvvRequired\n      cardTypes {\n        __typename\n        code\n        guaranteeType\n        name\n      }\n    }\n    userAgreement {\n      __typename\n      bookTermsAndConditions\n      accessibilityPolicyLink {\n        __typename\n        href\n      }\n    }\n  }\n}\nfragment RateInfoPamEligibilityFragment on Hotel {\n  __typename\n  shopPaymentOptions(guestId: $guestId, input: $input) {\n    __typename\n    scaRequired\n    totals {\n      __typename\n      roomRates {\n        __typename\n        pamEligibleRoomRate {\n          __typename\n          _id\n        }\n      }\n    }\n  }\n}"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;",
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
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Variables;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Variables;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Variables;

    .line 30
    .line 31
    return-void
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Builder;-><init>()V

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    .line 2
    .line 3
    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2c54d529b5e9296174fc53f0fe7b07d777263bdc75e1c91208f3fce7c343acd5"

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;",
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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;",
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

    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;",
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

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;->QUERY_DOCUMENT:Ljava/lang/String;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data$Mapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data$Mapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;->variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;->variables:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery;->wrapData(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Data;

    move-result-object p1

    return-object p1
.end method
