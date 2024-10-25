.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;
.super Ljava/lang/Object;
.source "OverallStay.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AccountPointDeficit:I

.field public CribRate:Ljava/lang/String;

.field public Deposit:Ljava/lang/String;

.field public FeeType:Ljava/lang/String;

.field public NonRefundableIndicatorFlag:Z

.field public QuotedRoomCost:Ljava/lang/String;

.field public QuotedRoomCostCash:Ljava/lang/String;

.field public RateChangesDuringStayFlag:Z

.field public ResortChargeFlag:Z

.field public RollawayBedRate:Ljava/lang/String;

.field public ScaRequired:Z

.field public ServiceChargeTaxedFlag:Z

.field public SpecialRedemptionFlag:Z

.field public TotalPriceForStay:Ljava/lang/String;

.field public TotalPriceForStayCash:Ljava/lang/String;

.field public TotalPriceForStayPoints:Ljava/lang/String;

.field public TotalSurcharge:Ljava/lang/String;

.field public TotalTaxes:Ljava/lang/String;

.field public guestTotalCostAfterTax:Ljava/lang/String;

.field public vatCharge:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getQuotedRoomCostCash()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Le40/p;->c(Ljava/lang/String;Ljava/util/Locale;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getTotalPriceForStayPoints()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    return v1
.end method

.method public getTotalSurcharge()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Le40/p;->c(Ljava/lang/String;Ljava/util/Locale;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public setNewOverallStay(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->AccountPointDeficit:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->AccountPointDeficit:I

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->RateChangesDuringStayFlag:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->RateChangesDuringStayFlag:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->NonRefundableIndicatorFlag:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->NonRefundableIndicatorFlag:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ResortChargeFlag:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ResortChargeFlag:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ServiceChargeTaxedFlag:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ServiceChargeTaxedFlag:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->SpecialRedemptionFlag:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->SpecialRedemptionFlag:Z

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->Deposit:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->Deposit:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->CribRate:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->CribRate:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->RollawayBedRate:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->RollawayBedRate:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStay:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStay:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ScaRequired:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ScaRequired:Z

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->vatCharge:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->vatCharge:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public setOverallStay(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->AccountPointDeficit:I

    .line 4
    .line 5
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->AccountPointDeficit:I

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->RateChangesDuringStayFlag:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->RateChangesDuringStayFlag:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->NonRefundableIndicatorFlag:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->NonRefundableIndicatorFlag:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ResortChargeFlag:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ResortChargeFlag:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ServiceChargeTaxedFlag:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ServiceChargeTaxedFlag:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->SpecialRedemptionFlag:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->SpecialRedemptionFlag:Z

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->Deposit:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->Deposit:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->CribRate:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->CribRate:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->RollawayBedRate:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->RollawayBedRate:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCost:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCost:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStay:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStay:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ScaRequired:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ScaRequired:Z

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->vatCharge:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->vatCharge:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OverallStay: \nAccountPointDeficit: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->AccountPointDeficit:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nRateChangesDuringStayFlag: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->RateChangesDuringStayFlag:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\nNonRefundableIndicatorFlag: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->NonRefundableIndicatorFlag:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\nResortChargeFlag: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ResortChargeFlag:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\nServiceChargeTaxedFlag: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ServiceChargeTaxedFlag:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\nSpecialRedemptionFlag: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->SpecialRedemptionFlag:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nTotalTaxes: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\nTotalSurcharge: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\nDeposit: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->Deposit:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\nCribRate: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->CribRate:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\nRollawayBedRate: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->RollawayBedRate:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\nQuotedRoomCost: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCost:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\nQuotedRoomCostCash: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\nTotalPriceForStay: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStay:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "\nTotalPriceForStayCash: "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "\nTotalPriceForStayPoints: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\nScaRequired: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->ScaRequired:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "\nVatCharge: "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->vatCharge:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
