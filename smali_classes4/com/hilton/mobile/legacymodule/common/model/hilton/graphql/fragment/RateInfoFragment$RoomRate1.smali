.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoomRate1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final addOnAvailCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory;",
            ">;"
        }
    .end annotation
.end field

.field final amountAfterTax:Ljava/lang/Double;

.field final amountAfterTaxFmt:Ljava/lang/String;

.field final amountBeforeTax:Ljava/lang/Double;

.field final amountBeforeTaxFmt:Ljava/lang/String;

.field final depositAmount:Ljava/lang/Double;

.field final guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;

.field final pointDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PointDetail;",
            ">;"
        }
    .end annotation
.end field

.field final rateAmount:Ljava/lang/Double;

.field final rateAmountFmt:Ljava/lang/String;

.field final rateChangeIndicator:Ljava/lang/Boolean;

.field final ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

.field final roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;

.field final serviceChargeDesc:Ljava/lang/String;

.field final serviceChargeDetails:Ljava/lang/String;

.field final serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

.field final serviceChargesInTaxCalc:Ljava/lang/Boolean;

.field final totalCostPoints:Ljava/lang/Integer;

.field final totalCostPointsFmt:Ljava/lang/String;

.field final totalServiceCharges:Ljava/lang/Double;

.field final totalServiceChargesFmt:Ljava/lang/String;

.field final totalTaxes:Ljava/lang/Double;

