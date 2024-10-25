.class public Laq/a;
.super Ljava/lang/Object;
.source "ModelConversion.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laq/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laq/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 11
    .line 12
    iput v1, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 13
    .line 14
    iget v1, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->SelectedCashValue:F

    .line 15
    .line 16
    iput v1, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->SelectedCashValue:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->CashRatePlan:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->CashRatePlan:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->EncryptedCashRatePlan:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->EncryptedCashRatePlan:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;)Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 11
    .line 12
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 19
    .line 20
    iput p0, v0, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePerNight:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePerNight:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->StrikeThruRate:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->StrikeThruRate:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 39
    .line 40
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 41
    .line 42
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 43
    .line 44
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCash:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCash:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCashPoints:I

    .line 51
    .line 52
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCashPoints:I

    .line 53
    .line 54
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCashCash:F

    .line 55
    .line 56
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCashCash:F

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RateChangeFlag:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RateChangeFlag:Z

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialOfferFlag:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialOfferFlag:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Commissionable:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Commissionable:Z

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->VIPRedemptionActive:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->VIPRedemptionActive:Z

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->VIPRedemption:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->VIPRedemption:Z

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 87
    .line 88
    invoke-static {v1}, Laq/a;->b(Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;)Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PrivateRateFlag:Z

    .line 95
    .line 96
    iput-boolean p0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PrivateRateFlag:Z

    .line 97
    .line 98
    return-object v0
.end method
