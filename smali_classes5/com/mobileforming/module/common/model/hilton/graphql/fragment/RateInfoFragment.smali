.class public Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/GraphqlFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$AccessibilityPolicyLink;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardType;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Deposit;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$TaxDisclaimer;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ServiceChargePeriod;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer2;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$PointDetail;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Rate;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Availability;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$AddOn;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Total;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$DailyTotal;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Tax;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$TaxPeriod;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Currency;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Lowest;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Option;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Smoking;,
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;

.field public static final FRAGMENT_DEFINITION:Ljava/lang/String; = "fragment RateInfoFragment on Hotel {\n  __typename\n  ctyhocn\n  pets {\n    __typename\n    description\n  }\n  policy {\n    __typename\n    smoking {\n      __typename\n      nonSmokingDesc\n    }\n  }\n  policyOptions {\n    __typename\n    name\n    label\n    options {\n      __typename\n      name\n      label\n      value\n    }\n  }\n  familyPolicy\n  leadRate {\n    __typename\n    lowest {\n      __typename\n      ratePlan {\n        __typename\n        disclaimer {\n          __typename\n          hhonorsPointsDeduction\n          hhonorsCancellationCharges\n          hhonorsPrintedConfirmation\n        }\n      }\n    }\n  }\n  overview {\n    __typename\n    resortFeeDisclosureDesc\n  }\n  shopPaymentOptions(guestId: $guestId, input: $input) {\n    __typename\n    disclaimer {\n      __typename\n      vatCharge\n    }\n    scaRequired\n    statusCode\n    statusMessage\n    totals {\n      __typename\n      roomRates {\n        __typename\n        cashRatePlan\n        ratePlanCode\n        amountBeforeTax\n        amountBeforeTaxFmt\n        totalTaxes\n        totalServiceCharges\n        totalCostPoints\n        totalCostPointsFmt\n        amountAfterTax\n      }\n      currency {\n        __typename\n        currencyCode\n        currencySymbol\n      }\n      taxPeriods {\n        __typename\n        taxes {\n          __typename\n          description\n        }\n      }\n      guestTotalCostAfterTax\n      guestTotalCostAfterTaxFmt\n      totalAmountAfterTaxMinor: totalAmountAfterTax(strategy: minor)\n      totalAmountAfterTax\n      totalAmountAfterTaxFmt\n      totalAmountBeforeTax\n      totalAmountBeforeTaxFmt\n      totalCostPoints\n      totalCostPointsFmt\n      totalPointsRate\n      totalPointsRateFmt\n      totalRateAmount\n      totalRateAmountFmt\n      totalServiceCharges\n      totalServiceChargesFmt\n      totalTaxes\n      totalTaxesFmt\n      totalAddOnsAmount\n      totalAddOnsAmountFmt\n      dailyTotals {\n        __typename\n        effectiveDateFmt\n        totalPointsRate\n        totalPointsRateFmt\n        totalRateAmount\n        totalRateAmountFmt\n        totals {\n          __typename\n          totalRateAmount\n          totalRateAmountFmt\n          totalPointsRate\n          totalPointsRateFmt\n          roomRate {\n            __typename\n            addOnAvailCategories {\n              __typename\n              bookingLimit\n              categoryCode\n              description\n              name\n              priority\n              addOns {\n                __typename\n                numAddOnDays\n                addOnAvailType\n                addOnCode\n                addOnName\n                addOnPricing\n                availability {\n                  __typename\n                  effectiveDate\n                  effectiveDateFmt\n                  maxAddOnAvail\n                  numAddOnAvail\n                  numAddOns\n                }\n                bookingLimit\n                categoryCode\n                description\n                numAddOns\n                priority\n                rates {\n                  __typename\n                  amountAfterTax\n                  amountAfterTaxFmt\n                  averageDailyRate\n                  averageDailyRateFmt\n                }\n              }\n            }\n            amountAfterTax\n            amountAfterTaxFmt\n            amountBeforeTax\n            amountBeforeTaxFmt\n            depositAmount\n            pointDetails {\n              __typename\n              pointsRate\n            }\n            rateAmount\n            rateAmountFmt\n            rateChangeIndicator\n            serviceChargeDesc\n            serviceChargeDetails\n            serviceChargeFeeType\n            serviceChargesInTaxCalc\n            totalCostPoints\n            totalCostPointsFmt\n            totalTaxes\n            totalTaxesFmt\n            totalServiceCharges\n            totalServiceChargesFmt\n            guarantee {\n              __typename\n              guarPolicyDesc\n              guarMethodCode\n              disclaimer {\n                __typename\n                legal\n              }\n            }\n            roomType {\n              __typename\n              roomTypeName\n              roomTypeCode\n              roomTypeDesc\n              smokingRoom\n              adaAccessibleRoom\n              numBeds\n              suite\n            }\n            ratePlan {\n              __typename\n              ratePlanName\n              ratePlanDesc\n              confidentialRates\n              hhonorsLoginRequired\n              hhonorsMembershipRequired\n              advancePurchase\n              ratePlanCode\n              commissionable\n              currencyCode\n              redemptionType\n              specialRateType\n              serviceChargePeriods {\n                __typename\n                charges {\n                  __typename\n                  type\n                  amountFmt\n                  amount\n                  basis\n                  description\n                }\n                effectiveDate\n              }\n              disclaimer {\n                __typename\n                diamond48\n                fullPrePayNonRefundable\n                hhonorsCancellationCharges\n                hhonorsPointsDeduction\n                hhonorsPrintedConfirmation\n                lengthOfStay\n                rightToCancel\n                teamMemberEligibility\n                totalRate\n                cancellationRefundPolicy\n              }\n              fifthNightFreeActive\n            }\n          }\n        }\n      }\n    }\n    bookGuarantee {\n      __typename\n      guarPolicyDeadlineFmt(format: \"time_short\", language: $language)\n      guarMethodCode\n      guarPolicyCode\n      guarPolicyDesc\n      cxlPolicyDesc\n      disclaimer {\n        __typename\n        legal\n      }\n      taxDisclaimers {\n        __typename\n        title\n        text\n      }\n      deposit {\n        __typename\n        amount\n      }\n    }\n    cardOptions {\n      __typename\n      cvvRequired\n      cardTypes {\n        __typename\n        code\n        guaranteeType\n        name\n      }\n    }\n    userAgreement {\n      __typename\n      bookTermsAndConditions\n      accessibilityPolicyLink {\n        __typename\n        href\n      }\n    }\n  }\n}"


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final ctyhocn:Ljava/lang/String;