.field final totalTaxesFmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x18

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
    const-string v1, "addOnAvailCategories"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "amountAfterTax"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "amountAfterTaxFmt"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    const-string v1, "amountBeforeTax"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    const-string v1, "amountBeforeTaxFmt"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v5, 0x5

    .line 82
    aput-object v1, v0, v5

    .line 83
    .line 84
    const-string v1, "depositAmount"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v5, 0x6

    .line 95
    aput-object v1, v0, v5

    .line 96
    .line 97
    const-string v1, "pointDetails"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x7

    .line 108
    aput-object v1, v0, v4

    .line 109
    .line 110
    const-string v1, "rateAmount"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    aput-object v1, v0, v4

    .line 123
    .line 124
    const-string v1, "rateAmountFmt"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    aput-object v1, v0, v4

    .line 137
    .line 138
    const-string v1, "rateChangeIndicator"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    aput-object v1, v0, v4

    .line 151
    .line 152
    const-string v1, "serviceChargeDesc"

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    aput-object v1, v0, v4

    .line 165
    .line 166
    const-string v1, "serviceChargeDetails"

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    aput-object v1, v0, v4

    .line 179
    .line 180
    const-string v1, "serviceChargeFeeType"

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v4, 0xd

    .line 191
    .line 192
    aput-object v1, v0, v4

    .line 193
    .line 194
    const-string v1, "serviceChargesInTaxCalc"

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v4, 0xe

    .line 205
    .line 206
    aput-object v1, v0, v4

    .line 207
    .line 208
    const-string v1, "totalCostPoints"

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v4, 0xf

    .line 219
    .line 220
    aput-object v1, v0, v4

    .line 221
    .line 222
    const-string v1, "totalCostPointsFmt"

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v4, 0x10

    .line 233
    .line 234
    aput-object v1, v0, v4

    .line 235
    .line 236
    const-string v1, "totalTaxes"

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v4, 0x11

    .line 247
    .line 248
    aput-object v1, v0, v4

    .line 249
    .line 250
    const-string v1, "totalTaxesFmt"

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v4, 0x12

    .line 261
    .line 262
    aput-object v1, v0, v4

    .line 263
    .line 264
    const-string v1, "totalServiceCharges"

    .line 265
    .line 266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v5, "totalServiceCharges"

    .line 271
    .line 272
    invoke-static {v5, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v4, 0x13

    .line 277
    .line 278
    aput-object v1, v0, v4

    .line 279
    .line 280
    const-string v1, "totalServiceChargesFmt"

    .line 281
    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v5, "totalServiceChargesFmt"

    .line 287
    .line 288
    invoke-static {v5, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v4, 0x14

    .line 293
    .line 294
    aput-object v1, v0, v4

    .line 295
    .line 296
    const-string v1, "guarantee"

    .line 297
    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "guarantee"

    .line 303
    .line 304
    invoke-static {v5, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v4, 0x15

    .line 309
    .line 310
    aput-object v1, v0, v4

    .line 311
    .line 312
    const-string v1, "roomType"

    .line 313
    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v5, "roomType"

    .line 319
    .line 320
    invoke-static {v5, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v4, 0x16

    .line 325
    .line 326
    aput-object v1, v0, v4

    .line 327
    .line 328
    const-string v1, "ratePlan"

    .line 329
    .line 330
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "ratePlan"

    .line 335
    .line 336
    invoke-static {v5, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v2, 0x17

    .line 341
    .line 342
    aput-object v1, v0, v2

    .line 343
    .line 344
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 345
    .line 346
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PointDetail;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;",
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
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "addOnAvailCategories == null"

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    invoke-static {p2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->addOnAvailCategories:Ljava/util/List;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTax:Ljava/lang/Double;

    .line 29
    .line 30
    move-object v1, p4

    .line 31
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTax:Ljava/lang/Double;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 38
    .line 39
    move-object v1, p7

    .line 40
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->depositAmount:Ljava/lang/Double;

    .line 41
    .line 42
    const-string v1, "pointDetails == null"

    .line 43
    .line 44
    move-object v2, p8

    .line 45
    invoke-static {p8, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->pointDetails:Ljava/util/List;

    .line 52
    .line 53
    move-object v1, p9

    .line 54
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmount:Ljava/lang/Double;

    .line 55
    .line 56
    move-object v1, p10

    .line 57
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmountFmt:Ljava/lang/String;

    .line 58
    .line 59
    move-object v1, p11

    .line 60
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateChangeIndicator:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object v1, p12

    .line 63
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDesc:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v1, p13

    .line 66
    .line 67
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDetails:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p14

    .line 70
    .line 71
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    .line 72
    .line 73
    move-object/from16 v1, p15

    .line 74
    .line 75
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v1, p16

    .line 78
    .line 79
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPoints:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v1, p17

    .line 82
    .line 83
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPointsFmt:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v1, p18

    .line 86
    .line 87
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxes:Ljava/lang/Double;

    .line 88
    .line 89
    move-object/from16 v1, p19

    .line 90
    .line 91
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxesFmt:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v1, p20

    .line 94
    .line 95
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceCharges:Ljava/lang/Double;

    .line 96
    .line 97
    move-object/from16 v1, p21

    .line 98
    .line 99
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v1, p22

    .line 102
    .line 103
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;

    .line 104
    .line 105
    move-object/from16 v1, p23

    .line 106
    .line 107
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;

    .line 108
    .line 109
    move-object/from16 v1, p24

    .line 110
    .line 111
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOnAvailCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$AddOnAvailCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->addOnAvailCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountAfterTax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountAfterTaxFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountBeforeTax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public amountBeforeTaxFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public depositAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->depositAmount:Ljava/lang/Double;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->addOnAvailCategories:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->addOnAvailCategories:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_16

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTax:Ljava/lang/Double;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTax:Ljava/lang/Double;

    .line 37
    .line 38
    if-nez v1, :cond_16

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTax:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_16

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_16

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTaxFmt:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_16

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTax:Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTax:Ljava/lang/Double;

    .line 71
    .line 72
    if-nez v1, :cond_16

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTax:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_16

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_16

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_16

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->depositAmount:Ljava/lang/Double;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->depositAmount:Ljava/lang/Double;

    .line 105
    .line 106
    if-nez v1, :cond_16

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->depositAmount:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_16

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->pointDetails:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->pointDetails:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_16

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmount:Ljava/lang/Double;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmount:Ljava/lang/Double;

    .line 132
    .line 133
    if-nez v1, :cond_16

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmount:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_16

    .line 143
    .line 144
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmountFmt:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmountFmt:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_16

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmountFmt:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_16

    .line 160
    .line 161
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateChangeIndicator:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateChangeIndicator:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v1, :cond_16

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateChangeIndicator:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_16

    .line 177
    .line 178
    :goto_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDesc:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDesc:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_16

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDesc:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_16

    .line 194
    .line 195
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDetails:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDetails:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_16

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDetails:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_16

    .line 211
    .line 212
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    .line 217
    .line 218
    if-nez v1, :cond_16

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    :goto_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_c
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    :goto_b
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPoints:Ljava/lang/Integer;

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPoints:Ljava/lang/Integer;

    .line 251
    .line 252
    if-nez v1, :cond_16

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_d
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPoints:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_16

    .line 262
    .line 263
    :goto_c
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPointsFmt:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPointsFmt:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v1, :cond_16

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_e
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPointsFmt:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    :goto_d
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxes:Ljava/lang/Double;

    .line 281
    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxes:Ljava/lang/Double;

    .line 285
    .line 286
    if-nez v1, :cond_16

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_f
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxes:Ljava/lang/Double;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_16

    .line 296
    .line 297
    :goto_e
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxesFmt:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v1, :cond_10

    .line 300
    .line 301
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxesFmt:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v1, :cond_16

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_10
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxesFmt:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_16

    .line 313
    .line 314
    :goto_f
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceCharges:Ljava/lang/Double;

    .line 315
    .line 316
    if-nez v1, :cond_11

    .line 317
    .line 318
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceCharges:Ljava/lang/Double;

    .line 319
    .line 320
    if-nez v1, :cond_16

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_11
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceCharges:Ljava/lang/Double;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    :goto_10
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v1, :cond_12

    .line 334
    .line 335
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v1, :cond_16

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_12
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    :goto_11
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;

    .line 349
    .line 350
    if-nez v1, :cond_13

    .line 351
    .line 352
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;

    .line 353
    .line 354
    if-nez v1, :cond_16

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_13
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    :goto_12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;

    .line 366
    .line 367
    if-nez v1, :cond_14

    .line 368
    .line 369
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;

    .line 370
    .line 371
    if-nez v1, :cond_16

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    :goto_13
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 383
    .line 384
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 385
    .line 386
    if-nez v1, :cond_15

    .line 387
    .line 388
    if-nez p1, :cond_16

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_15
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_16

    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_16
    move v0, v2

    .line 399
    :goto_14
    return v0

    .line 400
    :cond_17
    return v2
.end method

.method public guarantee()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->addOnAvailCategories:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTax:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTaxFmt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTax:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTaxFmt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->depositAmount:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->pointDetails:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmount:Ljava/lang/Double;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_5
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmountFmt:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_6
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateChangeIndicator:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_7
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDesc:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    move v2, v3

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_8
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDetails:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_9
    xor-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_a
    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPoints:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_c

    .line 183
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_c
    xor-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPointsFmt:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    move v2, v3

    .line 194
    goto :goto_d

    .line 195
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_d
    xor-int/2addr v0, v2

    .line 200
    mul-int/2addr v0, v1

    .line 201
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxes:Ljava/lang/Double;

    .line 202
    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    move v2, v3

    .line 206
    goto :goto_e

    .line 207
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_e
    xor-int/2addr v0, v2

    .line 212
    mul-int/2addr v0, v1

    .line 213
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxesFmt:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v2, :cond_f

    .line 216
    .line 217
    move v2, v3

    .line 218
    goto :goto_f

    .line 219
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_f
    xor-int/2addr v0, v2

    .line 224
    mul-int/2addr v0, v1

    .line 225
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceCharges:Ljava/lang/Double;

    .line 226
    .line 227
    if-nez v2, :cond_10

    .line 228
    .line 229
    move v2, v3

    .line 230
    goto :goto_10

    .line 231
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_10
    xor-int/2addr v0, v2

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v2, :cond_11

    .line 240
    .line 241
    move v2, v3

    .line 242
    goto :goto_11

    .line 243
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_11
    xor-int/2addr v0, v2

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;

    .line 250
    .line 251
    if-nez v2, :cond_12

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_12

    .line 255
    :cond_12
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_12
    xor-int/2addr v0, v2

    .line 260
    mul-int/2addr v0, v1

    .line 261
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;

    .line 262
    .line 263
    if-nez v2, :cond_13

    .line 264
    .line 265
    move v2, v3

    .line 266
    goto :goto_13

    .line 267
    :cond_13
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_13
    xor-int/2addr v0, v2

    .line 272
    mul-int/2addr v0, v1

    .line 273
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 274
    .line 275
    if-nez v1, :cond_14

    .line 276
    .line 277
    goto :goto_14

    .line 278
    :cond_14
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_14
    xor-int/2addr v0, v3

    .line 283
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->$hashCode:I

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->$hashCodeMemoized:Z

    .line 287
    .line 288
    :cond_15
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->$hashCode:I

    .line 289
    .line 290
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public pointDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$PointDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->pointDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public rateAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public rateAmountFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmountFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rateChangeIndicator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateChangeIndicator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public ratePlan()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public serviceChargeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public serviceChargeDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public serviceChargeFeeType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public serviceChargesInTaxCalc()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->$toString:Ljava/lang/String;

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
    const-string v1, "RoomRate1{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", addOnAvailCategories="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->addOnAvailCategories:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTax:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountAfterTaxFmt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTax:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->amountBeforeTaxFmt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", depositAmount="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->depositAmount:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", pointDetails="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->pointDetails:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", rateAmount="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmount:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", rateAmountFmt="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateAmountFmt:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", rateChangeIndicator="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->rateChangeIndicator:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", serviceChargeDesc="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDesc:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", serviceChargeDetails="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeDetails:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", serviceChargeFeeType="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargeFeeType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopServiceChargeFeeType;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", serviceChargesInTaxCalc="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->serviceChargesInTaxCalc:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", totalCostPoints="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPoints:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", totalCostPointsFmt="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPointsFmt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxes:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxesFmt:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", totalServiceCharges="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceCharges:Ljava/lang/Double;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", totalServiceChargesFmt="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", guarantee="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->guarantee:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Guarantee;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", roomType="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->roomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomType;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", ratePlan="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->ratePlan:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RatePlan1;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "}"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->$toString:Ljava/lang/String;

    .line 260
    .line 261
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->$toString:Ljava/lang/String;

    .line 262
    .line 263
    return-object v0
.end method

.method public totalCostPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalCostPointsFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalCostPointsFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalServiceCharges()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceCharges:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalServiceChargesFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalServiceChargesFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalTaxes()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxes:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalTaxesFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$RoomRate1;->totalTaxesFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
