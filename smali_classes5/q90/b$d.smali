.class public final Lq90/b$d;
.super Ljava/lang/Object;
.source "Hotel_reservationQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lq90/b$d;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "OPERATION_DOCUMENT",
        "OPERATION_ID",
        "Ljava/lang/String;",
        "OPERATION_NAME",
        "<init>",
        "()V",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq90/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query hotel_reservation($language: String!, $confNumber: String!, $authInput: ReservationAuthInput) { reservation(confNumber: $confNumber, language: $language, authInput: $authInput) { confNumber cost { guestTotalCostAfterTax guestTotalCostAfterTaxFmt } guarantee { disclaimer { legal } guarMethodCode guarMethodDesc paymentCard { cardStartDate cardIssueNumber cardCode cardExpireDate cardNumberMasked(format: lastFour) cardPaymentType } } disclaimer { cancellationRefundPolicy } guest { emails { emailAddressMasked } hhonorsNumber name { firstName lastName } phones { phoneNumberMasked(format: masked) phoneType } } rooms { additionalNames { firstName lastName } addOns { addOnDetails { addOnCode addOnName counts { rate rateFmt confirmed numAddOns fulfillmentDate fulfillmentDateFmt } addOnPricing categoryCode amountAfterTax amountAfterTaxFmt addOnDescription } } cost { serviceChargesInTaxCalc amountAfterTax amountAfterTaxFmt amountBeforeTax amountBeforeTaxFmt containsServiceCharges containsTaxes currencyCode rateChanges disclaimer { hhonorsTaxRate resortFee serviceChargeRateChanges serviceChargesAndTaxesIncluded taxRateChanges } rateDetails { effectiveDate effectiveDateFmt roomRate roomRateFmt serviceCharges { amount amountFmt description type } taxes { amount amountFmt description type } } resortCharge serviceChargeDesc serviceChargeRequired totalServiceCharges totalServiceChargesFmt totalTaxes totalTaxesFmt totalAddOnsAmount totalAddOnsAmountFmt } gnrNumber guarantee { cxlPolicyCode cxlPolicyDesc guarPolicyCode guarPolicyDesc } numChildren numRooms childAges ratePlan { disclaimer { diamond48 fullPrePayNonRefundable hhonorsCancellationCharges hhonorsPointsDeduction hhonorsPrintedConfirmation lengthOfStay rightToCancel teamMemberEligibility totalRate } ratePlanCode ratePlanDesc ratePlanName } roomType { roomTypeCode roomTypeName roomTypeDesc } } totalNumRooms } }"

    .line 2
    .line 3
    return-object v0
.end method
