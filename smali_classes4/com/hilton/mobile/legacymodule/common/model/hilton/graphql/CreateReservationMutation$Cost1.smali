.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cost1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final amountAfterTax:Ljava/lang/Double;

.field final amountAfterTaxFmt:Ljava/lang/String;

.field final amountBeforeTax:Ljava/lang/Double;

.field final amountBeforeTaxFmt:Ljava/lang/String;

.field final amountBeforeTaxFmtTrunc:Ljava/lang/String;

.field final currency:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;

.field final rateDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;",
            ">;"
        }
    .end annotation
.end field

.field final serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;

.field final serviceChargePeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$ServiceChargePeriod;",
            ">;"
        }
    .end annotation
.end field

.field final totalServiceCharges:Ljava/lang/Double;

.field final totalServiceChargesFmt:Ljava/lang/String;

.field final totalTaxes:Ljava/lang/Double;

.field final totalTaxesFmt:Ljava/lang/String;

.field final upgradedAmount:Ljava/lang/Double;

.field final upgradedAmountFmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    const-string v1, "currency"

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
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string v1, "guestTotalCostAfterTax"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v6, "amountAfterTax"

    .line 39
    .line 40
    invoke-static {v6, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string v1, "guestTotalCostAfterTaxFmt"

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "amountAfterTaxFmt"

    .line 54
    .line 55
    invoke-static {v7, v1, v3, v5, v6}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x3

    .line 60
    aput-object v1, v0, v6

    .line 61
    .line 62
    const-string v1, "amountBeforeTax"

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v1, v1, v3, v5, v6}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v6, 0x4

    .line 73
    aput-object v1, v0, v6

    .line 74
    .line 75
    const-string v1, "amountBeforeTaxFmt"

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v1, v1, v3, v5, v6}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v6, 0x5

    .line 86
    aput-object v1, v0, v6

    .line 87
    .line 88
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v2, "decimal"

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v2, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "strategy"

    .line 104
    .line 105
    const-string v6, "trunc"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v6, "amountBeforeTaxFmtTrunc"

    .line 120
    .line 121
    invoke-static {v6, v7, v1, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x6

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    const-string v1, "serviceChargeFeeType"

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x7

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    const-string v1, "serviceChargePeriods"

    .line 142
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    const-string v1, "totalServiceCharges"

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    const-string v1, "totalServiceChargesFmt"

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    const-string v1, "totalTaxes"

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v2, 0xb

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    const-string v1, "totalTaxesFmt"

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v2, 0xc

    .line 208
    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 212
    .line 213
    invoke-direct {v1, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "perNight"

    .line 217
    .line 218
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v6, "rateDetails"

    .line 233
    .line 234
    invoke-static {v6, v6, v1, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v2, 0xd

    .line 239
    .line 240
    aput-object v1, v0, v2

    .line 241
    .line 242
    const-string v1, "upgradedAmount"

    .line 243
    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0xe

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    const-string v1, "upgradedAmountFmt"

    .line 257
    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v2, 0xf

    .line 267
    .line 268
    aput-object v1, v0, v2

    .line 269
    .line 270
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 271
    .line 272
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$ServiceChargePeriod;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;",
            ">;",
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
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->currency:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 21
    .line 22
    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 27
    .line 28
    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmtTrunc:Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;

    .line 36
    .line 37
    const-string v1, "serviceChargePeriods == null"

    .line 38
    .line 39
    move-object v2, p9

    .line 40
    invoke-static {p9, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargePeriods:Ljava/util/List;

    .line 47
    .line 48
    move-object v1, p10

    .line 49
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 50
    .line 51
    move-object v1, p11

    .line 52
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 53
    .line 54
    move-object v1, p12

    .line 55
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 56
    .line 57
    move-object/from16 v1, p13

    .line 58
    .line 59
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "rateDetails == null"

    .line 62
    .line 63
    move-object/from16 v2, p14

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->rateDetails:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v1, p15

    .line 74
    .line 75
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmount:Ljava/lang/Double;

    .line 76
    .line 77
    move-object/from16 v1, p16

    .line 78
    .line 79
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmountFmt:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountAfterTax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountAfterTaxFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountBeforeTax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountBeforeTaxFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountBeforeTaxFmtTrunc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmtTrunc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public currency()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->currency:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->currency:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->currency:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;

    .line 27
    .line 28
    if-nez v1, :cond_e

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->currency:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 44
    .line 45
    if-nez v1, :cond_e

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_e

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_e

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 78
    .line 79
    if-nez v1, :cond_e

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_e

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_e

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_e

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmtTrunc:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmtTrunc:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_e

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmtTrunc:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;

    .line 129
    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargePeriods:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargePeriods:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 156
    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    :goto_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v1, :cond_e

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 190
    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    :goto_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->rateDetails:Ljava/util/List;

    .line 220
    .line 221
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->rateDetails:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmount:Ljava/lang/Double;

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmount:Ljava/lang/Double;

    .line 234
    .line 235
    if-nez v1, :cond_e

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_c
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmount:Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    :goto_b
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmountFmt:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmountFmt:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v1, :cond_d

    .line 251
    .line 252
    if-nez p1, :cond_e

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_e
    move v0, v2

    .line 263
    :goto_c
    return v0

    .line 264
    :cond_f
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->currency:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTax:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTax:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmtTrunc:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargePeriods:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceCharges:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxes:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxesFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->rateDetails:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmount:Ljava/lang/Double;

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_b

    .line 171
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_b
    xor-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmountFmt:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_c
    xor-int/2addr v0, v3

    .line 187
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->$hashCode:I

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->$hashCodeMemoized:Z

    .line 191
    .line 192
    :cond_d
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->$hashCode:I

    .line 193
    .line 194
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rateDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->rateDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public serviceChargeFeeType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;

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
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$ServiceChargePeriod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargePeriods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->$toString:Ljava/lang/String;

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
    const-string v1, "Cost1{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", currency="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->currency:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Currency1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", amountAfterTax="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", amountAfterTaxFmt="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", amountBeforeTax="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", amountBeforeTaxFmt="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", amountBeforeTaxFmtTrunc="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->amountBeforeTaxFmtTrunc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", serviceChargeFeeType="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationServiceChargeFeeType;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", serviceChargePeriods="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->serviceChargePeriods:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", totalServiceCharges="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", totalServiceChargesFmt="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", totalTaxes="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", totalTaxesFmt="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", rateDetails="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->rateDetails:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", upgradedAmount="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmount:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", upgradedAmountFmt="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmountFmt:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->$toString:Ljava/lang/String;

    .line 180
    .line 181
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->$toString:Ljava/lang/String;

    .line 182
    .line 183
    return-object v0
.end method

.method public totalServiceCharges()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalServiceChargesFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalTaxes()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalTaxesFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public upgradedAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public upgradedAmountFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Cost1;->upgradedAmountFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
