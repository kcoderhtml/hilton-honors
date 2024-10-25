.class public Lcom/hilton/mobile/shopfeature/frombook/RateTypeUtil;
.super Ljava/lang/Object;
.source "RateTypeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/frombook/RateTypeUtil$RateType;
    }
.end annotation


# static fields
.field public static final CASH_RATE:I = 0x0

.field public static final COMBINED_RATE:I = 0x2

.field public static final CONFIDENTIAL_RATE:I = 0x3

.field public static final HHONORS_RATE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field public static final UNKNOWN_RATE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/shopfeature/frombook/RateTypeUtil;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/frombook/RateTypeUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPamStatusOfList(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/data/PamStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/data/PamStatus;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/data/PamStatus;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->NONPAM:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->MIXED:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/data/PamStatus;->PAM:Lcom/hilton/mobile/legacymodule/common/data/PamStatus;

    .line 37
    .line 38
    return-object p0
.end method

.method public static howMustThisRateBePurchased(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/hilton/mobile/shopfeature/frombook/RateTypeUtil;->isPointsAndMoneyRewardRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/hilton/mobile/shopfeature/frombook/RateTypeUtil;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "rate.NumericRate > 0"

    .line 26
    .line 27
    invoke-static {v0, v3}, Le40/q;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 31
    .line 32
    if-lez p0, :cond_2

    .line 33
    .line 34
    const-string p0, "must be a COMBINED_RATE, but wasn\'t caught by isPointsAndMoneyRewardRate"

    .line 35
    .line 36
    invoke-static {v0, p0}, Le40/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const-string p0, "must be a CASH_RATE"

    .line 41
    .line 42
    invoke-static {v0, p0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 47
    .line 48
    if-lez p0, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    return v2
.end method

.method public static isAAARate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "AAA"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isAARPRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 1

    .line 1
    const-string v0, "AARP"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isAdvancePurchaseRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static isCommissionable(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->Commissionable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static isEasyCancellationRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    const-string v1, "LV9"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v3, 0x9

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    const-string v1, "LV8"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v3, 0x8

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    const-string v1, "LV7"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x7

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v1, "LV6"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v3, 0x6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const-string v1, "LV5"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v3, 0x5

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const-string v1, "LV4"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v3, 0x4

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    const-string v1, "LV3"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v3, 0x3

    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    const-string v1, "LV2"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    const/4 v3, 0x2

    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    const-string v1, "LV1"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    move v3, v2

    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    const-string v1, "LV0"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_a

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    move v3, v0

    .line 136
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :pswitch_a
    return v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x127e6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static isGovernmentMilitaryRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 1

    .line 1
    const-string v0, "GOVT"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isPackagesAndPromotionsRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialOfferFlag:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hilton/mobile/shopfeature/frombook/RateTypeUtil;->isStandardRoomRewardRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/hilton/mobile/shopfeature/frombook/RateTypeUtil;->isEasyCancellationRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static isPointsAndMoneyRewardRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PointsPlusCash:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static isSeniorRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 1

    .line 1
    const-string v0, "SENIOR"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isSpecialOffersRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialOfferFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static isStandardRoomRewardRate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RequestedRate:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "REDEMPTION"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
