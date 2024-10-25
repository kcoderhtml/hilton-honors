.class public Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatePlan1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final advancePurchase:Ljava/lang/Boolean;

.field final commissionable:Ljava/lang/Boolean;

.field final confidentialRates:Ljava/lang/Boolean;

.field final currencyCode:Ljava/lang/String;

.field final disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;

.field final fifthNightFreeActive:Ljava/lang/Boolean;

.field final hhonorsLoginRequired:Ljava/lang/Boolean;

.field final hhonorsMembershipRequired:Ljava/lang/Boolean;

.field final ratePlanCode:Ljava/lang/String;

.field final ratePlanDesc:Ljava/lang/String;

.field final ratePlanName:Ljava/lang/String;

.field final redemptionType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;

.field final serviceChargePeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ServiceChargePeriod;",
            ">;"
        }
    .end annotation
.end field

.field final specialRateType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xf

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
    const-string v1, "ratePlanName"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string v1, "ratePlanDesc"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "confidentialRates"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "hhonorsLoginRequired"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string v1, "hhonorsMembershipRequired"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const-string v1, "advancePurchase"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x6

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string v1, "ratePlanCode"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x7

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const-string v1, "commissionable"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    const-string v1, "currencyCode"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    const-string v1, "redemptionType"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    const-string v1, "specialRateType"

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    const-string v1, "serviceChargePeriods"

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    const-string v1, "disclaimer"

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    const-string v1, "fifthNightFreeActive"

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ServiceChargePeriod;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "__typename == null"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanName:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanDesc:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->confidentialRates:Ljava/lang/Boolean;

    .line 24
    .line 25
    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsLoginRequired:Ljava/lang/Boolean;

    .line 27
    .line 28
    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsMembershipRequired:Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->advancePurchase:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanCode:Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, p9

    .line 38
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->commissionable:Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->currencyCode:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->redemptionType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;

    .line 45
    .line 46
    move-object v1, p12

    .line 47
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->specialRateType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 48
    .line 49
    const-string v1, "serviceChargePeriods == null"

    .line 50
    .line 51
    move-object/from16 v2, p13

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->serviceChargePeriods:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v1, p14

    .line 62
    .line 63
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;

    .line 64
    .line 65
    move-object/from16 v1, p15

    .line 66
    .line 67
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->fifthNightFreeActive:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public advancePurchase()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->advancePurchase:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public commissionable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->commissionable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public confidentialRates()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->confidentialRates:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public disclaimer()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanName:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanName:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_e

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanDesc:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanDesc:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_e

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanDesc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->confidentialRates:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->confidentialRates:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v1, :cond_e

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->confidentialRates:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_e

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsLoginRequired:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsLoginRequired:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v1, :cond_e

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsLoginRequired:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_e

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsMembershipRequired:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsMembershipRequired:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v1, :cond_e

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsMembershipRequired:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_e

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->advancePurchase:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->advancePurchase:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v1, :cond_e

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->advancePurchase:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanCode:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanCode:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanCode:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->commissionable:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->commissionable:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->commissionable:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->currencyCode:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->currencyCode:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_e

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->currencyCode:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    :goto_8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->redemptionType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->redemptionType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;

    .line 180
    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->redemptionType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    :goto_9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->specialRateType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->specialRateType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 197
    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->specialRateType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    :goto_a
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->serviceChargePeriods:Ljava/util/List;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->serviceChargePeriods:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_c
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    :goto_b
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->fifthNightFreeActive:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->fifthNightFreeActive:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_e
    move v0, v2

    .line 253
    :goto_c
    return v0

    .line 254
    :cond_f
    return v2
.end method

.method public fifthNightFreeActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->fifthNightFreeActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanDesc:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->confidentialRates:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsLoginRequired:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsMembershipRequired:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->advancePurchase:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanCode:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->commissionable:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->currencyCode:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->redemptionType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_9
    xor-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->specialRateType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_a
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->serviceChargePeriods:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_b
    xor-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->fifthNightFreeActive:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_c
    xor-int/2addr v0, v3

    .line 179
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->$hashCode:I

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->$hashCodeMemoized:Z

    .line 183
    .line 184
    :cond_d
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->$hashCode:I

    .line 185
    .line 186
    return v0
.end method

.method public hhonorsLoginRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsLoginRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hhonorsMembershipRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsMembershipRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ratePlanCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ratePlanDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ratePlanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public redemptionType()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->redemptionType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public serviceChargePeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ServiceChargePeriod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->serviceChargePeriods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public specialRateType()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->specialRateType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->$toString:Ljava/lang/String;

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
    const-string v1, "RatePlan1{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", ratePlanName="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", ratePlanDesc="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanDesc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", confidentialRates="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->confidentialRates:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", hhonorsLoginRequired="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsLoginRequired:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", hhonorsMembershipRequired="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hhonorsMembershipRequired:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", advancePurchase="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->advancePurchase:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", ratePlanCode="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->ratePlanCode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", commissionable="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->commissionable:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", currencyCode="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->currencyCode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", redemptionType="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->redemptionType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRedemptionType;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", specialRateType="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->specialRateType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", serviceChargePeriods="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->serviceChargePeriods:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", disclaimer="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", fifthNightFreeActive="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->fifthNightFreeActive:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "}"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->$toString:Ljava/lang/String;

    .line 170
    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->$toString:Ljava/lang/String;

    .line 172
    .line 173
    return-object v0
.end method