.field final familyPolicy:Ljava/lang/String;

.field final leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;

.field final overview:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;

.field final pets:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;

.field final policy:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;

.field final policyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;",
            ">;"
        }
    .end annotation
.end field

.field final shopPaymentOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "__typename"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v2, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-string v1, "ctyhocn"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "pets"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    const-string v1, "policy"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1, v1, v3, v2, v6}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v1, v0, v6

    .line 57
    .line 58
    const-string v1, "policyOptions"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1, v1, v3, v4, v6}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x4

    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    const-string v1, "familyPolicy"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x5

    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    const-string v1, "leadRate"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x6

    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    const-string v1, "overview"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x7

    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v4, "kind"

    .line 121
    .line 122
    const-string v6, "Variable"

    .line 123
    .line 124
    invoke-virtual {v3, v4, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v7, "variableName"

    .line 129
    .line 130
    const-string v8, "guestId"

    .line 131
    .line 132
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "input"

    .line 154
    .line 155
    invoke-virtual {v3, v7, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v4, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "shopPaymentOptions"

    .line 176
    .line 177
    invoke-static {v4, v4, v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;Ljava/util/List;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__typename == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "ctyhocn == null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->pets:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policy:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;

    .line 27
    .line 28
    const-string p1, "policyOptions == null"

    .line 29
    .line 30
    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policyOptions:Ljava/util/List;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->familyPolicy:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ctyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->pets:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->pets:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;

    .line 37
    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->pets:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policy:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policy:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policy:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policyOptions:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policyOptions:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->familyPolicy:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->familyPolicy:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->familyPolicy:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v0, v2

    .line 144
    :goto_5
    return v0

    .line 145
    :cond_8
    return v2
.end method

.method public familyPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->familyPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->__typename:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->pets:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policy:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policyOptions:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->familyPolicy:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_4
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_5
    xor-int/2addr v0, v3

    .line 103
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->$hashCode:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->$hashCodeMemoized:Z

    .line 107
    .line 108
    :cond_6
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->$hashCode:I

    .line 109
    .line 110
    return v0
.end method

.method public leadRate()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public overview()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;

    .line 2
    .line 3
    return-object v0
.end method

.method public pets()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->pets:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;

    .line 2
    .line 3
    return-object v0
.end method

.method public policy()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policy:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;

    .line 2
    .line 3
    return-object v0
.end method

.method public policyOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$PolicyOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policyOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public shopPaymentOptions()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->$toString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "RateInfoFragment{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", ctyhocn="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", pets="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->pets:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", policy="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policy:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", policyOptions="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policyOptions:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", familyPolicy="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->familyPolicy:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", leadRate="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", overview="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", shopPaymentOptions="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->$toString:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->$toString:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0
.end method
