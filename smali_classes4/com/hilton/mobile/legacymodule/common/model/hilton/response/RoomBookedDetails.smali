.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;
.super Ljava/lang/Object;
.source "RoomBookedDetails.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final POLICY_NAME_ACCESSIBILITY:Ljava/lang/String; = "Accessibility Policy"

.field public static final POLICY_NAME_CANCELLATION:Ljava/lang/String; = "Cancellation Policy"

.field public static final POLICY_NAME_FAMILY:Ljava/lang/String; = "Family Policy"

.field public static final POLICY_NAME_GUARANTEE:Ljava/lang/String; = "Guarantee Policy"

.field public static final POLICY_NAME_TAXES:Ljava/lang/String; = "Taxes"


# instance fields
.field public AccessibilityDisclaimer:Ljava/lang/String;

.field public AdultAge:I

.field public ChildAges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public FeeAmount:Ljava/lang/String;

.field public FeeType:Ljava/lang/String;

.field public FirstName:Ljava/lang/String;

.field public GnrNumber:J

.field public HHonorsPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;

.field public HhonorsPointsPurchased:Ljava/lang/String;

.field public HhonorsPointsUpgrade:Ljava/lang/String;

.field public LastName:Ljava/lang/String;

.field public NumberOfAdults:I

.field public NumberOfChildren:I

.field public OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

.field public PerNightPerRoomRate:Ljava/lang/String;

.field public RateDailyInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

.field public RatePlan:Ljava/lang/String;

.field public ResortChargeAmount:Ljava/lang/String;

.field public RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

.field public RoomTax:Ljava/lang/String;

.field public ServiceChargeAmount:Ljava/lang/String;

.field public TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

.field public TotalForStay:Ljava/lang/String;

.field public TotalHhonorsPointsPurchased:Ljava/lang/String;

.field public TransientPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;

.field public UpgradeConfirmationMessages:Ljava/lang/String;

.field public UpgradeConfirmationModal:Ljava/lang/String;

.field public UpgradeOptions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAdditionalChargePolicies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;

    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyName:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyDescriptors:Ljava/util/List;

    .line 14
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->useBulletPoints:Z

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static getAdditionalChargePolicies(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;

    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyName:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyDescriptors:Ljava/util/List;

    .line 6
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v1, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->useBulletPoints:Z

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static getAdditionalPolicies(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->getAdditionalChargePolicies(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;->getGuaranteePolicies()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;->getCancellationPolicies()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;->getAdvancePurchasePolicies()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->getFamilyPolicies()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->getAccessibilityPolicies()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static getPolicy(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;
    .locals 8

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->useBulletPoints:Z

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyDescriptors:Ljava/util/List;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v1, v4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x3c

    .line 30
    .line 31
    if-ne v4, v5, :cond_5

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x3e

    .line 40
    .line 41
    const/16 v7, 0x62

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x2

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x2f

    .line 83
    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v1, 0x2

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v7, :cond_3

    .line 93
    .line 94
    add-int/lit8 v4, v1, 0x3

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v6, :cond_2

    .line 101
    .line 102
    iput-object v3, v0, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyDescriptors:Ljava/util/List;

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x4

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    :goto_2
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;->policyName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    return-object p0

    .line 213
    :cond_7
    return-object v0
.end method


# virtual methods
.method public getAdditionalPolicies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/data/ratedetails/Policy;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->getAdditionalChargePolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TransientPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;->getGuaranteePolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TransientPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;->getCancellationPolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TransientPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TransientPolicies;->getAdvancePurchasePolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->getFamilyPolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->getAccessibilityPolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method
