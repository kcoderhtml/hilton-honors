.class public Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;
.super Ljava/lang/Object;
.source "ReservationAddOnsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cost1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1$Mapper;
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

.field final containsServiceCharges:Ljava/lang/Boolean;

.field final containsTaxes:Ljava/lang/Boolean;

.field final currencyCode:Ljava/lang/String;

.field final disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;

.field final rateChanges:Ljava/lang/Boolean;

.field final rateDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RateDetail;",
            ">;"
        }
    .end annotation
.end field

.field final resortCharge:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final serviceChargeDesc:Ljava/lang/String;

.field final serviceChargeRequired:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final serviceChargesInTaxCalc:Ljava/lang/Boolean;

.field final totalAddOnsAmount:Ljava/lang/Double;

.field final totalAddOnsAmountFmt:Ljava/lang/String;

.field final totalServiceCharges:Ljava/lang/Double;

.field final totalServiceChargesFmt:Ljava/lang/String;

.field final totalTaxes:Ljava/lang/Double;

.field final totalTaxesFmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x15

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
    const-string v1, "serviceChargesInTaxCalc"

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
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string v1, "amountAfterTax"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "amountAfterTaxFmt"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "amountBeforeTax"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "amountBeforeTaxFmt"

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
    const-string v1, "containsServiceCharges"

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
    const-string v1, "containsTaxes"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "currencyCode"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "rateChanges"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "disclaimer"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "rateDetails"

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "resortCharge"

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "serviceChargeDesc"

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
    const-string v1, "serviceChargeRequired"

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
    const-string v1, "totalServiceCharges"

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "totalServiceChargesFmt"

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v2, 0x10

    .line 233
    .line 234
    aput-object v1, v0, v2

    .line 235
    .line 236
    const-string v1, "totalTaxes"

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v2, 0x11

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    const-string v1, "totalTaxesFmt"

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v2, 0x12

    .line 261
    .line 262
    aput-object v1, v0, v2

    .line 263
    .line 264
    const-string v1, "totalAddOnsAmount"

    .line 265
    .line 266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v4, "totalAddOnsAmount"

    .line 271
    .line 272
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v2, 0x13

    .line 277
    .line 278
    aput-object v1, v0, v2

    .line 279
    .line 280
    const-string v1, "totalAddOnsAmountFmt"

    .line 281
    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v4, "totalAddOnsAmountFmt"

    .line 287
    .line 288
    invoke-static {v4, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v2, 0x14

    .line 293
    .line 294
    aput-object v1, v0, v2

    .line 295
    .line 296
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 297
    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 3
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RateDetail;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
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
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 21
    .line 22
    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, p5

    .line 26
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 27
    .line 28
    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsServiceCharges:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsTaxes:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object v1, p9

    .line 38
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->currencyCode:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateChanges:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;

    .line 45
    .line 46
    const-string v1, "rateDetails == null"

    .line 47
    .line 48
    move-object v2, p12

    .line 49
    invoke-static {p12, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateDetails:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v1, p13

    .line 58
    .line 59
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->resortCharge:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 v1, p14

    .line 62
    .line 63
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeDesc:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v1, p15

    .line 66
    .line 67
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeRequired:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object/from16 v1, p16

    .line 70
    .line 71
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 72
    .line 73
    move-object/from16 v1, p17

    .line 74
    .line 75
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v1, p18

    .line 78
    .line 79
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 80
    .line 81
    move-object/from16 v1, p19

    .line 82
    .line 83
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v1, p20

    .line 86
    .line 87
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmount:Ljava/lang/Double;

    .line 88
    .line 89
    move-object/from16 v1, p21

    .line 90
    .line 91
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmountFmt:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountAfterTax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountAfterTaxFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountBeforeTax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountBeforeTaxFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public containsServiceCharges()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsServiceCharges:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public containsTaxes()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsTaxes:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public disclaimer()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_14

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v1, :cond_14

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_14

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 44
    .line 45
    if-nez v1, :cond_14

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTax:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_14

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_14

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_14

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 78
    .line 79
    if-nez v1, :cond_14

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTax:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_14

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_14

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_14

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsServiceCharges:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsServiceCharges:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v1, :cond_14

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsServiceCharges:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_14

    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsTaxes:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsTaxes:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v1, :cond_14

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsTaxes:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_14

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->currencyCode:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->currencyCode:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_14

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->currencyCode:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_14

    .line 157
    .line 158
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateChanges:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateChanges:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-nez v1, :cond_14

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateChanges:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_14

    .line 174
    .line 175
    :goto_8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;

    .line 180
    .line 181
    if-nez v1, :cond_14

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_14

    .line 191
    .line 192
    :goto_9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateDetails:Ljava/util/List;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateDetails:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_14

    .line 201
    .line 202
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->resortCharge:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->resortCharge:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-nez v1, :cond_14

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->resortCharge:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_14

    .line 218
    .line 219
    :goto_a
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeDesc:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeDesc:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v1, :cond_14

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_c
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeDesc:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_14

    .line 235
    .line 236
    :goto_b
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeRequired:Ljava/lang/Boolean;

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeRequired:Ljava/lang/Boolean;

    .line 241
    .line 242
    if-nez v1, :cond_14

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_d
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeRequired:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    :goto_c
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 254
    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 258
    .line 259
    if-nez v1, :cond_14

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_e
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    :goto_d
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v1, :cond_14

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_f
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    :goto_e
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 288
    .line 289
    if-nez v1, :cond_10

    .line 290
    .line 291
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 292
    .line 293
    if-nez v1, :cond_14

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_10
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    :goto_f
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v1, :cond_14

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_11
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    :goto_10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmount:Ljava/lang/Double;

    .line 322
    .line 323
    if-nez v1, :cond_12

    .line 324
    .line 325
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmount:Ljava/lang/Double;

    .line 326
    .line 327
    if-nez v1, :cond_14

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_12
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmount:Ljava/lang/Double;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_14

    .line 337
    .line 338
    :goto_11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmountFmt:Ljava/lang/String;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmountFmt:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v1, :cond_13

    .line 343
    .line 344
    if-nez p1, :cond_14

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_14

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_14
    move v0, v2

    .line 355
    :goto_12
    return v0

    .line 356
    :cond_15
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTax:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTax:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsServiceCharges:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsTaxes:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->currencyCode:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateChanges:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateDetails:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->resortCharge:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeDesc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeRequired:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    move v2, v3

    .line 186
    goto :goto_d

    .line 187
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_d
    xor-int/2addr v0, v2

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    move v2, v3

    .line 198
    goto :goto_e

    .line 199
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_e
    xor-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 206
    .line 207
    if-nez v2, :cond_f

    .line 208
    .line 209
    move v2, v3

    .line 210
    goto :goto_f

    .line 211
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_f
    xor-int/2addr v0, v2

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    move v2, v3

    .line 222
    goto :goto_10

    .line 223
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_10
    xor-int/2addr v0, v2

    .line 228
    mul-int/2addr v0, v1

    .line 229
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmount:Ljava/lang/Double;

    .line 230
    .line 231
    if-nez v2, :cond_11

    .line 232
    .line 233
    move v2, v3

    .line 234
    goto :goto_11

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_11
    xor-int/2addr v0, v2

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmountFmt:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v1, :cond_12

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_12
    xor-int/2addr v0, v3

    .line 251
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->$hashCode:I

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->$hashCodeMemoized:Z

    .line 255
    .line 256
    :cond_13
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->$hashCode:I

    .line 257
    .line 258
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rateChanges()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateChanges:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public rateDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$RateDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public resortCharge()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->resortCharge:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public serviceChargeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public serviceChargeRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public serviceChargesInTaxCalc()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->$toString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", serviceChargesInTaxCalc="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTax:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountAfterTaxFmt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTax:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", containsServiceCharges="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsServiceCharges:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", containsTaxes="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->containsTaxes:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", currencyCode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->currencyCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", rateChanges="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateChanges:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", disclaimer="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Disclaimer1;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", rateDetails="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->rateDetails:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", resortCharge="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->resortCharge:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", serviceChargeDesc="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeDesc:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", serviceChargeRequired="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->serviceChargeRequired:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", totalServiceCharges="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", totalServiceChargesFmt="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", totalTaxes="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", totalTaxesFmt="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", totalAddOnsAmount="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmount:Ljava/lang/Double;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", totalAddOnsAmountFmt="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmountFmt:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "}"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->$toString:Ljava/lang/String;

    .line 230
    .line 231
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->$toString:Ljava/lang/String;

    .line 232
    .line 233
    return-object v0
.end method

.method public totalAddOnsAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalAddOnsAmountFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalAddOnsAmountFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalServiceCharges()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceCharges:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalServiceChargesFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalTaxes()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxes:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalTaxesFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Cost1;->totalTaxesFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
