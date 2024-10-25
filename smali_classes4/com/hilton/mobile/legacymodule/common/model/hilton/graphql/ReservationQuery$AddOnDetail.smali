.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;
.super Ljava/lang/Object;
.source "ReservationQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddOnDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;

.field final addOnCode:Ljava/lang/String;

.field final addOnDescription:Ljava/lang/String;

.field final addOnName:Ljava/lang/String;

.field final addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;

.field final amountAfterTax:Ljava/lang/Double;

.field final amountAfterTaxFmt:Ljava/lang/String;

.field final averageDailyRate:Ljava/lang/Double;

.field final averageDailyRateFmt:Ljava/lang/String;

.field final categoryCode:Ljava/lang/String;

.field final counts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Count;",
            ">;"
        }
    .end annotation
.end field

.field final creditAmount:Ljava/lang/Double;

.field final honorsBonusCode:Ljava/lang/String;

.field final numAddOnDays:Ljava/lang/Integer;

.field final numAddOns:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x10

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
    const-string v1, "addOnCode"

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
    const-string v1, "addOnName"

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
    const-string v1, "counts"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "numAddOns"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "addOnPricing"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "categoryCode"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "creditAmount"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "numAddOnDays"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "addOnAvailType"

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
    const-string v1, "amountAfterTax"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "amountAfterTaxFmt"

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
    const-string v1, "honorsBonusCode"

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "addOnDescription"

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "averageDailyRate"

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "averageDailyRateFmt"

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0xf

    .line 219
    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Count;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
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
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnCode:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "counts == null"

    .line 23
    .line 24
    move-object v2, p4

    .line 25
    invoke-static {p4, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->counts:Ljava/util/List;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOns:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;

    .line 38
    .line 39
    move-object v1, p7

    .line 40
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->categoryCode:Ljava/lang/String;

    .line 41
    .line 42
    move-object v1, p8

    .line 43
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->creditAmount:Ljava/lang/Double;

    .line 44
    .line 45
    move-object v1, p9

    .line 46
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOnDays:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object v1, p10

    .line 49
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;

    .line 50
    .line 51
    move-object v1, p11

    .line 52
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTax:Ljava/lang/Double;

    .line 53
    .line 54
    move-object v1, p12

    .line 55
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTaxFmt:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v1, p13

    .line 58
    .line 59
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->honorsBonusCode:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v1, p14

    .line 62
    .line 63
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnDescription:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v1, p15

    .line 66
    .line 67
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRate:Ljava/lang/Double;

    .line 68
    .line 69
    move-object/from16 v1, p16

    .line 70
    .line 71
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRateFmt:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOnAvailType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOnCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOnDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOnPricing()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountAfterTax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountAfterTaxFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTaxFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public averageDailyRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public averageDailyRateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public categoryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->categoryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public counts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Count;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->counts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public creditAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->creditAmount:Ljava/lang/Double;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnCode:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnCode:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnName:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnName:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_f

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->counts:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->counts:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOns:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOns:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_f

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOns:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_f

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;

    .line 88
    .line 89
    if-nez v1, :cond_f

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_f

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->categoryCode:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->categoryCode:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_f

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->categoryCode:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_f

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->creditAmount:Ljava/lang/Double;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->creditAmount:Ljava/lang/Double;

    .line 122
    .line 123
    if-nez v1, :cond_f

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->creditAmount:Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOnDays:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOnDays:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOnDays:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;

    .line 156
    .line 157
    if-nez v1, :cond_f

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    :goto_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTax:Ljava/lang/Double;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTax:Ljava/lang/Double;

    .line 173
    .line 174
    if-nez v1, :cond_f

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTax:Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTaxFmt:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTaxFmt:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v1, :cond_f

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTaxFmt:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->honorsBonusCode:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->honorsBonusCode:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v1, :cond_f

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->honorsBonusCode:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    :goto_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnDescription:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnDescription:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_c
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnDescription:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    :goto_b
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRate:Ljava/lang/Double;

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRate:Ljava/lang/Double;

    .line 241
    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_d
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRate:Ljava/lang/Double;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    :goto_c
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRateFmt:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRateFmt:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    if-nez p1, :cond_f

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_e
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_f
    move v0, v2

    .line 270
    :goto_d
    return v0

    .line 271
    :cond_10
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->counts:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOns:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->categoryCode:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_4
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->creditAmount:Ljava/lang/Double;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOnDays:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_7
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTax:Ljava/lang/Double;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_8
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTaxFmt:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_9
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->honorsBonusCode:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_a
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnDescription:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRate:Ljava/lang/Double;

    .line 170
    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_c

    .line 175
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_c
    xor-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRateFmt:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_d
    xor-int/2addr v0, v3

    .line 191
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->$hashCode:I

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->$hashCodeMemoized:Z

    .line 195
    .line 196
    :cond_e
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->$hashCode:I

    .line 197
    .line 198
    return v0
.end method

.method public honorsBonusCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->honorsBonusCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public numAddOnDays()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOnDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public numAddOns()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOns:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->$toString:Ljava/lang/String;

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
    const-string v1, "AddOnDetail{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", addOnCode="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", addOnName="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", counts="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->counts:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", numAddOns="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOns:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", addOnPricing="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnPricingType;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", categoryCode="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->categoryCode:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", creditAmount="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->creditAmount:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", numAddOnDays="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->numAddOnDays:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", addOnAvailType="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnAvailType;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", amountAfterTax="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTax:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", amountAfterTaxFmt="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->amountAfterTaxFmt:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", honorsBonusCode="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->honorsBonusCode:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", addOnDescription="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->addOnDescription:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", averageDailyRate="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRate:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", averageDailyRateFmt="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->averageDailyRateFmt:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "}"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->$toString:Ljava/lang/String;

    .line 180
    .line 181
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$AddOnDetail;->$toString:Ljava/lang/String;

    .line 182
    .line 183
    return-object v0
.end method
